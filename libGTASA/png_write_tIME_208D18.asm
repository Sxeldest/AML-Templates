; =========================================================================
; Full Function Name : png_write_tIME
; Start Address       : 0x208D18
; End Address         : 0x208E1A
; =========================================================================

/* 0x208D18 */    PUSH            {R4,R5,R7,LR}
/* 0x208D1A */    ADD             R7, SP, #8
/* 0x208D1C */    SUB             SP, SP, #0x18
/* 0x208D1E */    MOV             R4, R0
/* 0x208D20 */    LDR             R0, =(__stack_chk_guard_ptr - 0x208D26)
/* 0x208D22 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x208D24 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x208D26 */    LDR             R0, [R0]
/* 0x208D28 */    STR             R0, [SP,#0x20+var_C]
/* 0x208D2A */    LDRB            R0, [R1,#2]
/* 0x208D2C */    SUBS            R2, R0, #1
/* 0x208D2E */    UXTB            R2, R2
/* 0x208D30 */    CMP             R2, #0xB
/* 0x208D32 */    BHI             loc_208D44
/* 0x208D34 */    LDRB            R2, [R1,#3]
/* 0x208D36 */    SUBS            R3, R2, #1
/* 0x208D38 */    UXTB            R3, R3
/* 0x208D3A */    CMP             R3, #0x1E
/* 0x208D3C */    ITT LS
/* 0x208D3E */    LDRBLS          R3, [R1,#4]
/* 0x208D40 */    CMPLS           R3, #0x17
/* 0x208D42 */    BLS             loc_208D62
/* 0x208D44 */    ADR             R1, aInvalidTimeSpe; "Invalid time specified for tIME chunk"
/* 0x208D46 */    MOV             R0, R4
/* 0x208D48 */    BLX             j_png_warning
/* 0x208D4C */    LDR             R0, =(__stack_chk_guard_ptr - 0x208D54)
/* 0x208D4E */    LDR             R1, [SP,#0x20+var_C]
/* 0x208D50 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x208D52 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x208D54 */    LDR             R0, [R0]
/* 0x208D56 */    SUBS            R0, R0, R1
/* 0x208D58 */    ITT EQ
/* 0x208D5A */    ADDEQ           SP, SP, #0x18
/* 0x208D5C */    POPEQ           {R4,R5,R7,PC}
/* 0x208D5E */    BLX             __stack_chk_fail
/* 0x208D62 */    LDRB            R5, [R1,#6]
/* 0x208D64 */    CMP             R5, #0x3D ; '='
/* 0x208D66 */    BCS             loc_208D44
/* 0x208D68 */    LDRH.W          R12, [R1]
/* 0x208D6C */    CMP             R4, #0
/* 0x208D6E */    STRB.W          R12, [R7,#var_1A]
/* 0x208D72 */    STRB.W          R0, [R7,#var_19]
/* 0x208D76 */    MOV.W           R0, R12,LSR#8
/* 0x208D7A */    STRB.W          R2, [R7,#var_18]
/* 0x208D7E */    STRB.W          R3, [R7,#var_17]
/* 0x208D82 */    STRB.W          R0, [R7,#var_1B]
/* 0x208D86 */    LDRB            R0, [R1,#5]
/* 0x208D88 */    STRB.W          R5, [R7,#var_15]
/* 0x208D8C */    STRB.W          R0, [R7,#var_16]
/* 0x208D90 */    BEQ             loc_208D4C
/* 0x208D92 */    MOVS            R0, #0x22 ; '"'
/* 0x208D94 */    ADD             R5, SP, #0x20+var_14
/* 0x208D96 */    STR.W           R0, [R4,#0x368]
/* 0x208D9A */    MOV.W           R0, #0x7000000
/* 0x208D9E */    STR             R0, [SP,#0x20+var_14]
/* 0x208DA0 */    MOV             R0, #0x454D4974
/* 0x208DA8 */    MOV             R1, R5
/* 0x208DAA */    STR             R0, [SP,#0x20+var_10]
/* 0x208DAC */    MOV             R0, R4
/* 0x208DAE */    MOVS            R2, #8
/* 0x208DB0 */    BLX             j_png_write_data
/* 0x208DB4 */    MOV             R0, #0x74494D45
/* 0x208DBC */    STR.W           R0, [R4,#0x1DC]
/* 0x208DC0 */    MOV             R0, R4
/* 0x208DC2 */    BLX             j_png_reset_crc
/* 0x208DC6 */    ADDS            R1, R5, #4
/* 0x208DC8 */    MOV             R0, R4
/* 0x208DCA */    MOVS            R2, #4
/* 0x208DCC */    BLX             j_png_calculate_crc
/* 0x208DD0 */    SUB.W           R5, R7, #-var_1B
/* 0x208DD4 */    MOVS            R0, #0x42 ; 'B'
/* 0x208DD6 */    STR.W           R0, [R4,#0x368]
/* 0x208DDA */    MOV             R0, R4
/* 0x208DDC */    MOV             R1, R5
/* 0x208DDE */    MOVS            R2, #7
/* 0x208DE0 */    BLX             j_png_write_data
/* 0x208DE4 */    MOV             R0, R4
/* 0x208DE6 */    MOV             R1, R5
/* 0x208DE8 */    MOVS            R2, #7
/* 0x208DEA */    BLX             j_png_calculate_crc
/* 0x208DEE */    LDR.W           R0, [R4,#0x1F8]
/* 0x208DF2 */    MOVS            R1, #0x82
/* 0x208DF4 */    STR.W           R1, [R4,#0x368]
/* 0x208DF8 */    MOVS            R2, #4
/* 0x208DFA */    STRB.W          R0, [SP,#0x20+var_14+3]
/* 0x208DFE */    LSRS            R1, R0, #0x10
/* 0x208E00 */    STRB.W          R1, [SP,#0x20+var_14+1]
/* 0x208E04 */    LSRS            R1, R0, #0x18
/* 0x208E06 */    STRB.W          R1, [SP,#0x20+var_14]
/* 0x208E0A */    LSRS            R0, R0, #8
/* 0x208E0C */    ADD             R1, SP, #0x20+var_14
/* 0x208E0E */    STRB.W          R0, [SP,#0x20+var_14+2]
/* 0x208E12 */    MOV             R0, R4
/* 0x208E14 */    BLX             j_png_write_data
/* 0x208E18 */    B               loc_208D4C
