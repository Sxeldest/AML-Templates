; =========================================================================
; Full Function Name : png_chunk_error
; Start Address       : 0x1F2BC8
; End Address         : 0x1F2BF0
; =========================================================================

/* 0x1F2BC8 */    PUSH            {R4,R5,R7,LR}
/* 0x1F2BCA */    ADD             R7, SP, #8
/* 0x1F2BCC */    SUB             SP, SP, #0xD8
/* 0x1F2BCE */    MOV             R4, R0
/* 0x1F2BD0 */    MOV             R2, R1
/* 0x1F2BD2 */    CBNZ            R4, loc_1F2BDC
/* 0x1F2BD4 */    MOVS            R0, #0
/* 0x1F2BD6 */    MOV             R1, R2
/* 0x1F2BD8 */    BLX             j_png_error
/* 0x1F2BDC */    SUB.W           R5, R7, #-var_DE
/* 0x1F2BE0 */    MOV             R0, R4
/* 0x1F2BE2 */    MOV             R1, R5
/* 0x1F2BE4 */    BL              sub_1F2C14
/* 0x1F2BE8 */    MOV             R0, R4
/* 0x1F2BEA */    MOV             R1, R5
/* 0x1F2BEC */    BLX             j_png_error
