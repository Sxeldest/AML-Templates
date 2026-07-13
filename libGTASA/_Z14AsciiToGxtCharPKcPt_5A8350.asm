; =========================================================================
; Full Function Name : _Z14AsciiToGxtCharPKcPt
; Start Address       : 0x5A8350
; End Address         : 0x5A8370
; =========================================================================

/* 0x5A8350 */    CMP             R0, #0
/* 0x5A8352 */    IT EQ
/* 0x5A8354 */    BXEQ            LR
/* 0x5A8356 */    LDRB            R2, [R0]
/* 0x5A8358 */    CBZ             R2, loc_5A836A
/* 0x5A835A */    ADDS            R0, #1
/* 0x5A835C */    UXTB            R2, R2
/* 0x5A835E */    STRH.W          R2, [R1],#2
/* 0x5A8362 */    LDRB.W          R2, [R0],#1
/* 0x5A8366 */    CMP             R2, #0
/* 0x5A8368 */    BNE             loc_5A835C
/* 0x5A836A */    MOVS            R0, #0
/* 0x5A836C */    STRH            R0, [R1]
/* 0x5A836E */    BX              LR
