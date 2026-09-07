; =========================================================================
; Full Function Name : png_set_pCAL
; Start Address       : 0x201D0C
; End Address         : 0x201EA6
; =========================================================================

/* 0x201D0C */    PUSH            {R4-R7,LR}
/* 0x201D0E */    ADD             R7, SP, #0xC
/* 0x201D10 */    PUSH.W          {R8-R11}
/* 0x201D14 */    SUB             SP, SP, #0x14
/* 0x201D16 */    MOV             R9, R0
/* 0x201D18 */    CMP.W           R9, #0
/* 0x201D1C */    MOV             R11, R1
/* 0x201D1E */    MOV             R8, R3
/* 0x201D20 */    MOV             R4, R2
/* 0x201D22 */    IT NE
/* 0x201D24 */    CMPNE.W         R11, #0
/* 0x201D28 */    BEQ             loc_201D46
/* 0x201D2A */    CMP             R4, #0
/* 0x201D2C */    ITT NE
/* 0x201D2E */    LDRNE.W         R10, [R7,#arg_C]
/* 0x201D32 */    CMPNE.W         R10, #0
/* 0x201D36 */    BEQ             loc_201D46
/* 0x201D38 */    LDR             R6, [R7,#arg_8]
/* 0x201D3A */    LDR             R5, [R7,#arg_10]
/* 0x201D3C */    LDRD.W          R1, R0, [R7,#arg_0]
/* 0x201D40 */    CMP             R6, #1
/* 0x201D42 */    BLT             loc_201D4E
/* 0x201D44 */    CBNZ            R5, loc_201D4E
/* 0x201D46 */    ADD             SP, SP, #0x14
/* 0x201D48 */    POP.W           {R8-R11}
/* 0x201D4C */    POP             {R4-R7,PC}
/* 0x201D4E */    STR             R1, [SP,#0x30+var_2C]
/* 0x201D50 */    STR             R0, [SP,#0x30+var_20]
/* 0x201D52 */    MOV             R0, R4; char *
/* 0x201D54 */    BLX             strlen
/* 0x201D58 */    MOV             R1, R0
/* 0x201D5A */    LDR             R0, [SP,#0x30+var_20]
/* 0x201D5C */    CMP             R0, #4
/* 0x201D5E */    BCC             loc_201D64
/* 0x201D60 */    ADR             R1, aInvalidPcalEqu; "Invalid pCAL equation type"
/* 0x201D62 */    B               loc_201E78
/* 0x201D64 */    CMP             R6, #0xFF
/* 0x201D66 */    BLS             loc_201D6E
/* 0x201D68 */    LDR             R1, =(aInvalidPcalPar - 0x201D6E); "Invalid pCAL parameter count"
/* 0x201D6A */    ADD             R1, PC; "Invalid pCAL parameter count"
/* 0x201D6C */    B               loc_201E78
/* 0x201D6E */    MOV             R0, R6
/* 0x201D70 */    CMP             R6, #0
/* 0x201D72 */    MOV             R6, R1
/* 0x201D74 */    STR.W           R8, [SP,#0x30+var_30]
/* 0x201D78 */    STR             R5, [SP,#0x30+var_24]
/* 0x201D7A */    STR             R0, [SP,#0x30+var_28]
/* 0x201D7C */    BEQ             loc_201DA8
/* 0x201D7E */    MOV.W           R8, #0
/* 0x201D82 */    LDR             R0, [SP,#0x30+var_24]
/* 0x201D84 */    LDR.W           R5, [R0,R8,LSL#2]
/* 0x201D88 */    CMP             R5, #0
/* 0x201D8A */    BEQ             loc_201E70
/* 0x201D8C */    MOV             R0, R5; char *
/* 0x201D8E */    BLX             strlen
/* 0x201D92 */    MOV             R1, R0
/* 0x201D94 */    MOV             R0, R5
/* 0x201D96 */    BLX             j_png_check_fp_string
/* 0x201D9A */    CMP             R0, #0
/* 0x201D9C */    BEQ             loc_201E70
/* 0x201D9E */    LDR             R0, [SP,#0x30+var_28]
/* 0x201DA0 */    ADD.W           R8, R8, #1
/* 0x201DA4 */    CMP             R8, R0
/* 0x201DA6 */    BLT             loc_201D82
/* 0x201DA8 */    ADDS            R5, R6, #1
/* 0x201DAA */    MOV             R0, R9; int
/* 0x201DAC */    MOV             R1, R5; byte_count
/* 0x201DAE */    BLX             j_png_malloc_warn
/* 0x201DB2 */    CMP             R0, #0
/* 0x201DB4 */    STR.W           R0, [R11,#0xDC]
/* 0x201DB8 */    BEQ             loc_201E74
/* 0x201DBA */    MOV             R1, R4; void *
/* 0x201DBC */    MOV             R2, R5; size_t
/* 0x201DBE */    BLX             memcpy_1
/* 0x201DC2 */    LDR             R0, [SP,#0x30+var_30]
/* 0x201DC4 */    STR.W           R0, [R11,#0xE0]
/* 0x201DC8 */    LDR             R0, [SP,#0x30+var_2C]
/* 0x201DCA */    STR.W           R0, [R11,#0xE4]
/* 0x201DCE */    LDR             R0, [SP,#0x30+var_20]
/* 0x201DD0 */    STRB.W          R0, [R11,#0xF0]
/* 0x201DD4 */    MOV             R0, R10; char *
/* 0x201DD6 */    LDR.W           R8, [SP,#0x30+var_28]
/* 0x201DDA */    STRB.W          R8, [R11,#0xF1]
/* 0x201DDE */    BLX             strlen
/* 0x201DE2 */    ADDS            R4, R0, #1
/* 0x201DE4 */    MOV             R0, R9; int
/* 0x201DE6 */    MOV             R1, R4; byte_count
/* 0x201DE8 */    BLX             j_png_malloc_warn
/* 0x201DEC */    CMP             R0, #0
/* 0x201DEE */    STR.W           R0, [R11,#0xE8]
/* 0x201DF2 */    BEQ             loc_201E8A
/* 0x201DF4 */    MOV             R1, R10; void *
/* 0x201DF6 */    MOV             R2, R4; size_t
/* 0x201DF8 */    BLX             memcpy_1
/* 0x201DFC */    MOVS            R0, #4
/* 0x201DFE */    ADD.W           R4, R0, R8,LSL#2
/* 0x201E02 */    MOV             R0, R9; int
/* 0x201E04 */    MOV             R1, R4; byte_count
/* 0x201E06 */    BLX             j_png_malloc_warn
/* 0x201E0A */    CMP             R0, #0
/* 0x201E0C */    STR.W           R0, [R11,#0xEC]
/* 0x201E10 */    BEQ             loc_201E90
/* 0x201E12 */    MOV             R1, R4
/* 0x201E14 */    BLX             j___aeabi_memclr8_0
/* 0x201E18 */    LDR             R6, [SP,#0x30+var_24]
/* 0x201E1A */    CMP.W           R8, #1
/* 0x201E1E */    BLT             loc_201E56
/* 0x201E20 */    MOVS            R5, #0
/* 0x201E22 */    LDR.W           R0, [R6,R5,LSL#2]; char *
/* 0x201E26 */    BLX             strlen
/* 0x201E2A */    ADDS            R4, R0, #1
/* 0x201E2C */    MOV             R0, R9; int
/* 0x201E2E */    MOV             R1, R4; byte_count
/* 0x201E30 */    BLX             j_png_malloc_warn
/* 0x201E34 */    LDR.W           R1, [R11,#0xEC]
/* 0x201E38 */    STR.W           R0, [R1,R5,LSL#2]
/* 0x201E3C */    LDR.W           R0, [R11,#0xEC]
/* 0x201E40 */    LDR.W           R0, [R0,R5,LSL#2]; void *
/* 0x201E44 */    CBZ             R0, loc_201E94
/* 0x201E46 */    LDR.W           R1, [R6,R5,LSL#2]; void *
/* 0x201E4A */    MOV             R2, R4; size_t
/* 0x201E4C */    BLX             memcpy_1
/* 0x201E50 */    ADDS            R5, #1
/* 0x201E52 */    CMP             R5, R8
/* 0x201E54 */    BLT             loc_201E22
/* 0x201E56 */    LDR.W           R0, [R11,#8]
/* 0x201E5A */    LDR.W           R1, [R11,#0xF4]
/* 0x201E5E */    ORR.W           R0, R0, #0x400
/* 0x201E62 */    STR.W           R0, [R11,#8]
/* 0x201E66 */    ORR.W           R0, R1, #0x80
/* 0x201E6A */    STR.W           R0, [R11,#0xF4]
/* 0x201E6E */    B               loc_201D46
/* 0x201E70 */    ADR             R1, aInvalidFormatF; "Invalid format for pCAL parameter"
/* 0x201E72 */    B               loc_201E78
/* 0x201E74 */    LDR             R1, =(aInsufficientMe_10 - 0x201E7A); "Insufficient memory for pCAL purpose"
/* 0x201E76 */    ADD             R1, PC; "Insufficient memory for pCAL purpose"
/* 0x201E78 */    MOV             R0, R9
/* 0x201E7A */    MOVS            R2, #1
/* 0x201E7C */    ADD             SP, SP, #0x14
/* 0x201E7E */    POP.W           {R8-R11}
/* 0x201E82 */    POP.W           {R4-R7,LR}
/* 0x201E86 */    B.W             j_j_png_chunk_report
/* 0x201E8A */    LDR             R1, =(aInsufficientMe_11 - 0x201E90); "Insufficient memory for pCAL units"
/* 0x201E8C */    ADD             R1, PC; "Insufficient memory for pCAL units"
/* 0x201E8E */    B               loc_201E96
/* 0x201E90 */    ADR             R1, aInsufficientMe_3; "Insufficient memory for pCAL params"
/* 0x201E92 */    B               loc_201E96
/* 0x201E94 */    ADR             R1, aInsufficientMe_4; "Insufficient memory for pCAL parameter"
/* 0x201E96 */    MOV             R0, R9
/* 0x201E98 */    ADD             SP, SP, #0x14
/* 0x201E9A */    POP.W           {R8-R11}
/* 0x201E9E */    POP.W           {R4-R7,LR}
/* 0x201EA2 */    B.W             j_j_png_warning
