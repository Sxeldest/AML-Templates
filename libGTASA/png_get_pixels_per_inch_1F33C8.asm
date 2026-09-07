; =========================================================================
; Full Function Name : png_get_pixels_per_inch
; Start Address       : 0x1F33C8
; End Address         : 0x1F3414
; =========================================================================

/* 0x1F33C8 */    CMP             R0, #0
/* 0x1F33CA */    IT NE
/* 0x1F33CC */    CMPNE           R1, #0
/* 0x1F33CE */    BEQ             loc_1F33E6
/* 0x1F33D0 */    LDRB            R0, [R1,#8]
/* 0x1F33D2 */    LSLS            R0, R0, #0x18
/* 0x1F33D4 */    BPL             loc_1F33E6
/* 0x1F33D6 */    LDRB.W          R0, [R1,#0xC8]
/* 0x1F33DA */    CMP             R0, #1
/* 0x1F33DC */    ITT EQ
/* 0x1F33DE */    LDRDEQ.W        R2, R0, [R1,#0xC0]
/* 0x1F33E2 */    CMPEQ           R2, R0
/* 0x1F33E4 */    BEQ             loc_1F340A
/* 0x1F33E6 */    MOVS            R2, #0
/* 0x1F33E8 */    PUSH            {R7,LR}
/* 0x1F33EA */    MOV             R7, SP
/* 0x1F33EC */    SUB             SP, SP, #8
/* 0x1F33EE */    ADD             R0, SP, #0x10+var_C
/* 0x1F33F0 */    MOV             R1, R2
/* 0x1F33F2 */    MOVS            R2, #0x7F
/* 0x1F33F4 */    MOVW            R3, #0x1388
/* 0x1F33F8 */    BLX             j_png_muldiv
/* 0x1F33FC */    MOV             R1, R0
/* 0x1F33FE */    LDR             R0, [SP,#0x10+var_C]
/* 0x1F3400 */    CMP             R1, #0
/* 0x1F3402 */    IT EQ
/* 0x1F3404 */    MOVEQ           R0, R1
/* 0x1F3406 */    ADD             SP, SP, #8
/* 0x1F3408 */    POP             {R7,PC}
/* 0x1F340A */    CMP             R2, #0
/* 0x1F340C */    ITT LT
/* 0x1F340E */    MOVLT           R0, #0
/* 0x1F3410 */    BXLT            LR
/* 0x1F3412 */    B               loc_1F33E8
