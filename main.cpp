#include <mod/amlmod.h>
#include <mod/logger.h>
#include <mod/config.h>
#include <GLES2/gl2.h>
#include <EGL/egl.h>
#include <string>
#include <fstream>
#include <sstream>
#include <vector>
#include <unordered_map>
#include <map>
#include <sys/stat.h>
#include <cstdlib>
#include "game/Scene.h"
#include "game/RW/rwcore.h"

/**
 * SSAO Only Mod for AML
 * Original mod by AquaNyot
 * Refactored to SSAO only by Dexsocy.
**/

MYMODCFG(net.aqua.ssaoloader, SSAO Loader, 1.0, AquaNyot)

namespace SSAOLoader
{
    void (*p_glBindFramebuffer)(GLenum, GLuint);
    void (*p_glFramebufferTexture2D)(GLenum, GLenum, GLenum, GLuint, GLint);
    void (*p_glFramebufferRenderbuffer)(GLenum, GLenum, GLenum, GLuint);
    void (*p_glGenTextures)(GLsizei, GLuint*);
    void (*p_glDeleteTextures)(GLsizei, const GLuint*);
    void (*p_glTexParameteri)(GLenum, GLenum, GLint);
    void (*p_glTexImage2D)(GLenum, GLint, GLint, GLsizei, GLsizei, GLint, GLenum, GLenum, const void*);
    void (*p_glBindTexture)(GLenum, GLuint);
    void (*p_glBindRenderbuffer)(GLenum, GLuint);
    void (*p_glRenderbufferStorage)(GLenum, GLenum, GLsizei, GLsizei);
    void (*p_glGetRenderbufferParameteriv)(GLenum, GLenum, GLint*);
    GLenum (*p_glCheckFramebufferStatus)(GLenum);
    GLenum (*p_glGetError)();
    void (*p_glActiveTexture)(GLenum);
    void (*p_glUseProgram)(GLuint);
    GLint (*p_glGetUniformLocation)(GLuint, const char*);
    void (*p_glUniform1i)(GLint, GLint);
    void (*p_glUniform1f)(GLint, GLfloat);
    void (*p_glUniform2f)(GLint, GLfloat, GLfloat);
    void (*p_glUniform4f)(GLint, GLfloat, GLfloat, GLfloat, GLfloat);
    void (*p_glUniformMatrix4fv)(GLint, GLsizei, GLboolean, const GLfloat*);
    void (*p_glShaderSource)(GLuint, GLsizei, const GLchar* const*, const GLint*);
    void (*p_glGetIntegerv)(GLenum, GLint*);

    std::string g_customShaderSrc;
    std::unordered_map<std::string, float> g_configValues;
    std::unordered_map<GLuint, std::unordered_map<std::string, GLint>> g_uniformCache;
    bool g_needsReallocation = false;
    GLuint g_mainDepthTex = 0;
    GLuint g_mainFbo = 0;
    GLuint g_boundFramebuffer = 0;
    
    int g_surfaceWidth = 0;
    int g_surfaceHeight = 0;
    
    int g_depthWidth = 0;
    int g_depthHeight = 0;
    int g_screenWidth = 0;
    int g_screenHeight = 0;
    CScene* pScene = nullptr;
    FILE* g_logFile = nullptr;

    void LoggerCB(eLogPrio prio, const char* msg)
    {
        if (g_logFile)
        {
            const char* prioStr = "INFO";
            if (prio == LogP_Warn) prioStr = "WARN";
            else if (prio == LogP_Error) prioStr = "ERROR";
            else if (prio == LogP_Fatal) prioStr = "FATAL";
            else if (prio == LogP_Debug) prioStr = "DEBUG";

            fprintf(g_logFile, "[%s] %s\n", prioStr, msg);
            fflush(g_logFile);
        }
    }

    DECL_HOOK(void, glRenderbufferStorage,
              GLenum target,
              GLenum internalformat,
              GLsizei width,
              GLsizei height)
    {
        p_glRenderbufferStorage(
            target,
            internalformat,
            width,
            height
        );
    }

