; =========================================================================
; Full Function Name : sub_480EA8
; Start Address       : 0x480EA8
; End Address         : 0x480FC4
; =========================================================================

/* 0x480EA8 */    PUSH            {R4-R7,LR}
/* 0x480EAA */    ADD             R7, SP, #0xC
/* 0x480EAC */    PUSH.W          {R8-R11}
/* 0x480EB0 */    SUB             SP, SP, #0xC
/* 0x480EB2 */    MOV             R5, R0
/* 0x480EB4 */    MOVW            R11, #0xC9F0
/* 0x480EB8 */    LDR.W           R9, [R5,#4]
/* 0x480EBC */    MOV             R10, R2
/* 0x480EBE */    MOVT            R11, #0x3B9A
/* 0x480EC2 */    MOV             R6, R1
/* 0x480EC4 */    CMP             R10, R11
/* 0x480EC6 */    BLS             loc_480EDC
/* 0x480EC8 */    LDR             R0, [R5]
/* 0x480ECA */    MOVS            R1, #0x36 ; '6'
/* 0x480ECC */    STR             R1, [R0,#0x14]
/* 0x480ECE */    MOVS            R1, #1
/* 0x480ED0 */    LDR             R0, [R5]
/* 0x480ED2 */    STR             R1, [R0,#0x18]
/* 0x480ED4 */    LDR             R0, [R5]
/* 0x480ED6 */    LDR             R1, [R0]
/* 0x480ED8 */    MOV             R0, R5
/* 0x480EDA */    BLX             R1
/* 0x480EDC */    ANDS.W          R0, R10, #7
/* 0x480EE0 */    RSB.W           R0, R0, #8
/* 0x480EE4 */    IT NE
/* 0x480EE6 */    ADDNE           R10, R0
/* 0x480EE8 */    CMP             R6, #2
/* 0x480EEA */    BCC             loc_480EFE
/* 0x480EEC */    LDR             R0, [R5]
/* 0x480EEE */    MOVS            R1, #0xE
/* 0x480EF0 */    STR             R1, [R0,#0x14]
/* 0x480EF2 */    LDR             R0, [R5]
/* 0x480EF4 */    STR             R6, [R0,#0x18]
/* 0x480EF6 */    LDR             R0, [R5]
/* 0x480EF8 */    LDR             R1, [R0]
/* 0x480EFA */    MOV             R0, R5
/* 0x480EFC */    BLX             R1
/* 0x480EFE */    ADD.W           R1, R9, R6,LSL#2
/* 0x480F02 */    LDR.W           R0, [R1,#0x34]!
/* 0x480F06 */    CMP             R0, #0
/* 0x480F08 */    BEQ             loc_480F1A
/* 0x480F0A */    MOV             R4, R0
/* 0x480F0C */    LDR             R0, [R4,#8]
/* 0x480F0E */    CMP             R0, R10
/* 0x480F10 */    BCS             loc_480FA6
/* 0x480F12 */    LDR             R0, [R4]
/* 0x480F14 */    CMP             R0, #0
/* 0x480F16 */    BNE             loc_480F0A
/* 0x480F18 */    B               loc_480F1C
/* 0x480F1A */    MOVS            R4, #0
/* 0x480F1C */    ADR             R0, dword_480FC4
/* 0x480F1E */    STR             R1, [SP,#0x28+var_20]
/* 0x480F20 */    ADR             R1, dword_480FCC
/* 0x480F22 */    CMP             R4, #0
/* 0x480F24 */    IT NE
/* 0x480F26 */    MOVNE           R1, R0
/* 0x480F28 */    SUB.W           R0, R11, R10
/* 0x480F2C */    LDR.W           R8, [R1,R6,LSL#2]
/* 0x480F30 */    ADD.W           R11, R10, #0x10
/* 0x480F34 */    CMP             R8, R0
/* 0x480F36 */    IT HI
/* 0x480F38 */    MOVHI           R8, R0
/* 0x480F3A */    MOV             R0, R5; int
/* 0x480F3C */    ADD.W           R6, R11, R8
/* 0x480F40 */    MOV             R1, R6; byte_count
/* 0x480F42 */    BLX             j__Z14jpeg_get_smallP18jpeg_common_structj; jpeg_get_small(jpeg_common_struct *,uint)
/* 0x480F46 */    CBNZ            R0, loc_480F82
/* 0x480F48 */    STR.W           R9, [SP,#0x28+var_24]
/* 0x480F4C */    MOV.W           R9, R8,LSR#1
/* 0x480F50 */    CMP.W           R8, #0x63 ; 'c'
/* 0x480F54 */    BHI             loc_480F6A
/* 0x480F56 */    LDR             R0, [R5]
/* 0x480F58 */    MOVS            R1, #0x36 ; '6'
/* 0x480F5A */    STR             R1, [R0,#0x14]
/* 0x480F5C */    MOVS            R1, #2
/* 0x480F5E */    LDR             R0, [R5]
/* 0x480F60 */    STR             R1, [R0,#0x18]
/* 0x480F62 */    LDR             R0, [R5]
/* 0x480F64 */    LDR             R1, [R0]
/* 0x480F66 */    MOV             R0, R5
/* 0x480F68 */    BLX             R1
/* 0x480F6A */    ADD.W           R6, R11, R9
/* 0x480F6E */    MOV             R0, R5; int
/* 0x480F70 */    MOV             R1, R6; byte_count
/* 0x480F72 */    BLX             j__Z14jpeg_get_smallP18jpeg_common_structj; jpeg_get_small(jpeg_common_struct *,uint)
/* 0x480F76 */    CMP             R0, #0
/* 0x480F78 */    MOV             R8, R9
/* 0x480F7A */    BEQ             loc_480F4C
/* 0x480F7C */    MOV             R8, R9
/* 0x480F7E */    LDR.W           R9, [SP,#0x28+var_24]
/* 0x480F82 */    LDR.W           R1, [R9,#0x4C]
/* 0x480F86 */    ADD.W           R2, R8, R10
/* 0x480F8A */    CMP             R4, #0
/* 0x480F8C */    ADD             R1, R6
/* 0x480F8E */    STR.W           R1, [R9,#0x4C]
/* 0x480F92 */    MOV.W           R1, #0
/* 0x480F96 */    STRD.W          R1, R1, [R0]
/* 0x480F9A */    STR             R2, [R0,#8]
/* 0x480F9C */    ITEE NE
/* 0x480F9E */    STRNE           R0, [R4]
/* 0x480FA0 */    LDREQ           R1, [SP,#0x28+var_20]
/* 0x480FA2 */    STREQ           R0, [R1]
/* 0x480FA4 */    B               loc_480FA8
/* 0x480FA6 */    MOV             R0, R4
/* 0x480FA8 */    LDRD.W          R1, R2, [R0,#4]
/* 0x480FAC */    SUB.W           R2, R2, R10
/* 0x480FB0 */    ADD.W           R3, R1, R10
/* 0x480FB4 */    STRD.W          R3, R2, [R0,#4]
/* 0x480FB8 */    ADD             R0, R1
/* 0x480FBA */    ADDS            R0, #0x10
/* 0x480FBC */    ADD             SP, SP, #0xC
/* 0x480FBE */    POP.W           {R8-R11}
/* 0x480FC2 */    POP             {R4-R7,PC}
