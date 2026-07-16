#include <mod/amlmod.h>
#include <mod/logger.h>
#include <mod/config.h>

// Nama Package Mod
MYMOD(net.rusher.stretched43, Stretched43Fix, 1.2, Rusher)

// Alamat dan Variabel Global
uintptr_t pGameLib = 0;
float* pAspectRatio = nullptr;
bool bForce43 = true;

// Definisi Fungsi CameraSize (RenderWare)
void (*CameraSize_Original)(void*, void*, float, float);
void CameraSize_Hook(void* camera, void* rect, float viewWindow, float aspect)
{
    if (bForce43)
    {
        // Paksa Aspect Ratio ke 4:3
        aspect = 4.0f / 3.0f;

        // SINKRONISASI PELURU:
        // Update variabel global AspectRatio agar peluru sejajar dengan crosshair
        if (pAspectRatio) *pAspectRatio = aspect;
    }

    // Pastikan pointer original valid sebelum dipanggil untuk mencegah crash
    if (CameraSize_Original)
    {
        CameraSize_Original(camera, rect, viewWindow, aspect);
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

    // 2. Cari Simbol Fungsi CameraSize (Untuk VISUAL GEPENG)
    // Mencari simbol jauh lebih aman daripada menggunakan offset 0x5D325C
    void* fnCameraSize = (void*)aml->GetSym(pGameLib, "_Z10CameraSizeP8RwCameraP6RwRectff");

    if (fnCameraSize)
    {
        // Gunakan aml->Hook untuk melakukan inline hook pada fungsi tersebut
        aml->Hook(fnCameraSize, (void*)CameraSize_Hook, (void**)&CameraSize_Original);
        logger->Info("Berhasil melakukan Hook pada CameraSize via Symbol.");
    }
    else
    {
        // Jika simbol tidak ketemu, baru coba pakai offset manual sebagai cadangan (v2.00)
        aml->Hook((void*)(pGameLib + 0x5D325C), (void*)CameraSize_Hook, (void**)&CameraSize_Original);
        logger->Error("Simbol CameraSize tidak ditemukan! Mencoba menggunakan offset manual.");
    }

    logger->Info("Mod Stretched 4:3 Loaded. Force43: %s", bForce43 ? "ON" : "OFF");
}
