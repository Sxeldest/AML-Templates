; =========================================================================
; Full Function Name : png_set_gAMA
; Start Address       : 0x201B1C
; End Address         : 0x201B56
; =========================================================================

/* 0x201B1C */    PUSH            {R4,R5,R7,LR}
/* 0x201B1E */    ADD             R7, SP, #8
/* 0x201B20 */    SUB             SP, SP, #8
/* 0x201B22 */    MOV             R5, R0
/* 0x201B24 */    ADR             R0, aPngSetGama_0; "png_set_gAMA"
/* 0x201B26 */    STR             R0, [SP,#0x10+var_10]
/* 0x201B28 */    MOV             R0, R5
/* 0x201B2A */    MOV             R4, R1
/* 0x201B2C */    BLX             j_png_fixed
/* 0x201B30 */    CMP             R5, #0
/* 0x201B32 */    MOV             R2, R0
/* 0x201B34 */    IT NE
/* 0x201B36 */    CMPNE           R4, #0
/* 0x201B38 */    BNE             loc_201B3E
/* 0x201B3A */    ADD             SP, SP, #8
/* 0x201B3C */    POP             {R4,R5,R7,PC}
/* 0x201B3E */    ADD.W           R1, R4, #0x28 ; '('
/* 0x201B42 */    MOV             R0, R5
/* 0x201B44 */    BLX             j_png_colorspace_set_gamma
/* 0x201B48 */    MOV             R0, R5
/* 0x201B4A */    MOV             R1, R4
/* 0x201B4C */    ADD             SP, SP, #8
/* 0x201B4E */    POP.W           {R4,R5,R7,LR}
/* 0x201B52 */    B.W             j_j_png_colorspace_sync_info
