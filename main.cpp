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
        // --- FOV FIX ---
        // Menjaga agar FOV tetap seperti PC (tidak bertambah lebar pandangannya)
        unsigned char fov_patch[] = { 0xB0, 0xEE, 0x41, 0x0A };
        aml->Write(pGameLibrary + 0x5A61AC, (uintptr_t)fov_patch, sizeof(fov_patch));

        // --- BULLET OFFSET FIX (WIDESCREEN) ---
        // Masalah: Peluru melenceng ke bawah pada layar lebar (16:9, 20:9, dst).
        // Solusi: Menghilangkan pembagian Aspect Ratio pada perhitungan vektor vertikal.

        // 1. Fix untuk CPlayerCrossHair::Update (Crosshair Mobile & Drive-by)
        // Mengganti: vdiv.f32 s0, s0, s2 -> vmov.f32 s0, s0 (NOP-kan pembagian AR)
        unsigned char bullet_fix_1[] = { 0xB0, 0xEE, 0x40, 0x0A };
        aml->Write(pGameLibrary + 0x40B7E8, (uintptr_t)bullet_fix_1, sizeof(bullet_fix_1));

        // 2. Fix untuk CCam::Process_AimWeapon (Aiming Standar / 3rd Person)
        // Mengganti: vdiv.f32 s0, s2, s4 -> vmov.f32 s0, s2
        unsigned char bullet_fix_2[] = { 0xB0, 0xEE, 0x42, 0x0A };
        aml->Write(pGameLibrary + 0x3C6D14, (uintptr_t)bullet_fix_2, sizeof(bullet_fix_2));

        // 3. Fix untuk CCam::Process_FollowPedWithMouse (Touch/Mouse Look Aim)
        // Mengganti: vdiv.f32 s0, s4, s0 -> vmov.f32 s0, s4
        unsigned char bullet_fix_3[] = { 0xB0, 0xEE, 0x44, 0x0A };
        aml->Write(pGameLibrary + 0x3C2834, (uintptr_t)bullet_fix_3, sizeof(bullet_fix_3));
    }
}