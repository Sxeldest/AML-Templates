#include <mod/amlmod.h>
#include <mod/logger.h>
#include <mod/config.h>

// Mendefinisikan informasi mod (GUID, Nama, Versi, Author)
MYMODCFG(net.dexsocy.aspectfix, Aspect Ratio Fix, 1.0, Dexsociety)

// Variabel global untuk menyimpan base address library game
uintptr_t pGameLibrary = 0;

/*
 * Patch Data:
 * Berdasarkan analisis libAspect, mod ini menghook CDraw::CalculateAspectRatio pada offset 0x5A61EA.
 * Kita mengganti instruksi pemanggilan 'OS_ScreenGetHeight' dengan nilai tetap.
 * Byte pattern ini merepresentasikan 'MOV.W R0, #0' dalam ARM Thumb-2.
 */
unsigned char fix_patch[] = { 0x4F, 0xF0, 0x00, 0x00 };

extern "C" void OnModLoad()
{
    logger->SetTag("Aspect Fix");

    // Mencari base address libGTASA.so
    pGameLibrary = aml->GetLib("libGTASA.so");
    if(pGameLibrary)
    {
        logger->Info("Game library libGTASA.so found at 0x%X", pGameLibrary);
    }
    else
    {
        logger->Error("libGTASA.so not found! Mod cannot be applied.");
        return;
    }

    // Membaca konfigurasi dari file .ini (Pengganti menu SAUtils)
    // Jika tidak ada di .ini, default-nya adalah 'true' (aktif)
    bool bEnableFix = cfg->Bind("EnableAspectRatioFix", true, "Settings")->GetBool();

    if(bEnableFix)
    {
        /*
         * Melakukan patching memori pada offset 0x5A61EA.
         * aml->Write secara otomatis menangani mprotect (unprotect memory)
         */
        aml->Write(pGameLibrary + 0x5A61EA, (uintptr_t)fix_patch, 4);

        logger->Info("Aspect Ratio Fix applied to 0x%X", pGameLibrary + 0x5A61EA);
    }
    else
    {
        logger->Info("Aspect Ratio Fix is disabled via config.");
    }

    // Simpan perubahan ke file .ini jika ada
    cfg->Save();
}
