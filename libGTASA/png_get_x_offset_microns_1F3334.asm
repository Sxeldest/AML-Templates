; =========================================================================
; Full Function Name : png_get_x_offset_microns
; Start Address       : 0x1F3334
; End Address         : 0x1F335A
; =========================================================================

/* 0x1F3334 */    MOV             R2, R0
/* 0x1F3336 */    CMP             R2, #0
/* 0x1F3338 */    MOV.W           R0, #0
/* 0x1F333C */    IT NE
/* 0x1F333E */    CMPNE           R1, #0
/* 0x1F3340 */    BEQ             locret_1F3354
/* 0x1F3342 */    LDRB            R0, [R1,#9]
/* 0x1F3344 */    LSLS            R0, R0, #0x1F
/* 0x1F3346 */    BEQ             loc_1F3356
/* 0x1F3348 */    LDRB.W          R0, [R1,#0xBC]
/* 0x1F334C */    CMP             R0, #1
/* 0x1F334E */    BNE             loc_1F3356
/* 0x1F3350 */    LDR.W           R0, [R1,#0xB4]
/* 0x1F3354 */    BX              LR
/* 0x1F3356 */    MOVS            R0, #0
/* 0x1F3358 */    BX              LR
