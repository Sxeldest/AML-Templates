; =========================================================================
; Full Function Name : _ZN7CWeapon16IsTypeProjectileEv
; Start Address       : 0x5E25BE
; End Address         : 0x5E25DE
; =========================================================================

/* 0x5E25BE */    LDR             R0, [R0]
/* 0x5E25C0 */    SUBS            R0, #0x10
/* 0x5E25C2 */    CMP             R0, #0x17
/* 0x5E25C4 */    ITT HI
/* 0x5E25C6 */    MOVHI           R0, #0
/* 0x5E25C8 */    BXHI            LR
/* 0x5E25CA */    MOVS            R1, #:lower16:unk_800027
/* 0x5E25CC */    BIC.W           R0, R0, #0xFF000000
/* 0x5E25D0 */    MOVT            R1, #:upper16:unk_800027
/* 0x5E25D4 */    LSR.W           R0, R1, R0
/* 0x5E25D8 */    AND.W           R0, R0, #1
/* 0x5E25DC */    BX              LR
