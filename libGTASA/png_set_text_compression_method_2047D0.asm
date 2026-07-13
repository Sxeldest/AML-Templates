; =========================================================================
; Full Function Name : png_set_text_compression_method
; Start Address       : 0x2047D0
; End Address         : 0x2047F2
; =========================================================================

/* 0x2047D0 */    PUSH            {R4,R5,R7,LR}
/* 0x2047D2 */    ADD             R7, SP, #8
/* 0x2047D4 */    MOV             R5, R0
/* 0x2047D6 */    MOV             R4, R1
/* 0x2047D8 */    CMP             R5, #0
/* 0x2047DA */    IT EQ
/* 0x2047DC */    POPEQ           {R4,R5,R7,PC}
/* 0x2047DE */    CMP             R4, #8
/* 0x2047E0 */    BEQ             loc_2047EC
/* 0x2047E2 */    LDR             R1, =(aOnlyCompressio_1 - 0x2047EA); "Only compression method 8 is supported "...
/* 0x2047E4 */    MOV             R0, R5
/* 0x2047E6 */    ADD             R1, PC; "Only compression method 8 is supported "...
/* 0x2047E8 */    BLX             j_png_warning
/* 0x2047EC */    STR.W           R4, [R5,#0x19C]
/* 0x2047F0 */    POP             {R4,R5,R7,PC}
