; =========================================================================
; Full Function Name : png_get_y_pixels_per_inch
; Start Address       : 0x1F345A
; End Address         : 0x1F34A0
; =========================================================================

/* 0x1F345A */    CMP             R0, #0
/* 0x1F345C */    IT NE
/* 0x1F345E */    CMPNE           R1, #0
/* 0x1F3460 */    BEQ             loc_1F347E
/* 0x1F3462 */    LDRB            R0, [R1,#8]
/* 0x1F3464 */    LSLS            R0, R0, #0x18
/* 0x1F3466 */    BPL             loc_1F347E
/* 0x1F3468 */    LDRB.W          R0, [R1,#0xC8]
/* 0x1F346C */    CMP             R0, #1
/* 0x1F346E */    BNE             loc_1F347E
/* 0x1F3470 */    LDR.W           R1, [R1,#0xC4]
/* 0x1F3474 */    CMP             R1, #0
/* 0x1F3476 */    ITT LT
/* 0x1F3478 */    MOVLT           R0, #0
/* 0x1F347A */    BXLT            LR
/* 0x1F347C */    B               loc_1F3480
/* 0x1F347E */    MOVS            R1, #0
/* 0x1F3480 */    PUSH            {R7,LR}
/* 0x1F3482 */    MOV             R7, SP
/* 0x1F3484 */    SUB             SP, SP, #8
/* 0x1F3486 */    ADD             R0, SP, #0x10+var_C
/* 0x1F3488 */    MOVS            R2, #0x7F
/* 0x1F348A */    MOVW            R3, #0x1388
/* 0x1F348E */    BLX             j_png_muldiv
/* 0x1F3492 */    MOV             R1, R0
/* 0x1F3494 */    LDR             R0, [SP,#0x10+var_C]
/* 0x1F3496 */    CMP             R1, #0
/* 0x1F3498 */    IT EQ
/* 0x1F349A */    MOVEQ           R0, R1
/* 0x1F349C */    ADD             SP, SP, #8
/* 0x1F349E */    POP             {R7,PC}
