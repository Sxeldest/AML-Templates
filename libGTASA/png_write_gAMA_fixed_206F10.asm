; =========================================================================
; Full Function Name : png_write_gAMA_fixed
; Start Address       : 0x206F10
; End Address         : 0x206FDC
; =========================================================================

/* 0x206F10 */    PUSH            {R4,R5,R7,LR}
/* 0x206F12 */    ADD             R7, SP, #8
/* 0x206F14 */    SUB             SP, SP, #0x10
/* 0x206F16 */    MOV             R4, R0
/* 0x206F18 */    LDR             R0, =(__stack_chk_guard_ptr - 0x206F20)
/* 0x206F1A */    CMP             R4, #0
/* 0x206F1C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x206F1E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x206F20 */    LDR             R0, [R0]
/* 0x206F22 */    STR             R0, [SP,#0x18+var_C]
/* 0x206F24 */    MOV.W           R0, R1,LSR#16
/* 0x206F28 */    STRB.W          R0, [SP,#0x18+var_17]
/* 0x206F2C */    MOV.W           R0, R1,LSR#24
/* 0x206F30 */    STRB.W          R0, [SP,#0x18+var_18]
/* 0x206F34 */    MOV.W           R0, R1,LSR#8
/* 0x206F38 */    STRB.W          R0, [SP,#0x18+var_16]
/* 0x206F3C */    STRB.W          R1, [SP,#0x18+var_15]
/* 0x206F40 */    BEQ             loc_206FC6
/* 0x206F42 */    MOVS            R0, #0x22 ; '"'
/* 0x206F44 */    ADD             R5, SP, #0x18+var_14
/* 0x206F46 */    STR.W           R0, [R4,#0x368]
/* 0x206F4A */    MOV.W           R0, #0x4000000
/* 0x206F4E */    STR             R0, [SP,#0x18+var_14]
/* 0x206F50 */    MOV             R0, #0x414D4167
/* 0x206F58 */    MOV             R1, R5
/* 0x206F5A */    STR             R0, [SP,#0x18+var_10]
/* 0x206F5C */    MOV             R0, R4
/* 0x206F5E */    MOVS            R2, #8
/* 0x206F60 */    BLX             j_png_write_data
/* 0x206F64 */    MOV             R0, #0x67414D41
/* 0x206F6C */    STR.W           R0, [R4,#0x1DC]
/* 0x206F70 */    MOV             R0, R4
/* 0x206F72 */    BLX             j_png_reset_crc
/* 0x206F76 */    ADDS            R1, R5, #4
/* 0x206F78 */    MOV             R0, R4
/* 0x206F7A */    MOVS            R2, #4
/* 0x206F7C */    BLX             j_png_calculate_crc
/* 0x206F80 */    MOVS            R0, #0x42 ; 'B'
/* 0x206F82 */    MOV             R5, SP
/* 0x206F84 */    STR.W           R0, [R4,#0x368]
/* 0x206F88 */    MOV             R0, R4
/* 0x206F8A */    MOV             R1, R5
/* 0x206F8C */    MOVS            R2, #4
/* 0x206F8E */    BLX             j_png_write_data
/* 0x206F92 */    MOV             R0, R4
/* 0x206F94 */    MOV             R1, R5
/* 0x206F96 */    MOVS            R2, #4
/* 0x206F98 */    BLX             j_png_calculate_crc
/* 0x206F9C */    LDR.W           R0, [R4,#0x1F8]
/* 0x206FA0 */    MOVS            R1, #0x82
/* 0x206FA2 */    STR.W           R1, [R4,#0x368]
/* 0x206FA6 */    MOVS            R2, #4
/* 0x206FA8 */    STRB.W          R0, [SP,#0x18+var_14+3]
/* 0x206FAC */    LSRS            R1, R0, #0x10
/* 0x206FAE */    STRB.W          R1, [SP,#0x18+var_14+1]
/* 0x206FB2 */    LSRS            R1, R0, #0x18
/* 0x206FB4 */    STRB.W          R1, [SP,#0x18+var_14]
/* 0x206FB8 */    LSRS            R0, R0, #8
/* 0x206FBA */    ADD             R1, SP, #0x18+var_14
/* 0x206FBC */    STRB.W          R0, [SP,#0x18+var_14+2]
/* 0x206FC0 */    MOV             R0, R4
/* 0x206FC2 */    BLX             j_png_write_data
/* 0x206FC6 */    LDR             R0, =(__stack_chk_guard_ptr - 0x206FCE)
/* 0x206FC8 */    LDR             R1, [SP,#0x18+var_C]
/* 0x206FCA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x206FCC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x206FCE */    LDR             R0, [R0]
/* 0x206FD0 */    SUBS            R0, R0, R1
/* 0x206FD2 */    ITT EQ
/* 0x206FD4 */    ADDEQ           SP, SP, #0x10
/* 0x206FD6 */    POPEQ           {R4,R5,R7,PC}
/* 0x206FD8 */    BLX             __stack_chk_fail
