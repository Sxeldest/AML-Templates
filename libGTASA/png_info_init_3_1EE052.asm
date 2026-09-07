; =========================================================================
; Full Function Name : png_info_init_3
; Start Address       : 0x1EE052
; End Address         : 0x1EE086
; =========================================================================

/* 0x1EE052 */    PUSH            {R4,R6,R7,LR}
/* 0x1EE054 */    ADD             R7, SP, #8
/* 0x1EE056 */    MOV             R4, R0
/* 0x1EE058 */    LDR             R0, [R4]; p
/* 0x1EE05A */    CBZ             R0, locret_1EE084
/* 0x1EE05C */    LSRS            R1, R1, #3
/* 0x1EE05E */    CMP             R1, #0x22 ; '"'
/* 0x1EE060 */    BHI             loc_1EE07C
/* 0x1EE062 */    MOVS            R1, #0
/* 0x1EE064 */    STR             R1, [R4]
/* 0x1EE066 */    BLX             free
/* 0x1EE06A */    MOVS            R0, #0; int
/* 0x1EE06C */    MOV.W           R1, #0x118; byte_count
/* 0x1EE070 */    BLX             j_png_malloc_base
/* 0x1EE074 */    CMP             R0, #0
/* 0x1EE076 */    IT EQ
/* 0x1EE078 */    POPEQ           {R4,R6,R7,PC}
/* 0x1EE07A */    STR             R0, [R4]
/* 0x1EE07C */    MOV.W           R1, #0x118
/* 0x1EE080 */    BLX             j___aeabi_memclr8_0
/* 0x1EE084 */    POP             {R4,R6,R7,PC}
