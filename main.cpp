#include <mod/amlmod.h>
#include <mod/logger.h>
#include <mod/config.h>

// Nama Package Mod
MYMOD(net.rusher.stretched43, Stretched43Fix, 1.1, Rusher)

// Alamat dan Variabel Global
uintptr_t pGameLib = 0;
float* pAspectRatio = nullptr;
bool bForce43 = true;

// Definisi Fungsi CameraSize (RenderWare)
// void CameraSize(RwCamera *camera, RwRect *rect, float viewWindow, float aspect)
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
    CameraSize_Original(camera, rect, viewWindow, aspect);
}

extern "C" void OnModLoad()
{
    pGameLib = aml->GetLib("libGTASA.so");
    if (!pGameLib) return;

    // Membaca Config dari file .ini (Stretched43Fix.ini)
    Config cfg("Stretched43Fix");
    bForce43 = cfg.GetBool("Force43", true, "Settings");

    // Mencari Simbol variabel Aspect Ratio Global
    pAspectRatio = (float*)aml->GetSym(pGameLib, "_ZN5CDraw15ms_fAspectRatioE");

    // Melakukan Hook pada fungsi CameraSize
    // Menggunakan aml->HookPLT dengan casting (void*) agar tidak error
    // Alamat Offset di libGTASA 2.00: 0x5D325C
    aml->HookPLT((void*)(pGameLib + 0x5D325C), (void*)CameraSize_Hook, (void**)&CameraSize_Original);

    logger->Info("Mod Stretched 4:3 Loaded. Force43: %s", bForce43 ? "ON" : "OFF");
}
