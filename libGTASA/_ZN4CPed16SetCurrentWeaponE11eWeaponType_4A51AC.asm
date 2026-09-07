; =========================================================================
; Full Function Name : _ZN4CPed16SetCurrentWeaponE11eWeaponType
; Start Address       : 0x4A51AC
; End Address         : 0x4A51C4
; =========================================================================

/* 0x4A51AC */    PUSH            {R4,R6,R7,LR}
/* 0x4A51AE */    ADD             R7, SP, #8
/* 0x4A51B0 */    MOV             R4, R0
/* 0x4A51B2 */    MOV             R0, R1
/* 0x4A51B4 */    MOVS            R1, #1
/* 0x4A51B6 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4A51BA */    LDR             R1, [R0,#0x14]; int
/* 0x4A51BC */    MOV             R0, R4; this
/* 0x4A51BE */    POP.W           {R4,R6,R7,LR}
/* 0x4A51C2 */    B               _ZN4CPed16SetCurrentWeaponEi; CPed::SetCurrentWeapon(int)
