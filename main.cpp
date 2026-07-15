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
        // Kita mempatch CDraw::SetFOV (0x5A6184)
        // Kita lewati kalkulasi penambahan FOV dan langsung simpan nilai input FOV asli.
        // Caranya: Ganti instruksi VADD.F32 S0, S0, S2 menjadi VMOV.F32 S0, S2 di 0x5A61AC
        unsigned char fov_patch[] = { 0x41, 0x0A, 0xB0, 0xEE }; // VMOV.F32 S0, S2
        aml->Write(pGameLibrary + 0x5A61AC, (uintptr_t)fov_patch, sizeof(fov_patch));


        // --- 2. MEMBUAT HUD/UI STRETCH ---
        // Kita mempatch fungsi CorrectAspect (0x32ECB4) agar langsung return (BX LR).
        // Ini membuat game menggunakan koordinat layar mentah tanpa penyesuaian rasio aspek.
        unsigned char aspect_patch[] = { 0x70, 0x47 }; // BX LR
        aml->Write(pGameLibrary + 0x32ECB4, (uintptr_t)aspect_patch, sizeof(aspect_patch));

        logger->Info("Aspect Ratio Fix: Stretch mode activated!");
    }
}
