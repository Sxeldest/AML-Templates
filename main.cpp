#include <mod/amlmod.h>
#include <mod/logger.h>
#include <mod/config.h>

// Nama Package Mod
MYMOD(net.rusher.stretched43, Stretched43Fix, 1.3, Rusher)

// Alamat dan Variabel Global
uintptr_t pGameLib = 0;
float* pAspectRatio = nullptr;
bool bForce43 = true;

// Definisi Fungsi CameraSize (RenderWare)
void (*CameraSize_Original)(void*, void*, float, float);
void CameraSize_Hook(void* camera, void* rect, float viewWindow, float aspect)
{
    // Jika bForce43 aktif, kita manipulasi aspect ratio-nya
    float finalAspect = aspect;
    if (bForce43)
    {
        finalAspect = 1.3333333f; // 4:3
    }

    // Panggil fungsi asli terlebih dahulu
    if (CameraSize_Original)
    {
        CameraSize_Original(camera, rect, viewWindow, finalAspect);
    }

    // SINKRONISASI PELURU (Hanya jika perlu)
    // Kita update ms_fAspectRatio agar perhitungan peluru di CPlayerCrossHair ikut 4:3
    if (bForce43 && pAspectRatio)
    {
        // Gunakan pengecekan sederhana agar tidak terus-menerus menulis ke memori
        if (*pAspectRatio != finalAspect)
        {
            *pAspectRatio = finalAspect;
        }
    }
}

extern "C" void OnModLoad()
{
    pGameLib = aml->GetLib("libGTASA.so");
    if (!pGameLib) return;

    // Membaca Config
    Config cfg("Stretched43Fix");
    bForce43 = cfg.GetBool("Force43", true, "Settings");

    // 1. Cari Simbol Aspect Ratio Global (Untuk FIX PELURU)
    pAspectRatio = (float*)aml->GetSym(pGameLib, "_ZN5CDraw15ms_fAspectRatioE");
    if (pAspectRatio)
    {
        logger->Info("Symbol ms_fAspectRatio ditemukan di %p", pAspectRatio);
    }

    // 2. Cari Simbol Fungsi CameraSize (Untuk VISUAL GEPENG)
    void* fnCameraSize = (void*)aml->GetSym(pGameLib, "_Z10CameraSizeP8RwCameraP6RwRectff");

    if (fnCameraSize)
    {
        aml->Hook(fnCameraSize, (void*)CameraSize_Hook, (void**)&CameraSize_Original);
        logger->Info("Berhasil melakukan Hook pada CameraSize via Symbol.");
    }
    else
    {
        // Backup: Offset manual untuk v2.00 jika simbol tidak ada
        // Gunakan HookPLT jika Hook biasa gagal/crash pada beberapa device
        aml->Hook((void*)(pGameLib + 0x5D325C), (void*)CameraSize_Hook, (void**)&CameraSize_Original);
        logger->Info("Symbol CameraSize tidak ditemukan, menggunakan offset manual.");
    }

    logger->Info("Mod Stretched 4:3 Loaded. Force43: %s", bForce43 ? "ON" : "OFF");
}
