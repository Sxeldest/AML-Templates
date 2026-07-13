; =========================================================================
; Full Function Name : png_get_x_offset_pixels
; Start Address       : 0x1F3380
; End Address         : 0x1F33A4
; =========================================================================

/* 0x1F3380 */    MOV             R2, R0
/* 0x1F3382 */    CMP             R2, #0
/* 0x1F3384 */    MOV.W           R0, #0
/* 0x1F3388 */    IT NE
/* 0x1F338A */    CMPNE           R1, #0
/* 0x1F338C */    BEQ             locret_1F33A2
/* 0x1F338E */    LDRB            R0, [R1,#9]
/* 0x1F3390 */    LSLS            R0, R0, #0x1F
/* 0x1F3392 */    BEQ             loc_1F339A
/* 0x1F3394 */    LDRB.W          R0, [R1,#0xBC]
/* 0x1F3398 */    CBZ             R0, loc_1F339E
/* 0x1F339A */    MOVS            R0, #0
/* 0x1F339C */    BX              LR
/* 0x1F339E */    LDR.W           R0, [R1,#0xB4]
/* 0x1F33A2 */    BX              LR
