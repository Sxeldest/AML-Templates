; =========================================================================
; Full Function Name : sub_204AB0
; Start Address       : 0x204AB0
; End Address         : 0x204B76
; =========================================================================

/* 0x204AB0 */    PUSH            {R4-R7,LR}
/* 0x204AB2 */    ADD             R7, SP, #0xC
/* 0x204AB4 */    PUSH.W          {R11}
/* 0x204AB8 */    SUB             SP, SP, #0x18
/* 0x204ABA */    LDR             R1, =(png_safe_warning_ptr - 0x204AC6)
/* 0x204ABC */    MOV             R4, R0
/* 0x204ABE */    LDR             R0, =(png_safe_error_ptr - 0x204ACC)
/* 0x204AC0 */    MOVS            R6, #0
/* 0x204AC2 */    ADD             R1, PC; png_safe_warning_ptr
/* 0x204AC4 */    STRD.W          R6, R6, [SP,#0x28+var_28]
/* 0x204AC8 */    ADD             R0, PC; png_safe_error_ptr
/* 0x204ACA */    STR             R6, [SP,#0x28+var_20]
/* 0x204ACC */    LDR             R3, [R1]; png_safe_warning
/* 0x204ACE */    MOV             R1, R4
/* 0x204AD0 */    LDR             R2, [R0]; png_safe_error
/* 0x204AD2 */    ADR             R0, a1634_0; "1.6.34"
/* 0x204AD4 */    BLX             j_png_create_png_struct
/* 0x204AD8 */    MOV             R5, R0
/* 0x204ADA */    CBZ             R5, loc_204B4E
/* 0x204ADC */    ADR             R0, dword_204B80
/* 0x204ADE */    ADD.W           R2, R5, #0x190
/* 0x204AE2 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x204AE6 */    ADR             R0, dword_204B90
/* 0x204AE8 */    MOVS            R3, #0
/* 0x204AEA */    VLD1.64         {D18-D19}, [R0@128]
/* 0x204AEE */    MOVS            R0, #8
/* 0x204AF0 */    LDR.W           R1, [R5,#0x138]
/* 0x204AF4 */    VST1.32         {D16-D17}, [R2]
/* 0x204AF8 */    ADD.W           R2, R5, #0x180
/* 0x204AFC */    VST1.32         {D18-D19}, [R2]
/* 0x204B00 */    MOVS            R2, #0xF
/* 0x204B02 */    STRD.W          R2, R0, [R5,#0x1A0]
/* 0x204B06 */    ORR.W           R0, R1, #0x200000
/* 0x204B0A */    STR.W           R6, [R5,#0x1A8]
/* 0x204B0E */    MOVS            R1, #0
/* 0x204B10 */    STR.W           R0, [R5,#0x138]
/* 0x204B14 */    MOV             R0, R5
/* 0x204B16 */    MOVS            R2, #0
/* 0x204B18 */    BLX             j_png_set_write_fn
/* 0x204B1C */    MOV             R0, R5
/* 0x204B1E */    STR             R5, [SP,#0x28+var_14]
/* 0x204B20 */    BLX             j_png_create_info_struct
/* 0x204B24 */    MOV             R6, R0
/* 0x204B26 */    CMP             R6, #0
/* 0x204B28 */    STR             R6, [SP,#0x28+var_18]
/* 0x204B2A */    BEQ             loc_204B5A
/* 0x204B2C */    MOV             R0, R5; int
/* 0x204B2E */    MOVS            R1, #0x18; byte_count
/* 0x204B30 */    BLX             j_png_malloc_warn
/* 0x204B34 */    CBZ             R0, loc_204B52
/* 0x204B36 */    VMOV.I32        Q8, #0
/* 0x204B3A */    ADD.W           R1, R0, #8
/* 0x204B3E */    VST1.32         {D16-D17}, [R1]
/* 0x204B42 */    MOVS            R1, #1
/* 0x204B44 */    STRD.W          R5, R6, [R0]
/* 0x204B48 */    STRB            R1, [R0,#0x14]
/* 0x204B4A */    STR             R0, [R4]
/* 0x204B4C */    B               loc_204B6C
/* 0x204B4E */    STR             R6, [SP,#0x28+var_14]
/* 0x204B50 */    B               loc_204B62
/* 0x204B52 */    ADD             R1, SP, #0x28+var_18
/* 0x204B54 */    MOV             R0, R5
/* 0x204B56 */    BLX             j_png_destroy_info_struct
/* 0x204B5A */    ADD             R0, SP, #0x28+var_14
/* 0x204B5C */    MOVS            R1, #0
/* 0x204B5E */    BLX             j_png_destroy_write_struct
/* 0x204B62 */    ADR             R1, aPngImageWriteO; "png_image_write_: out of memory"
/* 0x204B64 */    MOV             R0, R4
/* 0x204B66 */    BLX             j_png_image_error
/* 0x204B6A */    MOV             R1, R0
/* 0x204B6C */    MOV             R0, R1
/* 0x204B6E */    ADD             SP, SP, #0x18
/* 0x204B70 */    POP.W           {R11}
/* 0x204B74 */    POP             {R4-R7,PC}
