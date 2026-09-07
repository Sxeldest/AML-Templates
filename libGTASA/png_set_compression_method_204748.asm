; =========================================================================
; Full Function Name : png_set_compression_method
; Start Address       : 0x204748
; End Address         : 0x20476A
; =========================================================================

/* 0x204748 */    PUSH            {R4,R5,R7,LR}
/* 0x20474A */    ADD             R7, SP, #8
/* 0x20474C */    MOV             R5, R0
/* 0x20474E */    MOV             R4, R1
/* 0x204750 */    CMP             R5, #0
/* 0x204752 */    IT EQ
/* 0x204754 */    POPEQ           {R4,R5,R7,PC}
/* 0x204756 */    CMP             R4, #8
/* 0x204758 */    BEQ             loc_204764
/* 0x20475A */    LDR             R1, =(aOnlyCompressio_1 - 0x204762); "Only compression method 8 is supported "...
/* 0x20475C */    MOV             R0, R5
/* 0x20475E */    ADD             R1, PC; "Only compression method 8 is supported "...
/* 0x204760 */    BLX             j_png_warning
/* 0x204764 */    STR.W           R4, [R5,#0x188]
/* 0x204768 */    POP             {R4,R5,R7,PC}
