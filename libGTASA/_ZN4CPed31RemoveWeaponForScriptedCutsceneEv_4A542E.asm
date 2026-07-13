; =========================================================================
; Full Function Name : _ZN4CPed31RemoveWeaponForScriptedCutsceneEv
; Start Address       : 0x4A542E
; End Address         : 0x4A5446
; =========================================================================

/* 0x4A542E */    LDRSB.W         R1, [R0,#0x71C]
/* 0x4A5432 */    RSB.W           R1, R1, R1,LSL#3
/* 0x4A5436 */    ADD.W           R1, R0, R1,LSL#2
/* 0x4A543A */    LDR.W           R1, [R1,#0x5A4]
/* 0x4A543E */    STR.W           R1, [R0,#0x710]
/* 0x4A5442 */    MOVS            R1, #0; int
/* 0x4A5444 */    B               _ZN4CPed16SetCurrentWeaponEi; CPed::SetCurrentWeapon(int)
