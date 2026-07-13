; =========================================================================
; Full Function Name : png_destroy_info_struct
; Start Address       : 0x1EDCCC
; End Address         : 0x1EDD0E
; =========================================================================

/* 0x1EDCCC */    PUSH            {R4,R5,R7,LR}
/* 0x1EDCCE */    ADD             R7, SP, #8
/* 0x1EDCD0 */    MOV             R4, R0
/* 0x1EDCD2 */    CMP             R4, #0
/* 0x1EDCD4 */    IT NE
/* 0x1EDCD6 */    CMPNE           R1, #0
/* 0x1EDCD8 */    BEQ             locret_1EDD0C
/* 0x1EDCDA */    LDR             R5, [R1]
/* 0x1EDCDC */    CMP             R5, #0
/* 0x1EDCDE */    IT EQ
/* 0x1EDCE0 */    POPEQ           {R4,R5,R7,PC}
/* 0x1EDCE2 */    MOVS            R0, #0
/* 0x1EDCE4 */    MOVW            R2, #0xFFFF
/* 0x1EDCE8 */    STR             R0, [R1]
/* 0x1EDCEA */    MOV             R0, R4; int
/* 0x1EDCEC */    MOV             R1, R5
/* 0x1EDCEE */    MOV.W           R3, #0xFFFFFFFF
/* 0x1EDCF2 */    BLX             j_png_free_data
/* 0x1EDCF6 */    MOV             R0, R5
/* 0x1EDCF8 */    MOV.W           R1, #0x118
/* 0x1EDCFC */    BLX             j___aeabi_memclr8_0
/* 0x1EDD00 */    MOV             R0, R4; int
/* 0x1EDD02 */    MOV             R1, R5; p
/* 0x1EDD04 */    POP.W           {R4,R5,R7,LR}
/* 0x1EDD08 */    B.W             j_j_png_free
/* 0x1EDD0C */    POP             {R4,R5,R7,PC}
