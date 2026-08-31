#include <mod/amlmod.h>
#include <mod/logger.h>
#include <mod/config.h>
#include <GLES2/gl2.h>
#include <EGL/egl.h>
#include <string>
#include <fstream>
#include <sstream>
#include <vector>
#include <sys/stat.h>

// Original OpenGL function pointers (resolved via eglGetProcAddress or dlsym)
void (*p_glBindFramebuffer)(GLenum, GLuint);
void (*p_glFramebufferTexture2D)(GLenum, GLenum, GLenum, GLuint, GLint);
void (*p_glFramebufferRenderbuffer)(GLenum, GLenum, GLenum, GLuint);
void (*p_glGenTextures)(GLsizei, GLuint*);
void (*p_glDeleteTextures)(GLsizei, const GLuint*);
void (*p_glTexParameteri)(GLenum, GLenum, GLint);
void (*p_glTexImage2D)(GLenum, GLint, GLint, GLsizei, GLsizei, GLint, GLenum, GLenum, const void*);
void (*p_glBindTexture)(GLenum, GLuint);
void (*p_glRenderbufferStorage)(GLenum, GLenum, GLsizei, GLsizei);
void (*p_glGetRenderbufferParameteriv)(GLenum, GLenum, GLint*);
GLenum (*p_glCheckFramebufferStatus)(GLenum);
GLenum (*p_glGetError)();
void (*p_glActiveTexture)(GLenum);
void (*p_glUseProgram)(GLuint);
GLint (*p_glGetUniformLocation)(GLuint, const char*);
void (*p_glUniform1i)(GLint, GLint);
void (*p_glUniform2f)(GLint, GLfloat, GLfloat);
void (*p_glShaderSource)(GLuint, GLsizei, const GLchar* const*, const GLint*);
void (*p_glGetIntegerv)(GLenum, GLint*);

// Global state
std::string g_customShaderSrc;
std::string g_shaderDefines;
bool g_licenseOk = false;
bool g_needsReallocation = false;
GLuint g_mainDepthTex = 0;
int g_screenWidth = 0;
int g_screenHeight = 0;

// Hooks
DECL_HOOK(void, h_glRenderbufferStorage, GLenum target, GLenum internalformat, GLsizei width, GLsizei height)
{
    h_glRenderbufferStorage(target, internalformat, width, height);

    if ((internalformat >= 0x84F9 && internalformat <= 0x84F9 + 2) || (internalformat >= 0x81A5 && internalformat <= 0x81A5 + 1))
    {
        if (width > 500)
        {
            if (width * height >= g_screenWidth * g_screenHeight)
            {
                if (width != g_screenWidth || height != g_screenHeight)
                {
                    g_screenWidth = width;
                    g_screenHeight = height;
                    g_needsReallocation = true;
                }
            }
        }
    }
}

DECL_HOOK(void, h_glFramebufferRenderbuffer, GLenum target, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer)
{
    h_glFramebufferRenderbuffer(target, attachment, renderbuffertarget, renderbuffer);

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
                    if (g_mainDepthTex != 0)
                    {
                        p_glDeleteTextures(1, &g_mainDepthTex);
                    }
                    p_glGenTextures(1, &g_mainDepthTex);

                    GLint prevTex = 0;
                    if(p_glGetIntegerv) p_glGetIntegerv(GL_TEXTURE_BINDING_2D, &prevTex);

                    p_glBindTexture(GL_TEXTURE_2D, g_mainDepthTex);
                    p_glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_NEAREST);
                    p_glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_NEAREST);
                    p_glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_S, GL_CLAMP_TO_EDGE);
                    p_glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_T, GL_CLAMP_TO_EDGE);
                    p_glTexImage2D(GL_TEXTURE_2D, 0, GL_DEPTH_COMPONENT, g_screenWidth, g_screenHeight, 0, GL_DEPTH_COMPONENT, GL_UNSIGNED_INT, nullptr);

                    p_glBindTexture(GL_TEXTURE_2D, prevTex);
                    g_needsReallocation = false;
                }

                p_glFramebufferTexture2D(GL_FRAMEBUFFER, GL_DEPTH_ATTACHMENT, GL_TEXTURE_2D, g_mainDepthTex, 0);

                GLenum err = p_glGetError();
                if (err != GL_NO_ERROR)
                {
                    logger->Info("GL error after attach: 0x%X", err);
                }
            }
        }
    }
}

