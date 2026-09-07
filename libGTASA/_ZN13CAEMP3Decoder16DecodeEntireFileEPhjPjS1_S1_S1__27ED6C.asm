; =========================================================================
; Full Function Name : _ZN13CAEMP3Decoder16DecodeEntireFileEPhjPjS1_S1_S1_
; Start Address       : 0x27ED6C
; End Address         : 0x27EE8C
; =========================================================================

/* 0x27ED6C */    PUSH            {R4-R7,LR}
/* 0x27ED6E */    ADD             R7, SP, #0xC
/* 0x27ED70 */    PUSH.W          {R8-R11}
/* 0x27ED74 */    SUB.W           SP, SP, #0x4000
/* 0x27ED78 */    SUB             SP, SP, #0x24
/* 0x27ED7A */    MOV             R6, R0
/* 0x27ED7C */    LDR             R0, =(__stack_chk_guard_ptr - 0x27ED86)
/* 0x27ED7E */    MOV             R8, R1
/* 0x27ED80 */    MOVS            R1, #0
/* 0x27ED82 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x27ED84 */    MOV             R10, R3
/* 0x27ED86 */    MOV             R9, R2
/* 0x27ED88 */    MOVS            R5, #0
/* 0x27ED8A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x27ED8C */    LDR             R0, [R0]
/* 0x27ED8E */    STR.W           R0, [R7,#var_24]
/* 0x27ED92 */    MOVS            R0, #0
/* 0x27ED94 */    BLX             j_mpg123_new
/* 0x27ED98 */    MOVS            R1, #2; int
/* 0x27ED9A */    MOVS            R2, #0x20 ; ' '; int
/* 0x27ED9C */    MOV             R11, R0
/* 0x27ED9E */    STRD.W          R5, R5, [SP,#0x4040+var_4040]; double
/* 0x27EDA2 */    BLX             j_mpg123_param
/* 0x27EDA6 */    MOV             R0, R11
/* 0x27EDA8 */    BLX             j_mpg123_format_all
/* 0x27EDAC */    MOV             R0, R11
/* 0x27EDAE */    BLX             j_mpg123_open_feed
/* 0x27EDB2 */    CMP             R0, #0
/* 0x27EDB4 */    BNE             loc_27EE68
/* 0x27EDB6 */    MOV             R0, R11
/* 0x27EDB8 */    MOV             R1, R6
/* 0x27EDBA */    MOV             R2, R8
/* 0x27EDBC */    LDR             R5, [R7,#arg_0]
/* 0x27EDBE */    BLX             j_mpg123_feed
/* 0x27EDC2 */    ADD             R3, SP, #0x4040+var_402C
/* 0x27EDC4 */    MOV             R0, R11
/* 0x27EDC6 */    MOV             R1, R5
/* 0x27EDC8 */    MOV             R2, R10
/* 0x27EDCA */    BLX             j_mpg123_getformat
/* 0x27EDCE */    CBZ             R0, loc_27EDD4
/* 0x27EDD0 */    MOVS            R5, #0
/* 0x27EDD2 */    B               loc_27EE68
/* 0x27EDD4 */    ADD.W           R0, R8, R8,LSL#1
/* 0x27EDD8 */    STR.W           R9, [SP,#0x4040+var_4034]
/* 0x27EDDC */    LSLS            R4, R0, #1
/* 0x27EDDE */    MOV             R0, R4; byte_count
/* 0x27EDE0 */    BLX             malloc
/* 0x27EDE4 */    ADD             R6, SP, #0x4040+var_4028
/* 0x27EDE6 */    MOV             R5, R0
/* 0x27EDE8 */    MOV.W           R8, #0
/* 0x27EDEC */    ADD             R3, SP, #0x4040+var_4030
/* 0x27EDEE */    MOV             R0, R11
/* 0x27EDF0 */    MOV             R1, R6
/* 0x27EDF2 */    MOV.W           R2, #0x4000
/* 0x27EDF6 */    BLX             j_mpg123_read
/* 0x27EDFA */    LDR.W           R9, [SP,#0x4040+var_4030]
/* 0x27EDFE */    CMP.W           R9, #0
/* 0x27EE02 */    BEQ             loc_27EE46
/* 0x27EE04 */    ADD.W           R10, R9, R8
/* 0x27EE08 */    CMP             R10, R4
/* 0x27EE0A */    BLS             loc_27EE30
/* 0x27EE0C */    ADD.W           R0, R10, R10,LSL#1
/* 0x27EE10 */    LSRS            R4, R0, #1
/* 0x27EE12 */    MOV             R0, R4; byte_count
/* 0x27EE14 */    BLX             malloc
/* 0x27EE18 */    MOV             R1, R5; void *
/* 0x27EE1A */    MOV             R2, R8; size_t
/* 0x27EE1C */    MOV             R6, R11
/* 0x27EE1E */    MOV             R11, R0
/* 0x27EE20 */    BLX             memcpy_1
/* 0x27EE24 */    MOV             R0, R5; p
/* 0x27EE26 */    BLX             free
/* 0x27EE2A */    MOV             R5, R11
/* 0x27EE2C */    MOV             R11, R6
/* 0x27EE2E */    ADD             R6, SP, #0x4040+var_4028
/* 0x27EE30 */    ADD.W           R0, R5, R8; void *
/* 0x27EE34 */    MOV             R1, R6; void *
/* 0x27EE36 */    MOV             R2, R9; size_t
/* 0x27EE38 */    BLX             memcpy_1
/* 0x27EE3C */    LDR             R0, [SP,#0x4040+var_4030]
/* 0x27EE3E */    MOV             R8, R10
/* 0x27EE40 */    CMP             R0, #0
/* 0x27EE42 */    BNE             loc_27EDEC
/* 0x27EE44 */    B               loc_27EE48
/* 0x27EE46 */    MOV             R10, R8
/* 0x27EE48 */    MOV             R0, R11
/* 0x27EE4A */    BLX             j_mpg123_delete
/* 0x27EE4E */    LDR             R1, [SP,#0x4040+var_4034]
/* 0x27EE50 */    MOV.W           R0, #0x1F4
/* 0x27EE54 */    MUL.W           R0, R10, R0
/* 0x27EE58 */    STR.W           R10, [R1]
/* 0x27EE5C */    LDR             R1, [R7,#arg_0]
/* 0x27EE5E */    LDR             R1, [R1]
/* 0x27EE60 */    BLX             __aeabi_uidiv
/* 0x27EE64 */    LDR             R1, [R7,#arg_4]
/* 0x27EE66 */    STR             R0, [R1]
/* 0x27EE68 */    LDR             R0, =(__stack_chk_guard_ptr - 0x27EE72)
/* 0x27EE6A */    LDR.W           R1, [R7,#var_24]
/* 0x27EE6E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x27EE70 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x27EE72 */    LDR             R0, [R0]
/* 0x27EE74 */    SUBS            R0, R0, R1
/* 0x27EE76 */    ITTTT EQ
/* 0x27EE78 */    MOVEQ           R0, R5
/* 0x27EE7A */    ADDEQ.W         SP, SP, #0x4000
/* 0x27EE7E */    ADDEQ           SP, SP, #0x24 ; '$'
/* 0x27EE80 */    POPEQ.W         {R8-R11}
/* 0x27EE84 */    IT EQ
/* 0x27EE86 */    POPEQ           {R4-R7,PC}
/* 0x27EE88 */    BLX             __stack_chk_fail
