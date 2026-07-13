; =========================================================================
; Full Function Name : png_malloc_default
; Start Address       : 0x1F41A4
; End Address         : 0x1F41C6
; =========================================================================

/* 0x1F41A4 */    PUSH            {R4,R6,R7,LR}
/* 0x1F41A6 */    ADD             R7, SP, #8
/* 0x1F41A8 */    MOV             R4, R0
/* 0x1F41AA */    CBZ             R4, loc_1F41C2
/* 0x1F41AC */    CBZ             R1, loc_1F41BA
/* 0x1F41AE */    MOV             R0, R1; byte_count
/* 0x1F41B0 */    BLX             malloc
/* 0x1F41B4 */    CMP             R0, #0
/* 0x1F41B6 */    IT NE
/* 0x1F41B8 */    POPNE           {R4,R6,R7,PC}
/* 0x1F41BA */    ADR             R1, aOutOfMemory; "Out of Memory"
/* 0x1F41BC */    MOV             R0, R4
/* 0x1F41BE */    BLX             j_png_error
/* 0x1F41C2 */    MOVS            R0, #0
/* 0x1F41C4 */    POP             {R4,R6,R7,PC}