DECL_HOOK(void, h_glShaderSource, GLuint shader, GLsizei count, const GLchar* const* string, const GLint* length)
{
    if (count == 1 && string[0] != nullptr)
    {
        if (strstr(string[0], "gl_FragColor") != nullptr)
        {
            std::string source(string[0]);
            if (source.find("RedGrade") != std::string::npos &&
                source.find("GreenGrade") != std::string::npos &&
                source.find("BlueGrade") != std::string::npos)
            {
                if (g_licenseOk && !g_customShaderSrc.empty())
                {
                    const char* strings[2] = { g_shaderDefines.c_str(), g_customShaderSrc.c_str() };
                    h_glShaderSource(shader, 2, strings, nullptr);
                    return;
                }
            }
        }
    }
    h_glShaderSource(shader, count, string, length);
}

DECL_HOOK(void, h_glUseProgram, GLuint program)
{
    h_glUseProgram(program);

    if (program != 0 && g_mainDepthTex != 0 && g_licenseOk)
    {
        GLint loc = p_glGetUniformLocation(program, "uDepthTex");
        if (loc >= 0)
        {
            GLint activeTex = 0;
            if(p_glGetIntegerv) p_glGetIntegerv(GL_ACTIVE_TEXTURE, &activeTex);

            p_glActiveTexture(GL_TEXTURE1);
            p_glBindTexture(GL_TEXTURE_2D, g_mainDepthTex);
            p_glUniform1i(loc, 1);

            p_glActiveTexture(activeTex);
        }

        loc = p_glGetUniformLocation(program, "uScreenSize");
        if (loc >= 0)
        {
            p_glUniform2f(loc, (float)g_screenWidth, (float)g_screenHeight);
        }
    }
}

void ShaderLoader_Init()
{
    const char* dataPath = aml->GetAndroidDataPath();
    char path[512];

    // Setup paths and logs
    snprintf(path, sizeof(path), "%s/fbo_depth_visual_log.txt", dataPath);
    FILE* f = fopen(path, "w");
    if (f) fclose(f);

    snprintf(path, sizeof(path), "%s/oos", dataPath);
    mkdir(path, 0777);
    std::string oosPath = path;

    snprintf(path, sizeof(path), "%s/shaders.glsl", oosPath.c_str());
    std::ifstream shaderFile(path);
    if (shaderFile.is_open())
    {
        std::stringstream ss;
        ss << shaderFile.rdbuf();
        g_customShaderSrc = ss.str();
    }

    snprintf(path, sizeof(path), "%s/By AquaNyot", oosPath.c_str());
    f = fopen(path, "rb");
    if (f)
    {
        g_licenseOk = true;
        fclose(f);
    }

    snprintf(path, sizeof(path), "%s/config.txt", oosPath.c_str());
    std::ifstream configFile(path);
    if (configFile.is_open())
    {
        std::string line;
        while (std::getline(configFile, line))
        {
            if (line.empty()) continue;
            size_t eq = line.find('=');
            if (eq != std::string::npos)
            {
                std::string key = line.substr(0, eq);
                std::string val = line.substr(eq + 1);
                if (val == "0" || val == "1")
                {
                    if (val == "1")
                    {
                        g_shaderDefines += "#define " + key + "_ENABLED\n";
                    }
                }
                else
                {
                    g_shaderDefines += "#define " + key + " " + val + "\n";
                }
            }
        }
    }

    // Resolve GL pointers and hook
    uintptr_t libGLES = aml->GetLib("libGLESv2.so");
    uintptr_t libEGL = aml->GetLib("libEGL.so");

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
            RESOLVE_GL(glUniform2f);
            RESOLVE_GL(glShaderSource);
            RESOLVE_GL(glGetIntegerv);

            if (p_glRenderbufferStorage) HOOK(h_glRenderbufferStorage, p_glRenderbufferStorage);
            if (p_glFramebufferRenderbuffer) HOOK(h_glFramebufferRenderbuffer, p_glFramebufferRenderbuffer);
            if (p_glShaderSource) HOOK(h_glShaderSource, p_glShaderSource);
            if (p_glUseProgram) HOOK(h_glUseProgram, p_glUseProgram);
        }
    }
}
