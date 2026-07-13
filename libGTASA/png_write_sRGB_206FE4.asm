; =========================================================================
; Full Function Name : png_write_sRGB
; Start Address       : 0x206FE4
; End Address         : 0x2070A8
; =========================================================================

/* 0x206FE4 */    PUSH            {R4,R5,R7,LR}
/* 0x206FE6 */    ADD             R7, SP, #8
/* 0x206FE8 */    SUB             SP, SP, #0x10
/* 0x206FEA */    MOV             R4, R0
/* 0x206FEC */    LDR             R0, =(__stack_chk_guard_ptr - 0x206FF6)
/* 0x206FEE */    MOV             R5, R1
/* 0x206FF0 */    CMP             R5, #4
/* 0x206FF2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x206FF4 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x206FF6 */    LDR             R0, [R0]
/* 0x206FF8 */    STR             R0, [SP,#0x18+var_C]
/* 0x206FFA */    BLT             loc_207004
/* 0x206FFC */    ADR             R1, aInvalidSrgbRen_0; "Invalid sRGB rendering intent specified"
/* 0x206FFE */    MOV             R0, R4
/* 0x207000 */    BLX             j_png_warning
/* 0x207004 */    CMP             R4, #0
/* 0x207006 */    STRB.W          R5, [R7,#var_15]
/* 0x20700A */    BEQ             loc_207092
/* 0x20700C */    MOVS            R0, #0x22 ; '"'
/* 0x20700E */    ADD             R5, SP, #0x18+var_14
/* 0x207010 */    STR.W           R0, [R4,#0x368]
/* 0x207014 */    MOV.W           R0, #0x1000000
/* 0x207018 */    STR             R0, [SP,#0x18+var_14]
/* 0x20701A */    MOV             R0, #0x42475273
/* 0x207022 */    MOV             R1, R5
/* 0x207024 */    STR             R0, [SP,#0x18+var_10]
/* 0x207026 */    MOV             R0, R4
/* 0x207028 */    MOVS            R2, #8
/* 0x20702A */    BLX             j_png_write_data
/* 0x20702E */    MOV             R0, #0x73524742
/* 0x207036 */    STR.W           R0, [R4,#0x1DC]
/* 0x20703A */    MOV             R0, R4
/* 0x20703C */    BLX             j_png_reset_crc
/* 0x207040 */    ADDS            R1, R5, #4
/* 0x207042 */    MOV             R0, R4
/* 0x207044 */    MOVS            R2, #4
/* 0x207046 */    BLX             j_png_calculate_crc
/* 0x20704A */    SUB.W           R5, R7, #-var_15
/* 0x20704E */    MOVS            R0, #0x42 ; 'B'
/* 0x207050 */    STR.W           R0, [R4,#0x368]
/* 0x207054 */    MOV             R0, R4
/* 0x207056 */    MOV             R1, R5
/* 0x207058 */    MOVS            R2, #1
/* 0x20705A */    BLX             j_png_write_data
/* 0x20705E */    MOV             R0, R4
/* 0x207060 */    MOV             R1, R5
/* 0x207062 */    MOVS            R2, #1
/* 0x207064 */    BLX             j_png_calculate_crc
/* 0x207068 */    LDR.W           R0, [R4,#0x1F8]
/* 0x20706C */    MOVS            R1, #0x82
/* 0x20706E */    STR.W           R1, [R4,#0x368]
/* 0x207072 */    MOVS            R2, #4
/* 0x207074 */    STRB.W          R0, [SP,#0x18+var_14+3]
/* 0x207078 */    LSRS            R1, R0, #0x10
/* 0x20707A */    STRB.W          R1, [SP,#0x18+var_14+1]
/* 0x20707E */    LSRS            R1, R0, #0x18
/* 0x207080 */    STRB.W          R1, [SP,#0x18+var_14]
/* 0x207084 */    LSRS            R0, R0, #8
/* 0x207086 */    ADD             R1, SP, #0x18+var_14
/* 0x207088 */    STRB.W          R0, [SP,#0x18+var_14+2]
/* 0x20708C */    MOV             R0, R4
/* 0x20708E */    BLX             j_png_write_data
/* 0x207092 */    LDR             R0, =(__stack_chk_guard_ptr - 0x20709A)
/* 0x207094 */    LDR             R1, [SP,#0x18+var_C]
/* 0x207096 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x207098 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20709A */    LDR             R0, [R0]
/* 0x20709C */    SUBS            R0, R0, R1
/* 0x20709E */    ITT EQ
/* 0x2070A0 */    ADDEQ           SP, SP, #0x10
/* 0x2070A2 */    POPEQ           {R4,R5,R7,PC}
/* 0x2070A4 */    BLX             __stack_chk_fail
