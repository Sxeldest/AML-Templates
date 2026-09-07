; =========================================================================
; Full Function Name : png_set_sRGB
; Start Address       : 0x202388
; End Address         : 0x2023B0
; =========================================================================

/* 0x202388 */    PUSH            {R4,R5,R7,LR}
/* 0x20238A */    ADD             R7, SP, #8
/* 0x20238C */    MOV             R5, R0
/* 0x20238E */    CMP             R5, #0
/* 0x202390 */    MOV             R4, R1
/* 0x202392 */    IT NE
/* 0x202394 */    CMPNE           R4, #0
/* 0x202396 */    BNE             loc_20239A
/* 0x202398 */    POP             {R4,R5,R7,PC}
/* 0x20239A */    ADD.W           R1, R4, #0x28 ; '('
/* 0x20239E */    MOV             R0, R5
/* 0x2023A0 */    BLX             j_png_colorspace_set_sRGB
/* 0x2023A4 */    MOV             R0, R5
/* 0x2023A6 */    MOV             R1, R4
/* 0x2023A8 */    POP.W           {R4,R5,R7,LR}
/* 0x2023AC */    B.W             j_j_png_colorspace_sync_info
