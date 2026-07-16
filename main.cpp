#include <mod/amlmod.h>
#include <mod/logger.h>
#include <mod/config.h>

// Nama Package Mod
MYMOD(net.rusher.stretched43, Stretched43Fix, 1.4, Rusher)

// Alamat dan Variabel Global
uintptr_t pGameLib = 0;
float* pAspectRatio = nullptr;
bool bForce43 = true;

// Hook pada fungsi kalkulasi Aspect Ratio
// Fungsi ini dipanggil game setiap kali layar di-update
void (*CalculateAspectRatio_Original)();
void CalculateAspectRatio_Hook()
{
    // Biarkan game menghitung aslinya dulu
    if (CalculateAspectRatio_Original) CalculateAspectRatio_Original();

    // Kemudian kita timpa nilainya secara paksa
    if (bForce43 && pAspectRatio)
    {
        *pAspectRatio = 1.3333333f; // Paksa ke 4:3 (Gepeng)
    }
}

extern "C" void OnModLoad()
{
    pGameLib = aml->GetLib("libGTASA.so");
    if (!pGameLib) return;

    // Membaca Config
    Config cfg("Stretched43Fix");
    bForce43 = cfg.GetBool("Force43", true, "Settings");

    // Cari Simbol Aspect Ratio Global
    pAspectRatio = (float*)aml->GetSym(pGameLib, "_ZN5CDraw15ms_fAspectRatioE");

    // Hook fungsi CalculateAspectRatio
    // Simbol: _ZN5CDraw20CalculateAspectRatioEv (CDraw::CalculateAspectRatio)
    // Fungsi ini tidak memiliki argumen floating point, jadi sangat aman dari crash register
    void* fnCalcAspect = (void*)aml->GetSym(pGameLib, "_ZN5CDraw20CalculateAspectRatioEv");

    if (fnCalcAspect)
    {
        aml->Hook(fnCalcAspect, (void*)CalculateAspectRatio_Hook, (void**)&CalculateAspectRatio_Original);
        logger->Info("Berhasil melakukan Hook pada CalculateAspectRatio.");
    }
    else
    {
        // Backup: Offset manual v2.00 jika simbol tidak ketemu
        aml->Hook((void*)(pGameLib + 0x5A61CC), (void*)CalculateAspectRatio_Hook, (void**)&CalculateAspectRatio_Original);
        logger->Info("Symbol CalculateAspectRatio tidak ditemukan, menggunakan offset manual.");
    }

    logger->Info("Mod Stretched 4:3 Loaded (Safe Mode). Force43: %s", bForce43 ? "ON" : "OFF");
}
