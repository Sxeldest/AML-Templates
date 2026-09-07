; =========================================================================
; Full Function Name : png_malloc_warn
; Start Address       : 0x1F41D8
; End Address         : 0x1F4208
; =========================================================================

/* 0x1F41D8 */    PUSH            {R4,R6,R7,LR}
/* 0x1F41DA */    ADD             R7, SP, #8
/* 0x1F41DC */    MOV             R4, R0
/* 0x1F41DE */    CBZ             R4, loc_1F4204
/* 0x1F41E0 */    CBZ             R1, loc_1F41FA
/* 0x1F41E2 */    LDR.W           R2, [R4,#0x318]
/* 0x1F41E6 */    CBZ             R2, loc_1F41EE
/* 0x1F41E8 */    MOV             R0, R4
/* 0x1F41EA */    BLX             R2
/* 0x1F41EC */    B               loc_1F41F4
/* 0x1F41EE */    MOV             R0, R1; byte_count
/* 0x1F41F0 */    BLX             malloc
/* 0x1F41F4 */    CMP             R0, #0
/* 0x1F41F6 */    IT NE
/* 0x1F41F8 */    POPNE           {R4,R6,R7,PC}
/* 0x1F41FA */    LDR             R1, =(aOutOfMemory_0 - 0x1F4202); "Out of memory"
/* 0x1F41FC */    MOV             R0, R4
/* 0x1F41FE */    ADD             R1, PC; "Out of memory"
/* 0x1F4200 */    BLX             j_png_warning
/* 0x1F4204 */    MOVS            R0, #0
/* 0x1F4206 */    POP             {R4,R6,R7,PC}
