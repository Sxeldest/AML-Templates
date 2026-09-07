; =========================================================================
; Full Function Name : png_set_gAMA_fixed
; Start Address       : 0x201AF4
; End Address         : 0x201B1C
; =========================================================================

/* 0x201AF4 */    PUSH            {R4,R5,R7,LR}
/* 0x201AF6 */    ADD             R7, SP, #8
/* 0x201AF8 */    MOV             R5, R0
/* 0x201AFA */    CMP             R5, #0
/* 0x201AFC */    MOV             R4, R1
/* 0x201AFE */    IT NE
/* 0x201B00 */    CMPNE           R4, #0
/* 0x201B02 */    BNE             loc_201B06
/* 0x201B04 */    POP             {R4,R5,R7,PC}
/* 0x201B06 */    ADD.W           R1, R4, #0x28 ; '('
/* 0x201B0A */    MOV             R0, R5
/* 0x201B0C */    BLX             j_png_colorspace_set_gamma
/* 0x201B10 */    MOV             R0, R5
/* 0x201B12 */    MOV             R1, R4
/* 0x201B14 */    POP.W           {R4,R5,R7,LR}
/* 0x201B18 */    B.W             j_j_png_colorspace_sync_info
