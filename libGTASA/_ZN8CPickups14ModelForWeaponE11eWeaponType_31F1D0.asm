; =========================================================================
; Full Function Name : _ZN8CPickups14ModelForWeaponE11eWeaponType
; Start Address       : 0x31F1D0
; End Address         : 0x31F1DE
; =========================================================================

/* 0x31F1D0 */    PUSH            {R7,LR}
/* 0x31F1D2 */    MOV             R7, SP
/* 0x31F1D4 */    MOVS            R1, #1
/* 0x31F1D6 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x31F1DA */    LDR             R0, [R0,#0xC]
/* 0x31F1DC */    POP             {R7,PC}
