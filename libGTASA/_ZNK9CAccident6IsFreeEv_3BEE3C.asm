; =========================================================================
; Full Function Name : _ZNK9CAccident6IsFreeEv
; Start Address       : 0x3BEE3C
; End Address         : 0x3BEE5E
; =========================================================================

/* 0x3BEE3C */    LDR             R1, [R0]
/* 0x3BEE3E */    CBZ             R1, loc_3BEE44
/* 0x3BEE40 */    LDRB            R2, [R0,#4]
/* 0x3BEE42 */    CBZ             R2, loc_3BEE48
/* 0x3BEE44 */    MOVS            R0, #0
/* 0x3BEE46 */    BX              LR
/* 0x3BEE48 */    LDRB            R2, [R0,#5]
/* 0x3BEE4A */    MOVS            R0, #0
/* 0x3BEE4C */    CMP             R2, #0
/* 0x3BEE4E */    IT NE
/* 0x3BEE50 */    BXNE            LR
/* 0x3BEE52 */    LDRB.W          R1, [R1,#0x45]
/* 0x3BEE56 */    LSLS            R1, R1, #0x1F
/* 0x3BEE58 */    IT EQ
/* 0x3BEE5A */    MOVEQ           R0, #1
/* 0x3BEE5C */    BX              LR
