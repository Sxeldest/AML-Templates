; =========================================================================
; Full Function Name : png_write_chunk_start
; Start Address       : 0x206064
; End Address         : 0x206106
; =========================================================================

/* 0x206064 */    PUSH            {R4-R7,LR}
/* 0x206066 */    ADD             R7, SP, #0xC
/* 0x206068 */    PUSH.W          {R8-R10}
/* 0x20606C */    SUB             SP, SP, #0x10
/* 0x20606E */    MOV             R4, R0
/* 0x206070 */    LDR             R0, =(__stack_chk_guard_ptr - 0x206078)
/* 0x206072 */    CMP             R4, #0
/* 0x206074 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x206076 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x206078 */    LDR             R0, [R0]
/* 0x20607A */    STR             R0, [SP,#0x28+var_1C]
/* 0x20607C */    BEQ             loc_2060EC
/* 0x20607E */    MOVS            R0, #0x22 ; '"'
/* 0x206080 */    LDRB.W          R9, [R1]
/* 0x206084 */    LDRB            R5, [R1,#1]
/* 0x206086 */    ADD.W           R8, SP, #0x28+var_24
/* 0x20608A */    LDRB.W          R10, [R1,#2]
/* 0x20608E */    LDRB            R6, [R1,#3]
/* 0x206090 */    MOV             R1, R8
/* 0x206092 */    STR.W           R0, [R4,#0x368]
/* 0x206096 */    LSRS            R0, R2, #0x10
/* 0x206098 */    STRB.W          R0, [SP,#0x28+var_23]
/* 0x20609C */    LSRS            R0, R2, #0x18
/* 0x20609E */    STRB.W          R0, [SP,#0x28+var_24]
/* 0x2060A2 */    LSRS            R0, R2, #8
/* 0x2060A4 */    STRB.W          R0, [SP,#0x28+var_22]
/* 0x2060A8 */    MOV             R0, R4
/* 0x2060AA */    STRB.W          R2, [SP,#0x28+var_21]
/* 0x2060AE */    MOVS            R2, #8
/* 0x2060B0 */    STRB.W          R9, [SP,#0x28+var_20]
/* 0x2060B4 */    STRB.W          R5, [SP,#0x28+var_1F]
/* 0x2060B8 */    STRB.W          R10, [SP,#0x28+var_1E]
/* 0x2060BC */    STRB.W          R6, [SP,#0x28+var_1D]
/* 0x2060C0 */    BLX             j_png_write_data
/* 0x2060C4 */    LSLS            R0, R5, #0x10
/* 0x2060C6 */    ORR.W           R0, R0, R9,LSL#24
/* 0x2060CA */    ORR.W           R0, R0, R10,LSL#8
/* 0x2060CE */    ORRS            R0, R6
/* 0x2060D0 */    STR.W           R0, [R4,#0x1DC]
/* 0x2060D4 */    MOV             R0, R4
/* 0x2060D6 */    BLX             j_png_reset_crc
/* 0x2060DA */    ADD.W           R1, R8, #4
/* 0x2060DE */    MOV             R0, R4
/* 0x2060E0 */    MOVS            R2, #4
/* 0x2060E2 */    BLX             j_png_calculate_crc
/* 0x2060E6 */    MOVS            R0, #0x42 ; 'B'
/* 0x2060E8 */    STR.W           R0, [R4,#0x368]
/* 0x2060EC */    LDR             R0, =(__stack_chk_guard_ptr - 0x2060F4)
/* 0x2060EE */    LDR             R1, [SP,#0x28+var_1C]
/* 0x2060F0 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2060F2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2060F4 */    LDR             R0, [R0]
/* 0x2060F6 */    SUBS            R0, R0, R1
/* 0x2060F8 */    ITTT EQ
/* 0x2060FA */    ADDEQ           SP, SP, #0x10
/* 0x2060FC */    POPEQ.W         {R8-R10}
/* 0x206100 */    POPEQ           {R4-R7,PC}
/* 0x206102 */    BLX             __stack_chk_fail
