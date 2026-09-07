; =========================================================================
; Full Function Name : _ZN7CWeapon13IsType2HandedEv
; Start Address       : 0x5E25A0
; End Address         : 0x5E25BE
; =========================================================================

/* 0x5E25A0 */    LDR             R0, [R0]
/* 0x5E25A2 */    SUBS            R0, #0x19
/* 0x5E25A4 */    CMP             R0, #0xC
/* 0x5E25A6 */    ITT HI
/* 0x5E25A8 */    MOVHI           R0, #0
/* 0x5E25AA */    BXHI            LR
/* 0x5E25AC */    BFC.W           R0, #0xD, #0x13
/* 0x5E25B0 */    MOVW            R1, #0x1365
/* 0x5E25B4 */    LSR.W           R0, R1, R0
/* 0x5E25B8 */    AND.W           R0, R0, #1
/* 0x5E25BC */    BX              LR
