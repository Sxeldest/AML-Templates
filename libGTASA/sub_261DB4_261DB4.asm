; =========================================================================
; Full Function Name : sub_261DB4
; Start Address       : 0x261DB4
; End Address         : 0x261FB8
; =========================================================================

/* 0x261DB4 */    PUSH            {R4-R7,LR}
/* 0x261DB6 */    ADD             R7, SP, #0xC
/* 0x261DB8 */    PUSH.W          {R8-R11}
/* 0x261DBC */    SUB             SP, SP, #0x1C
/* 0x261DBE */    LDR             R5, [R7,#arg_0]
/* 0x261DC0 */    MOV             R4, R3
/* 0x261DC2 */    MOV             R6, R0
/* 0x261DC4 */    STR             R2, [SP,#0x38+var_20]
/* 0x261DC6 */    CMP             R5, #0
/* 0x261DC8 */    BLE             loc_261EAC
/* 0x261DCA */    LSLS            R0, R5, #2
/* 0x261DCC */    MOV             R8, R2
/* 0x261DCE */    STR             R0, [SP,#0x38+var_38]
/* 0x261DD0 */    MOV             R0, R5
/* 0x261DD2 */    MOV             R10, R4
/* 0x261DD4 */    MOV             R2, R1
/* 0x261DD6 */    MOV             R11, R6
/* 0x261DD8 */    STR             R1, [SP,#0x38+var_34]
/* 0x261DDA */    STR             R0, [SP,#0x38+var_28]
/* 0x261DDC */    LDR             R1, =(unk_5FCABC - 0x261DE6)
/* 0x261DDE */    LDR.W           R0, [R10]
/* 0x261DE2 */    ADD             R1, PC; unk_5FCABC
/* 0x261DE4 */    LDR.W           R3, [R8]
/* 0x261DE8 */    LDR.W           R9, [R1,R0,LSL#2]
/* 0x261DEC */    LDRSH.W         R0, [R2],#2
/* 0x261DF0 */    SUBS            R5, R0, R3
/* 0x261DF2 */    STRD.W          R3, R2, [SP,#0x38+var_30]
/* 0x261DF6 */    MOV.W           R0, R9,LSL#1
/* 0x261DFA */    MOV             R1, R5
/* 0x261DFC */    IT MI
/* 0x261DFE */    NEGMI           R1, R5
/* 0x261E00 */    CMP             R0, R1
/* 0x261E02 */    IT GT
/* 0x261E04 */    MOVGT           R0, R1
/* 0x261E06 */    MOV             R1, R9
/* 0x261E08 */    LSLS            R0, R0, #3
/* 0x261E0A */    BLX             __aeabi_idiv
/* 0x261E0E */    SUBS            R0, #1
/* 0x261E10 */    MOVS            R1, #8
/* 0x261E12 */    AND.W           R1, R1, R5,LSR#28
/* 0x261E16 */    LDR             R2, =(unk_5FCC20 - 0x261E20)
/* 0x261E18 */    ADD.W           R0, R0, R0,LSR#31
/* 0x261E1C */    ADD             R2, PC; unk_5FCC20
/* 0x261E1E */    ORR.W           R0, R1, R0,LSR#1
/* 0x261E22 */    LDR             R1, =(unk_5FCA7C - 0x261E28)
/* 0x261E24 */    ADD             R1, PC; unk_5FCA7C
/* 0x261E26 */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x261E2A */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x261E2E */    MUL.W           R1, R1, R9
/* 0x261E32 */    ASRS            R2, R1, #0x1F
/* 0x261E34 */    ADD.W           R1, R1, R2,LSR#29
/* 0x261E38 */    LDR             R2, [SP,#0x38+var_30]
/* 0x261E3A */    ADD.W           R1, R2, R1,ASR#3
/* 0x261E3E */    MOV             R2, #0xFFFF8000
/* 0x261E46 */    CMP             R1, R2
/* 0x261E48 */    IT LE
/* 0x261E4A */    MOVLE           R1, R2
/* 0x261E4C */    MOVW            R2, #0x7FFF
/* 0x261E50 */    CMP             R1, R2
/* 0x261E52 */    IT GE
/* 0x261E54 */    MOVGE           R1, R2
/* 0x261E56 */    STR.W           R1, [R8]
/* 0x261E5A */    LDR.W           R1, [R10]
/* 0x261E5E */    ADD             R0, R1
/* 0x261E60 */    CMP             R0, #0
/* 0x261E62 */    IT LE
/* 0x261E64 */    MOVLE           R0, #0
/* 0x261E66 */    CMP             R0, #0x58 ; 'X'
/* 0x261E68 */    IT GE
/* 0x261E6A */    MOVGE           R0, #0x58 ; 'X'
/* 0x261E6C */    STR.W           R0, [R10]
/* 0x261E70 */    LDR.W           R0, [R8]
/* 0x261E74 */    STRB.W          R0, [R11]
/* 0x261E78 */    LDR.W           R0, [R8],#4
/* 0x261E7C */    LSRS            R0, R0, #8
/* 0x261E7E */    STRB.W          R0, [R11,#1]
/* 0x261E82 */    LDR.W           R0, [R10]
/* 0x261E86 */    STRB.W          R0, [R11,#2]
/* 0x261E8A */    LDR.W           R0, [R10],#4
/* 0x261E8E */    LSRS            R0, R0, #8
/* 0x261E90 */    STRB.W          R0, [R11,#3]
/* 0x261E94 */    ADD.W           R11, R11, #4
/* 0x261E98 */    LDR             R0, [SP,#0x38+var_28]
/* 0x261E9A */    LDR             R2, [SP,#0x38+var_2C]
/* 0x261E9C */    SUBS            R0, #1
/* 0x261E9E */    BNE             loc_261DDA
/* 0x261EA0 */    LDR             R1, [R7,#arg_0]
/* 0x261EA2 */    LDR             R0, [SP,#0x38+var_38]
/* 0x261EA4 */    LDR             R2, [SP,#0x38+var_20]
/* 0x261EA6 */    MOV             R5, R1
/* 0x261EA8 */    ADD             R6, R0
/* 0x261EAA */    LDR             R1, [SP,#0x38+var_34]
/* 0x261EAC */    LSLS            R0, R5, #1
/* 0x261EAE */    ADD.W           R10, R1, R5,LSL#1
/* 0x261EB2 */    STR             R0, [SP,#0x38+var_28]
/* 0x261EB4 */    LSLS            R0, R5, #4
/* 0x261EB6 */    STR             R0, [SP,#0x38+var_38]
/* 0x261EB8 */    MOVS            R0, #1
/* 0x261EBA */    STR             R4, [SP,#0x38+var_24]
/* 0x261EBC */    CMP             R5, #1
/* 0x261EBE */    STRD.W          R0, R10, [SP,#0x38+var_34]
/* 0x261EC2 */    BLT             loc_261F9E
/* 0x261EC4 */    MOV.W           R8, #0
/* 0x261EC8 */    MOV             R11, R6
/* 0x261ECA */    MOV.W           R9, #0
/* 0x261ECE */    STR.W           R10, [SP,#0x38+var_2C]
/* 0x261ED2 */    LDR             R1, =(unk_5FCABC - 0x261EDC)
/* 0x261ED4 */    LDR.W           R0, [R4,R8,LSL#2]
/* 0x261ED8 */    ADD             R1, PC; unk_5FCABC
/* 0x261EDA */    LDR.W           R5, [R2,R8,LSL#2]
/* 0x261EDE */    LDR.W           R6, [R1,R0,LSL#2]
/* 0x261EE2 */    LDRSH.W         R0, [R10]
/* 0x261EE6 */    SUBS            R4, R0, R5
/* 0x261EE8 */    MOV.W           R0, R6,LSL#1
/* 0x261EEC */    MOV             R1, R4
/* 0x261EEE */    IT MI
/* 0x261EF0 */    NEGMI           R1, R4
/* 0x261EF2 */    CMP             R0, R1
/* 0x261EF4 */    IT GT
/* 0x261EF6 */    MOVGT           R0, R1
/* 0x261EF8 */    MOV             R1, R6
/* 0x261EFA */    LSLS            R0, R0, #3
/* 0x261EFC */    BLX             __aeabi_idiv
/* 0x261F00 */    SUBS            R0, #1
/* 0x261F02 */    MOVS            R1, #8
/* 0x261F04 */    AND.W           R1, R1, R4,LSR#28
/* 0x261F08 */    LDR             R2, =(unk_5FCC20 - 0x261F12)
/* 0x261F0A */    ADD.W           R0, R0, R0,LSR#31
/* 0x261F0E */    ADD             R2, PC; unk_5FCC20
/* 0x261F10 */    ORR.W           R0, R1, R0,ASR#1
/* 0x261F14 */    LDR             R1, =(unk_5FCA7C - 0x261F1A)
/* 0x261F16 */    ADD             R1, PC; unk_5FCA7C
/* 0x261F18 */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x261F1C */    MULS            R1, R6
/* 0x261F1E */    LDR.W           R6, [R2,R0,LSL#2]
/* 0x261F22 */    MOV             R2, #0xFFFF8000
/* 0x261F2A */    ASRS            R3, R1, #0x1F
/* 0x261F2C */    ADD.W           R1, R1, R3,LSR#29
/* 0x261F30 */    ADD.W           R1, R5, R1,ASR#3
/* 0x261F34 */    CMP             R1, R2
/* 0x261F36 */    IT LE
/* 0x261F38 */    MOVLE           R1, R2
/* 0x261F3A */    MOVW            R2, #0x7FFF
/* 0x261F3E */    CMP             R1, R2
/* 0x261F40 */    IT GE
/* 0x261F42 */    MOVGE           R1, R2
/* 0x261F44 */    LDR             R2, [SP,#0x38+var_20]
/* 0x261F46 */    STR.W           R1, [R2,R8,LSL#2]
/* 0x261F4A */    LDR             R4, [SP,#0x38+var_24]
/* 0x261F4C */    LDR.W           R1, [R4,R8,LSL#2]
/* 0x261F50 */    ADD             R1, R6
/* 0x261F52 */    MOV             R6, R11
/* 0x261F54 */    CMP             R1, #0
/* 0x261F56 */    IT LE
/* 0x261F58 */    MOVLE           R1, #0
/* 0x261F5A */    CMP             R1, #0x58 ; 'X'
/* 0x261F5C */    IT GE
/* 0x261F5E */    MOVGE           R1, #0x58 ; 'X'
/* 0x261F60 */    STR.W           R1, [R4,R8,LSL#2]
/* 0x261F64 */    MOVS.W          R1, R9,LSL#31
/* 0x261F68 */    ITTT NE
/* 0x261F6A */    MOVNE           R6, R11
/* 0x261F6C */    LDRBNE.W        R1, [R6],#1
/* 0x261F70 */    ORRNE.W         R0, R1, R0,LSL#4
/* 0x261F74 */    ADD.W           R9, R9, #1
/* 0x261F78 */    CMP.W           R9, #8
/* 0x261F7C */    STRB.W          R0, [R11]
/* 0x261F80 */    MOV             R11, R6
/* 0x261F82 */    LDR             R0, [SP,#0x38+var_28]
/* 0x261F84 */    ADD             R10, R0
/* 0x261F86 */    BNE             loc_261ED2
/* 0x261F88 */    LDR.W           R10, [SP,#0x38+var_2C]
/* 0x261F8C */    ADD.W           R8, R8, #1
/* 0x261F90 */    LDR             R1, [R7,#arg_0]
/* 0x261F92 */    MOV             R11, R6
/* 0x261F94 */    ADD.W           R10, R10, #2
/* 0x261F98 */    MOV             R5, R1
/* 0x261F9A */    CMP             R8, R5
/* 0x261F9C */    BNE             loc_261ECA
/* 0x261F9E */    LDR             R1, [SP,#0x38+var_34]
/* 0x261FA0 */    LDR.W           R10, [SP,#0x38+var_30]
/* 0x261FA4 */    LDR             R0, [SP,#0x38+var_38]
/* 0x261FA6 */    CMP             R1, #0x39 ; '9'
/* 0x261FA8 */    ADD             R10, R0
/* 0x261FAA */    ADD.W           R0, R1, #8
/* 0x261FAE */    BLT             loc_261EBC
/* 0x261FB0 */    ADD             SP, SP, #0x1C
/* 0x261FB2 */    POP.W           {R8-R11}
/* 0x261FB6 */    POP             {R4-R7,PC}
