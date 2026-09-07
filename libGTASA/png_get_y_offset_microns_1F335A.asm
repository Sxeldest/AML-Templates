; =========================================================================
; Full Function Name : png_get_y_offset_microns
; Start Address       : 0x1F335A
; End Address         : 0x1F3380
; =========================================================================

/* 0x1F335A */    MOV             R2, R0
/* 0x1F335C */    CMP             R2, #0
/* 0x1F335E */    MOV.W           R0, #0
/* 0x1F3362 */    IT NE
/* 0x1F3364 */    CMPNE           R1, #0
/* 0x1F3366 */    BEQ             locret_1F337A
/* 0x1F3368 */    LDRB            R0, [R1,#9]
/* 0x1F336A */    LSLS            R0, R0, #0x1F
/* 0x1F336C */    BEQ             loc_1F337C
/* 0x1F336E */    LDRB.W          R0, [R1,#0xBC]
/* 0x1F3372 */    CMP             R0, #1
/* 0x1F3374 */    BNE             loc_1F337C
/* 0x1F3376 */    LDR.W           R0, [R1,#0xB8]
/* 0x1F337A */    BX              LR
/* 0x1F337C */    MOVS            R0, #0
/* 0x1F337E */    BX              LR
