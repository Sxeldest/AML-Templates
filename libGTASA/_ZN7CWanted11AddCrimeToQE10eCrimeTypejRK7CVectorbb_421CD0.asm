; =========================================================================
; Full Function Name : _ZN7CWanted11AddCrimeToQE10eCrimeTypejRK7CVectorbb
; Start Address       : 0x421CD0
; End Address         : 0x421FB4
; =========================================================================

/* 0x421CD0 */    PUSH            {R4-R7,LR}
/* 0x421CD2 */    ADD             R7, SP, #0xC
/* 0x421CD4 */    PUSH.W          {R8-R11}
/* 0x421CD8 */    SUB             SP, SP, #0x40
/* 0x421CDA */    MOV             R4, R0
/* 0x421CDC */    LDR             R6, [R7,#arg_0]
/* 0x421CDE */    LDR.W           R12, [R4,#0x34]!
/* 0x421CE2 */    CMP             R12, R1
/* 0x421CE4 */    ITT EQ
/* 0x421CE6 */    LDREQ           R5, [R0,#0x38]
/* 0x421CE8 */    CMPEQ           R5, R2
/* 0x421CEA */    BEQ.W           loc_421E96
/* 0x421CEE */    MOV             LR, R0
/* 0x421CF0 */    LDR.W           R8, [LR,#0x50]!
/* 0x421CF4 */    CMP             R8, R1
/* 0x421CF6 */    ITT EQ
/* 0x421CF8 */    LDREQ           R5, [R0,#0x54]
/* 0x421CFA */    CMPEQ           R5, R2
/* 0x421CFC */    BEQ.W           loc_421E9A
/* 0x421D00 */    MOV             R11, R0
/* 0x421D02 */    LDR.W           R9, [R11,#0x6C]!
/* 0x421D06 */    CMP             R9, R1
/* 0x421D08 */    ITT EQ
/* 0x421D0A */    LDREQ           R5, [R0,#0x70]
/* 0x421D0C */    CMPEQ           R5, R2
/* 0x421D0E */    BEQ.W           loc_421E9E
/* 0x421D12 */    MOV             R10, R0
/* 0x421D14 */    LDR.W           R5, [R10,#0x88]!
/* 0x421D18 */    STR             R5, [SP,#0x5C+var_20]
/* 0x421D1A */    CMP             R5, R1
/* 0x421D1C */    ITT EQ
/* 0x421D1E */    LDREQ.W         R5, [R0,#0x8C]
/* 0x421D22 */    CMPEQ           R5, R2
/* 0x421D24 */    BEQ.W           loc_421EA2
/* 0x421D28 */    STR             R3, [SP,#0x5C+var_24]
/* 0x421D2A */    MOV             R5, R0
/* 0x421D2C */    LDR.W           R3, [R5,#0xA4]!
/* 0x421D30 */    STR             R3, [SP,#0x5C+var_28]
/* 0x421D32 */    CMP             R3, R1
/* 0x421D34 */    ITT EQ
/* 0x421D36 */    LDREQ.W         R3, [R0,#0xA8]
/* 0x421D3A */    CMPEQ           R3, R2
/* 0x421D3C */    BEQ.W           loc_421EA6
/* 0x421D40 */    MOV             R3, R0
/* 0x421D42 */    LDR.W           R6, [R3,#0xC0]!
/* 0x421D46 */    CMP             R6, R1
/* 0x421D48 */    STRD.W          R3, R6, [SP,#0x5C+var_30]
/* 0x421D4C */    ITT EQ
/* 0x421D4E */    LDREQ.W         R3, [R0,#0xC4]
/* 0x421D52 */    CMPEQ           R3, R2
/* 0x421D54 */    BEQ.W           loc_421EAA
/* 0x421D58 */    MOV             R6, R0
/* 0x421D5A */    LDR.W           R3, [R6,#0xDC]!
/* 0x421D5E */    STR             R3, [SP,#0x5C+var_34]
/* 0x421D60 */    CMP             R3, R1
/* 0x421D62 */    ITT EQ
/* 0x421D64 */    LDREQ.W         R3, [R0,#0xE0]
/* 0x421D68 */    CMPEQ           R3, R2
/* 0x421D6A */    BEQ.W           loc_421EAE
/* 0x421D6E */    STR             R6, [SP,#0x5C+var_3C]
/* 0x421D70 */    MOV             R3, R0
/* 0x421D72 */    LDR.W           R6, [R3,#0xF8]!
/* 0x421D76 */    STR             R3, [SP,#0x5C+var_40]
/* 0x421D78 */    STR             R6, [SP,#0x5C+var_38]
/* 0x421D7A */    CMP             R6, R1
/* 0x421D7C */    ITT EQ
/* 0x421D7E */    LDREQ.W         R3, [R0,#0xFC]
/* 0x421D82 */    CMPEQ           R3, R2
/* 0x421D84 */    BEQ.W           loc_421EB2
/* 0x421D88 */    LDR.W           R6, [R0,#0x114]
/* 0x421D8C */    CMP             R6, R1
/* 0x421D8E */    ITT EQ
/* 0x421D90 */    LDREQ.W         R3, [R0,#0x118]
/* 0x421D94 */    CMPEQ           R3, R2
/* 0x421D96 */    BEQ.W           loc_421EB6
/* 0x421D9A */    LDR.W           R3, [R0,#0x130]
/* 0x421D9E */    STR             R3, [SP,#0x5C+var_44]
/* 0x421DA0 */    CMP             R3, R1
/* 0x421DA2 */    ITT EQ
/* 0x421DA4 */    LDREQ.W         R3, [R0,#0x134]
/* 0x421DA8 */    CMPEQ           R3, R2
/* 0x421DAA */    BEQ.W           loc_421EBA
/* 0x421DAE */    LDR.W           R3, [R0,#0x14C]
/* 0x421DB2 */    STR             R3, [SP,#0x5C+var_48]
/* 0x421DB4 */    CMP             R3, R1
/* 0x421DB6 */    ITT EQ
/* 0x421DB8 */    LDREQ.W         R3, [R0,#0x150]
/* 0x421DBC */    CMPEQ           R3, R2
/* 0x421DBE */    BEQ             loc_421EBE
/* 0x421DC0 */    LDR.W           R3, [R0,#0x168]
/* 0x421DC4 */    STR             R3, [SP,#0x5C+var_4C]
/* 0x421DC6 */    CMP             R3, R1
/* 0x421DC8 */    ITT EQ
/* 0x421DCA */    LDREQ.W         R3, [R0,#0x16C]
/* 0x421DCE */    CMPEQ           R3, R2
/* 0x421DD0 */    BEQ             loc_421EC2
/* 0x421DD2 */    LDR.W           R3, [R0,#0x184]
/* 0x421DD6 */    STR             R3, [SP,#0x5C+var_50]
/* 0x421DD8 */    CMP             R3, R1
/* 0x421DDA */    ITT EQ
/* 0x421DDC */    LDREQ.W         R3, [R0,#0x188]
/* 0x421DE0 */    CMPEQ           R3, R2
/* 0x421DE2 */    BEQ             loc_421EC6
/* 0x421DE4 */    LDR.W           R3, [R0,#0x1A0]
/* 0x421DE8 */    STR             R3, [SP,#0x5C+var_54]
/* 0x421DEA */    CMP             R3, R1
/* 0x421DEC */    ITT EQ
/* 0x421DEE */    LDREQ.W         R3, [R0,#0x1A4]
/* 0x421DF2 */    CMPEQ           R3, R2
/* 0x421DF4 */    BEQ             loc_421ECA
/* 0x421DF6 */    LDR.W           R3, [R0,#0x1BC]
/* 0x421DFA */    STR             R3, [SP,#0x5C+var_58]
/* 0x421DFC */    CMP             R3, R1
/* 0x421DFE */    ITT EQ
/* 0x421E00 */    LDREQ.W         R3, [R0,#0x1C0]
/* 0x421E04 */    CMPEQ           R3, R2
/* 0x421E06 */    BEQ             loc_421ECE
/* 0x421E08 */    LDR.W           R3, [R0,#0x1D8]
/* 0x421E0C */    STR             R3, [SP,#0x5C+var_5C]
/* 0x421E0E */    CMP             R3, R1
/* 0x421E10 */    ITT EQ
/* 0x421E12 */    LDREQ.W         R3, [R0,#0x1DC]
/* 0x421E16 */    CMPEQ           R3, R2
/* 0x421E18 */    BEQ             loc_421ED2
/* 0x421E1A */    CMP.W           R12, #0
/* 0x421E1E */    BEQ             loc_421EF8
/* 0x421E20 */    CMP.W           R8, #0
/* 0x421E24 */    BEQ             loc_421F00
/* 0x421E26 */    CMP.W           R9, #0
/* 0x421E2A */    BEQ             loc_421F06
/* 0x421E2C */    LDR             R3, [SP,#0x5C+var_20]
/* 0x421E2E */    CMP             R3, #0
/* 0x421E30 */    BEQ             loc_421F0E
/* 0x421E32 */    LDR             R3, [SP,#0x5C+var_28]
/* 0x421E34 */    CMP             R3, #0
/* 0x421E36 */    BEQ             loc_421F16
/* 0x421E38 */    LDR             R3, [SP,#0x5C+var_2C]
/* 0x421E3A */    CMP             R3, #0
/* 0x421E3C */    BEQ             loc_421F1E
/* 0x421E3E */    LDR             R3, [SP,#0x5C+var_34]
/* 0x421E40 */    LDR             R4, [R7,#arg_0]
/* 0x421E42 */    LDR             R5, [SP,#0x5C+var_24]
/* 0x421E44 */    CMP             R3, #0
/* 0x421E46 */    BEQ.W           loc_421F5A
/* 0x421E4A */    LDR             R3, [SP,#0x5C+var_38]
/* 0x421E4C */    CMP             R3, #0
/* 0x421E4E */    BEQ.W           loc_421F64
/* 0x421E52 */    CMP             R6, #0
/* 0x421E54 */    BEQ.W           loc_421F6E
/* 0x421E58 */    LDR             R3, [SP,#0x5C+var_44]
/* 0x421E5A */    CMP             R3, #0
/* 0x421E5C */    BEQ.W           loc_421F78
/* 0x421E60 */    LDR             R3, [SP,#0x5C+var_48]
/* 0x421E62 */    CMP             R3, #0
/* 0x421E64 */    BEQ.W           loc_421F82
/* 0x421E68 */    LDR             R3, [SP,#0x5C+var_4C]
/* 0x421E6A */    CMP             R3, #0
/* 0x421E6C */    BEQ.W           loc_421F8C
/* 0x421E70 */    LDR             R3, [SP,#0x5C+var_50]
/* 0x421E72 */    CMP             R3, #0
/* 0x421E74 */    BEQ.W           loc_421F96
/* 0x421E78 */    LDR             R3, [SP,#0x5C+var_54]
/* 0x421E7A */    CMP             R3, #0
/* 0x421E7C */    BEQ.W           loc_421FA0
/* 0x421E80 */    LDR             R3, [SP,#0x5C+var_58]
/* 0x421E82 */    CMP             R3, #0
/* 0x421E84 */    BEQ.W           loc_421FAA
/* 0x421E88 */    LDR             R3, [SP,#0x5C+var_5C]
/* 0x421E8A */    CBNZ            R3, loc_421EEE
/* 0x421E8C */    ADD.W           LR, R0, #0x1D8
/* 0x421E90 */    MOV.W           R8, #0xF
/* 0x421E94 */    B               loc_421F26
/* 0x421E96 */    MOVS            R1, #0
/* 0x421E98 */    B               loc_421ED6
/* 0x421E9A */    MOVS            R1, #1
/* 0x421E9C */    B               loc_421ED6
/* 0x421E9E */    MOVS            R1, #2
/* 0x421EA0 */    B               loc_421ED6
/* 0x421EA2 */    MOVS            R1, #3
/* 0x421EA4 */    B               loc_421ED6
/* 0x421EA6 */    MOVS            R1, #4
/* 0x421EA8 */    B               loc_421ED4
/* 0x421EAA */    MOVS            R1, #5
/* 0x421EAC */    B               loc_421ED4
/* 0x421EAE */    MOVS            R1, #6
/* 0x421EB0 */    B               loc_421ED4
/* 0x421EB2 */    MOVS            R1, #7
/* 0x421EB4 */    B               loc_421ED4
/* 0x421EB6 */    MOVS            R1, #8
/* 0x421EB8 */    B               loc_421ED4
/* 0x421EBA */    MOVS            R1, #9
/* 0x421EBC */    B               loc_421ED4
/* 0x421EBE */    MOVS            R1, #0xA
/* 0x421EC0 */    B               loc_421ED4
/* 0x421EC2 */    MOVS            R1, #0xB
/* 0x421EC4 */    B               loc_421ED4
/* 0x421EC6 */    MOVS            R1, #0xC
/* 0x421EC8 */    B               loc_421ED4
/* 0x421ECA */    MOVS            R1, #0xD
/* 0x421ECC */    B               loc_421ED4
/* 0x421ECE */    MOVS            R1, #0xE
/* 0x421ED0 */    B               loc_421ED4
/* 0x421ED2 */    MOVS            R1, #0xF
/* 0x421ED4 */    LDR             R6, [R7,#arg_0]
/* 0x421ED6 */    RSB.W           R1, R1, R1,LSL#3
/* 0x421EDA */    ADD.W           R1, R0, R1,LSL#2
/* 0x421EDE */    LDRB.W          R0, [R1,#0x4C]!
/* 0x421EE2 */    CMP             R0, #0
/* 0x421EE4 */    IT NE
/* 0x421EE6 */    MOVNE           R0, #1
/* 0x421EE8 */    BNE             loc_421EF0
/* 0x421EEA */    CBZ             R6, loc_421EF0
/* 0x421EEC */    STRB            R6, [R1]
/* 0x421EEE */    MOVS            R0, #0
/* 0x421EF0 */    ADD             SP, SP, #0x40 ; '@'
/* 0x421EF2 */    POP.W           {R8-R11}
/* 0x421EF6 */    POP             {R4-R7,PC}
/* 0x421EF8 */    MOV.W           R8, #0
/* 0x421EFC */    MOV             LR, R4
/* 0x421EFE */    B               loc_421F26
/* 0x421F00 */    MOV.W           R8, #1
/* 0x421F04 */    B               loc_421F26
/* 0x421F06 */    MOV.W           R8, #2
/* 0x421F0A */    MOV             LR, R11
/* 0x421F0C */    B               loc_421F26
/* 0x421F0E */    MOV.W           R8, #3
/* 0x421F12 */    MOV             LR, R10
/* 0x421F14 */    B               loc_421F26
/* 0x421F16 */    MOV.W           R8, #4
/* 0x421F1A */    MOV             LR, R5
/* 0x421F1C */    B               loc_421F26
/* 0x421F1E */    MOV.W           R8, #5
/* 0x421F22 */    LDR.W           LR, [SP,#0x5C+var_30]
/* 0x421F26 */    LDR             R4, [R7,#arg_0]
/* 0x421F28 */    LDR             R5, [SP,#0x5C+var_24]
/* 0x421F2A */    STR.W           R1, [LR]
/* 0x421F2E */    RSB.W           R1, R8, R8,LSL#3
/* 0x421F32 */    LDR             R6, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x421F3E)
/* 0x421F34 */    ADD.W           R0, R0, R1,LSL#2
/* 0x421F38 */    LDR             R3, [R7,#arg_4]
/* 0x421F3A */    ADD             R6, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x421F3C */    STR             R2, [R0,#0x38]
/* 0x421F3E */    LDR             R1, [R6]; CTimer::m_snTimeInMilliseconds ...
/* 0x421F40 */    VLDR            D16, [R5]
/* 0x421F44 */    LDR             R2, [R5,#8]
/* 0x421F46 */    STR             R2, [R0,#0x48]
/* 0x421F48 */    VSTR            D16, [R0,#0x40]
/* 0x421F4C */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x421F4E */    STRB.W          R4, [R0,#0x4C]
/* 0x421F52 */    STR             R1, [R0,#0x3C]
/* 0x421F54 */    STRB.W          R3, [R0,#0x4D]
/* 0x421F58 */    B               loc_421EEE
/* 0x421F5A */    MOV.W           R8, #6
/* 0x421F5E */    LDR.W           LR, [SP,#0x5C+var_3C]
/* 0x421F62 */    B               loc_421F2A
/* 0x421F64 */    MOV.W           R8, #7
/* 0x421F68 */    LDR.W           LR, [SP,#0x5C+var_40]
/* 0x421F6C */    B               loc_421F2A
/* 0x421F6E */    ADD.W           LR, R0, #0x114
/* 0x421F72 */    MOV.W           R8, #8
/* 0x421F76 */    B               loc_421F2A
/* 0x421F78 */    ADD.W           LR, R0, #0x130
/* 0x421F7C */    MOV.W           R8, #9
/* 0x421F80 */    B               loc_421F2A
/* 0x421F82 */    ADD.W           LR, R0, #0x14C
/* 0x421F86 */    MOV.W           R8, #0xA
/* 0x421F8A */    B               loc_421F2A
/* 0x421F8C */    ADD.W           LR, R0, #0x168
/* 0x421F90 */    MOV.W           R8, #0xB
/* 0x421F94 */    B               loc_421F26
/* 0x421F96 */    ADD.W           LR, R0, #0x184
/* 0x421F9A */    MOV.W           R8, #0xC
/* 0x421F9E */    B               loc_421F26
/* 0x421FA0 */    ADD.W           LR, R0, #0x1A0
/* 0x421FA4 */    MOV.W           R8, #0xD
/* 0x421FA8 */    B               loc_421F26
/* 0x421FAA */    ADD.W           LR, R0, #0x1BC
/* 0x421FAE */    MOV.W           R8, #0xE
/* 0x421FB2 */    B               loc_421F26
