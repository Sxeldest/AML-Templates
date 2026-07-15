#include <mod/amlmod.h>
#include <mod/logger.h>
#include <mod/config.h>

MYMODCFG(net.dexsocy.aspectfix, Aspect Ratio Fix, 1.0, Dexsociety)

uintptr_t pGameLibrary = 0;

// Definisikan nilai aspek rasio standar 4:3
static float fFixedAspect = 1.333333f;

extern "C" void OnModLoad()
{
    pGameLibrary = aml->GetLib("libGTASA.so");
    if (pGameLibrary)
    {
        // 1. Patch FOV (yang sudah Anda lakukan)
        unsigned char fov_patch[] = { 0xB0, 0xEE, 0x41, 0x0A };
        aml->Write(pGameLibrary + 0x5A61AC, (uintptr_t)fov_patch, sizeof(fov_patch));

        // 2. Patch peluru agar selalu pakai pembagi 4:3
        // Kita cari literal pool yang menyimpan alamat ms_fAspectRatio di fungsi bidikan

        // Alamat ms_fAspectRatio asli di memori adalah pGameLibrary + 0xC3EFA4
        // Kita akan mengganti referensi ke alamat tersebut di fungsi bidikan

        uintptr_t pFixedAspect = (uintptr_t)&fFixedAspect;

        // Patch untuk CCamera::Find3rdPersonCamTargetVector (Logika arah peluru)
        // Alamat literal pool ms_fAspectRatio untuk fungsi ini
        aml->Write(pGameLibrary + 0x3DB970, (uintptr_t)&pFixedAspect, sizeof(void*));

        // Patch untuk CCam::Process_AimWeapon (Logika bidikan senjata)
        // Alamat literal pool ms_fAspectRatio untuk fungsi ini
        aml->Write(pGameLibrary + 0x3C7AE0, (uintptr_t)&pFixedAspect, sizeof(void*));
    }
}