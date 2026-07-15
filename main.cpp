#include <mod/amlmod.h>
#include <mod/logger.h>
#include <mod/config.h>

MYMODCFG(net.dexsocy.aspectfix, Aspect Ratio Fix, 1.0, Dexsociety)

uintptr_t pGameLibrary = 0;

extern "C" void OnModLoad()
{
    pGameLibrary = aml->GetLib("libGTASA.so");

    if (pGameLibrary)
    {
        /* Fov Fixed */
        unsigned char fov_patch[] = { 0xB0, 0xEE, 0x41, 0x0A };
        aml->Write(pGameLibrary + 0x5A61AC, (uintptr_t)fov_patch, sizeof(fov_patch));
    }
}