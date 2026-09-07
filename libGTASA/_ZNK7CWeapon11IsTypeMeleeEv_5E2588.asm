; =========================================================================
; Full Function Name : _ZNK7CWeapon11IsTypeMeleeEv
; Start Address       : 0x5E2588
; End Address         : 0x5E25A0
; =========================================================================

/* 0x5E2588 */    PUSH            {R7,LR}
/* 0x5E258A */    MOV             R7, SP
/* 0x5E258C */    LDR             R0, [R0]
/* 0x5E258E */    MOVS            R1, #1
/* 0x5E2590 */    BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x5E2594 */    LDR             R1, [R0]
/* 0x5E2596 */    MOVS            R0, #0
/* 0x5E2598 */    CMP             R1, #0
/* 0x5E259A */    IT EQ
/* 0x5E259C */    MOVEQ           R0, #1
/* 0x5E259E */    POP             {R7,PC}