    DECL_HOOK(void, glFramebufferRenderbuffer, GLenum target, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer)
    {
        glFramebufferRenderbuffer(target, attachment, renderbuffertarget, renderbuffer);

        if (target == GL_FRAMEBUFFER && (attachment == GL_DEPTH_ATTACHMENT || attachment == 0x821A))
        {
            if (g_screenWidth > 0 && g_screenHeight > 0)
            {
                GLint prevW = 0, prevH = 0;
                p_glGetRenderbufferParameteriv(GL_RENDERBUFFER, 0x8D42, &prevW);
                p_glGetRenderbufferParameteriv(GL_RENDERBUFFER, 0x8D43, &prevH);

                if (prevW == g_screenWidth && prevH == g_screenHeight)
                {
                    if (g_needsReallocation)
                    {
                        if (g_mainDepthTex != 0) p_glDeleteTextures(1, &g_mainDepthTex);
                        p_glGenTextures(1, &g_mainDepthTex);

                        GLint prevTex = 0;
                        p_glGetIntegerv(GL_TEXTURE_BINDING_2D, &prevTex);

                        p_glBindTexture(GL_TEXTURE_2D, g_mainDepthTex);
                        p_glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_NEAREST);
                        p_glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_NEAREST);
                        p_glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_S, GL_CLAMP_TO_EDGE);
                        p_glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_T, GL_CLAMP_TO_EDGE);
                        p_glTexImage2D(GL_TEXTURE_2D, 0, GL_DEPTH_COMPONENT, g_screenWidth, g_screenHeight, 0, GL_DEPTH_COMPONENT, GL_UNSIGNED_INT, nullptr);

                        p_glBindTexture(GL_TEXTURE_2D, prevTex);
                        g_needsReallocation = false;
                        logger->Info("Depth texture created for SSAO");
                    }
                    p_glFramebufferTexture2D(GL_FRAMEBUFFER, GL_DEPTH_ATTACHMENT, GL_TEXTURE_2D, g_mainDepthTex, 0);
                }
            }
        }
    }

    DECL_HOOK(void, glShaderSource, GLuint shader, GLsizei count, const GLchar* const* string, const GLint* length)
    {
        if (count == 1 && string[0] != nullptr && !g_customShaderSrc.empty())
        {
            if (strstr(string[0], "gl_FragColor") != nullptr && strstr(string[0], "RedGrade") != nullptr)
            {
                const char* strings[1] = { g_customShaderSrc.c_str() };
                glShaderSource(shader, 1, strings, nullptr);
                return;
            }
        }
        glShaderSource(shader, count, string, length);
    }

    DECL_HOOK(void, glUseProgram, GLuint program)
    {
        glUseProgram(program);

        if (program != 0)
        {
            auto& cache = g_uniformCache[program];

            auto getCachedLoc = [&](const char* name) -> GLint {
                auto it = cache.find(name);
                if (it != cache.end()) return it->second;
                GLint loc = p_glGetUniformLocation(program, name);
                cache[name] = loc;
                return loc;
            };

            for (auto const& [key, val] : g_configValues)
            {
                GLint loc = getCachedLoc(key.c_str());
                if (loc >= 0) p_glUniform1f(loc, val);
            }

            if (g_mainDepthTex != 0)
            {
                GLint loc = getCachedLoc("uDepthTex");
                if (loc >= 0)
                {
                    GLint activeTex = 0;
                    p_glGetIntegerv(GL_ACTIVE_TEXTURE, &activeTex);
                    p_glActiveTexture(GL_TEXTURE1);
                    p_glBindTexture(GL_TEXTURE_2D, g_mainDepthTex);
                    p_glUniform1i(loc, 1);
                    p_glActiveTexture(activeTex);
                }
            }

            GLint loc = getCachedLoc("uScreenSize");
            if (loc >= 0)
            {
                p_glUniform2f(loc, (float)g_screenWidth, (float)g_screenHeight);
            }

            if (pScene && pScene->m_pRwCamera)
            {
                RwCamera* cam = pScene->m_pRwCamera;
                GLint projLoc = getCachedLoc("uProjParams");
                if (projLoc >= 0) p_glUniform4f(projLoc, cam->viewWindow.x, cam->viewWindow.y, cam->nearPlane, cam->farPlane);

                GLint viewMatLoc = getCachedLoc("uViewMatrix");
                if (viewMatLoc >= 0)
                {
                    float mat[16];
                    mat[0] = cam->viewMatrix.right.x; mat[1] = cam->viewMatrix.right.y; mat[2] = cam->viewMatrix.right.z; mat[3] = 0.0f;
                    mat[4] = cam->viewMatrix.up.x;    mat[5] = cam->viewMatrix.up.y;    mat[6] = cam->viewMatrix.up.z;    mat[7] = 0.0f;
                    mat[8] = cam->viewMatrix.at.x;    mat[9] = cam->viewMatrix.at.y;    mat[10] = cam->viewMatrix.at.z;   mat[11] = 0.0f;
                    mat[12] = cam->viewMatrix.pos.x;  mat[13] = cam->viewMatrix.pos.y;  mat[14] = cam->viewMatrix.pos.z;  mat[15] = 1.0f;
                    p_glUniformMatrix4fv(viewMatLoc, 1, GL_FALSE, mat);
                }
            }
        }
    }

    void Initialize()
    {
        const char* dataPath = aml->GetAndroidDataPath();
        char path[512];

        snprintf(path, sizeof(path), "%s/ssao_log.txt", dataPath);
        g_logFile = fopen(path, "w");
        if (g_logFile)
        {
            logger->SetMessageCB(LoggerCB);
            logger->Info("SSAO Logger initialized. Path: %s", path);
        }

        snprintf(path, sizeof(path), "%s/shaders/ssao.glsl", dataPath);
        std::ifstream shaderFile(path);
        if (shaderFile.is_open())
        {
            std::stringstream ss;
            ss << shaderFile.rdbuf();
            g_customShaderSrc = ss.str();
            logger->Info("Loaded SSAO shader source");
        }

        snprintf(path, sizeof(path), "%s/shaders/config.txt", dataPath);
        std::ifstream configFile(path);
        if (configFile.is_open())
        {
            std::string line;
            while (std::getline(configFile, line))
            {
                if (line.empty() || line[0] == ';') continue;
                size_t eq = line.find('=');
                if (eq != std::string::npos)
                {
                    std::string key = line.substr(0, eq);
                    std::string val = line.substr(eq + 1);
                    key.erase(0, key.find_first_not_of(" \t"));
                    key.erase(key.find_last_not_of(" \t") + 1);
                    val.erase(0, val.find_first_not_of(" \t"));
                    val.erase(val.find_last_not_of(" \t") + 1);
                    if (!key.empty()) g_configValues[key] = strtof(val.c_str(), nullptr);
                }
            }
            logger->Info("Parsed %zu SSAO parameters", g_configValues.size());
        }

        uintptr_t libGLES = aml->GetLib("libGLESv2.so");
        uintptr_t libEGL = aml->GetLib("libEGL.so");
        uintptr_t libGTASA = aml->GetLib("libGTASA.so");

        if (libGTASA)
        {
            pScene = (CScene*)aml->GetSym(libGTASA, "Scene");
            if (pScene) logger->Info("Found Scene in libGTASA");
            else logger->Error("Failed to find Scene in libGTASA!");
        }

        if (libGLES && libEGL)
        {
            auto eglGetProcAddressFn = (void*(*)(const char*))aml->GetSym(libEGL, "eglGetProcAddress");
            if (eglGetProcAddressFn)
            {
                auto getGLPtr = [&](const char* name) -> void* {
                    void* ptr = (void*)aml->GetSym(libGLES, name);
                    if (!ptr) ptr = eglGetProcAddressFn(name);
                    return ptr;
                };

#define RESOLVE_GL(name) *(void**)&p_##name = getGLPtr(#name)
                RESOLVE_GL(glBindFramebuffer);
                RESOLVE_GL(glFramebufferTexture2D);
                RESOLVE_GL(glFramebufferRenderbuffer);
                RESOLVE_GL(glGenTextures);
                RESOLVE_GL(glDeleteTextures);
                RESOLVE_GL(glTexParameteri);
                RESOLVE_GL(glTexImage2D);
                RESOLVE_GL(glBindTexture);
                RESOLVE_GL(glRenderbufferStorage);
                RESOLVE_GL(glGetRenderbufferParameteriv);
                RESOLVE_GL(glCheckFramebufferStatus);
                RESOLVE_GL(glGetError);
                RESOLVE_GL(glActiveTexture);
                RESOLVE_GL(glUseProgram);
                RESOLVE_GL(glGetUniformLocation);
                RESOLVE_GL(glUniform1i);
                RESOLVE_GL(glUniform1f);
                RESOLVE_GL(glUniform2f);
                RESOLVE_GL(glUniform4f);
                RESOLVE_GL(glUniformMatrix4fv);
                RESOLVE_GL(glShaderSource);
                RESOLVE_GL(glGetIntegerv);

                if (p_glRenderbufferStorage) HOOK(glRenderbufferStorage, p_glRenderbufferStorage);
                if (p_glFramebufferRenderbuffer) HOOK(glFramebufferRenderbuffer, p_glFramebufferRenderbuffer);
                if (p_glShaderSource) HOOK(glShaderSource, p_glShaderSource);
                if (p_glUseProgram) HOOK(glUseProgram, p_glUseProgram);

                logger->Info("SSAO hooks applied");
            }
        }
    }
}

extern "C" void OnModLoad()
{
    logger->SetTag("SSAOLoader");
    SSAOLoader::Initialize();
}
