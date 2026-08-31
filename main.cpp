#include <mod/amlmod.h>
#include <mod/logger.h>
#include <mod/config.h>

MYMODCFG(net.aqua.shaderloader, Shader Loader, 1.0, AquaNyot)

extern void ShaderLoader_Init();

extern "C" void OnModLoad()
{
    logger->SetTag("ShaderLoader");
    ShaderLoader_Init();
}