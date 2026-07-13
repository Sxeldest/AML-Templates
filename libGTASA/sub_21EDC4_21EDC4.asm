; =========================================================================
; Full Function Name : sub_21EDC4
; Start Address       : 0x21EDC4
; End Address         : 0x21EFA2
; =========================================================================

/* 0x21EDC4 */    PUSH            {R4-R7,LR}
/* 0x21EDC6 */    ADD             R7, SP, #0xC
/* 0x21EDC8 */    PUSH.W          {R8-R11}
/* 0x21EDCC */    SUB             SP, SP, #4
/* 0x21EDCE */    VPUSH           {D8}
/* 0x21EDD2 */    SUB             SP, SP, #0x120
/* 0x21EDD4 */    MOV             R4, R0
/* 0x21EDD6 */    LDR             R0, =(dword_6BD644 - 0x21EDDC)
/* 0x21EDD8 */    ADD             R0, PC; dword_6BD644
/* 0x21EDDA */    LDR             R0, [R0]
/* 0x21EDDC */    ADDS            R5, R4, R0
/* 0x21EDDE */    MOV             R0, R4
/* 0x21EDE0 */    LDR             R1, [R5,#4]
/* 0x21EDE2 */    BLX             R1
/* 0x21EDE4 */    CMP             R0, #0
/* 0x21EDE6 */    BEQ.W           loc_21EF7C
/* 0x21EDEA */    LDRSB.W         R0, [R4,#1]
/* 0x21EDEE */    CMP.W           R0, #0xFFFFFFFF
/* 0x21EDF2 */    BGT.W           loc_21EF92
/* 0x21EDF6 */    LDR.W           R8, [R5]
/* 0x21EDFA */    CMP.W           R8, #0
/* 0x21EDFE */    ITT NE
/* 0x21EE00 */    LDRNE.W         R9, [R4,#4]
/* 0x21EE04 */    CMPNE.W         R9, #0
/* 0x21EE08 */    BEQ.W           loc_21EF92
/* 0x21EE0C */    MOV             R11, R4
/* 0x21EE0E */    LDR.W           R1, [R11,#0x2C]!
/* 0x21EE12 */    VLDR            S16, [R11,#-0x18]
/* 0x21EE16 */    CMP             R1, R11
/* 0x21EE18 */    BEQ             loc_21EE56
/* 0x21EE1A */    LDR             R0, =(RwEngineInstance_ptr - 0x21EE24)
/* 0x21EE1C */    LDR.W           R10, =(dword_6BD690 - 0x21EE26)
/* 0x21EE20 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21EE22 */    ADD             R10, PC; dword_6BD690
/* 0x21EE24 */    LDR             R5, [R0]; RwEngineInstance
/* 0x21EE26 */    LDRD.W          R6, R0, [R1]
/* 0x21EE2A */    STR             R6, [R0]
/* 0x21EE2C */    LDRD.W          R0, R2, [R1]
/* 0x21EE30 */    STR             R2, [R0,#4]
/* 0x21EE32 */    LDR.W           R0, [R1,#-0xC]!
/* 0x21EE36 */    LDR             R2, [R1,#4]
/* 0x21EE38 */    STR             R0, [R2]
/* 0x21EE3A */    LDRD.W          R0, R2, [R1]
/* 0x21EE3E */    STR             R2, [R0,#4]
/* 0x21EE40 */    LDR             R0, [R5]
/* 0x21EE42 */    LDR.W           R2, [R10]
/* 0x21EE46 */    LDR.W           R3, [R0,#0x140]
/* 0x21EE4A */    ADD             R0, R2
/* 0x21EE4C */    LDR             R0, [R0,#4]
/* 0x21EE4E */    BLX             R3
/* 0x21EE50 */    CMP             R6, R11
/* 0x21EE52 */    MOV             R1, R6
/* 0x21EE54 */    BNE             loc_21EE26
/* 0x21EE56 */    MOV             R0, R9
/* 0x21EE58 */    BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x21EE5C */    VLDR            D16, [R0,#0x30]
/* 0x21EE60 */    ADD             R6, SP, #0x148+var_138
/* 0x21EE62 */    LDR             R1, [R0,#0x38]
/* 0x21EE64 */    MOVS            R5, #0
/* 0x21EE66 */    STR             R1, [SP,#0x148+var_130]
/* 0x21EE68 */    VSTR            D16, [SP,#0x148+var_138]
/* 0x21EE6C */    VLDR            D16, [R0,#0x30]
/* 0x21EE70 */    VSTR            D16, [SP,#0x148+var_148]
/* 0x21EE74 */    LDR             R0, [R0,#0x38]
/* 0x21EE76 */    VLDR            S0, [SP,#0x148+var_148]
/* 0x21EE7A */    VLDR            S2, [SP,#0x148+var_148+4]
/* 0x21EE7E */    STR             R0, [SP,#0x148+var_140]
/* 0x21EE80 */    VADD.F32        S0, S16, S0
/* 0x21EE84 */    VLDR            S4, [SP,#0x148+var_140]
/* 0x21EE88 */    VADD.F32        S2, S16, S2
/* 0x21EE8C */    LDR             R0, =(RwEngineInstance_ptr - 0x21EE96)
/* 0x21EE8E */    VADD.F32        S4, S16, S4
/* 0x21EE92 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21EE94 */    LDR.W           R9, [R0]; RwEngineInstance
/* 0x21EE98 */    VSTR            S0, [SP,#0x148+var_148]
/* 0x21EE9C */    VLDR            S0, [SP,#0x148+var_138]
/* 0x21EEA0 */    VSTR            S2, [SP,#0x148+var_148+4]
/* 0x21EEA4 */    VLDR            S2, [SP,#0x148+var_138+4]
/* 0x21EEA8 */    VSUB.F32        S0, S0, S16
/* 0x21EEAC */    VSTR            S4, [SP,#0x148+var_140]
/* 0x21EEB0 */    VLDR            S4, [SP,#0x148+var_130]
/* 0x21EEB4 */    VSUB.F32        S2, S2, S16
/* 0x21EEB8 */    VSUB.F32        S4, S4, S16
/* 0x21EEBC */    VSTR            S0, [SP,#0x148+var_138]
/* 0x21EEC0 */    VSTR            S2, [SP,#0x148+var_138+4]
/* 0x21EEC4 */    VSTR            S4, [SP,#0x148+var_130]
/* 0x21EEC8 */    LDR.W           R10, [R8,#0x1C]
/* 0x21EECC */    MOV             R8, SP
/* 0x21EECE */    B               loc_21EED4
/* 0x21EED0 */    LDR.W           R10, [R10,#0xC]
/* 0x21EED4 */    LDR.W           R0, [R10]
/* 0x21EED8 */    CMP             R0, #0
/* 0x21EEDA */    BLT             loc_21EF22
/* 0x21EEDC */    ADDS            R1, R6, R0
/* 0x21EEDE */    VLDR            S0, [R10,#0x10]
/* 0x21EEE2 */    VLDR            S2, [R1]
/* 0x21EEE6 */    VCMPE.F32       S2, S0
/* 0x21EEEA */    VMRS            APSR_nzcv, FPSCR
/* 0x21EEEE */    BGE             loc_21EF0C
/* 0x21EEF0 */    ADD             R0, R8
/* 0x21EEF2 */    VLDR            S0, [R10,#0x14]
/* 0x21EEF6 */    LDR.W           R1, [R10,#8]
/* 0x21EEFA */    VLDR            S2, [R0]
/* 0x21EEFE */    VCMPE.F32       S0, S2
/* 0x21EF02 */    VMRS            APSR_nzcv, FPSCR
/* 0x21EF06 */    BLT             loc_21EF6C
/* 0x21EF08 */    MOV             R10, R1
/* 0x21EF0A */    B               loc_21EED4
/* 0x21EF0C */    ADD             R0, R8
/* 0x21EF0E */    VLDR            S0, [R10,#0x14]
/* 0x21EF12 */    VLDR            S2, [R0]
/* 0x21EF16 */    VCMPE.F32       S0, S2
/* 0x21EF1A */    VMRS            APSR_nzcv, FPSCR
/* 0x21EF1E */    BLT             loc_21EED0
/* 0x21EF20 */    B               loc_21EF5C
/* 0x21EF22 */    LDR             R1, =(dword_6BD690 - 0x21EF2C)
/* 0x21EF24 */    LDR.W           R0, [R9]
/* 0x21EF28 */    ADD             R1, PC; dword_6BD690
/* 0x21EF2A */    LDR             R1, [R1]
/* 0x21EF2C */    LDR.W           R2, [R0,#0x13C]
/* 0x21EF30 */    ADD             R0, R1
/* 0x21EF32 */    LDR             R0, [R0,#4]
/* 0x21EF34 */    BLX             R2
/* 0x21EF36 */    STR.W           R10, [R0,#0x14]
/* 0x21EF3A */    STR             R4, [R0,#8]
/* 0x21EF3C */    LDR.W           R1, [R10,#0x48]!
/* 0x21EF40 */    STRD.W          R1, R10, [R0]
/* 0x21EF44 */    LDR.W           R1, [R10]
/* 0x21EF48 */    STR             R0, [R1,#4]
/* 0x21EF4A */    STR.W           R0, [R10]
/* 0x21EF4E */    LDR             R1, [R4,#0x2C]
/* 0x21EF50 */    STRD.W          R1, R11, [R0,#0xC]
/* 0x21EF54 */    ADDS            R0, #0xC
/* 0x21EF56 */    LDR             R1, [R4,#0x2C]
/* 0x21EF58 */    STR             R0, [R1,#4]
/* 0x21EF5A */    STR             R0, [R4,#0x2C]
/* 0x21EF5C */    ADD             R0, SP, #0x148+var_128
/* 0x21EF5E */    LDR.W           R10, [R0,R5,LSL#2]
/* 0x21EF62 */    SUBS            R5, #1
/* 0x21EF64 */    CMP.W           R5, #0xFFFFFFFF
/* 0x21EF68 */    BGT             loc_21EED4
/* 0x21EF6A */    B               loc_21EF92
/* 0x21EF6C */    ADDS            R5, #1
/* 0x21EF6E */    ADD             R2, SP, #0x148+var_128
/* 0x21EF70 */    LDR.W           R0, [R10,#0xC]
/* 0x21EF74 */    MOV             R10, R1
/* 0x21EF76 */    STR.W           R0, [R2,R5,LSL#2]
/* 0x21EF7A */    B               loc_21EF64
/* 0x21EF7C */    MOVS            R0, #0
/* 0x21EF7E */    STR             R0, [SP,#0x148+var_128]
/* 0x21EF80 */    MOVS            R0, #0x80000016; int
/* 0x21EF86 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x21EF8A */    STR             R0, [SP,#0x148+var_124]
/* 0x21EF8C */    ADD             R0, SP, #0x148+var_128
/* 0x21EF8E */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x21EF92 */    MOV             R0, R4
/* 0x21EF94 */    ADD             SP, SP, #0x120
/* 0x21EF96 */    VPOP            {D8}
/* 0x21EF9A */    ADD             SP, SP, #4
/* 0x21EF9C */    POP.W           {R8-R11}
/* 0x21EFA0 */    POP             {R4-R7,PC}
