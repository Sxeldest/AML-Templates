; =========================================================================
; Full Function Name : png_write_hIST
; Start Address       : 0x207F34
; End Address         : 0x20802C
; =========================================================================

/* 0x207F34 */    PUSH            {R4-R7,LR}
/* 0x207F36 */    ADD             R7, SP, #0xC
/* 0x207F38 */    PUSH.W          {R8}
/* 0x207F3C */    SUB             SP, SP, #0x10
/* 0x207F3E */    MOV             R4, R0
/* 0x207F40 */    LDR             R0, =(__stack_chk_guard_ptr - 0x207F4A)
/* 0x207F42 */    MOV             R5, R2
/* 0x207F44 */    MOV             R6, R1
/* 0x207F46 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x207F48 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x207F4A */    LDR             R0, [R0]
/* 0x207F4C */    STR             R0, [SP,#0x20+var_14]
/* 0x207F4E */    LDRH.W          R0, [R4,#0x200]
/* 0x207F52 */    CMP             R0, R5
/* 0x207F54 */    BGE             loc_207F60
/* 0x207F56 */    ADR             R1, aInvalidNumberO_0; "Invalid number of histogram entries spe"...
/* 0x207F58 */    MOV             R0, R4
/* 0x207F5A */    BLX             j_png_warning
/* 0x207F5E */    B               loc_208012
/* 0x207F60 */    MOVS            R0, #0x22 ; '"'
/* 0x207F62 */    ADD.W           R8, SP, #0x20+var_1C
/* 0x207F66 */    STR.W           R0, [R4,#0x368]
/* 0x207F6A */    LSRS            R0, R5, #0xF
/* 0x207F6C */    STRB.W          R0, [SP,#0x20+var_1B]
/* 0x207F70 */    LSRS            R0, R5, #0x17
/* 0x207F72 */    STRB.W          R0, [SP,#0x20+var_1C]
/* 0x207F76 */    LSRS            R0, R5, #7
/* 0x207F78 */    STRB.W          R0, [SP,#0x20+var_1A]
/* 0x207F7C */    LSLS            R0, R5, #1
/* 0x207F7E */    STRB.W          R0, [SP,#0x20+var_19]
/* 0x207F82 */    MOV             R0, #0x54534968
/* 0x207F8A */    MOV             R1, R8
/* 0x207F8C */    STR             R0, [SP,#0x20+var_18]
/* 0x207F8E */    MOV             R0, R4
/* 0x207F90 */    MOVS            R2, #8
/* 0x207F92 */    BLX             j_png_write_data
/* 0x207F96 */    MOV             R0, #0x68495354
/* 0x207F9E */    STR.W           R0, [R4,#0x1DC]
/* 0x207FA2 */    MOV             R0, R4
/* 0x207FA4 */    BLX             j_png_reset_crc
/* 0x207FA8 */    ADD.W           R1, R8, #4
/* 0x207FAC */    MOV             R0, R4
/* 0x207FAE */    MOVS            R2, #4
/* 0x207FB0 */    BLX             j_png_calculate_crc
/* 0x207FB4 */    MOVS            R0, #0x42 ; 'B'
/* 0x207FB6 */    CMP             R5, #1
/* 0x207FB8 */    STR.W           R0, [R4,#0x368]
/* 0x207FBC */    BLT             loc_207FE8
/* 0x207FBE */    SUB.W           R8, R7, #-var_1F
/* 0x207FC2 */    LDRH.W          R0, [R6],#2
/* 0x207FC6 */    MOV             R1, R8
/* 0x207FC8 */    STRB.W          R0, [R7,#var_1E]
/* 0x207FCC */    MOVS            R2, #2
/* 0x207FCE */    LSRS            R0, R0, #8
/* 0x207FD0 */    STRB.W          R0, [R7,#var_1F]
/* 0x207FD4 */    MOV             R0, R4
/* 0x207FD6 */    BLX             j_png_write_data
/* 0x207FDA */    MOV             R0, R4
/* 0x207FDC */    MOV             R1, R8
/* 0x207FDE */    MOVS            R2, #2
/* 0x207FE0 */    BLX             j_png_calculate_crc
/* 0x207FE4 */    SUBS            R5, #1
/* 0x207FE6 */    BNE             loc_207FC2
/* 0x207FE8 */    LDR.W           R0, [R4,#0x1F8]
/* 0x207FEC */    MOVS            R1, #0x82
/* 0x207FEE */    STR.W           R1, [R4,#0x368]
/* 0x207FF2 */    MOVS            R2, #4
/* 0x207FF4 */    STRB.W          R0, [SP,#0x20+var_19]
/* 0x207FF8 */    LSRS            R1, R0, #0x10
/* 0x207FFA */    STRB.W          R1, [SP,#0x20+var_1B]
/* 0x207FFE */    LSRS            R1, R0, #0x18
/* 0x208000 */    STRB.W          R1, [SP,#0x20+var_1C]
/* 0x208004 */    LSRS            R0, R0, #8
/* 0x208006 */    ADD             R1, SP, #0x20+var_1C
/* 0x208008 */    STRB.W          R0, [SP,#0x20+var_1A]
/* 0x20800C */    MOV             R0, R4
/* 0x20800E */    BLX             j_png_write_data
/* 0x208012 */    LDR             R0, =(__stack_chk_guard_ptr - 0x20801A)
/* 0x208014 */    LDR             R1, [SP,#0x20+var_14]
/* 0x208016 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x208018 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20801A */    LDR             R0, [R0]
/* 0x20801C */    SUBS            R0, R0, R1
/* 0x20801E */    ITTT EQ
/* 0x208020 */    ADDEQ           SP, SP, #0x10
/* 0x208022 */    POPEQ.W         {R8}
/* 0x208026 */    POPEQ           {R4-R7,PC}
/* 0x208028 */    BLX             __stack_chk_fail
