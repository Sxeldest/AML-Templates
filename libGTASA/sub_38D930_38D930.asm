; =========================================================================
; Full Function Name : sub_38D930
; Start Address       : 0x38D930
; End Address         : 0x38DC3C
; =========================================================================

/* 0x38D930 */    PUSH            {R4-R7,LR}
/* 0x38D932 */    ADD             R7, SP, #0xC
/* 0x38D934 */    PUSH.W          {R8-R11}
/* 0x38D938 */    SUB             SP, SP, #4
/* 0x38D93A */    VPUSH           {D8-D15}
/* 0x38D93E */    SUB             SP, SP, #0x28
/* 0x38D940 */    VLDR            S16, =0.0
/* 0x38D944 */    MOV             R10, R1
/* 0x38D946 */    LDR.W           R2, [R10],#4
/* 0x38D94A */    MOV             R5, R0
/* 0x38D94C */    VMOV.F32        S0, S16
/* 0x38D950 */    LDR             R6, [R5,#0x10]
/* 0x38D952 */    LDR.W           R0, [R10]; this
/* 0x38D956 */    CBZ             R2, loc_38D980
/* 0x38D958 */    VLDR            S0, =0.0
/* 0x38D95C */    ADDS            R1, #8
/* 0x38D95E */    MOV             R2, R0
/* 0x38D960 */    LDR             R3, [R2,#0x10]
/* 0x38D962 */    CBZ             R3, loc_38D978
/* 0x38D964 */    LDR             R2, [R2,#0x14]
/* 0x38D966 */    LDRH            R3, [R2,#0x2E]
/* 0x38D968 */    AND.W           R3, R3, #0x410
/* 0x38D96C */    CMP             R3, #0x10
/* 0x38D96E */    ITT EQ
/* 0x38D970 */    VLDREQ          S2, [R2,#0x18]
/* 0x38D974 */    VADDEQ.F32      S0, S0, S2
/* 0x38D978 */    LDR.W           R2, [R1],#4
/* 0x38D97C */    CMP             R2, #0
/* 0x38D97E */    BNE             loc_38D960
/* 0x38D980 */    VMOV.F32        S22, #1.0
/* 0x38D984 */    STRD.W          R5, R6, [SP,#0x88+var_88]
/* 0x38D988 */    VMOV.F32        S18, S16
/* 0x38D98C */    ADD             R4, SP, #0x88+var_6C
/* 0x38D98E */    MOV             R6, R10
/* 0x38D990 */    VSUB.F32        S0, S22, S0
/* 0x38D994 */    VMOV            R5, S0
/* 0x38D998 */    LDR             R1, [R0,#0x10]
/* 0x38D99A */    CBZ             R1, loc_38D9D2
/* 0x38D99C */    LDRB            R1, [R1,#4]
/* 0x38D99E */    LSLS            R1, R1, #0x1E
/* 0x38D9A0 */    BPL             loc_38D9D2
/* 0x38D9A2 */    LDR             R1, [R0,#0x14]
/* 0x38D9A4 */    LDRH            R1, [R1,#0x2E]
/* 0x38D9A6 */    AND.W           R1, R1, #0x2040
/* 0x38D9AA */    CMP             R1, #0x40 ; '@'
/* 0x38D9AC */    BNE             loc_38D9D2
/* 0x38D9AE */    MOV             R1, R4; CVector *
/* 0x38D9B0 */    MOV             R2, R5; float
/* 0x38D9B2 */    BLX             j__ZN14CAnimBlendNode21GetCurrentTranslationER7CVectorf; CAnimBlendNode::GetCurrentTranslation(CVector &,float)
/* 0x38D9B6 */    LDR             R0, [R6]
/* 0x38D9B8 */    VLDR            S0, [SP,#0x88+var_68]
/* 0x38D9BC */    LDR             R0, [R0,#0x14]
/* 0x38D9BE */    VADD.F32        S18, S18, S0
/* 0x38D9C2 */    LDRB.W          R0, [R0,#0x2E]
/* 0x38D9C6 */    LSLS            R0, R0, #0x18
/* 0x38D9C8 */    ITT MI
/* 0x38D9CA */    VLDRMI          S0, [SP,#0x88+var_6C]
/* 0x38D9CE */    VADDMI.F32      S16, S16, S0
/* 0x38D9D2 */    LDR.W           R0, [R6,#4]!
/* 0x38D9D6 */    CMP             R0, #0
/* 0x38D9D8 */    BNE             loc_38D998
/* 0x38D9DA */    VLDR            S24, =0.0
/* 0x38D9DE */    ADD             R6, SP, #0x88+var_6C
/* 0x38D9E0 */    LDR.W           R1, [R10]
/* 0x38D9E4 */    MOVS            R0, #0
/* 0x38D9E6 */    VMOV.F32        S26, S24
/* 0x38D9EA */    MOVS            R4, #0
/* 0x38D9EC */    VMOV.F32        S28, S24
/* 0x38D9F0 */    MOV.W           R8, #0
/* 0x38D9F4 */    VMOV.F32        S19, S24
/* 0x38D9F8 */    MOV.W           R9, #0
/* 0x38D9FC */    VMOV.F32        S20, S24
/* 0x38DA00 */    STR             R0, [SP,#0x88+var_80]
/* 0x38DA02 */    VMOV.F32        S30, S24
/* 0x38DA06 */    VMOV.F32        S17, S24
/* 0x38DA0A */    VMOV.F32        S21, S24
/* 0x38DA0E */    VMOV.F32        S23, S24
/* 0x38DA12 */    VMOV.F32        S25, S24
/* 0x38DA16 */    VMOV.F32        S27, S24
/* 0x38DA1A */    LDR             R0, [R1,#0x10]
/* 0x38DA1C */    MOV             R11, R10
/* 0x38DA1E */    CBZ             R0, loc_38DA76
/* 0x38DA20 */    ADD             R2, SP, #0x88+var_7C; CQuaternion *
/* 0x38DA22 */    MOV             R0, R1; this
/* 0x38DA24 */    MOV             R1, R6; CVector *
/* 0x38DA26 */    MOV             R3, R5; float
/* 0x38DA28 */    BLX             j__ZN14CAnimBlendNode6UpdateER7CVectorR11CQuaternionf; CAnimBlendNode::Update(CVector &,CQuaternion &,float)
/* 0x38DA2C */    VLDR            S0, [SP,#0x88+var_7C]
/* 0x38DA30 */    MOV             R1, R0
/* 0x38DA32 */    VLDR            S2, [SP,#0x88+var_78]
/* 0x38DA36 */    VMUL.F32        S10, S27, S0
/* 0x38DA3A */    VLDR            S4, [SP,#0x88+var_74]
/* 0x38DA3E */    VMUL.F32        S8, S25, S2
/* 0x38DA42 */    VLDR            S6, [SP,#0x88+var_70]
/* 0x38DA46 */    VMUL.F32        S12, S23, S4
/* 0x38DA4A */    VADD.F32        S8, S10, S8
/* 0x38DA4E */    VMUL.F32        S10, S21, S6
/* 0x38DA52 */    VADD.F32        S8, S8, S12
/* 0x38DA56 */    VADD.F32        S8, S8, S10
/* 0x38DA5A */    VCMPE.F32       S8, #0.0
/* 0x38DA5E */    VMRS            APSR_nzcv, FPSCR
/* 0x38DA62 */    BGE             loc_38DA7A
/* 0x38DA64 */    VSUB.F32        S21, S21, S6
/* 0x38DA68 */    VSUB.F32        S23, S23, S4
/* 0x38DA6C */    VSUB.F32        S25, S25, S2
/* 0x38DA70 */    VSUB.F32        S27, S27, S0
/* 0x38DA74 */    B               loc_38DA8A
/* 0x38DA76 */    MOV             R0, R1
/* 0x38DA78 */    B               loc_38DB0A
/* 0x38DA7A */    VADD.F32        S21, S21, S6
/* 0x38DA7E */    VADD.F32        S23, S23, S4
/* 0x38DA82 */    VADD.F32        S25, S25, S2
/* 0x38DA86 */    VADD.F32        S27, S27, S0
/* 0x38DA8A */    VMOV            R4, S23
/* 0x38DA8E */    LDR.W           R0, [R11]; this
/* 0x38DA92 */    VMOV            R8, S25
/* 0x38DA96 */    VMOV            R9, S27
/* 0x38DA9A */    LDR             R2, [R0,#0x10]
/* 0x38DA9C */    LDRB            R2, [R2,#4]
/* 0x38DA9E */    LSLS            R2, R2, #0x1E
/* 0x38DAA0 */    BPL             loc_38DB0A
/* 0x38DAA2 */    LDR             R2, [R0,#0x14]
/* 0x38DAA4 */    LDRH            R2, [R2,#0x2E]
/* 0x38DAA6 */    TST.W           R2, #0x2000
/* 0x38DAAA */    BNE             loc_38DB0A
/* 0x38DAAC */    VLDR            S0, [SP,#0x88+var_6C]
/* 0x38DAB0 */    LSLS            R3, R2, #0x19
/* 0x38DAB2 */    VLDR            S2, [SP,#0x88+var_68]
/* 0x38DAB6 */    VLDR            S4, [SP,#0x88+var_64]
/* 0x38DABA */    VADD.F32        S17, S17, S0
/* 0x38DABE */    VADD.F32        S30, S30, S2
/* 0x38DAC2 */    VADD.F32        S20, S20, S4
/* 0x38DAC6 */    BPL             loc_38DB0A
/* 0x38DAC8 */    VADD.F32        S0, S26, S0
/* 0x38DACC */    LSLS            R2, R2, #0x18
/* 0x38DACE */    VADD.F32        S24, S24, S2
/* 0x38DAD2 */    IT MI
/* 0x38DAD4 */    VMOVMI.F32      S26, S0
/* 0x38DAD8 */    LDR             R2, [SP,#0x88+var_80]
/* 0x38DADA */    CMP             R1, #1
/* 0x38DADC */    ORR.W           R2, R2, R1
/* 0x38DAE0 */    STR             R2, [SP,#0x88+var_80]
/* 0x38DAE2 */    BNE             loc_38DB0A
/* 0x38DAE4 */    MOV             R1, R6; CVector *
/* 0x38DAE6 */    MOV             R2, R5; float
/* 0x38DAE8 */    BLX             j__ZN14CAnimBlendNode17GetEndTranslationER7CVectorf; CAnimBlendNode::GetEndTranslation(CVector &,float)
/* 0x38DAEC */    LDR.W           R0, [R11]
/* 0x38DAF0 */    VLDR            S0, [SP,#0x88+var_68]
/* 0x38DAF4 */    LDR             R1, [R0,#0x14]
/* 0x38DAF6 */    VADD.F32        S28, S28, S0
/* 0x38DAFA */    LDRB.W          R1, [R1,#0x2E]
/* 0x38DAFE */    LSLS            R1, R1, #0x18
/* 0x38DB00 */    ITT MI
/* 0x38DB02 */    VLDRMI          S0, [SP,#0x88+var_6C]
/* 0x38DB06 */    VADDMI.F32      S19, S19, S0
/* 0x38DB0A */    MOV             R10, R11
/* 0x38DB0C */    ADDS            R0, #0x18
/* 0x38DB0E */    LDR.W           R1, [R10,#4]!
/* 0x38DB12 */    STR.W           R0, [R11]
/* 0x38DB16 */    CMP             R1, #0
/* 0x38DB18 */    BNE.W           loc_38DA1A
/* 0x38DB1C */    LDR             R3, [SP,#0x88+var_88]
/* 0x38DB1E */    LDR             R2, [SP,#0x88+var_84]
/* 0x38DB20 */    LDRB            R0, [R3]
/* 0x38DB22 */    TST.W           R0, #2
/* 0x38DB26 */    BNE             loc_38DB86
/* 0x38DB28 */    VMUL.F32        S0, S27, S27
/* 0x38DB2C */    VMUL.F32        S2, S25, S25
/* 0x38DB30 */    VMUL.F32        S4, S23, S23
/* 0x38DB34 */    VADD.F32        S0, S2, S0
/* 0x38DB38 */    VMUL.F32        S2, S21, S21
/* 0x38DB3C */    VADD.F32        S0, S4, S0
/* 0x38DB40 */    VADD.F32        S0, S2, S0
/* 0x38DB44 */    VCMP.F32        S0, #0.0
/* 0x38DB48 */    VMRS            APSR_nzcv, FPSCR
/* 0x38DB4C */    BNE             loc_38DB54
/* 0x38DB4E */    MOV.W           R0, #0x3F800000
/* 0x38DB52 */    B               loc_38DB7C
/* 0x38DB54 */    VSQRT.F32       S0, S0
/* 0x38DB58 */    VDIV.F32        S0, S22, S0
/* 0x38DB5C */    VMUL.F32        S2, S21, S0
/* 0x38DB60 */    VMUL.F32        S4, S23, S0
/* 0x38DB64 */    VMUL.F32        S6, S25, S0
/* 0x38DB68 */    VMUL.F32        S0, S27, S0
/* 0x38DB6C */    VMOV            R0, S2
/* 0x38DB70 */    VMOV            R4, S4
/* 0x38DB74 */    VMOV            R8, S6
/* 0x38DB78 */    VMOV            R9, S0
/* 0x38DB7C */    STRD.W          R9, R8, [R2]
/* 0x38DB80 */    STRD.W          R4, R0, [R2,#8]
/* 0x38DB84 */    LDRB            R0, [R3]
/* 0x38DB86 */    LSLS            R0, R0, #0x1D
/* 0x38DB88 */    BMI             loc_38DC2E
/* 0x38DB8A */    LDR             R0, =(dword_932098 - 0x38DB98)
/* 0x38DB8C */    VSUB.F32        S0, S26, S16
/* 0x38DB90 */    VSUB.F32        S2, S24, S18
/* 0x38DB94 */    ADD             R0, PC; dword_932098
/* 0x38DB96 */    LDR             R0, [R0]
/* 0x38DB98 */    LDR             R1, [R0,#0xC]
/* 0x38DB9A */    VSTR            S0, [R1]
/* 0x38DB9E */    LDR             R1, [R0,#0xC]
/* 0x38DBA0 */    VSTR            S2, [R1,#4]
/* 0x38DBA4 */    LDR             R1, [SP,#0x88+var_80]
/* 0x38DBA6 */    LSLS            R1, R1, #0x1F
/* 0x38DBA8 */    BEQ             loc_38DBC6
/* 0x38DBAA */    LDR             R1, [R0,#0xC]
/* 0x38DBAC */    VLDR            S0, [R1]
/* 0x38DBB0 */    VADD.F32        S0, S19, S0
/* 0x38DBB4 */    VSTR            S0, [R1]
/* 0x38DBB8 */    LDR             R0, [R0,#0xC]
/* 0x38DBBA */    VLDR            S0, [R0,#4]
/* 0x38DBBE */    VADD.F32        S0, S28, S0
/* 0x38DBC2 */    VSTR            S0, [R0,#4]
/* 0x38DBC6 */    VSUB.F32        S2, S17, S26
/* 0x38DBCA */    VLDR            S4, =-0.8
/* 0x38DBCE */    VSUB.F32        S0, S30, S24
/* 0x38DBD2 */    VCMPE.F32       S20, S4
/* 0x38DBD6 */    VMRS            APSR_nzcv, FPSCR
/* 0x38DBDA */    VSTR            S2, [R2,#0x10]
/* 0x38DBDE */    VSTR            S0, [R2,#0x14]
/* 0x38DBE2 */    VSTR            S20, [R2,#0x18]
/* 0x38DBE6 */    BLT             loc_38DC16
/* 0x38DBE8 */    VLDR            S6, =-0.4
/* 0x38DBEC */    VLDR            S4, [R3,#0xC]
/* 0x38DBF0 */    VCMPE.F32       S20, S6
/* 0x38DBF4 */    VMRS            APSR_nzcv, FPSCR
/* 0x38DBF8 */    BGE             loc_38DC0E
/* 0x38DBFA */    VMOV.F32        S6, #2.5
/* 0x38DBFE */    VMOV.F32        S8, #2.0
/* 0x38DC02 */    VMUL.F32        S6, S20, S6
/* 0x38DC06 */    VADD.F32        S6, S6, S8
/* 0x38DC0A */    VMUL.F32        S4, S6, S4
/* 0x38DC0E */    VADD.F32        S4, S20, S4
/* 0x38DC12 */    VSTR            S4, [R2,#0x18]
/* 0x38DC16 */    VLDR            S4, [R3,#4]
/* 0x38DC1A */    VADD.F32        S2, S4, S2
/* 0x38DC1E */    VSTR            S2, [R2,#0x10]
/* 0x38DC22 */    VLDR            S2, [R3,#8]
/* 0x38DC26 */    VADD.F32        S0, S2, S0
/* 0x38DC2A */    VSTR            S0, [R2,#0x14]
/* 0x38DC2E */    ADD             SP, SP, #0x28 ; '('
/* 0x38DC30 */    VPOP            {D8-D15}
/* 0x38DC34 */    ADD             SP, SP, #4
/* 0x38DC36 */    POP.W           {R8-R11}
/* 0x38DC3A */    POP             {R4-R7,PC}
