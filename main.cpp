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
        // --- 1. MEMBUAT VISUAL 3D STRETCH ---
        // Memperbaiki urutan byte untuk VMOV.F32 S0, S2 (Opcodes: EEB0 0A41)
        // Dalam memori Thumb-2 (dua halfword LE): B0 EE 41 0A
        unsigned char fov_patch[] = { 0xB0, 0xEE, 0x41, 0x0A };
        aml->Write(pGameLibrary + 0x5A61AC, (uintptr_t)fov_patch, sizeof(fov_patch));


        // --- 2. MEMBUAT HUD/UI STRETCH ---
        // Mempatch fungsi CorrectAspect (0x32ECB4) agar langsung return (BX LR).
        // Instruksi BX LR (4770) ditulis sebagai 70 47 (16-bit LE).
        unsigned char aspect_patch[] = { 0x70, 0x47 };
        aml->Write(pGameLibrary + 0x32ECB4, (uintptr_t)aspect_patch, sizeof(aspect_patch));

        logger->Info("Aspect Ratio Fix: Stretch mode activated!");
    }
}