; =========================================================================
; Full Function Name : _ZN4CPed13GetWeaponSlotE11eWeaponType
; Start Address       : 0x4A5108
; End Address         : 0x4A5118
; =========================================================================

/* 0x4A5108 */    PUSH            {R7,LR}
/* 0x4A510A */    MOV             R7, SP
/* 0x4A510C */    MOV             R0, R1
/* 0x4A510E */    MOVS            R1, #1
/* 0x4A5110 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4A5114 */    LDR             R0, [R0,#0x14]
/* 0x4A5116 */    POP             {R7,PC}
