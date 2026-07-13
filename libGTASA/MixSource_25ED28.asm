; =========================================================================
; Full Function Name : MixSource
; Start Address       : 0x25ED28
; End Address         : 0x25F646
; =========================================================================

/* 0x25ED28 */    PUSH            {R4-R7,LR}
/* 0x25ED2A */    ADD             R7, SP, #0xC
/* 0x25ED2C */    PUSH.W          {R8-R11}
/* 0x25ED30 */    SUB             SP, SP, #4
/* 0x25ED32 */    VPUSH           {D8-D9}
/* 0x25ED36 */    SUB             SP, SP, #0xA0
/* 0x25ED38 */    MOV             R9, R0
/* 0x25ED3A */    STR             R2, [SP,#0xD0+var_50]
/* 0x25ED3C */    STR             R1, [SP,#0xD0+var_3C]
/* 0x25ED3E */    MOVW            R0, #0x2E0C
/* 0x25ED42 */    LDR.W           R12, [R9,R0]
/* 0x25ED46 */    LDR.W           R0, [R9,#0x80]
/* 0x25ED4A */    CMP.W           R12, #0x4000
/* 0x25ED4E */    LDRD.W          R4, R6, [R9,#0x88]
/* 0x25ED52 */    LDR.W           R8, [R9,#0x98]
/* 0x25ED56 */    LDRB.W          R5, [R9,#0x4D]
/* 0x25ED5A */    ITE NE
/* 0x25ED5C */    LDRNE.W         R1, [R9,#0x68]
/* 0x25ED60 */    MOVEQ           R1, #0
/* 0x25ED62 */    LDR.W           R3, [R9,#0x90]
/* 0x25ED66 */    CMP.W           R8, #0
/* 0x25ED6A */    LDR.W           R2, [R9,#0x9C]
/* 0x25ED6E */    STR             R2, [SP,#0xD0+var_54]
/* 0x25ED70 */    LDR.W           R2, [R9,#0xA0]
/* 0x25ED74 */    STR             R2, [SP,#0xD0+var_74]
/* 0x25ED76 */    STR             R5, [SP,#0xD0+var_64]
/* 0x25ED78 */    BEQ             loc_25ED82
/* 0x25ED7A */    MOV             R2, R8
/* 0x25ED7C */    LDR             R3, [R3,#4]
/* 0x25ED7E */    SUBS            R2, #1
/* 0x25ED80 */    BNE             loc_25ED7C
/* 0x25ED82 */    LDR.W           R2, =(ResamplerPrePadding_ptr - 0x25ED94)
/* 0x25ED86 */    MOVW            R10, #0x2144
/* 0x25ED8A */    STR             R3, [SP,#0xD0+var_7C]
/* 0x25ED8C */    LDR.W           R3, =(ResamplerPadding_ptr - 0x25ED9A)
/* 0x25ED90 */    ADD             R2, PC; ResamplerPrePadding_ptr
/* 0x25ED92 */    VLDR            S16, =0.000030519
/* 0x25ED96 */    ADD             R3, PC; ResamplerPadding_ptr
/* 0x25ED98 */    LDR             R2, [R2]; ResamplerPrePadding
/* 0x25ED9A */    VLDR            S18, =0.007874
/* 0x25ED9E */    LDR             R3, [R3]; ResamplerPadding
/* 0x25EDA0 */    LDR.W           R2, [R2,R1,LSL#2]
/* 0x25EDA4 */    STR             R2, [SP,#0xD0+var_94]
/* 0x25EDA6 */    LDR.W           R1, [R3,R1,LSL#2]
/* 0x25EDAA */    STR.W           R12, [SP,#0xD0+var_78]
/* 0x25EDAE */    ADD             R1, R2
/* 0x25EDB0 */    STR             R1, [SP,#0xD0+var_C0]
/* 0x25EDB2 */    MOVW            R1, #0x2E08
/* 0x25EDB6 */    ADD             R1, R9
/* 0x25EDB8 */    STR             R1, [SP,#0xD0+var_58]
/* 0x25EDBA */    MOVW            R1, #0x2E04
/* 0x25EDBE */    ADD             R1, R9
/* 0x25EDC0 */    STR             R1, [SP,#0xD0+var_80]
/* 0x25EDC2 */    MOVW            R1, #0x57E4
/* 0x25EDC6 */    ADD             R1, R9
/* 0x25EDC8 */    STR             R1, [SP,#0xD0+var_90]
/* 0x25EDCA */    MOVW            R1, #0x2E10
/* 0x25EDCE */    ADD             R1, R9
/* 0x25EDD0 */    STR             R1, [SP,#0xD0+var_84]
/* 0x25EDD2 */    LDR             R1, [SP,#0xD0+var_54]
/* 0x25EDD4 */    LSLS            R3, R1, #1
/* 0x25EDD6 */    LSLS            R1, R1, #2
/* 0x25EDD8 */    STR             R1, [SP,#0xD0+var_38]
/* 0x25EDDA */    ADD.W           R1, R9, #0x2E00
/* 0x25EDDE */    STR             R1, [SP,#0xD0+var_88]
/* 0x25EDE0 */    LDR             R1, [SP,#0xD0+var_3C]
/* 0x25EDE2 */    STR             R3, [SP,#0xD0+var_34]
/* 0x25EDE4 */    ADD.W           R3, R1, #0x2140
/* 0x25EDE8 */    ADD.W           R5, R1, #0x130
/* 0x25EDEC */    SUB.W           R1, R12, #1
/* 0x25EDF0 */    STR             R3, [SP,#0xD0+var_4C]
/* 0x25EDF2 */    SUBS.W          R1, R1, R12
/* 0x25EDF6 */    STR             R1, [SP,#0xD0+var_C4]
/* 0x25EDF8 */    MOV.W           R3, #0
/* 0x25EDFC */    SBC.W           R1, R3, #0
/* 0x25EE00 */    STR             R1, [SP,#0xD0+var_C8]
/* 0x25EE02 */    ADD.W           R1, R5, R2,LSL#2
/* 0x25EE06 */    LDR             R2, [SP,#0xD0+var_50]
/* 0x25EE08 */    STR             R5, [SP,#0xD0+var_40]
/* 0x25EE0A */    STR             R1, [SP,#0xD0+var_8C]
/* 0x25EE0C */    STR             R3, [SP,#0xD0+var_48]
/* 0x25EE0E */    STRD.W          R8, R0, [SP,#0xD0+var_BC]
/* 0x25EE12 */    SUB.W           R8, R2, R3
/* 0x25EE16 */    LDR             R2, [SP,#0xD0+var_78]
/* 0x25EE18 */    MOVW            R0, #0x3FFF
/* 0x25EE1C */    ADD.W           R1, R8, #1
/* 0x25EE20 */    ADD             R0, R6
/* 0x25EE22 */    MOVS            R3, #0
/* 0x25EE24 */    UMLAL.W         R0, R3, R1, R2
/* 0x25EE28 */    LSRS            R0, R0, #0xE
/* 0x25EE2A */    LSRS            R1, R3, #0xE
/* 0x25EE2C */    ORR.W           R0, R0, R3,LSL#18
/* 0x25EE30 */    LDR             R3, [SP,#0xD0+var_C0]
/* 0x25EE32 */    ADDS.W          R11, R0, R3
/* 0x25EE36 */    ADC.W           R0, R1, #0
/* 0x25EE3A */    SUBS.W          R1, R11, #0x800
/* 0x25EE3E */    SBCS.W          R1, R0, #0
/* 0x25EE42 */    MOV.W           R1, #0
/* 0x25EE46 */    IT CC
/* 0x25EE48 */    MOVCC           R1, #1
/* 0x25EE4A */    CMP             R1, #0
/* 0x25EE4C */    ITE NE
/* 0x25EE4E */    MOVNE           R1, R0
/* 0x25EE50 */    MOVEQ.W         R11, #0x800
/* 0x25EE54 */    SUBS.W          R0, R11, R3
/* 0x25EE58 */    LDR             R3, [SP,#0xD0+var_C4]
/* 0x25EE5A */    SBC.W           R1, R1, #0
/* 0x25EE5E */    SUBS            R5, R3, R6
/* 0x25EE60 */    LDR             R3, [SP,#0xD0+var_C8]
/* 0x25EE62 */    MOV.W           R1, R1,LSL#14
/* 0x25EE66 */    ORR.W           R1, R1, R0,LSR#18
/* 0x25EE6A */    SBC.W           R3, R3, #0
/* 0x25EE6E */    ADDS.W          R0, R5, R0,LSL#14
/* 0x25EE72 */    ADCS            R1, R3
/* 0x25EE74 */    MOVS            R3, #0
/* 0x25EE76 */    BLX             __aeabi_ldivmod
/* 0x25EE7A */    MOV             LR, R0
/* 0x25EE7C */    CMP             R8, LR
/* 0x25EE7E */    IT CC
/* 0x25EE80 */    MOVCC           LR, R8
/* 0x25EE82 */    LDR             R0, [SP,#0xD0+var_48]
/* 0x25EE84 */    LDR             R1, [SP,#0xD0+var_50]
/* 0x25EE86 */    ADD             R0, LR
/* 0x25EE88 */    CMP             R0, R1
/* 0x25EE8A */    IT CC
/* 0x25EE8C */    BICCC.W         LR, LR, #3
/* 0x25EE90 */    LDR.W           R8, [SP,#0xD0+var_54]
/* 0x25EE94 */    CMP.W           R8, #0
/* 0x25EE98 */    BEQ.W           loc_25F548
/* 0x25EE9C */    LDR             R2, [SP,#0xD0+var_94]
/* 0x25EE9E */    MOVS            R0, #0
/* 0x25EEA0 */    STR             R0, [SP,#0xD0+var_60]
/* 0x25EEA2 */    MOVS            R0, #0
/* 0x25EEA4 */    CMP             R4, R2
/* 0x25EEA6 */    SUB.W           R1, R2, R4
/* 0x25EEAA */    IT CS
/* 0x25EEAC */    MOVCS           R0, #1
/* 0x25EEAE */    CMP             R1, R11
/* 0x25EEB0 */    MOV             R3, R11
/* 0x25EEB2 */    STR             R1, [SP,#0xD0+var_A0]
/* 0x25EEB4 */    IT CC
/* 0x25EEB6 */    MOVCC           R3, R1
/* 0x25EEB8 */    MOVS            R1, #0
/* 0x25EEBA */    CMP             R3, #0
/* 0x25EEBC */    IT EQ
/* 0x25EEBE */    MOVEQ           R1, #1
/* 0x25EEC0 */    ORRS            R0, R1
/* 0x25EEC2 */    STR             R0, [SP,#0xD0+var_9C]
/* 0x25EEC4 */    SUBS            R0, R4, R2
/* 0x25EEC6 */    MOV.W           R1, #0
/* 0x25EECA */    STR             R0, [SP,#0xD0+var_A4]
/* 0x25EECC */    IT CS
/* 0x25EECE */    MOVCS           R1, R0
/* 0x25EED0 */    LSLS            R0, R3, #2
/* 0x25EED2 */    STRD.W          R1, R3, [SP,#0xD0+var_AC]
/* 0x25EED6 */    MOV             R3, R11
/* 0x25EED8 */    STR             R0, [SP,#0xD0+var_B0]
/* 0x25EEDA */    STRD.W          R4, R6, [SP,#0xD0+var_70]
/* 0x25EEDE */    LDR             R5, [SP,#0xD0+var_7C]
/* 0x25EEE0 */    STR.W           LR, [SP,#0xD0+var_44]
/* 0x25EEE4 */    STR             R3, [SP,#0xD0+var_5C]
/* 0x25EEE6 */    B               loc_25F090
/* 0x25EEE8 */    LDR             R0, [SP,#0xD0+var_40]
/* 0x25EEEA */    MOV             R4, R12
/* 0x25EEEC */    LDR             R1, [SP,#0xD0+var_B0]
/* 0x25EEEE */    BLX             j___aeabi_memclr8_0
/* 0x25EEF2 */    LDR             R3, [SP,#0xD0+var_5C]
/* 0x25EEF4 */    MOV             R12, R4
/* 0x25EEF6 */    LDR.W           LR, [SP,#0xD0+var_44]
/* 0x25EEFA */    MOVS            R1, #0
/* 0x25EEFC */    LDR             R0, [SP,#0xD0+var_A8]
/* 0x25EEFE */    SUBS            R6, R3, R0
/* 0x25EF00 */    SUB.W           R3, R11, R1
/* 0x25EF04 */    MUL.W           R2, R1, R8
/* 0x25EF08 */    LDR             R1, [SP,#0xD0+var_68]
/* 0x25EF0A */    CMP             R6, R3
/* 0x25EF0C */    LDR             R1, [R1,#0x14]
/* 0x25EF0E */    IT HI
/* 0x25EF10 */    MOVHI           R6, R3
/* 0x25EF12 */    MOVW            R3, #0x1406
/* 0x25EF16 */    STR             R5, [SP,#0xD0+var_B4]
/* 0x25EF18 */    CMP             R1, R3
/* 0x25EF1A */    BEQ             loc_25EF60
/* 0x25EF1C */    MOVW            R3, #0x1402
/* 0x25EF20 */    CMP             R1, R3
/* 0x25EF22 */    BEQ             loc_25EF84
/* 0x25EF24 */    CMP.W           R1, #0x1400
/* 0x25EF28 */    BNE             loc_25EFB8
/* 0x25EF2A */    CMP             R6, #0
/* 0x25EF2C */    BEQ             loc_25EFB8
/* 0x25EF2E */    LDR             R1, [SP,#0xD0+var_60]
/* 0x25EF30 */    ADD             R1, R2
/* 0x25EF32 */    LDR             R2, [SP,#0xD0+var_74]
/* 0x25EF34 */    MLA.W           R2, R2, R1, R12
/* 0x25EF38 */    LDR             R1, [SP,#0xD0+var_40]
/* 0x25EF3A */    ADD.W           R3, R1, R0,LSL#2
/* 0x25EF3E */    MOV             R1, R6
/* 0x25EF40 */    LDRSB.W         R4, [R2]
/* 0x25EF44 */    ADD             R2, R8
/* 0x25EF46 */    SUBS            R1, #1
/* 0x25EF48 */    VMOV            S0, R4
/* 0x25EF4C */    VCVT.F32.S32    S0, S0
/* 0x25EF50 */    VMUL.F32        S0, S0, S18
/* 0x25EF54 */    VSTR            S0, [R3]
/* 0x25EF58 */    ADD.W           R3, R3, #4
/* 0x25EF5C */    BNE             loc_25EF40
/* 0x25EF5E */    B               loc_25EFB8
/* 0x25EF60 */    CBZ             R6, loc_25EFB8
/* 0x25EF62 */    LDR             R1, [SP,#0xD0+var_60]
/* 0x25EF64 */    ADD             R1, R2
/* 0x25EF66 */    LDR             R2, [SP,#0xD0+var_74]
/* 0x25EF68 */    MLA.W           R2, R2, R1, R12
/* 0x25EF6C */    LDR             R1, [SP,#0xD0+var_40]
/* 0x25EF6E */    ADD.W           R3, R1, R0,LSL#2
/* 0x25EF72 */    MOV             R1, R6
/* 0x25EF74 */    LDR             R5, [SP,#0xD0+var_38]
/* 0x25EF76 */    SUBS            R1, #1
/* 0x25EF78 */    LDR             R4, [R2]
/* 0x25EF7A */    ADD             R2, R5
/* 0x25EF7C */    STR.W           R4, [R3],#4
/* 0x25EF80 */    BNE             loc_25EF74
/* 0x25EF82 */    B               loc_25EFB8
/* 0x25EF84 */    CBZ             R6, loc_25EFB8
/* 0x25EF86 */    LDR             R1, [SP,#0xD0+var_60]
/* 0x25EF88 */    ADD             R1, R2
/* 0x25EF8A */    LDR             R2, [SP,#0xD0+var_74]
/* 0x25EF8C */    MLA.W           R2, R2, R1, R12
/* 0x25EF90 */    LDR             R1, [SP,#0xD0+var_40]
/* 0x25EF92 */    ADD.W           R3, R1, R0,LSL#2
/* 0x25EF96 */    MOV             R1, R6
/* 0x25EF98 */    LDRSH.W         R4, [R2]
/* 0x25EF9C */    SUBS            R1, #1
/* 0x25EF9E */    VMOV            S0, R4
/* 0x25EFA2 */    VCVT.F32.S32    S0, S0
/* 0x25EFA6 */    VMUL.F32        S0, S0, S16
/* 0x25EFAA */    VSTR            S0, [R3]
/* 0x25EFAE */    ADD.W           R3, R3, #4
/* 0x25EFB2 */    LDR             R5, [SP,#0xD0+var_34]
/* 0x25EFB4 */    ADD             R2, R5
/* 0x25EFB6 */    BNE             loc_25EF98
/* 0x25EFB8 */    LDR             R3, [SP,#0xD0+var_5C]
/* 0x25EFBA */    ADD             R0, R6
/* 0x25EFBC */    CMP             R0, R3
/* 0x25EFBE */    BCS             loc_25F07C
/* 0x25EFC0 */    LDR             R4, [SP,#0xD0+var_B4]
/* 0x25EFC2 */    LDR             R1, [SP,#0xD0+var_60]
/* 0x25EFC4 */    LDR             R2, [SP,#0xD0+var_74]
/* 0x25EFC6 */    SUB.W           R6, R11, R4
/* 0x25EFCA */    MLA.W           R1, R4, R8, R1
/* 0x25EFCE */    LDR.W           R11, [SP,#0xD0+var_90]
/* 0x25EFD2 */    MLA.W           R12, R2, R1, R12
/* 0x25EFD6 */    LDR             R1, [SP,#0xD0+var_68]
/* 0x25EFD8 */    SUBS            R2, R3, R0
/* 0x25EFDA */    CMP             R2, R6
/* 0x25EFDC */    LDR             R1, [R1,#0x14]
/* 0x25EFDE */    IT LS
/* 0x25EFE0 */    MOVLS           R6, R2
/* 0x25EFE2 */    MOVW            R2, #0x1406
/* 0x25EFE6 */    CMP             R1, R2
/* 0x25EFE8 */    BEQ             loc_25F024
/* 0x25EFEA */    MOVW            R2, #0x1402
/* 0x25EFEE */    CMP             R1, R2
/* 0x25EFF0 */    BEQ             loc_25F040
/* 0x25EFF2 */    CMP.W           R1, #0x1400
/* 0x25EFF6 */    BNE             loc_25F06C
/* 0x25EFF8 */    CBZ             R6, loc_25F06C
/* 0x25EFFA */    LDR             R1, [SP,#0xD0+var_40]
/* 0x25EFFC */    MOV             R2, R6
/* 0x25EFFE */    ADD.W           R3, R1, R0,LSL#2
/* 0x25F002 */    MOV             R1, R12
/* 0x25F004 */    LDRSB.W         R4, [R1]
/* 0x25F008 */    ADD             R1, R8
/* 0x25F00A */    SUBS            R2, #1
/* 0x25F00C */    VMOV            S0, R4
/* 0x25F010 */    VCVT.F32.S32    S0, S0
/* 0x25F014 */    VMUL.F32        S0, S0, S18
/* 0x25F018 */    VSTR            S0, [R3]
/* 0x25F01C */    ADD.W           R3, R3, #4
/* 0x25F020 */    BNE             loc_25F004
/* 0x25F022 */    B               loc_25F06C
/* 0x25F024 */    CBZ             R6, loc_25F06C
/* 0x25F026 */    LDR             R1, [SP,#0xD0+var_40]
/* 0x25F028 */    MOV             R3, R12
/* 0x25F02A */    ADD.W           R2, R1, R0,LSL#2
/* 0x25F02E */    MOV             R1, R6
/* 0x25F030 */    LDR             R5, [SP,#0xD0+var_38]
/* 0x25F032 */    SUBS            R1, #1
/* 0x25F034 */    LDR             R4, [R3]
/* 0x25F036 */    ADD             R3, R5
/* 0x25F038 */    STR.W           R4, [R2],#4
/* 0x25F03C */    BNE             loc_25F030
/* 0x25F03E */    B               loc_25F06C
/* 0x25F040 */    CBZ             R6, loc_25F06C
/* 0x25F042 */    LDR             R1, [SP,#0xD0+var_40]
/* 0x25F044 */    MOV             R2, R6
/* 0x25F046 */    ADD.W           R3, R1, R0,LSL#2
/* 0x25F04A */    MOV             R1, R12
/* 0x25F04C */    LDRSH.W         R4, [R1]
/* 0x25F050 */    SUBS            R2, #1
/* 0x25F052 */    VMOV            S0, R4
/* 0x25F056 */    VCVT.F32.S32    S0, S0
/* 0x25F05A */    VMUL.F32        S0, S0, S16
/* 0x25F05E */    VSTR            S0, [R3]
/* 0x25F062 */    ADD.W           R3, R3, #4
/* 0x25F066 */    LDR             R4, [SP,#0xD0+var_34]
/* 0x25F068 */    ADD             R1, R4
/* 0x25F06A */    BNE             loc_25F04C
/* 0x25F06C */    LDR             R3, [SP,#0xD0+var_5C]
/* 0x25F06E */    ADD             R0, R6
/* 0x25F070 */    LDR             R4, [SP,#0xD0+var_50]
/* 0x25F072 */    CMP             R0, R3
/* 0x25F074 */    BCC             loc_25EFD6
/* 0x25F076 */    LDR.W           R12, [SP,#0xD0+var_6C]
/* 0x25F07A */    B               loc_25F39A
/* 0x25F07C */    LDR.W           R12, [SP,#0xD0+var_6C]
/* 0x25F080 */    LDR             R4, [SP,#0xD0+var_50]
/* 0x25F082 */    B               loc_25F396
/* 0x25F084 */    SUB.W           R2, R0, R11
/* 0x25F088 */    MOV.W           R11, #0
/* 0x25F08C */    MOV             R0, R1
/* 0x25F08E */    B               loc_25F27C
/* 0x25F090 */    LDR.W           R0, [R9,#0x7C]
/* 0x25F094 */    MOVW            R1, #0x1028
/* 0x25F098 */    CMP             R0, R1
/* 0x25F09A */    BNE             loc_25F0D0
/* 0x25F09C */    LDR.W           R0, [R9,#0x90]
/* 0x25F0A0 */    LDR             R6, [R0]
/* 0x25F0A2 */    LDR             R0, [SP,#0xD0+var_64]
/* 0x25F0A4 */    LDR.W           R12, [R6]
/* 0x25F0A8 */    LSLS            R0, R0, #0x18
/* 0x25F0AA */    BEQ             loc_25F0E0
/* 0x25F0AC */    LDR.W           R11, [R6,#0x28]
/* 0x25F0B0 */    LDR             R0, [SP,#0xD0+var_70]
/* 0x25F0B2 */    CMP             R0, R11
/* 0x25F0B4 */    BCS             loc_25F0E0
/* 0x25F0B6 */    LDR             R5, [R6,#0x24]
/* 0x25F0B8 */    LDR             R0, [SP,#0xD0+var_70]
/* 0x25F0BA */    STR             R6, [SP,#0xD0+var_68]
/* 0x25F0BC */    CMP             R0, R5
/* 0x25F0BE */    BCS.W           loc_25F25A
/* 0x25F0C2 */    LDR             R0, [SP,#0xD0+var_9C]
/* 0x25F0C4 */    CMP             R0, #0
/* 0x25F0C6 */    BEQ.W           loc_25EEE8
/* 0x25F0CA */    MOVS            R0, #0
/* 0x25F0CC */    LDR             R1, [SP,#0xD0+var_AC]
/* 0x25F0CE */    B               loc_25EEFE
/* 0x25F0D0 */    LDR             R0, [SP,#0xD0+var_94]
/* 0x25F0D2 */    CMP             R4, R0
/* 0x25F0D4 */    BCS             loc_25F0EE
/* 0x25F0D6 */    MOV             R0, R5
/* 0x25F0D8 */    LDR.W           R11, [SP,#0xD0+var_A0]
/* 0x25F0DC */    LDR             R5, [SP,#0xD0+var_64]
/* 0x25F0DE */    B               loc_25F20C
/* 0x25F0E0 */    LDR             R0, [SP,#0xD0+var_9C]
/* 0x25F0E2 */    STR.W           R12, [SP,#0xD0+var_98]
/* 0x25F0E6 */    CBZ             R0, loc_25F104
/* 0x25F0E8 */    MOVS            R0, #0
/* 0x25F0EA */    LDR             R3, [SP,#0xD0+var_AC]
/* 0x25F0EC */    B               loc_25F110
/* 0x25F0EE */    MOV             R0, R5
/* 0x25F0F0 */    MOV.W           R11, #0
/* 0x25F0F4 */    LDR             R2, [SP,#0xD0+var_A4]
/* 0x25F0F6 */    LDR             R4, [SP,#0xD0+var_50]
/* 0x25F0F8 */    LDR             R5, [SP,#0xD0+var_64]
/* 0x25F0FA */    B               loc_25F284
/* 0x25F0FC */    DCFS 0.000030519
/* 0x25F100 */    DCFS 0.007874
/* 0x25F104 */    LDR             R0, [SP,#0xD0+var_40]
/* 0x25F106 */    LDR             R1, [SP,#0xD0+var_B0]
/* 0x25F108 */    BLX             j___aeabi_memclr8_0
/* 0x25F10C */    LDR             R0, [SP,#0xD0+var_A8]
/* 0x25F10E */    MOVS            R3, #0
/* 0x25F110 */    LDR             R4, [R6,#0xC]
/* 0x25F112 */    MUL.W           R2, R3, R8
/* 0x25F116 */    LDR             R1, [R6,#0x14]
/* 0x25F118 */    LDR             R6, [SP,#0xD0+var_5C]
/* 0x25F11A */    SUBS            R3, R4, R3
/* 0x25F11C */    LDR.W           R11, [SP,#0xD0+var_90]
/* 0x25F120 */    SUBS            R6, R6, R0
/* 0x25F122 */    CMP             R6, R3
/* 0x25F124 */    IT HI
/* 0x25F126 */    MOVHI           R6, R3
/* 0x25F128 */    LDR.W           R12, [SP,#0xD0+var_6C]
/* 0x25F12C */    MOVW            R3, #0x1406
/* 0x25F130 */    CMP             R1, R3
/* 0x25F132 */    BEQ             loc_25F17A
/* 0x25F134 */    MOVW            R3, #0x1402
/* 0x25F138 */    CMP             R1, R3
/* 0x25F13A */    BEQ             loc_25F1A0
/* 0x25F13C */    CMP.W           R1, #0x1400
/* 0x25F140 */    BNE             loc_25F1D6
/* 0x25F142 */    CMP             R6, #0
/* 0x25F144 */    BEQ             loc_25F1D6
/* 0x25F146 */    LDR             R1, [SP,#0xD0+var_60]
/* 0x25F148 */    LDR             R3, [SP,#0xD0+var_98]
/* 0x25F14A */    ADD             R1, R2
/* 0x25F14C */    LDR             R2, [SP,#0xD0+var_74]
/* 0x25F14E */    MLA.W           R2, R2, R1, R3
/* 0x25F152 */    LDR             R1, [SP,#0xD0+var_40]
/* 0x25F154 */    ADD.W           R3, R1, R0,LSL#2
/* 0x25F158 */    MOV             R1, R6
/* 0x25F15A */    LDRSB.W         R4, [R2]
/* 0x25F15E */    ADD             R2, R8
/* 0x25F160 */    SUBS            R1, #1
/* 0x25F162 */    VMOV            S0, R4
/* 0x25F166 */    VCVT.F32.S32    S0, S0
/* 0x25F16A */    VMUL.F32        S0, S0, S18
/* 0x25F16E */    VSTR            S0, [R3]
/* 0x25F172 */    ADD.W           R3, R3, #4
/* 0x25F176 */    BNE             loc_25F15A
/* 0x25F178 */    B               loc_25F1D6
/* 0x25F17A */    CBZ             R6, loc_25F1D6
/* 0x25F17C */    LDR             R1, [SP,#0xD0+var_60]
/* 0x25F17E */    LDR             R3, [SP,#0xD0+var_98]
/* 0x25F180 */    ADD             R1, R2
/* 0x25F182 */    LDR             R2, [SP,#0xD0+var_74]
/* 0x25F184 */    MLA.W           R2, R2, R1, R3
/* 0x25F188 */    LDR             R1, [SP,#0xD0+var_40]
/* 0x25F18A */    ADD.W           R3, R1, R0,LSL#2
/* 0x25F18E */    MOV             R1, R6
/* 0x25F190 */    LDR             R5, [SP,#0xD0+var_38]
/* 0x25F192 */    SUBS            R1, #1
/* 0x25F194 */    LDR             R4, [R2]
/* 0x25F196 */    ADD             R2, R5
/* 0x25F198 */    STR.W           R4, [R3],#4
/* 0x25F19C */    BNE             loc_25F190
/* 0x25F19E */    B               loc_25F1D6
/* 0x25F1A0 */    CBZ             R6, loc_25F1D6
/* 0x25F1A2 */    LDR             R1, [SP,#0xD0+var_60]
/* 0x25F1A4 */    LDR             R3, [SP,#0xD0+var_98]
/* 0x25F1A6 */    ADD             R1, R2
/* 0x25F1A8 */    LDR             R2, [SP,#0xD0+var_74]
/* 0x25F1AA */    MLA.W           R2, R2, R1, R3
/* 0x25F1AE */    LDR             R1, [SP,#0xD0+var_40]
/* 0x25F1B0 */    ADD.W           R3, R1, R0,LSL#2
/* 0x25F1B4 */    MOV             R1, R6
/* 0x25F1B6 */    LDRSH.W         R4, [R2]
/* 0x25F1BA */    SUBS            R1, #1
/* 0x25F1BC */    VMOV            S0, R4
/* 0x25F1C0 */    VCVT.F32.S32    S0, S0
/* 0x25F1C4 */    VMUL.F32        S0, S0, S16
/* 0x25F1C8 */    VSTR            S0, [R3]
/* 0x25F1CC */    ADD.W           R3, R3, #4
/* 0x25F1D0 */    LDR             R4, [SP,#0xD0+var_34]
/* 0x25F1D2 */    ADD             R2, R4
/* 0x25F1D4 */    BNE             loc_25F1B6
/* 0x25F1D6 */    LDR             R1, [SP,#0xD0+var_5C]
/* 0x25F1D8 */    ADD             R0, R6
/* 0x25F1DA */    SUBS            R1, R1, R0
/* 0x25F1DC */    BEQ             loc_25F1F2
/* 0x25F1DE */    LDR             R2, [SP,#0xD0+var_3C]
/* 0x25F1E0 */    LSLS            R1, R1, #2
/* 0x25F1E2 */    MOV             R4, R12
/* 0x25F1E4 */    ADD.W           R0, R2, R0,LSL#2
/* 0x25F1E8 */    ADD.W           R0, R0, #0x130
/* 0x25F1EC */    BLX             j___aeabi_memclr8_0
/* 0x25F1F0 */    MOV             R12, R4
/* 0x25F1F2 */    MOVS            R0, #0
/* 0x25F1F4 */    LDR             R4, [SP,#0xD0+var_50]
/* 0x25F1F6 */    STR             R0, [SP,#0xD0+var_64]
/* 0x25F1F8 */    LDR.W           LR, [SP,#0xD0+var_44]
/* 0x25F1FC */    B               loc_25F39A
/* 0x25F1FE */    LDR             R0, [R2,#0xC]
/* 0x25F200 */    CMP             R11, R0
/* 0x25F202 */    BCC.W           loc_25F084
/* 0x25F206 */    SUB.W           R11, R11, R0
/* 0x25F20A */    MOV             R0, R1
/* 0x25F20C */    MOV             R4, R0
/* 0x25F20E */    CMP.W           R11, #0
/* 0x25F212 */    BEQ             loc_25F254
/* 0x25F214 */    LDR             R1, [R4,#8]
/* 0x25F216 */    LSLS            R2, R5, #0x18
/* 0x25F218 */    IT EQ
/* 0x25F21A */    CMPEQ           R1, #0
/* 0x25F21C */    BEQ             loc_25F232
/* 0x25F21E */    CBNZ            R1, loc_25F228
/* 0x25F220 */    MOV             R1, R4
/* 0x25F222 */    LDR             R4, [R1,#4]
/* 0x25F224 */    CMP             R4, #0
/* 0x25F226 */    BNE             loc_25F220
/* 0x25F228 */    LDR             R2, [R1]
/* 0x25F22A */    MOV             R4, R1
/* 0x25F22C */    CMP             R2, #0
/* 0x25F22E */    BEQ             loc_25F20E
/* 0x25F230 */    B               loc_25F1FE
/* 0x25F232 */    CMP             R11, R3
/* 0x25F234 */    IT CS
/* 0x25F236 */    MOVCS           R11, R3
/* 0x25F238 */    CMP.W           R11, #0
/* 0x25F23C */    BEQ             loc_25F274
/* 0x25F23E */    LDR             R0, [SP,#0xD0+var_40]
/* 0x25F240 */    MOV.W           R1, R11,LSL#2
/* 0x25F244 */    BLX             j___aeabi_memclr8_0
/* 0x25F248 */    LDR             R3, [SP,#0xD0+var_5C]
/* 0x25F24A */    MOVS            R2, #0
/* 0x25F24C */    LDR.W           LR, [SP,#0xD0+var_44]
/* 0x25F250 */    MOV             R0, R4
/* 0x25F252 */    B               loc_25F27C
/* 0x25F254 */    MOV.W           R11, #0
/* 0x25F258 */    B               loc_25F27A
/* 0x25F25A */    LDR             R2, [SP,#0xD0+var_94]
/* 0x25F25C */    SUBS            R0, R0, R5
/* 0x25F25E */    CMP             R0, R2
/* 0x25F260 */    BCS             loc_25F26C
/* 0x25F262 */    SUB.W           R1, R11, R5
/* 0x25F266 */    ADD             R0, R1
/* 0x25F268 */    CMP             R0, R2
/* 0x25F26A */    BCC             loc_25F266
/* 0x25F26C */    SUBS            R1, R5, R2
/* 0x25F26E */    ADD             R1, R0
/* 0x25F270 */    MOVS            R0, #0
/* 0x25F272 */    B               loc_25EEFE
/* 0x25F274 */    MOV.W           R11, #0
/* 0x25F278 */    MOV             R0, R4
/* 0x25F27A */    MOVS            R2, #0
/* 0x25F27C */    LDR             R4, [SP,#0xD0+var_50]
/* 0x25F27E */    B               loc_25F284
/* 0x25F280 */    LDR.W           R0, [R9,#0x90]
/* 0x25F284 */    CMP             R11, R3
/* 0x25F286 */    BCS.W           loc_25F392
/* 0x25F28A */    CMP             R0, #0
/* 0x25F28C */    BEQ.W           loc_25F392
/* 0x25F290 */    LDR             R1, [R0]
/* 0x25F292 */    CMP             R1, #0
/* 0x25F294 */    BEQ             loc_25F366
/* 0x25F296 */    LDR             R3, [R1,#0xC]
/* 0x25F298 */    CMP             R3, R2
/* 0x25F29A */    BLS             loc_25F300
/* 0x25F29C */    MUL.W           R6, R2, R8
/* 0x25F2A0 */    LDR             R4, [SP,#0xD0+var_5C]
/* 0x25F2A2 */    LDR.W           R12, [R1]
/* 0x25F2A6 */    LDR             R1, [R1,#0x14]
/* 0x25F2A8 */    SUB.W           R4, R4, R11
/* 0x25F2AC */    SUBS            R2, R3, R2
/* 0x25F2AE */    CMP             R4, R2
/* 0x25F2B0 */    IT HI
/* 0x25F2B2 */    MOVHI           R4, R2
/* 0x25F2B4 */    MOVW            R2, #0x1406
/* 0x25F2B8 */    CMP             R1, R2
/* 0x25F2BA */    BEQ             loc_25F304
/* 0x25F2BC */    MOVW            R2, #0x1402
/* 0x25F2C0 */    CMP             R1, R2
/* 0x25F2C2 */    BEQ             loc_25F328
/* 0x25F2C4 */    CMP.W           R1, #0x1400
/* 0x25F2C8 */    BNE             loc_25F35C
/* 0x25F2CA */    CMP             R4, #0
/* 0x25F2CC */    BEQ             loc_25F35C
/* 0x25F2CE */    LDR             R1, [SP,#0xD0+var_60]
/* 0x25F2D0 */    LDR             R2, [SP,#0xD0+var_74]
/* 0x25F2D2 */    ADD             R1, R6
/* 0x25F2D4 */    MLA.W           R2, R2, R1, R12
/* 0x25F2D8 */    LDR             R1, [SP,#0xD0+var_40]
/* 0x25F2DA */    ADD.W           R3, R1, R11,LSL#2
/* 0x25F2DE */    MOV             R1, R4
/* 0x25F2E0 */    LDRSB.W         R6, [R2]
/* 0x25F2E4 */    ADD             R2, R8
/* 0x25F2E6 */    SUBS            R1, #1
/* 0x25F2E8 */    VMOV            S0, R6
/* 0x25F2EC */    VCVT.F32.S32    S0, S0
/* 0x25F2F0 */    VMUL.F32        S0, S0, S18
/* 0x25F2F4 */    VSTR            S0, [R3]
/* 0x25F2F8 */    ADD.W           R3, R3, #4
/* 0x25F2FC */    BNE             loc_25F2E0
/* 0x25F2FE */    B               loc_25F35C
/* 0x25F300 */    SUBS            R2, R2, R3
/* 0x25F302 */    B               loc_25F364
/* 0x25F304 */    CBZ             R4, loc_25F35C
/* 0x25F306 */    LDR             R1, [SP,#0xD0+var_60]
/* 0x25F308 */    LDR             R2, [SP,#0xD0+var_74]
/* 0x25F30A */    ADD             R1, R6
/* 0x25F30C */    MLA.W           R2, R2, R1, R12
/* 0x25F310 */    LDR             R1, [SP,#0xD0+var_40]
/* 0x25F312 */    ADD.W           R3, R1, R11,LSL#2
/* 0x25F316 */    MOV             R1, R4
/* 0x25F318 */    LDR             R5, [SP,#0xD0+var_38]
/* 0x25F31A */    SUBS            R1, #1
/* 0x25F31C */    LDR             R6, [R2]
/* 0x25F31E */    ADD             R2, R5
/* 0x25F320 */    STR.W           R6, [R3],#4
/* 0x25F324 */    BNE             loc_25F318
/* 0x25F326 */    B               loc_25F35C
/* 0x25F328 */    CBZ             R4, loc_25F35C
/* 0x25F32A */    LDR             R1, [SP,#0xD0+var_60]
/* 0x25F32C */    LDR             R2, [SP,#0xD0+var_74]
/* 0x25F32E */    ADD             R1, R6
/* 0x25F330 */    MLA.W           R2, R2, R1, R12
/* 0x25F334 */    LDR             R1, [SP,#0xD0+var_40]
/* 0x25F336 */    ADD.W           R3, R1, R11,LSL#2
/* 0x25F33A */    MOV             R1, R4
/* 0x25F33C */    LDRSH.W         R6, [R2]
/* 0x25F340 */    SUBS            R1, #1
/* 0x25F342 */    VMOV            S0, R6
/* 0x25F346 */    VCVT.F32.S32    S0, S0
/* 0x25F34A */    VMUL.F32        S0, S0, S16
/* 0x25F34E */    VSTR            S0, [R3]
/* 0x25F352 */    ADD.W           R3, R3, #4
/* 0x25F356 */    LDR             R6, [SP,#0xD0+var_34]
/* 0x25F358 */    ADD             R2, R6
/* 0x25F35A */    BNE             loc_25F33C
/* 0x25F35C */    ADD             R11, R4
/* 0x25F35E */    LDR             R4, [SP,#0xD0+var_50]
/* 0x25F360 */    LDR             R5, [SP,#0xD0+var_64]
/* 0x25F362 */    MOVS            R2, #0
/* 0x25F364 */    LDR             R3, [SP,#0xD0+var_5C]
/* 0x25F366 */    LDR             R0, [R0,#4]
/* 0x25F368 */    LSLS            R1, R5, #0x18
/* 0x25F36A */    BEQ             loc_25F372
/* 0x25F36C */    CMP             R0, #0
/* 0x25F36E */    BEQ.W           loc_25F280
/* 0x25F372 */    CMP             R0, #0
/* 0x25F374 */    BNE.W           loc_25F284
/* 0x25F378 */    SUBS.W          R1, R3, R11
/* 0x25F37C */    BEQ             loc_25F392
/* 0x25F37E */    LDR             R0, [SP,#0xD0+var_3C]
/* 0x25F380 */    LSLS            R1, R1, #2
/* 0x25F382 */    ADD.W           R0, R0, R11,LSL#2
/* 0x25F386 */    ADD.W           R0, R0, #0x130
/* 0x25F38A */    BLX             j___aeabi_memclr8_0
/* 0x25F38E */    LDR.W           LR, [SP,#0xD0+var_44]
/* 0x25F392 */    LDR.W           R12, [SP,#0xD0+var_6C]
/* 0x25F396 */    LDR.W           R11, [SP,#0xD0+var_90]
/* 0x25F39A */    LDR             R0, [SP,#0xD0+var_88]
/* 0x25F39C */    MOV             R1, R12
/* 0x25F39E */    LDR             R5, [SP,#0xD0+var_4C]
/* 0x25F3A0 */    LDR             R2, [SP,#0xD0+var_78]
/* 0x25F3A2 */    LDR             R6, [R0]
/* 0x25F3A4 */    LDR             R0, [SP,#0xD0+var_8C]
/* 0x25F3A6 */    MOV             R3, R5
/* 0x25F3A8 */    STR.W           LR, [SP,#0xD0+var_D0]
/* 0x25F3AC */    BLX             R6
/* 0x25F3AE */    LDR             R0, [SP,#0xD0+var_60]
/* 0x25F3B0 */    MOVW            R2, #0x57EC
/* 0x25F3B4 */    VLDR            S4, [R5]
/* 0x25F3B8 */    VLDR            S2, [R11]
/* 0x25F3BC */    ADD.W           R1, R9, R0,LSL#3
/* 0x25F3C0 */    MOVW            R0, #0x57E8
/* 0x25F3C4 */    ADD             R0, R1
/* 0x25F3C6 */    ADD             R1, R2
/* 0x25F3C8 */    LDR.W           R12, [SP,#0xD0+var_44]
/* 0x25F3CC */    VLDR            S0, [R0]
/* 0x25F3D0 */    CMP.W           R12, #0
/* 0x25F3D4 */    VSUB.F32        S0, S0, S4
/* 0x25F3D8 */    VMUL.F32        S0, S2, S0
/* 0x25F3DC */    VADD.F32        S4, S4, S0
/* 0x25F3E0 */    VLDR            S0, [R1]
/* 0x25F3E4 */    BEQ             loc_25F42A
/* 0x25F3E6 */    LDR             R2, [SP,#0xD0+var_3C]
/* 0x25F3E8 */    MOV             R1, R12
/* 0x25F3EA */    VMOV.F32        S6, S4
/* 0x25F3EE */    ADD.W           R3, R2, R10
/* 0x25F3F2 */    SUBS            R1, #1
/* 0x25F3F4 */    VSUB.F32        S0, S0, S6
/* 0x25F3F8 */    VMUL.F32        S0, S2, S0
/* 0x25F3FC */    VADD.F32        S0, S6, S0
/* 0x25F400 */    VSTR            S0, [R0,#4]
/* 0x25F404 */    VLDR            S4, [R3]
/* 0x25F408 */    VSTR            S0, [R2,#0x130]
/* 0x25F40C */    ADD.W           R2, R2, #4
/* 0x25F410 */    VSUB.F32        S8, S6, S4
/* 0x25F414 */    VLDR            S2, [R11]
/* 0x25F418 */    VMUL.F32        S8, S2, S8
/* 0x25F41C */    VADD.F32        S4, S4, S8
/* 0x25F420 */    BNE             loc_25F3EA
/* 0x25F422 */    VSTR            S6, [R0]
/* 0x25F426 */    MOV             R0, R12
/* 0x25F428 */    B               loc_25F42C
/* 0x25F42A */    MOVS            R0, #0
/* 0x25F42C */    VSUB.F32        S0, S0, S4
/* 0x25F430 */    LDR             R5, [SP,#0xD0+var_3C]
/* 0x25F432 */    ADD.W           R0, R5, R0,LSL#2
/* 0x25F436 */    VMUL.F32        S0, S2, S0
/* 0x25F43A */    VADD.F32        S0, S4, S0
/* 0x25F43E */    VSTR            S0, [R0,#0x130]
/* 0x25F442 */    LDR             R0, [SP,#0xD0+var_80]
/* 0x25F444 */    LDR             R6, [R0]
/* 0x25F446 */    STRD.W          R4, R12, [SP,#0xD0+var_D0]
/* 0x25F44A */    LDR             R0, [SP,#0xD0+var_84]
/* 0x25F44C */    LDR             R1, [SP,#0xD0+var_40]
/* 0x25F44E */    LDR             R2, [SP,#0xD0+var_60]
/* 0x25F450 */    LDR             R3, [SP,#0xD0+var_48]
/* 0x25F452 */    BLX             R6
/* 0x25F454 */    LDR             R0, [R5,#0x3C]
/* 0x25F456 */    MOVW            R3, #0x5830
/* 0x25F45A */    CMP             R0, #0
/* 0x25F45C */    BEQ             loc_25F52A
/* 0x25F45E */    LDR             R1, [SP,#0xD0+var_60]
/* 0x25F460 */    MOVS            R6, #0
/* 0x25F462 */    MOV.W           R11, R1,LSL#1
/* 0x25F466 */    MOVS            R1, #0x54 ; 'T'
/* 0x25F468 */    MLA.W           R1, R6, R1, R9
/* 0x25F46C */    LDR             R2, [R1,R3]
/* 0x25F46E */    CMP             R2, #0
/* 0x25F470 */    BEQ             loc_25F524
/* 0x25F472 */    LDR             R2, [SP,#0xD0+var_4C]
/* 0x25F474 */    ADDS            R0, R1, R3
/* 0x25F476 */    LDR.W           R12, [SP,#0xD0+var_44]
/* 0x25F47A */    VLDR            S4, [R2]
/* 0x25F47E */    MOVW            R2, #0x5838
/* 0x25F482 */    ADD             R1, R2
/* 0x25F484 */    CMP.W           R12, #0
/* 0x25F488 */    ADD.W           R2, R1, R11,LSL#2
/* 0x25F48C */    VLDR            S2, [R2,#4]
/* 0x25F490 */    VLDR            S0, [R2,#8]
/* 0x25F494 */    VSUB.F32        S6, S2, S4
/* 0x25F498 */    VLDR            S2, [R1]
/* 0x25F49C */    VMUL.F32        S6, S2, S6
/* 0x25F4A0 */    VADD.F32        S4, S4, S6
/* 0x25F4A4 */    BEQ             loc_25F4EE
/* 0x25F4A6 */    LDR             R4, [SP,#0xD0+var_3C]
/* 0x25F4A8 */    ADDS            R2, #4
/* 0x25F4AA */    MOV             R3, R12
/* 0x25F4AC */    VMOV.F32        S6, S4
/* 0x25F4B0 */    ADD.W           R5, R4, R10
/* 0x25F4B4 */    SUBS            R3, #1
/* 0x25F4B6 */    VSUB.F32        S0, S0, S6
/* 0x25F4BA */    VMUL.F32        S0, S2, S0
/* 0x25F4BE */    VADD.F32        S0, S6, S0
/* 0x25F4C2 */    VSTR            S0, [R2,#4]
/* 0x25F4C6 */    VLDR            S4, [R5]
/* 0x25F4CA */    VSTR            S0, [R4,#0x130]
/* 0x25F4CE */    ADD.W           R4, R4, #4
/* 0x25F4D2 */    VSUB.F32        S8, S6, S4
/* 0x25F4D6 */    VLDR            S2, [R1]
/* 0x25F4DA */    VMUL.F32        S8, S2, S8
/* 0x25F4DE */    VADD.F32        S4, S4, S8
/* 0x25F4E2 */    BNE             loc_25F4AC
/* 0x25F4E4 */    VSTR            S6, [R2]
/* 0x25F4E8 */    MOV             R1, R12
/* 0x25F4EA */    LDR             R4, [SP,#0xD0+var_50]
/* 0x25F4EC */    B               loc_25F4F0
/* 0x25F4EE */    MOVS            R1, #0
/* 0x25F4F0 */    VSUB.F32        S0, S0, S4
/* 0x25F4F4 */    LDR.W           R8, [SP,#0xD0+var_3C]
/* 0x25F4F8 */    MOV             R3, R4
/* 0x25F4FA */    ADD.W           R1, R8, R1,LSL#2
/* 0x25F4FE */    VMUL.F32        S0, S2, S0
/* 0x25F502 */    VADD.F32        S0, S4, S0
/* 0x25F506 */    VSTR            S0, [R1,#0x130]
/* 0x25F50A */    LDR             R1, [SP,#0xD0+var_58]
/* 0x25F50C */    LDR             R2, [SP,#0xD0+var_48]
/* 0x25F50E */    LDR             R5, [R1]
/* 0x25F510 */    LDR             R1, [SP,#0xD0+var_40]
/* 0x25F512 */    STR.W           R12, [SP,#0xD0+var_D0]
/* 0x25F516 */    BLX             R5
/* 0x25F518 */    LDR.W           R0, [R8,#0x3C]
/* 0x25F51C */    MOVW            R3, #0x5830
/* 0x25F520 */    LDR.W           R8, [SP,#0xD0+var_54]
/* 0x25F524 */    ADDS            R6, #1
/* 0x25F526 */    CMP             R6, R0
/* 0x25F528 */    BCC             loc_25F466
/* 0x25F52A */    LDR             R0, [SP,#0xD0+var_60]
/* 0x25F52C */    MOV             R1, R0
/* 0x25F52E */    ADDS            R1, #1
/* 0x25F530 */    CMP             R1, R8
/* 0x25F532 */    MOV             R0, R1
/* 0x25F534 */    STR             R0, [SP,#0xD0+var_60]
/* 0x25F536 */    LDRD.W          R4, R6, [SP,#0xD0+var_70]
/* 0x25F53A */    LDR             R5, [SP,#0xD0+var_7C]
/* 0x25F53C */    LDR.W           LR, [SP,#0xD0+var_44]
/* 0x25F540 */    LDR             R3, [SP,#0xD0+var_5C]
/* 0x25F542 */    BNE.W           loc_25F090
/* 0x25F546 */    B               loc_25F54A
/* 0x25F548 */    LDR             R5, [SP,#0xD0+var_7C]
/* 0x25F54A */    LDR             R1, [SP,#0xD0+var_78]
/* 0x25F54C */    CMP.W           LR, #0
/* 0x25F550 */    MOV             R0, LR
/* 0x25F552 */    BEQ             loc_25F562
/* 0x25F554 */    ADD             R6, R1
/* 0x25F556 */    SUBS            R0, #1
/* 0x25F558 */    ADD.W           R4, R4, R6,LSR#14
/* 0x25F55C */    BFC.W           R6, #0xE, #0x12
/* 0x25F560 */    BNE             loc_25F554
/* 0x25F562 */    LDR.W           R8, [SP,#0xD0+var_BC]
/* 0x25F566 */    LDR             R0, [SP,#0xD0+var_48]
/* 0x25F568 */    ADD             R0, LR
/* 0x25F56A */    STR             R0, [SP,#0xD0+var_48]
/* 0x25F56C */    B               loc_25F574
/* 0x25F56E */    ADD.W           R8, R8, #1
/* 0x25F572 */    SUBS            R4, R4, R0
/* 0x25F574 */    LDR             R2, [R5]
/* 0x25F576 */    CBZ             R2, loc_25F586
/* 0x25F578 */    LDR             R1, [R2,#0x28]
/* 0x25F57A */    CMP             R1, R4
/* 0x25F57C */    BHI             loc_25F5CE
/* 0x25F57E */    LDR             R0, [R2,#0xC]
/* 0x25F580 */    LDR.W           R11, [R2,#0x24]
/* 0x25F584 */    B               loc_25F58E
/* 0x25F586 */    MOVS            R0, #0
/* 0x25F588 */    MOV.W           R11, #0
/* 0x25F58C */    MOVS            R1, #0
/* 0x25F58E */    LDR             R2, [SP,#0xD0+var_64]
/* 0x25F590 */    MOVS.W          R12, R2,LSL#24
/* 0x25F594 */    BEQ             loc_25F5A2
/* 0x25F596 */    LDR.W           R3, [R9,#0x7C]
/* 0x25F59A */    MOVW            R2, #0x1028
/* 0x25F59E */    CMP             R3, R2
/* 0x25F5A0 */    BEQ             loc_25F5BE
/* 0x25F5A2 */    CMP             R4, R0
/* 0x25F5A4 */    BCC             loc_25F5CE
/* 0x25F5A6 */    LDR             R5, [R5,#4]
/* 0x25F5A8 */    CMP             R5, #0
/* 0x25F5AA */    BNE             loc_25F56E
/* 0x25F5AC */    CMP.W           R12, #0
/* 0x25F5B0 */    BEQ             loc_25F5EE
/* 0x25F5B2 */    LDR.W           R5, [R9,#0x90]
/* 0x25F5B6 */    MOV.W           R8, #0
/* 0x25F5BA */    SUBS            R4, R4, R0
/* 0x25F5BC */    B               loc_25F574
/* 0x25F5BE */    SUB.W           R0, R4, R11
/* 0x25F5C2 */    SUB.W           R1, R1, R11
/* 0x25F5C6 */    BLX             __aeabi_uidivmod
/* 0x25F5CA */    ADD.W           R4, R1, R11
/* 0x25F5CE */    LDR             R1, [SP,#0xD0+var_B8]
/* 0x25F5D0 */    MOVW            R0, #0x1012
/* 0x25F5D4 */    CMP             R1, R0
/* 0x25F5D6 */    MOV.W           R1, #0
/* 0x25F5DA */    IT EQ
/* 0x25F5DC */    MOVEQ           R1, #1
/* 0x25F5DE */    BNE             loc_25F5FE
/* 0x25F5E0 */    LDR             R2, [SP,#0xD0+var_50]
/* 0x25F5E2 */    LDR             R3, [SP,#0xD0+var_48]
/* 0x25F5E4 */    STR             R5, [SP,#0xD0+var_7C]
/* 0x25F5E6 */    CMP             R3, R2
/* 0x25F5E8 */    BCC.W           loc_25EE0C
/* 0x25F5EC */    B               loc_25F600
/* 0x25F5EE */    MOVW            R0, #0x1014
/* 0x25F5F2 */    MOVS            R1, #0
/* 0x25F5F4 */    STR             R0, [SP,#0xD0+var_B8]
/* 0x25F5F6 */    MOVS            R4, #0
/* 0x25F5F8 */    LDR.W           R8, [R9,#0x94]
/* 0x25F5FC */    MOVS            R6, #0
/* 0x25F5FE */    LDR             R3, [SP,#0xD0+var_48]
/* 0x25F600 */    MOVW            R0, #0x2DF0
/* 0x25F604 */    CMP             R1, #0
/* 0x25F606 */    LDR.W           R2, [R9,R0]
/* 0x25F60A */    ADD             R2, R3
/* 0x25F60C */    STR.W           R2, [R9,R0]
/* 0x25F610 */    STR.W           R8, [R9,#0x98]
/* 0x25F614 */    LDR             R0, [SP,#0xD0+var_B8]
/* 0x25F616 */    STR.W           R0, [R9,#0x80]
/* 0x25F61A */    STRD.W          R4, R6, [R9,#0x88]
/* 0x25F61E */    BEQ             loc_25F62E
/* 0x25F620 */    LDR.W           R0, [R9,#0xE4]
/* 0x25F624 */    CMP             R0, R3
/* 0x25F626 */    IT LS
/* 0x25F628 */    MOVLS           R0, R3
/* 0x25F62A */    SUBS            R0, R0, R3
/* 0x25F62C */    B               loc_25F634
/* 0x25F62E */    MOVS            R0, #0
/* 0x25F630 */    STRB.W          R0, [R9,#0xE0]
/* 0x25F634 */    STR.W           R0, [R9,#0xE4]
/* 0x25F638 */    ADD             SP, SP, #0xA0
/* 0x25F63A */    VPOP            {D8-D9}
/* 0x25F63E */    ADD             SP, SP, #4
/* 0x25F640 */    POP.W           {R8-R11}
/* 0x25F644 */    POP             {R4-R7,PC}
