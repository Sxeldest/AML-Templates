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
        // --- 1. FOV STRETCH FIX ---
        // Menjaga agar FOV tetap seperti PC (tidak bertambah lebar pandangannya)
        unsigned char fov_patch[] = { 0xB0, 0xEE, 0x41, 0x0A };
        aml->Write(pGameLibrary + 0x5A61AC, (uintptr_t)fov_patch, sizeof(fov_patch));


        // --- 2. POSISI CROSSHAIR (PC Look: Agak ke Kanan & Atas) ---
        // Memaksa HUD menggunakan variabel multiplier (PC: X=0.53, Y=0.40) alih-alih nilai tengah 0.5.
        // Lokasi: CHud::DrawCrossHairs (v2.00)
        unsigned char crosshair_pos_patch[] = { 0x0D, 0xE0, 0x00, 0xBF }; // B 0x437384, NOP
        aml->Write(pGameLibrary + 0x437366, (uintptr_t)crosshair_pos_patch, sizeof(crosshair_pos_patch));


        // --- 3. FIX ARAH PELURU (Aim Fix) ---
        // Memperbaiki bug peluru yang turun akibat visual yang dipaksa gepeng/stretch.
        // Kita paksa kalkulasi aim menggunakan konstanta 0.75 (hasil dari 1 / 1.3333).
        // Instruksi: VMOV.F32 S0, #0.75
        unsigned char aim_fix_patch[] = { 0x08, 0x0A, 0xF2, 0xEE };

        // Patch di Process_AimWeapon (Tembakan Orang Ketiga)
        aml->Write(pGameLibrary + 0x3C6D18, (uintptr_t)aim_fix_patch, sizeof(aim_fix_patch));

        // Patch di CPlayerCrossHair::Update (Tembakan dari Kendaraan/Drive-by)
        aml->Write(pGameLibrary + 0x40B7E8, (uintptr_t)aim_fix_patch, sizeof(aim_fix_patch));


        logger->Info("Aspect Ratio Fix: FOV, PC Crosshair, and Aim Fix applied!");
    }
}