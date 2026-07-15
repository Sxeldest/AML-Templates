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
        // --- MEMBUAT VISUAL 3D STRETCH ---
        // Kita mempatch CDraw::CalculateAspectRatio (0x5A61CC)
        // Kita paksa fungsi ini untuk selalu mengembalikan dan menyimpan nilai 1.3333 (4:3)

        // 1. Masukkan nilai 1.3333334 (0x3FAAAAAB) ke register R0 dan S0
        // Lalu lompat langsung ke bagian penyimpanan (VSTR)
        // Patch mulai dari 0x5A61DE (menggantikan pemanggilan OS_ScreenGetWidth)

        unsigned char ratio_patch[] = {
                0x4A, 0xF2, 0xAB, 0x20, // MOVW R0, #0xAAAB
                0xC3, 0xF2, 0xAA, 0x30, // MOVT R0, #0x3FAA
                0x00, 0xEE, 0x10, 0x0A, // VMOV S0, R0
                0x08, 0xE0              // B 0x5A61FE (Lompat ke VSTR S0, [R4])
        };
        aml->Write(pGameLibrary + 0x5A61DE, (uintptr_t)ratio_patch, sizeof(ratio_patch));

        // Note: Patch FOV sebelumnya (0x5A61AC) tidak perlu lagi jika menggunakan ini,
        // karena jika aspek rasio 1.3333, rumus FOV game akan menghasilkan nilai 0 tambahan.

        logger->Info("Aspect Ratio Fix: 3D Stretch mode activated via Aspect Ratio forcing!");
    }
}