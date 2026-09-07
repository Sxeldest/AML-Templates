; =========================================================================
; Full Function Name : png_create_png_struct
; Start Address       : 0x1EDBB0
; End Address         : 0x1EDC7A
; =========================================================================

/* 0x1EDBB0 */    PUSH            {R4-R7,LR}
/* 0x1EDBB2 */    ADD             R7, SP, #0xC
/* 0x1EDBB4 */    PUSH.W          {R8,R9,R11}
/* 0x1EDBB8 */    SUB.W           SP, SP, #0x4D0
/* 0x1EDBBC */    MOV             R8, R0
/* 0x1EDBBE */    LDR             R0, =(__stack_chk_guard_ptr - 0x1EDBC8)
/* 0x1EDBC0 */    ADD             R5, SP, #0x4E8+var_3E8
/* 0x1EDBC2 */    MOV             R4, R1
/* 0x1EDBC4 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1EDBC6 */    MOV.W           R1, #0x3CC
/* 0x1EDBCA */    MOV             R9, R3
/* 0x1EDBCC */    MOV             R6, R2
/* 0x1EDBCE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1EDBD0 */    LDR             R0, [R0]
/* 0x1EDBD2 */    STR.W           R0, [R7,#var_1C]
/* 0x1EDBD6 */    MOV             R0, R5
/* 0x1EDBD8 */    BLX             j___aeabi_memclr8
/* 0x1EDBDC */    ADD.W           R3, R7, #8
/* 0x1EDBE0 */    ADR             R0, loc_1EDC80
/* 0x1EDBE2 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x1EDBE6 */    ADD.W           R0, R5, #0x334
/* 0x1EDBEA */    LDM             R3, {R1-R3}
/* 0x1EDBEC */    VST1.32         {D16-D17}, [R0]
/* 0x1EDBF0 */    MOV             R0, R5
/* 0x1EDBF2 */    BLX             j_png_set_mem_fn
/* 0x1EDBF6 */    MOV             R0, R5
/* 0x1EDBF8 */    MOV             R1, R4
/* 0x1EDBFA */    MOV             R2, R6
/* 0x1EDBFC */    MOV             R3, R9
/* 0x1EDBFE */    BLX             j_png_set_error_fn
/* 0x1EDC02 */    MOV             R6, SP
/* 0x1EDC04 */    MOV             R0, R6; env
/* 0x1EDC06 */    BLX             setjmp
/* 0x1EDC0A */    MOVS            R5, #0
/* 0x1EDC0C */    CBNZ            R0, loc_1EDC5A
/* 0x1EDC0E */    LDR             R0, =(longjmp_ptr_0 - 0x1EDC18)
/* 0x1EDC10 */    MOV             R1, R8
/* 0x1EDC12 */    STR             R6, [SP,#0x4E8+var_2E4]
/* 0x1EDC14 */    ADD             R0, PC; longjmp_ptr_0
/* 0x1EDC16 */    STR             R5, [SP,#0x4E8+var_2E0]
/* 0x1EDC18 */    LDR             R0, [R0]; __imp_longjmp
/* 0x1EDC1A */    STR             R0, [SP,#0x4E8+var_2E8]
/* 0x1EDC1C */    ADD             R0, SP, #0x4E8+var_3E8
/* 0x1EDC1E */    BLX             j_png_user_version_check
/* 0x1EDC22 */    CBZ             R0, loc_1EDC5A
/* 0x1EDC24 */    ADD             R0, SP, #0x4E8+var_3E8; int
/* 0x1EDC26 */    MOV.W           R1, #0x3CC; byte_count
/* 0x1EDC2A */    BLX             j_png_malloc_warn
/* 0x1EDC2E */    MOV             R4, R0
/* 0x1EDC30 */    MOVS            R5, #0
/* 0x1EDC32 */    CBZ             R4, loc_1EDC5A
/* 0x1EDC34 */    LDR             R1, =(png_zfree_ptr_0 - 0x1EDC40)
/* 0x1EDC36 */    MOV.W           R2, #0x3CC; size_t
/* 0x1EDC3A */    LDR             R0, =(png_zalloc_ptr - 0x1EDC44)
/* 0x1EDC3C */    ADD             R1, PC; png_zfree_ptr_0
/* 0x1EDC3E */    STR             R4, [SP,#0x4E8+var_27C]
/* 0x1EDC40 */    ADD             R0, PC; png_zalloc_ptr
/* 0x1EDC42 */    STR             R5, [SP,#0x4E8+var_2E0]
/* 0x1EDC44 */    LDR             R1, [R1]; png_zfree
/* 0x1EDC46 */    LDR             R0, [R0]; png_zalloc
/* 0x1EDC48 */    STRD.W          R5, R5, [SP,#0x4E8+var_2E8]
/* 0x1EDC4C */    STRD.W          R0, R1, [SP,#0x4E8+var_284]
/* 0x1EDC50 */    ADD             R1, SP, #0x4E8+var_3E8; void *
/* 0x1EDC52 */    MOV             R0, R4; void *
/* 0x1EDC54 */    BLX             memcpy_0
/* 0x1EDC58 */    MOV             R5, R4
/* 0x1EDC5A */    LDR             R0, =(__stack_chk_guard_ptr - 0x1EDC64)
/* 0x1EDC5C */    LDR.W           R1, [R7,#var_1C]
/* 0x1EDC60 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1EDC62 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1EDC64 */    LDR             R0, [R0]
/* 0x1EDC66 */    SUBS            R0, R0, R1
/* 0x1EDC68 */    ITTTT EQ
/* 0x1EDC6A */    MOVEQ           R0, R5
/* 0x1EDC6C */    ADDEQ.W         SP, SP, #0x4D0
/* 0x1EDC70 */    POPEQ.W         {R8,R9,R11}
/* 0x1EDC74 */    POPEQ           {R4-R7,PC}
/* 0x1EDC76 */    BLX             __stack_chk_fail
