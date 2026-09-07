; =========================================================================
; Full Function Name : _ZN22CAETwinLoopSoundEntity16GetEmittedVolumeEv
; Start Address       : 0x3AAC1C
; End Address         : 0x3AAC52
; =========================================================================

/* 0x3AAC1C */    LDR.W           R1, [R0,#0xA0]
/* 0x3AAC20 */    CMP             R1, #0
/* 0x3AAC22 */    ITT NE
/* 0x3AAC24 */    LDRBNE.W        R2, [R0,#0x98]
/* 0x3AAC28 */    CMPNE           R2, #0
/* 0x3AAC2A */    BNE             loc_3AAC48
/* 0x3AAC2C */    LDR.W           R1, [R0,#0xA4]
/* 0x3AAC30 */    VLDR            S0, =-100.0
/* 0x3AAC34 */    CBZ             R1, loc_3AAC42
/* 0x3AAC36 */    LDRB.W          R0, [R0,#0x98]
/* 0x3AAC3A */    CMP             R0, #0
/* 0x3AAC3C */    IT EQ
/* 0x3AAC3E */    VLDREQ          S0, [R1,#0x14]
/* 0x3AAC42 */    VMOV            R0, S0
/* 0x3AAC46 */    BX              LR
/* 0x3AAC48 */    VLDR            S0, [R1,#0x14]
/* 0x3AAC4C */    VMOV            R0, S0
/* 0x3AAC50 */    BX              LR
