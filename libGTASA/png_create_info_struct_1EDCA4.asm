; =========================================================================
; Full Function Name : png_create_info_struct
; Start Address       : 0x1EDCA4
; End Address         : 0x1EDCCC
; =========================================================================

/* 0x1EDCA4 */    PUSH            {R4,R6,R7,LR}
/* 0x1EDCA6 */    ADD             R7, SP, #8
/* 0x1EDCA8 */    CBZ             R0, loc_1EDCC6
/* 0x1EDCAA */    MOV.W           R1, #0x118; byte_count
/* 0x1EDCAE */    BLX             j_png_malloc_base
/* 0x1EDCB2 */    MOV             R4, R0
/* 0x1EDCB4 */    CMP             R4, #0
/* 0x1EDCB6 */    ITTT NE
/* 0x1EDCB8 */    MOVNE           R0, R4
/* 0x1EDCBA */    MOVNE.W         R1, #0x118
/* 0x1EDCBE */    BLXNE           j___aeabi_memclr8_0
/* 0x1EDCC2 */    MOV             R0, R4
/* 0x1EDCC4 */    POP             {R4,R6,R7,PC}
/* 0x1EDCC6 */    MOVS            R4, #0
/* 0x1EDCC8 */    MOV             R0, R4
/* 0x1EDCCA */    POP             {R4,R6,R7,PC}
