; =========================================================================
; Full Function Name : _Z16_rxSelectionSortPvjjjjj
; Start Address       : 0x1E1E5A
; End Address         : 0x1E1F74
; =========================================================================

/* 0x1E1E5A */    PUSH            {R4-R7,LR}
/* 0x1E1E5C */    ADD             R7, SP, #0xC
/* 0x1E1E5E */    PUSH.W          {R8-R11}
/* 0x1E1E62 */    SUB             SP, SP, #0x20
/* 0x1E1E64 */    CMP             R0, #0
/* 0x1E1E66 */    STR             R0, [SP,#0x3C+var_24]
/* 0x1E1E68 */    BEQ.W           loc_1E1F6C
/* 0x1E1E6C */    ADDS            R0, R3, #4
/* 0x1E1E6E */    CMP             R0, R2
/* 0x1E1E70 */    BHI             loc_1E1F6C
/* 0x1E1E72 */    CMP             R1, #2
/* 0x1E1E74 */    BCC             loc_1E1F6C
/* 0x1E1E76 */    LDRD.W          R6, R0, [R7,#arg_0]
/* 0x1E1E7A */    CMP             R6, R0
/* 0x1E1E7C */    BCS             loc_1E1F6C
/* 0x1E1E7E */    SUBS            R0, R2, #4
/* 0x1E1E80 */    MOVS            R5, #1
/* 0x1E1E82 */    BIC.W           R4, R0, #3
/* 0x1E1E86 */    MOV.W           R10, #0
/* 0x1E1E8A */    SUBS            R6, R0, R4
/* 0x1E1E8C */    ADD.W           R0, R5, R0,LSR#2
/* 0x1E1E90 */    AND.W           R5, R0, #3
/* 0x1E1E94 */    STR             R0, [SP,#0x3C+var_2C]
/* 0x1E1E96 */    SUBS            R0, R0, R5
/* 0x1E1E98 */    ADD.W           R6, R6, R5,LSL#2
/* 0x1E1E9C */    STRD.W          R6, R5, [SP,#0x3C+var_38]
/* 0x1E1EA0 */    LDR.W           R9, [SP,#0x3C+var_24]
/* 0x1E1EA4 */    ADDS            R6, R4, #4
/* 0x1E1EA6 */    STR             R0, [SP,#0x3C+var_30]
/* 0x1E1EA8 */    LSLS            R0, R0, #2
/* 0x1E1EAA */    ADD.W           LR, R9, R2
/* 0x1E1EAE */    STR             R0, [SP,#0x3C+var_3C]
/* 0x1E1EB0 */    STR             R6, [SP,#0x3C+var_28]
/* 0x1E1EB2 */    SUBS            R0, R1, #1
/* 0x1E1EB4 */    BEQ             loc_1E1F6C
/* 0x1E1EB6 */    STR             R0, [SP,#0x3C+var_20]
/* 0x1E1EB8 */    MOV.W           R8, #0
/* 0x1E1EBC */    LDR             R0, [SP,#0x3C+var_28]
/* 0x1E1EBE */    MOV.W           R11, #1
/* 0x1E1EC2 */    MLA.W           R0, R10, R2, R0
/* 0x1E1EC6 */    LDR             R5, [SP,#0x3C+var_24]
/* 0x1E1EC8 */    LDR.W           R12, [R9,R3]
/* 0x1E1ECC */    MLA.W           R6, R10, R2, R5
/* 0x1E1ED0 */    MOV             R4, LR
/* 0x1E1ED2 */    ADD             R5, R0
/* 0x1E1ED4 */    LDR             R0, [R4,R3]
/* 0x1E1ED6 */    ADD.W           R11, R11, #1
/* 0x1E1EDA */    CMP             R0, R12
/* 0x1E1EDC */    IT CC
/* 0x1E1EDE */    MOVCC           R8, R4
/* 0x1E1EE0 */    ADD             R4, R2
/* 0x1E1EE2 */    IT CC
/* 0x1E1EE4 */    MOVCC           R12, R0
/* 0x1E1EE6 */    CMP             R1, R11
/* 0x1E1EE8 */    BNE             loc_1E1ED4
/* 0x1E1EEA */    CMP.W           R8, #0
/* 0x1E1EEE */    BEQ             loc_1E1F5E
/* 0x1E1EF0 */    CMP             R2, #4
/* 0x1E1EF2 */    BCC             loc_1E1F5E
/* 0x1E1EF4 */    LDR             R0, [SP,#0x3C+var_2C]
/* 0x1E1EF6 */    CMP             R0, #4
/* 0x1E1EF8 */    BCC             loc_1E1F46
/* 0x1E1EFA */    LDR             R0, [SP,#0x3C+var_30]
/* 0x1E1EFC */    CBZ             R0, loc_1E1F46
/* 0x1E1EFE */    LDR             R0, [SP,#0x3C+var_28]
/* 0x1E1F00 */    ADD             R0, R8
/* 0x1E1F02 */    CMP             R6, R0
/* 0x1E1F04 */    BCS             loc_1E1F0E
/* 0x1E1F06 */    CMP             R8, R5
/* 0x1E1F08 */    MOV             R1, R2
/* 0x1E1F0A */    MOV             R6, R9
/* 0x1E1F0C */    BCC             loc_1E1F4A
/* 0x1E1F0E */    LDR             R0, [SP,#0x3C+var_3C]
/* 0x1E1F10 */    LDR             R1, [SP,#0x3C+var_30]
/* 0x1E1F12 */    ADD.W           R12, R8, R0
/* 0x1E1F16 */    ADD.W           R6, R9, R0
/* 0x1E1F1A */    MOVS            R0, #0
/* 0x1E1F1C */    ADD.W           R4, R8, R0
/* 0x1E1F20 */    ADD.W           R5, R9, R0
/* 0x1E1F24 */    VLD1.32         {D16-D17}, [R4]
/* 0x1E1F28 */    SUBS            R1, #4
/* 0x1E1F2A */    ADD.W           R0, R0, #0x10
/* 0x1E1F2E */    VLD1.32         {D18-D19}, [R5]
/* 0x1E1F32 */    VST1.32         {D16-D17}, [R5]
/* 0x1E1F36 */    VST1.32         {D18-D19}, [R4]
/* 0x1E1F3A */    BNE             loc_1E1F1C
/* 0x1E1F3C */    LDR             R0, [SP,#0x3C+var_34]
/* 0x1E1F3E */    MOV             R8, R12
/* 0x1E1F40 */    LDR             R1, [SP,#0x3C+var_38]
/* 0x1E1F42 */    CBNZ            R0, loc_1E1F4A
/* 0x1E1F44 */    B               loc_1E1F5E
/* 0x1E1F46 */    MOV             R1, R2
/* 0x1E1F48 */    MOV             R6, R9
/* 0x1E1F4A */    LDR             R0, [R6]
/* 0x1E1F4C */    SUBS            R1, #4
/* 0x1E1F4E */    LDR.W           R5, [R8]
/* 0x1E1F52 */    CMP             R1, #3
/* 0x1E1F54 */    STR.W           R5, [R6],#4
/* 0x1E1F58 */    STR.W           R0, [R8],#4
/* 0x1E1F5C */    BHI             loc_1E1F4A
/* 0x1E1F5E */    LDR             R1, [SP,#0x3C+var_20]
/* 0x1E1F60 */    ADD             LR, R2
/* 0x1E1F62 */    ADD             R9, R2
/* 0x1E1F64 */    ADD.W           R10, R10, #1
/* 0x1E1F68 */    CMP             R1, #0
/* 0x1E1F6A */    BNE             loc_1E1EB2
/* 0x1E1F6C */    ADD             SP, SP, #0x20 ; ' '
/* 0x1E1F6E */    POP.W           {R8-R11}
/* 0x1E1F72 */    POP             {R4-R7,PC}
