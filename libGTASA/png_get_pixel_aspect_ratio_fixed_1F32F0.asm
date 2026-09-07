; =========================================================================
; Full Function Name : png_get_pixel_aspect_ratio_fixed
; Start Address       : 0x1F32F0
; End Address         : 0x1F3334
; =========================================================================

/* 0x1F32F0 */    PUSH            {R7,LR}
/* 0x1F32F2 */    MOV             R7, SP
/* 0x1F32F4 */    SUB             SP, SP, #8
/* 0x1F32F6 */    CMP             R0, #0
/* 0x1F32F8 */    IT NE
/* 0x1F32FA */    CMPNE           R1, #0
/* 0x1F32FC */    BEQ             loc_1F332E
/* 0x1F32FE */    LDRB            R0, [R1,#8]
/* 0x1F3300 */    LSLS            R0, R0, #0x18
/* 0x1F3302 */    BPL             loc_1F332E
/* 0x1F3304 */    LDR.W           R3, [R1,#0xC0]
/* 0x1F3308 */    CMP             R3, #0
/* 0x1F330A */    BEQ             loc_1F332E
/* 0x1F330C */    ITT GE
/* 0x1F330E */    LDRGE.W         R1, [R1,#0xC4]
/* 0x1F3312 */    CMPGE           R1, #1
/* 0x1F3314 */    BLT             loc_1F332E
/* 0x1F3316 */    MOVW            R2, #:lower16:(elf_hash_chain+0x8538)
/* 0x1F331A */    ADD             R0, SP, #0x10+var_C
/* 0x1F331C */    MOVT            R2, #:upper16:(elf_hash_chain+0x8538)
/* 0x1F3320 */    BLX             j_png_muldiv
/* 0x1F3324 */    CMP             R0, #0
/* 0x1F3326 */    ITTT NE
/* 0x1F3328 */    LDRNE           R0, [SP,#0x10+var_C]
/* 0x1F332A */    ADDNE           SP, SP, #8
/* 0x1F332C */    POPNE           {R7,PC}
/* 0x1F332E */    MOVS            R0, #0
/* 0x1F3330 */    ADD             SP, SP, #8
/* 0x1F3332 */    POP             {R7,PC}
