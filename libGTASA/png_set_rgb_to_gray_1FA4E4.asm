; =========================================================================
; Full Function Name : png_set_rgb_to_gray
; Start Address       : 0x1FA4E4
; End Address         : 0x1FA520
; =========================================================================

/* 0x1FA4E4 */    PUSH            {R4-R7,LR}
/* 0x1FA4E6 */    ADD             R7, SP, #0xC
/* 0x1FA4E8 */    PUSH.W          {R11}
/* 0x1FA4EC */    SUB             SP, SP, #8
/* 0x1FA4EE */    MOV             R5, R0
/* 0x1FA4F0 */    ADR             R0, aRgbToGrayRedCo; "rgb to gray red coefficient"
/* 0x1FA4F2 */    STR             R0, [SP,#0x18+var_18]
/* 0x1FA4F4 */    MOV             R0, R5
/* 0x1FA4F6 */    MOV             R4, R1
/* 0x1FA4F8 */    BLX             j_png_fixed
/* 0x1FA4FC */    LDRD.W          R2, R3, [R7,#arg_0]
/* 0x1FA500 */    MOV             R6, R0
/* 0x1FA502 */    ADR             R0, aRgbToGrayGreen; "rgb to gray green coefficient"
/* 0x1FA504 */    STR             R0, [SP,#0x18+var_18]
/* 0x1FA506 */    MOV             R0, R5
/* 0x1FA508 */    BLX             j_png_fixed
/* 0x1FA50C */    MOV             R3, R0
/* 0x1FA50E */    MOV             R0, R5
/* 0x1FA510 */    MOV             R1, R4
/* 0x1FA512 */    MOV             R2, R6
/* 0x1FA514 */    ADD             SP, SP, #8
/* 0x1FA516 */    POP.W           {R11}
/* 0x1FA51A */    POP.W           {R4-R7,LR}
/* 0x1FA51E */    B               png_set_rgb_to_gray_fixed
