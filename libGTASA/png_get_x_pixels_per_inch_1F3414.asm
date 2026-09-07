; =========================================================================
; Full Function Name : png_get_x_pixels_per_inch
; Start Address       : 0x1F3414
; End Address         : 0x1F345A
; =========================================================================

/* 0x1F3414 */    CMP             R0, #0
/* 0x1F3416 */    IT NE
/* 0x1F3418 */    CMPNE           R1, #0
/* 0x1F341A */    BEQ             loc_1F3438
/* 0x1F341C */    LDRB            R0, [R1,#8]
/* 0x1F341E */    LSLS            R0, R0, #0x18
/* 0x1F3420 */    BPL             loc_1F3438
/* 0x1F3422 */    LDRB.W          R0, [R1,#0xC8]
/* 0x1F3426 */    CMP             R0, #1
/* 0x1F3428 */    BNE             loc_1F3438
/* 0x1F342A */    LDR.W           R1, [R1,#0xC0]
/* 0x1F342E */    CMP             R1, #0
/* 0x1F3430 */    ITT LT
/* 0x1F3432 */    MOVLT           R0, #0
/* 0x1F3434 */    BXLT            LR
/* 0x1F3436 */    B               loc_1F343A
/* 0x1F3438 */    MOVS            R1, #0
/* 0x1F343A */    PUSH            {R7,LR}
/* 0x1F343C */    MOV             R7, SP
/* 0x1F343E */    SUB             SP, SP, #8
/* 0x1F3440 */    ADD             R0, SP, #0x10+var_C
/* 0x1F3442 */    MOVS            R2, #0x7F
/* 0x1F3444 */    MOVW            R3, #0x1388
/* 0x1F3448 */    BLX             j_png_muldiv
/* 0x1F344C */    MOV             R1, R0
/* 0x1F344E */    LDR             R0, [SP,#0x10+var_C]
/* 0x1F3450 */    CMP             R1, #0
/* 0x1F3452 */    IT EQ
/* 0x1F3454 */    MOVEQ           R0, R1
/* 0x1F3456 */    ADD             SP, SP, #8
/* 0x1F3458 */    POP             {R7,PC}
