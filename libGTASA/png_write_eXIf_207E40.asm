; =========================================================================
; Full Function Name : png_write_eXIf
; Start Address       : 0x207E40
; End Address         : 0x207F2A
; =========================================================================

/* 0x207E40 */    PUSH            {R4-R7,LR}
/* 0x207E42 */    ADD             R7, SP, #0xC
/* 0x207E44 */    PUSH.W          {R8}
/* 0x207E48 */    SUB             SP, SP, #0x10
/* 0x207E4A */    MOV             R4, R0
/* 0x207E4C */    LDR             R0, =(__stack_chk_guard_ptr - 0x207E56)
/* 0x207E4E */    MOV             R5, R2
/* 0x207E50 */    MOV             R6, R1
/* 0x207E52 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x207E54 */    CMP             R4, #0
/* 0x207E56 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x207E58 */    LDR             R0, [R0]
/* 0x207E5A */    STR             R0, [SP,#0x20+var_14]
/* 0x207E5C */    BEQ             loc_207EB6
/* 0x207E5E */    MOVS            R0, #0x22 ; '"'
/* 0x207E60 */    ADD.W           R8, SP, #0x20+var_1C
/* 0x207E64 */    STR.W           R0, [R4,#0x368]
/* 0x207E68 */    LSRS            R0, R5, #0x10
/* 0x207E6A */    STRB.W          R0, [SP,#0x20+var_1B]
/* 0x207E6E */    LSRS            R0, R5, #0x18
/* 0x207E70 */    STRB.W          R0, [SP,#0x20+var_1C]
/* 0x207E74 */    LSRS            R0, R5, #8
/* 0x207E76 */    STRB.W          R0, [SP,#0x20+var_1A]
/* 0x207E7A */    MOV             R0, #0x66495865
/* 0x207E82 */    STRB.W          R5, [SP,#0x20+var_19]
/* 0x207E86 */    STR             R0, [SP,#0x20+var_18]
/* 0x207E88 */    MOV             R0, R4
/* 0x207E8A */    MOV             R1, R8
/* 0x207E8C */    MOVS            R2, #8
/* 0x207E8E */    BLX             j_png_write_data
/* 0x207E92 */    MOV             R0, #0x65584966
/* 0x207E9A */    STR.W           R0, [R4,#0x1DC]
/* 0x207E9E */    MOV             R0, R4
/* 0x207EA0 */    BLX             j_png_reset_crc
/* 0x207EA4 */    ADD.W           R1, R8, #4
/* 0x207EA8 */    MOV             R0, R4
/* 0x207EAA */    MOVS            R2, #4
/* 0x207EAC */    BLX             j_png_calculate_crc
/* 0x207EB0 */    MOVS            R0, #0x42 ; 'B'
/* 0x207EB2 */    STR.W           R0, [R4,#0x368]
/* 0x207EB6 */    CMP             R5, #1
/* 0x207EB8 */    BLT             loc_207EE4
/* 0x207EBA */    SUB.W           R8, R7, #-var_1D
/* 0x207EBE */    LDRB            R0, [R6]
/* 0x207EC0 */    CMP             R4, #0
/* 0x207EC2 */    STRB.W          R0, [R7,#var_1D]
/* 0x207EC6 */    BEQ             loc_207EDC
/* 0x207EC8 */    MOV             R0, R4
/* 0x207ECA */    MOV             R1, R8
/* 0x207ECC */    MOVS            R2, #1
/* 0x207ECE */    BLX             j_png_write_data
/* 0x207ED2 */    MOV             R0, R4
/* 0x207ED4 */    MOV             R1, R8
/* 0x207ED6 */    MOVS            R2, #1
/* 0x207ED8 */    BLX             j_png_calculate_crc
/* 0x207EDC */    SUBS            R5, #1
/* 0x207EDE */    ADD.W           R6, R6, #1
/* 0x207EE2 */    BNE             loc_207EBE
/* 0x207EE4 */    CBZ             R4, loc_207F10
/* 0x207EE6 */    LDR.W           R0, [R4,#0x1F8]
/* 0x207EEA */    MOVS            R1, #0x82
/* 0x207EEC */    STR.W           R1, [R4,#0x368]
/* 0x207EF0 */    MOVS            R2, #4
/* 0x207EF2 */    STRB.W          R0, [SP,#0x20+var_19]
/* 0x207EF6 */    LSRS            R1, R0, #0x10
/* 0x207EF8 */    STRB.W          R1, [SP,#0x20+var_1B]
/* 0x207EFC */    LSRS            R1, R0, #0x18
/* 0x207EFE */    STRB.W          R1, [SP,#0x20+var_1C]
/* 0x207F02 */    LSRS            R0, R0, #8
/* 0x207F04 */    ADD             R1, SP, #0x20+var_1C
/* 0x207F06 */    STRB.W          R0, [SP,#0x20+var_1A]
/* 0x207F0A */    MOV             R0, R4
/* 0x207F0C */    BLX             j_png_write_data
/* 0x207F10 */    LDR             R0, =(__stack_chk_guard_ptr - 0x207F18)
/* 0x207F12 */    LDR             R1, [SP,#0x20+var_14]
/* 0x207F14 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x207F16 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x207F18 */    LDR             R0, [R0]
/* 0x207F1A */    SUBS            R0, R0, R1
/* 0x207F1C */    ITTT EQ
/* 0x207F1E */    ADDEQ           SP, SP, #0x10
/* 0x207F20 */    POPEQ.W         {R8}
/* 0x207F24 */    POPEQ           {R4-R7,PC}
/* 0x207F26 */    BLX             __stack_chk_fail
