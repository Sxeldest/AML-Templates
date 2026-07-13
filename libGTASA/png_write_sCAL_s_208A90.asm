; =========================================================================
; Full Function Name : png_write_sCAL_s
; Start Address       : 0x208A90
; End Address         : 0x208BB2
; =========================================================================

/* 0x208A90 */    PUSH            {R4-R7,LR}
/* 0x208A92 */    ADD             R7, SP, #0xC
/* 0x208A94 */    PUSH.W          {R8-R11}
/* 0x208A98 */    SUB             SP, SP, #0x4C
/* 0x208A9A */    MOV             R8, R0
/* 0x208A9C */    LDR             R0, =(__stack_chk_guard_ptr - 0x208AA6)
/* 0x208A9E */    MOV             R4, R2
/* 0x208AA0 */    MOV             R11, R3
/* 0x208AA2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x208AA4 */    MOV             R9, R1
/* 0x208AA6 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x208AA8 */    LDR             R0, [R0]
/* 0x208AAA */    STR             R0, [SP,#0x68+var_20]
/* 0x208AAC */    MOV             R0, R4; char *
/* 0x208AAE */    BLX             strlen
/* 0x208AB2 */    MOV             R5, R0
/* 0x208AB4 */    MOV             R0, R11; char *
/* 0x208AB6 */    BLX             strlen
/* 0x208ABA */    MOV             R6, R0
/* 0x208ABC */    ADDS            R0, R5, R6
/* 0x208ABE */    ADD.W           R10, R0, #2
/* 0x208AC2 */    CMP.W           R10, #0x41 ; 'A'
/* 0x208AC6 */    BCC             loc_208AD2
/* 0x208AC8 */    ADR             R1, aCanTWriteScalB; "Can't write sCAL (buffer too small)"
/* 0x208ACA */    MOV             R0, R8
/* 0x208ACC */    BLX             j_png_warning
/* 0x208AD0 */    B               loc_208B98
/* 0x208AD2 */    STRB.W          R9, [SP,#0x68+var_68]
/* 0x208AD6 */    MOV             R9, SP
/* 0x208AD8 */    ADD.W           R0, R9, #1; void *
/* 0x208ADC */    ADDS            R2, R5, #1; size_t
/* 0x208ADE */    MOV             R1, R4; void *
/* 0x208AE0 */    BLX             memcpy_1
/* 0x208AE4 */    ADD.W           R0, R9, R5
/* 0x208AE8 */    MOV             R1, R11; void *
/* 0x208AEA */    ADDS            R0, #2; void *
/* 0x208AEC */    MOV             R2, R6; size_t
/* 0x208AEE */    BLX             memcpy_1
/* 0x208AF2 */    CMP.W           R8, #0
/* 0x208AF6 */    BEQ             loc_208B98
/* 0x208AF8 */    MOVS            R0, #0x22 ; '"'
/* 0x208AFA */    ADD             R4, SP, #0x68+var_28
/* 0x208AFC */    STR.W           R0, [R8,#0x368]
/* 0x208B00 */    MOV.W           R0, R10,LSR#16
/* 0x208B04 */    STRB.W          R0, [SP,#0x68+var_27]
/* 0x208B08 */    MOV.W           R0, R10,LSR#24
/* 0x208B0C */    STRB.W          R0, [SP,#0x68+var_28]
/* 0x208B10 */    MOV.W           R0, R10,LSR#8
/* 0x208B14 */    STRB.W          R0, [SP,#0x68+var_26]
/* 0x208B18 */    MOV             R0, #0x4C414373
/* 0x208B20 */    STRB.W          R10, [SP,#0x68+var_25]
/* 0x208B24 */    STR             R0, [SP,#0x68+var_24]
/* 0x208B26 */    MOV             R0, R8
/* 0x208B28 */    MOV             R1, R4
/* 0x208B2A */    MOVS            R2, #8
/* 0x208B2C */    BLX             j_png_write_data
/* 0x208B30 */    MOV             R0, #0x7343414C
/* 0x208B38 */    STR.W           R0, [R8,#0x1DC]
/* 0x208B3C */    MOV             R0, R8
/* 0x208B3E */    BLX             j_png_reset_crc
/* 0x208B42 */    ADDS            R1, R4, #4
/* 0x208B44 */    MOV             R0, R8
/* 0x208B46 */    MOVS            R2, #4
/* 0x208B48 */    BLX             j_png_calculate_crc
/* 0x208B4C */    MOVS            R0, #0x42 ; 'B'
/* 0x208B4E */    CMP.W           R10, #0
/* 0x208B52 */    STR.W           R0, [R8,#0x368]
/* 0x208B56 */    BEQ             loc_208B6E
/* 0x208B58 */    MOV             R4, SP
/* 0x208B5A */    MOV             R0, R8
/* 0x208B5C */    MOV             R1, R4
/* 0x208B5E */    MOV             R2, R10
/* 0x208B60 */    BLX             j_png_write_data
/* 0x208B64 */    MOV             R0, R8
/* 0x208B66 */    MOV             R1, R4
/* 0x208B68 */    MOV             R2, R10
/* 0x208B6A */    BLX             j_png_calculate_crc
/* 0x208B6E */    LDR.W           R0, [R8,#0x1F8]
/* 0x208B72 */    MOVS            R1, #0x82
/* 0x208B74 */    STR.W           R1, [R8,#0x368]
/* 0x208B78 */    MOVS            R2, #4
/* 0x208B7A */    STRB.W          R0, [SP,#0x68+var_25]
/* 0x208B7E */    LSRS            R1, R0, #0x10
/* 0x208B80 */    STRB.W          R1, [SP,#0x68+var_27]
/* 0x208B84 */    LSRS            R1, R0, #0x18
/* 0x208B86 */    STRB.W          R1, [SP,#0x68+var_28]
/* 0x208B8A */    LSRS            R0, R0, #8
/* 0x208B8C */    ADD             R1, SP, #0x68+var_28
/* 0x208B8E */    STRB.W          R0, [SP,#0x68+var_26]
/* 0x208B92 */    MOV             R0, R8
/* 0x208B94 */    BLX             j_png_write_data
/* 0x208B98 */    LDR             R0, =(__stack_chk_guard_ptr - 0x208BA0)
/* 0x208B9A */    LDR             R1, [SP,#0x68+var_20]
/* 0x208B9C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x208B9E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x208BA0 */    LDR             R0, [R0]
/* 0x208BA2 */    SUBS            R0, R0, R1
/* 0x208BA4 */    ITTT EQ
/* 0x208BA6 */    ADDEQ           SP, SP, #0x4C ; 'L'
/* 0x208BA8 */    POPEQ.W         {R8-R11}
/* 0x208BAC */    POPEQ           {R4-R7,PC}
/* 0x208BAE */    BLX             __stack_chk_fail
