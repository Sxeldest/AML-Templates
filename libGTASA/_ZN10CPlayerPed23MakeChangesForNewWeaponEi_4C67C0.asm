; =========================================================================
; Full Function Name : _ZN10CPlayerPed23MakeChangesForNewWeaponEi
; Start Address       : 0x4C67C0
; End Address         : 0x4C67D4
; =========================================================================

/* 0x4C67C0 */    ADDS            R2, R1, #1
/* 0x4C67C2 */    IT EQ
/* 0x4C67C4 */    BXEQ            LR
/* 0x4C67C6 */    RSB.W           R1, R1, R1,LSL#3
/* 0x4C67CA */    ADD.W           R1, R0, R1,LSL#2
/* 0x4C67CE */    LDR.W           R1, [R1,#0x5A4]
/* 0x4C67D2 */    B               _ZN10CPlayerPed23MakeChangesForNewWeaponE11eWeaponType; CPlayerPed::MakeChangesForNewWeapon(eWeaponType)
