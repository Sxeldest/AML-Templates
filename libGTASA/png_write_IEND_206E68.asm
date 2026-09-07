; =========================================================================
; Full Function Name : png_write_IEND
; Start Address       : 0x206E68
; End Address         : 0x206F06
; =========================================================================

/* 0x206E68 */    PUSH            {R4,R5,R7,LR}
/* 0x206E6A */    ADD             R7, SP, #8
/* 0x206E6C */    SUB             SP, SP, #0x10
/* 0x206E6E */    MOV             R4, R0
/* 0x206E70 */    LDR             R0, =(__stack_chk_guard_ptr - 0x206E78)
/* 0x206E72 */    CMP             R4, #0
/* 0x206E74 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x206E76 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x206E78 */    LDR             R0, [R0]
/* 0x206E7A */    STR             R0, [SP,#0x18+var_C]
/* 0x206E7C */    BEQ             loc_206EE4
/* 0x206E7E */    MOVS            R0, #0x22 ; '"'
/* 0x206E80 */    ADD             R5, SP, #0x18+var_14
/* 0x206E82 */    STR.W           R0, [R4,#0x368]
/* 0x206E86 */    MOVS            R0, #0
/* 0x206E88 */    STR             R0, [SP,#0x18+var_14]
/* 0x206E8A */    MOV             R0, #0x444E4549
/* 0x206E92 */    MOV             R1, R5
/* 0x206E94 */    STR             R0, [SP,#0x18+var_10]
/* 0x206E96 */    MOV             R0, R4
/* 0x206E98 */    MOVS            R2, #8
/* 0x206E9A */    BLX             j_png_write_data
/* 0x206E9E */    MOV             R0, #0x49454E44
/* 0x206EA6 */    STR.W           R0, [R4,#0x1DC]
/* 0x206EAA */    MOV             R0, R4
/* 0x206EAC */    BLX             j_png_reset_crc
/* 0x206EB0 */    ADDS            R1, R5, #4
/* 0x206EB2 */    MOV             R0, R4
/* 0x206EB4 */    MOVS            R2, #4
/* 0x206EB6 */    BLX             j_png_calculate_crc
/* 0x206EBA */    LDR.W           R0, [R4,#0x1F8]
/* 0x206EBE */    MOVS            R1, #0x82
/* 0x206EC0 */    STR.W           R1, [R4,#0x368]
/* 0x206EC4 */    MOVS            R2, #4
/* 0x206EC6 */    STRB.W          R0, [SP,#0x18+var_14+3]
/* 0x206ECA */    LSRS            R1, R0, #0x10
/* 0x206ECC */    STRB.W          R1, [SP,#0x18+var_14+1]
/* 0x206ED0 */    LSRS            R1, R0, #0x18
/* 0x206ED2 */    STRB.W          R1, [SP,#0x18+var_14]
/* 0x206ED6 */    LSRS            R0, R0, #8
/* 0x206ED8 */    ADD             R1, SP, #0x18+var_14
/* 0x206EDA */    STRB.W          R0, [SP,#0x18+var_14+2]
/* 0x206EDE */    MOV             R0, R4
/* 0x206EE0 */    BLX             j_png_write_data
/* 0x206EE4 */    LDR.W           R0, [R4,#0x134]
/* 0x206EE8 */    ORR.W           R0, R0, #0x10
/* 0x206EEC */    STR.W           R0, [R4,#0x134]
/* 0x206EF0 */    LDR             R0, =(__stack_chk_guard_ptr - 0x206EF8)
/* 0x206EF2 */    LDR             R1, [SP,#0x18+var_C]
/* 0x206EF4 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x206EF6 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x206EF8 */    LDR             R0, [R0]
/* 0x206EFA */    SUBS            R0, R0, R1
/* 0x206EFC */    ITT EQ
/* 0x206EFE */    ADDEQ           SP, SP, #0x10
/* 0x206F00 */    POPEQ           {R4,R5,R7,PC}
/* 0x206F02 */    BLX             __stack_chk_fail
