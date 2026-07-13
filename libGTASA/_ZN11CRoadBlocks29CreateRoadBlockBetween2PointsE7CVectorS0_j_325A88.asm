; =========================================================================
; Full Function Name : _ZN11CRoadBlocks29CreateRoadBlockBetween2PointsE7CVectorS0_j
; Start Address       : 0x325A88
; End Address         : 0x3266FC
; =========================================================================

/* 0x325A88 */    PUSH            {R4-R7,LR}
/* 0x325A8A */    ADD             R7, SP, #0xC
/* 0x325A8C */    PUSH.W          {R8-R11}
/* 0x325A90 */    SUB             SP, SP, #4
/* 0x325A92 */    VPUSH           {D8-D15}
/* 0x325A96 */    SUB             SP, SP, #0xE0
/* 0x325A98 */    VMOV            S18, R0
/* 0x325A9C */    VLDR            S30, [R7,#arg_4]
/* 0x325AA0 */    VMOV            S16, R2
/* 0x325AA4 */    VLDR            S17, [R7,#arg_0]
/* 0x325AA8 */    VMOV            S19, R3
/* 0x325AAC */    ADD             R0, SP, #0x140+var_6C; this
/* 0x325AAE */    VMOV            S20, R1
/* 0x325AB2 */    MOVS            R4, #0
/* 0x325AB4 */    VSUB.F32        S26, S19, S18
/* 0x325AB8 */    STR             R4, [SP,#0x140+var_7C]
/* 0x325ABA */    VSUB.F32        S24, S17, S20
/* 0x325ABE */    STR             R4, [SP,#0x140+var_80]
/* 0x325AC0 */    VSUB.F32        S28, S30, S16
/* 0x325AC4 */    VSTR            S24, [SP,#0x140+var_68]
/* 0x325AC8 */    VSTR            S26, [SP,#0x140+var_6C]
/* 0x325ACC */    VSTR            S28, [SP,#0x140+var_64]
/* 0x325AD0 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x325AD4 */    VLDR            S0, [SP,#0x140+var_6C]
/* 0x325AD8 */    LDR             R0, [SP,#0x140+var_68]
/* 0x325ADA */    VNEG.F32        S0, S0
/* 0x325ADE */    STR             R0, [SP,#0x140+var_78]
/* 0x325AE0 */    ADD             R0, SP, #0x140+var_78; this
/* 0x325AE2 */    STR             R4, [SP,#0x140+var_70]
/* 0x325AE4 */    VSTR            S0, [SP,#0x140+var_74]
/* 0x325AE8 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x325AEC */    ADD.W           R10, SP, #0x140+var_D8
/* 0x325AF0 */    MOV.W           R1, #0xFFFFFFFF
/* 0x325AF4 */    MOV             R0, R10; int
/* 0x325AF6 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x325AFA */    VMOV.F32        S22, #0.5
/* 0x325AFE */    VLDR            S6, [SP,#0x140+var_D0]
/* 0x325B02 */    VADD.F32        S0, S20, S17
/* 0x325B06 */    LDR.W           R11, [R7,#arg_8]
/* 0x325B0A */    VADD.F32        S2, S18, S19
/* 0x325B0E */    VADD.F32        S4, S16, S30
/* 0x325B12 */    VMUL.F32        S30, S0, S22
/* 0x325B16 */    VLDR            S0, [SP,#0x140+var_D8]
/* 0x325B1A */    VMUL.F32        S17, S2, S22
/* 0x325B1E */    VLDR            S2, [SP,#0x140+var_D8+4]
/* 0x325B22 */    VMUL.F32        S19, S4, S22
/* 0x325B26 */    VLDR            S4, [SP,#0x140+var_74]
/* 0x325B2A */    VSUB.F32        S8, S2, S30
/* 0x325B2E */    VLDR            S2, [SP,#0x140+var_70]
/* 0x325B32 */    VSUB.F32        S10, S0, S17
/* 0x325B36 */    VLDR            S0, [SP,#0x140+var_78]
/* 0x325B3A */    VSUB.F32        S6, S6, S19
/* 0x325B3E */    VMUL.F32        S8, S8, S4
/* 0x325B42 */    VMUL.F32        S10, S10, S0
/* 0x325B46 */    VMUL.F32        S6, S6, S2
/* 0x325B4A */    VADD.F32        S8, S10, S8
/* 0x325B4E */    VADD.F32        S6, S8, S6
/* 0x325B52 */    VCMPE.F32       S6, #0.0
/* 0x325B56 */    VMRS            APSR_nzcv, FPSCR
/* 0x325B5A */    BGE             loc_325B74
/* 0x325B5C */    VNEG.F32        S4, S4
/* 0x325B60 */    VNEG.F32        S0, S0
/* 0x325B64 */    VNEG.F32        S2, S2
/* 0x325B68 */    VSTR            S4, [SP,#0x140+var_74]
/* 0x325B6C */    VSTR            S0, [SP,#0x140+var_78]
/* 0x325B70 */    VSTR            S2, [SP,#0x140+var_70]
/* 0x325B74 */    CMP.W           R11, #0
/* 0x325B78 */    BEQ             loc_325B88
/* 0x325B7A */    BLX             j__ZN11CPopulation20PickRiotRoadBlockCarEv; CPopulation::PickRiotRoadBlockCar(void)
/* 0x325B7E */    MOV             R2, R0
/* 0x325B80 */    ADDS            R0, R2, #1
/* 0x325B82 */    BNE             loc_325BF4
/* 0x325B84 */    B.W             loc_3266E8
/* 0x325B88 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x325B8C */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x325B90 */    BLX             j__ZN7CWanted15AreArmyRequiredEv; CWanted::AreArmyRequired(void)
/* 0x325B94 */    CBZ             R0, loc_325B9C
/* 0x325B96 */    MOVW            R2, #0x1B1
/* 0x325B9A */    B               loc_325BCC
/* 0x325B9C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x325BA0 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x325BA4 */    BLX             j__ZN7CWanted14AreFbiRequiredEv; CWanted::AreFbiRequired(void)
/* 0x325BA8 */    CBZ             R0, loc_325BB0
/* 0x325BAA */    MOV.W           R2, #0x1EA
/* 0x325BAE */    B               loc_325BCC
/* 0x325BB0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x325BB4 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x325BB8 */    BLX             j__ZN7CWanted15AreSwatRequiredEv; CWanted::AreSwatRequired(void)
/* 0x325BBC */    CBZ             R0, loc_325BC4
/* 0x325BBE */    MOVW            R2, #0x1AB
/* 0x325BC2 */    B               loc_325BCC
/* 0x325BC4 */    MOVS            R0, #0; this
/* 0x325BC6 */    BLX             j__ZN10CStreaming21GetDefaultCopCarModelEj; CStreaming::GetDefaultCopCarModel(uint)
/* 0x325BCA */    MOV             R2, R0
/* 0x325BCC */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x325BD8)
/* 0x325BD0 */    ADD.W           R1, R2, R2,LSL#2; unsigned int
/* 0x325BD4 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x325BD6 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x325BD8 */    ADD.W           R0, R0, R1,LSL#2
/* 0x325BDC */    LDRB            R0, [R0,#0x10]
/* 0x325BDE */    CMP             R0, #1
/* 0x325BE0 */    BEQ             loc_325BEA
/* 0x325BE2 */    MOVS            R0, #0; this
/* 0x325BE4 */    BLX             j__ZN10CStreaming21GetDefaultCopCarModelEj; CStreaming::GetDefaultCopCarModel(uint)
/* 0x325BE8 */    MOV             R2, R0
/* 0x325BEA */    MOVW            R0, #0x20B
/* 0x325BEE */    CMP             R2, R0
/* 0x325BF0 */    BEQ.W           loc_3266E8
/* 0x325BF4 */    VMUL.F32        S0, S24, S24
/* 0x325BF8 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x325C08)
/* 0x325BFC */    VMUL.F32        S2, S26, S26
/* 0x325C00 */    VSTR            S19, [SP,#0x140+var_12C]
/* 0x325C04 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x325C06 */    VMUL.F32        S4, S28, S28
/* 0x325C0A */    VSTR            S17, [SP,#0x140+var_128]
/* 0x325C0E */    VMOV.F32        S8, #2.0
/* 0x325C12 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x325C14 */    CMP.W           R11, #0
/* 0x325C18 */    VSTR            S30, [SP,#0x140+var_124]
/* 0x325C1C */    VLDR            S6, =0.2
/* 0x325C20 */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x325C24 */    VADD.F32        S0, S2, S0
/* 0x325C28 */    LDR             R0, [R0,#0x2C]
/* 0x325C2A */    VLDR            D16, [R0]
/* 0x325C2E */    LDR             R1, [R0,#8]
/* 0x325C30 */    VADD.F32        S0, S4, S0
/* 0x325C34 */    STR             R1, [SP,#0x140+var_D0]
/* 0x325C36 */    VSTR            D16, [SP,#0x140+var_D8]
/* 0x325C3A */    MOVW            R1, #0x1B1
/* 0x325C3E */    VLDR            D16, [R0,#0xC]
/* 0x325C42 */    VSTR            D16, [SP,#0x140+var_E8]
/* 0x325C46 */    VLDR            S2, [SP,#0x140+var_E8+4]
/* 0x325C4A */    VLDR            S4, [SP,#0x140+var_E8]
/* 0x325C4E */    VSQRT.F32       S24, S0
/* 0x325C52 */    LDR             R0, [R0,#0x14]
/* 0x325C54 */    STR             R0, [SP,#0x140+var_E0]
/* 0x325C56 */    MOV.W           R0, #0
/* 0x325C5A */    VLDR            S0, [SP,#0x140+var_D8+4]
/* 0x325C5E */    VSUB.F32        S0, S2, S0
/* 0x325C62 */    VLDR            S2, [SP,#0x140+var_D8]
/* 0x325C66 */    VSUB.F32        S2, S4, S2
/* 0x325C6A */    VADD.F32        S19, S0, S6
/* 0x325C6E */    VADD.F32        S21, S2, S8
/* 0x325C72 */    VADD.F32        S0, S19, S22
/* 0x325C76 */    IT NE
/* 0x325C78 */    VMOVNE.F32      S19, S0
/* 0x325C7C */    CMP             R2, R1
/* 0x325C7E */    MOV.W           R1, #0
/* 0x325C82 */    STR             R2, [SP,#0x140+var_104]
/* 0x325C84 */    IT EQ
/* 0x325C86 */    MOVEQ           R1, #1
/* 0x325C88 */    CMP.W           R11, #0
/* 0x325C8C */    MOV             R2, R11
/* 0x325C8E */    IT NE
/* 0x325C90 */    MOVNE           R2, #1
/* 0x325C92 */    VSTR            S24, [SP,#0x140+var_120]
/* 0x325C96 */    ORRS.W          R5, R2, R1
/* 0x325C9A */    BEQ             loc_325CA2
/* 0x325C9C */    STRB.W          R0, [R7,#var_C6]
/* 0x325CA0 */    B               loc_325CC8
/* 0x325CA2 */    BLX             rand
/* 0x325CA6 */    ANDS.W          R0, R0, #1
/* 0x325CAA */    STRB.W          R0, [R7,#var_C6]
/* 0x325CAE */    BEQ             loc_325CC8
/* 0x325CB0 */    VCMPE.F32       S24, S21
/* 0x325CB4 */    VMRS            APSR_nzcv, FPSCR
/* 0x325CB8 */    BLT.W           loc_3263D4
/* 0x325CBC */    VLDR            S0, [SP,#0x140+var_120]
/* 0x325CC0 */    MOVS            R4, #1
/* 0x325CC2 */    VSUB.F32        S26, S0, S21
/* 0x325CC6 */    B               loc_325CE8
/* 0x325CC8 */    VCMPE.F32       S24, S19
/* 0x325CCC */    VMRS            APSR_nzcv, FPSCR
/* 0x325CD0 */    BLT.W           loc_3263D4
/* 0x325CD4 */    VLDR            S0, [SP,#0x140+var_120]
/* 0x325CD8 */    MOVS            R4, #0
/* 0x325CDA */    CMP             R5, #1
/* 0x325CDC */    VSUB.F32        S26, S0, S19
/* 0x325CE0 */    BNE             loc_325CE8
/* 0x325CE2 */    STRB.W          R4, [R7,#var_C5]
/* 0x325CE6 */    B               loc_325D06
/* 0x325CE8 */    BLX             rand
/* 0x325CEC */    ANDS.W          R0, R0, #1
/* 0x325CF0 */    STRB.W          R0, [R7,#var_C5]
/* 0x325CF4 */    BEQ             loc_325D06
/* 0x325CF6 */    VCMPE.F32       S26, S21
/* 0x325CFA */    VMRS            APSR_nzcv, FPSCR
/* 0x325CFE */    BLT             loc_325D10
/* 0x325D00 */    VSUB.F32        S26, S26, S21
/* 0x325D04 */    B               loc_325D24
/* 0x325D06 */    VCMPE.F32       S26, S19
/* 0x325D0A */    VMRS            APSR_nzcv, FPSCR
/* 0x325D0E */    BGE             loc_325D14
/* 0x325D10 */    MOVS            R0, #1
/* 0x325D12 */    B               loc_325DCE
/* 0x325D14 */    VSUB.F32        S26, S26, S19
/* 0x325D18 */    CMP             R5, #1
/* 0x325D1A */    BNE             loc_325D24
/* 0x325D1C */    MOVS            R0, #0
/* 0x325D1E */    STRB.W          R0, [R7,#var_C4]
/* 0x325D22 */    B               loc_325D42
/* 0x325D24 */    BLX             rand
/* 0x325D28 */    ANDS.W          R0, R0, #1
/* 0x325D2C */    STRB.W          R0, [R7,#var_C4]
/* 0x325D30 */    BEQ             loc_325D42
/* 0x325D32 */    VCMPE.F32       S26, S21
/* 0x325D36 */    VMRS            APSR_nzcv, FPSCR
/* 0x325D3A */    BLT             loc_325D4C
/* 0x325D3C */    VSUB.F32        S26, S26, S21
/* 0x325D40 */    B               loc_325D60
/* 0x325D42 */    VCMPE.F32       S26, S19
/* 0x325D46 */    VMRS            APSR_nzcv, FPSCR
/* 0x325D4A */    BGE             loc_325D50
/* 0x325D4C */    MOVS            R0, #2
/* 0x325D4E */    B               loc_325DCE
/* 0x325D50 */    VSUB.F32        S26, S26, S19
/* 0x325D54 */    CMP             R5, #1
/* 0x325D56 */    BNE             loc_325D60
/* 0x325D58 */    MOVS            R0, #0
/* 0x325D5A */    STRB.W          R0, [R7,#var_C3]
/* 0x325D5E */    B               loc_325D7E
/* 0x325D60 */    BLX             rand
/* 0x325D64 */    ANDS.W          R0, R0, #1
/* 0x325D68 */    STRB.W          R0, [R7,#var_C3]
/* 0x325D6C */    BEQ             loc_325D7E
/* 0x325D6E */    VCMPE.F32       S26, S21
/* 0x325D72 */    VMRS            APSR_nzcv, FPSCR
/* 0x325D76 */    BLT             loc_325D88
/* 0x325D78 */    VSUB.F32        S26, S26, S21
/* 0x325D7C */    B               loc_325D9C
/* 0x325D7E */    VCMPE.F32       S26, S19
/* 0x325D82 */    VMRS            APSR_nzcv, FPSCR
/* 0x325D86 */    BGE             loc_325D8C
/* 0x325D88 */    MOVS            R0, #3
/* 0x325D8A */    B               loc_325DCE
/* 0x325D8C */    VSUB.F32        S26, S26, S19
/* 0x325D90 */    CMP             R5, #1
/* 0x325D92 */    BNE             loc_325D9C
/* 0x325D94 */    MOVS            R0, #0
/* 0x325D96 */    STRB.W          R0, [R7,#var_C2]
/* 0x325D9A */    B               loc_325DBA
/* 0x325D9C */    BLX             rand
/* 0x325DA0 */    ANDS.W          R0, R0, #1
/* 0x325DA4 */    STRB.W          R0, [R7,#var_C2]
/* 0x325DA8 */    BEQ             loc_325DBA
/* 0x325DAA */    VCMPE.F32       S26, S21
/* 0x325DAE */    VMRS            APSR_nzcv, FPSCR
/* 0x325DB2 */    BLT             loc_325DC4
/* 0x325DB4 */    VSUB.F32        S26, S26, S21
/* 0x325DB8 */    B               loc_325DCC
/* 0x325DBA */    VCMPE.F32       S26, S19
/* 0x325DBE */    VMRS            APSR_nzcv, FPSCR
/* 0x325DC2 */    BGE             loc_325DC8
/* 0x325DC4 */    MOVS            R0, #4
/* 0x325DC6 */    B               loc_325DCE
/* 0x325DC8 */    VSUB.F32        S26, S26, S19
/* 0x325DCC */    MOVS            R0, #5
/* 0x325DCE */    ADDS            R1, R0, #1
/* 0x325DD0 */    ADR.W           R6, dword_326704
/* 0x325DD4 */    CMP.W           R11, #0
/* 0x325DD8 */    ADR.W           R2, dword_32670C
/* 0x325DDC */    VMOV            S0, R1
/* 0x325DE0 */    MOV.W           R3, #2
/* 0x325DE4 */    SUB.W           R1, R0, #1
/* 0x325DE8 */    VLDR            S31, =0.3
/* 0x325DEC */    VCVT.F32.S32    S0, S0
/* 0x325DF0 */    IT NE
/* 0x325DF2 */    ADDNE           R6, #4
/* 0x325DF4 */    IT NE
/* 0x325DF6 */    ADDNE           R2, #4
/* 0x325DF8 */    CMP             R0, #3
/* 0x325DFA */    IT HI
/* 0x325DFC */    MOVHI           R3, #1
/* 0x325DFE */    SUB.W           R0, R7, #-var_C6
/* 0x325E02 */    STR             R3, [SP,#0x140+var_118]
/* 0x325E04 */    ADDS            R3, R0, #1
/* 0x325E06 */    ADD             R0, SP, #0x140+var_F4
/* 0x325E08 */    VLDR            S25, [R2]
/* 0x325E0C */    ADDS            R0, #4
/* 0x325E0E */    STR             R0, [SP,#0x140+var_134]
/* 0x325E10 */    LDR.W           R0, =(MI_ROADBLOCKFUCKEDCAR1_ptr - 0x325E1C)
/* 0x325E14 */    VDIV.F32        S28, S26, S0
/* 0x325E18 */    ADD             R0, PC; MI_ROADBLOCKFUCKEDCAR1_ptr
/* 0x325E1A */    LDR             R0, [R0]; MI_ROADBLOCKFUCKEDCAR1
/* 0x325E1C */    STR             R0, [SP,#0x140+var_108]
/* 0x325E1E */    LDR.W           R0, =(_ZN7CObject14nNoTempObjectsE_ptr - 0x325E26)
/* 0x325E22 */    ADD             R0, PC; _ZN7CObject14nNoTempObjectsE_ptr
/* 0x325E24 */    LDR             R0, [R0]; CObject::nNoTempObjects ...
/* 0x325E26 */    STR             R0, [SP,#0x140+var_10C]
/* 0x325E28 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x325E30)
/* 0x325E2C */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x325E2E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x325E30 */    STR             R0, [SP,#0x140+var_110]
/* 0x325E32 */    LDR.W           R0, =(gFireManager_ptr - 0x325E3A)
/* 0x325E36 */    ADD             R0, PC; gFireManager_ptr
/* 0x325E38 */    VMUL.F32        S0, S19, S22
/* 0x325E3C */    LDR             R0, [R0]; gFireManager
/* 0x325E3E */    STR             R0, [SP,#0x140+var_114]
/* 0x325E40 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x325E48)
/* 0x325E44 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x325E46 */    VADD.F32        S23, S0, S28
/* 0x325E4A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x325E4C */    STR             R0, [SP,#0x140+var_11C]
/* 0x325E4E */    LDR.W           R0, =(gFireManager_ptr - 0x325E5C)
/* 0x325E52 */    VLDR            S0, [R6]
/* 0x325E56 */    ADD             R6, SP, #0x140+var_C0
/* 0x325E58 */    ADD             R0, PC; gFireManager_ptr
/* 0x325E5A */    VSTR            S0, [SP,#0x140+var_100]
/* 0x325E5E */    LDR             R0, [R0]; gFireManager
/* 0x325E60 */    STR             R0, [SP,#0x140+var_130]
/* 0x325E62 */    B               loc_325E72
/* 0x325E64 */    LDR             R3, [SP,#0x140+var_FC]
/* 0x325E66 */    VADD.F32        S28, S23, S28
/* 0x325E6A */    SUBS            R1, #1
/* 0x325E6C */    MOV             R6, R8
/* 0x325E6E */    LDRB.W          R4, [R3],#1
/* 0x325E72 */    LSLS            R5, R4, #0x18
/* 0x325E74 */    STRD.W          R3, R1, [SP,#0x140+var_FC]
/* 0x325E78 */    BEQ             loc_325EC6
/* 0x325E7A */    ADD             R2, SP, #0x140+var_78
/* 0x325E7C */    MOV.W           R9, #0
/* 0x325E80 */    LDM             R2, {R0-R2}
/* 0x325E82 */    STRD.W          R0, R1, [SP,#0x140+var_B0]
/* 0x325E86 */    EOR.W           R0, R0, #0x80000000
/* 0x325E8A */    STR.W           R9, [SP,#0x140+var_B8]
/* 0x325E8E */    STR             R2, [SP,#0x140+var_A8]
/* 0x325E90 */    STR             R1, [SP,#0x140+var_C0]
/* 0x325E92 */    MOV.W           R1, #0x3F800000
/* 0x325E96 */    STRD.W          R9, R9, [SP,#0x140+var_A0]
/* 0x325E9A */    STR             R1, [SP,#0x140+var_98]
/* 0x325E9C */    STR             R0, [SP,#0x140+var_BC]
/* 0x325E9E */    BLX             rand
/* 0x325EA2 */    MOV             R1, #0xFFFFFF80
/* 0x325EA6 */    UXTAB.W         R0, R1, R0
/* 0x325EAA */    VMOV            S0, R0
/* 0x325EAE */    MOV             R0, R6; this
/* 0x325EB0 */    VCVT.F32.S32    S0, S0
/* 0x325EB4 */    VMUL.F32        S0, S25, S0
/* 0x325EB8 */    VMOV            R1, S0; x
/* 0x325EBC */    BLX             j__ZN7CMatrix7RotateZEf; CMatrix::RotateZ(float)
/* 0x325EC0 */    VMOV.F32        S0, S21
/* 0x325EC4 */    B               loc_325FA2
/* 0x325EC6 */    CMP.W           R11, #0
/* 0x325ECA */    BEQ             loc_325EE2
/* 0x325ECC */    BLX             rand
/* 0x325ED0 */    AND.W           R0, R0, #0xC0
/* 0x325ED4 */    MOV.W           R9, #0
/* 0x325ED8 */    CMP             R0, #0x40 ; '@'
/* 0x325EDA */    IT CC
/* 0x325EDC */    MOVCC.W         R9, #1
/* 0x325EE0 */    B               loc_325EE6
/* 0x325EE2 */    MOV.W           R9, #0
/* 0x325EE6 */    LDRD.W          R1, R0, [SP,#0x140+var_6C]
/* 0x325EEA */    CMP.W           R9, #0
/* 0x325EEE */    LDR             R2, [SP,#0x140+var_64]
/* 0x325EF0 */    STR             R1, [SP,#0x140+var_B0]
/* 0x325EF2 */    VMOV            S0, R1
/* 0x325EF6 */    STRD.W          R0, R2, [SP,#0x140+var_AC]
/* 0x325EFA */    BEQ             loc_325F16
/* 0x325EFC */    EOR.W           R0, R0, #0x80000000
/* 0x325F00 */    MOVS            R1, #0
/* 0x325F02 */    STRD.W          R1, R1, [SP,#0x140+var_C0]
/* 0x325F06 */    VMOV            S2, R0
/* 0x325F0A */    MOV.W           R0, #0x3F800000
/* 0x325F0E */    STR             R0, [SP,#0x140+var_B8]
/* 0x325F10 */    VLDR            S4, =0.0
/* 0x325F14 */    B               loc_325F30
/* 0x325F16 */    VNEG.F32        S0, S0
/* 0x325F1A */    STR             R0, [SP,#0x140+var_C0]
/* 0x325F1C */    MOVS            R0, #0
/* 0x325F1E */    VMOV.F32        S4, #1.0
/* 0x325F22 */    STR             R0, [SP,#0x140+var_B8]
/* 0x325F24 */    VSTR            S0, [SP,#0x140+var_BC]
/* 0x325F28 */    VLDR            S0, =0.0
/* 0x325F2C */    VMOV.F32        S2, S0
/* 0x325F30 */    VSTR            S0, [SP,#0x140+var_9C]
/* 0x325F34 */    VSTR            S2, [SP,#0x140+var_A0]
/* 0x325F38 */    VSTR            S4, [SP,#0x140+var_98]
/* 0x325F3C */    BLX             rand
/* 0x325F40 */    TST.W           R0, #1
/* 0x325F44 */    BEQ             loc_325F78
/* 0x325F46 */    MOVW            R1, #0xFDB
/* 0x325F4A */    MOV             R0, R6; this
/* 0x325F4C */    MOVT            R1, #0x4049; x
/* 0x325F50 */    CMP.W           R9, #1
/* 0x325F54 */    BNE             loc_325F74
/* 0x325F56 */    BLX             j__ZN7CMatrix7RotateYEf; CMatrix::RotateY(float)
/* 0x325F5A */    B               loc_325F78
/* 0x325F5C */    DCFS 0.2
/* 0x325F60 */    DCFS 0.3
/* 0x325F64 */    DCFS 0.0
/* 0x325F68 */    DCFS -0.6
/* 0x325F6C */    DCFS 0.000015259
/* 0x325F70 */    DCFS 0.94
/* 0x325F74 */    BLX             j__ZN7CMatrix7RotateZEf; CMatrix::RotateZ(float)
/* 0x325F78 */    BLX             rand
/* 0x325F7C */    MOV             R1, #0xFFFFFF80
/* 0x325F80 */    UXTAB.W         R0, R1, R0
/* 0x325F84 */    VMOV            S0, R0
/* 0x325F88 */    MOV             R0, R6; this
/* 0x325F8A */    VCVT.F32.S32    S0, S0
/* 0x325F8E */    VLDR            S2, [SP,#0x140+var_100]
/* 0x325F92 */    VMUL.F32        S0, S2, S0
/* 0x325F96 */    VMOV            R1, S0; x
/* 0x325F9A */    BLX             j__ZN7CMatrix7RotateZEf; CMatrix::RotateZ(float)
/* 0x325F9E */    VMOV.F32        S0, S19
/* 0x325FA2 */    VMUL.F32        S0, S0, S22
/* 0x325FA6 */    VLDR            S2, [SP,#0x140+var_68]
/* 0x325FAA */    VLDR            S4, [SP,#0x140+var_64]
/* 0x325FAE */    MOV             R0, R6; this
/* 0x325FB0 */    VADD.F32        S28, S28, S0
/* 0x325FB4 */    VLDR            S0, [SP,#0x140+var_6C]
/* 0x325FB8 */    VMUL.F32        S0, S0, S28
/* 0x325FBC */    VMUL.F32        S2, S2, S28
/* 0x325FC0 */    VMUL.F32        S4, S28, S4
/* 0x325FC4 */    VADD.F32        S0, S0, S18
/* 0x325FC8 */    VADD.F32        S2, S2, S20
/* 0x325FCC */    VADD.F32        S4, S4, S16
/* 0x325FD0 */    VMOV            R1, S0; float
/* 0x325FD4 */    VMOV            R2, S2; float
/* 0x325FD8 */    VMOV            R3, S4; float
/* 0x325FDC */    BLX             j__ZN7CMatrix16SetTranslateOnlyEfff; CMatrix::SetTranslateOnly(float,float,float)
/* 0x325FE0 */    CMP.W           R9, #0
/* 0x325FE4 */    MOV             R0, R10
/* 0x325FE6 */    IT EQ
/* 0x325FE8 */    ADDEQ           R0, #8
/* 0x325FEA */    VLDR            S2, [SP,#0x140+var_88]
/* 0x325FEE */    VLDR            S0, [R0]
/* 0x325FF2 */    ADD             R4, SP, #0x140+var_F4
/* 0x325FF4 */    MOV             R1, R10; CMatrix *
/* 0x325FF6 */    MOV             R2, R6
/* 0x325FF8 */    VSUB.F32        S0, S31, S0
/* 0x325FFC */    MOV             R0, R4; CVector *
/* 0x325FFE */    VADD.F32        S0, S2, S0
/* 0x326002 */    VSTR            S0, [SP,#0x140+var_88]
/* 0x326006 */    BLX             j__Z11Multiply3x3RK7CVectorRK7CMatrix; Multiply3x3(CVector const&,CMatrix const&)
/* 0x32600A */    ADD             R1, SP, #0x140+var_E8; CMatrix *
/* 0x32600C */    MOV             R0, R4; CVector *
/* 0x32600E */    MOV             R2, R6
/* 0x326010 */    VLDR            S30, [SP,#0x140+var_F4]
/* 0x326014 */    VLDR            S17, [SP,#0x140+var_F0]
/* 0x326018 */    MOV             R8, R6
/* 0x32601A */    VLDR            S26, [SP,#0x140+var_EC]
/* 0x32601E */    VLDR            S24, [SP,#0x140+var_90]
/* 0x326022 */    VLDR            S29, [SP,#0x140+var_8C]
/* 0x326026 */    VLDR            S27, [SP,#0x140+var_88]
/* 0x32602A */    BLX             j__Z11Multiply3x3RK7CVectorRK7CMatrix; Multiply3x3(CVector const&,CMatrix const&)
/* 0x32602E */    VLDR            S0, [SP,#0x140+var_F4]
/* 0x326032 */    VADD.F32        S6, S17, S29
/* 0x326036 */    VLDR            S10, [SP,#0x140+var_90]
/* 0x32603A */    VADD.F32        S8, S30, S24
/* 0x32603E */    VADD.F32        S1, S26, S27
/* 0x326042 */    VLDR            S2, [SP,#0x140+var_F0]
/* 0x326046 */    VADD.F32        S0, S0, S10
/* 0x32604A */    VLDR            S12, [SP,#0x140+var_8C]
/* 0x32604E */    VLDR            S4, [SP,#0x140+var_EC]
/* 0x326052 */    VLDR            S14, [SP,#0x140+var_88]
/* 0x326056 */    VADD.F32        S2, S2, S12
/* 0x32605A */    VMOV            R1, S6
/* 0x32605E */    VMOV            R0, S8
/* 0x326062 */    VMOV            R2, S1
/* 0x326066 */    VMOV            R3, S0
/* 0x32606A */    VADD.F32        S0, S4, S14
/* 0x32606E */    VSTR            S2, [SP,#0x140+var_140]
/* 0x326072 */    VSTR            S0, [SP,#0x140+var_13C]
/* 0x326076 */    BLX             j__ZN11CRoadBlocks28ClearSpaceForRoadBlockObjectE7CVectorS0_; CRoadBlocks::ClearSpaceForRoadBlockObject(CVector,CVector)
/* 0x32607A */    CMP             R0, #1
/* 0x32607C */    BNE.W           loc_3263CC
/* 0x326080 */    CMP.W           R11, #0
/* 0x326084 */    BEQ             loc_3260CE
/* 0x326086 */    CMP.W           R9, #0
/* 0x32608A */    BNE             loc_326098
/* 0x32608C */    BLX             rand
/* 0x326090 */    AND.W           R0, R0, #0xC0
/* 0x326094 */    CMP             R0, #0x3F ; '?'
/* 0x326096 */    BHI             loc_3260CE
/* 0x326098 */    MOV.W           R0, #(elf_hash_bucket+0x88); this
/* 0x32609C */    BLX             j__ZN7CObjectnwEj; CObject::operator new(uint)
/* 0x3260A0 */    MOV             R4, R0
/* 0x3260A2 */    LDR             R0, [SP,#0x140+var_108]
/* 0x3260A4 */    MOVS            R2, #1; bool
/* 0x3260A6 */    LDRH            R1, [R0]; int
/* 0x3260A8 */    MOV             R0, R4; this
/* 0x3260AA */    BLX             j__ZN7CObjectC2Eib; CObject::CObject(int,bool)
/* 0x3260AE */    LDR             R0, [R4,#0x14]
/* 0x3260B0 */    MOV             R1, R8
/* 0x3260B2 */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x3260B6 */    LDRD.W          R2, R1, [SP,#0x140+var_90]
/* 0x3260BA */    LDR             R3, [R4,#0x14]
/* 0x3260BC */    LDR             R0, [SP,#0x140+var_88]
/* 0x3260BE */    CMP             R3, #0
/* 0x3260C0 */    BEQ             loc_326146
/* 0x3260C2 */    STR             R2, [R3,#0x30]
/* 0x3260C4 */    LDR             R2, [R4,#0x14]
/* 0x3260C6 */    STR             R1, [R2,#0x34]
/* 0x3260C8 */    LDR             R1, [R4,#0x14]
/* 0x3260CA */    ADDS            R1, #0x38 ; '8'
/* 0x3260CC */    B               loc_32614E
/* 0x3260CE */    MOVW            R0, #(elf_hash_bucket+0x8A0); this
/* 0x3260D2 */    BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
/* 0x3260D6 */    LDR             R1, [SP,#0x140+var_104]; int
/* 0x3260D8 */    MOVS            R2, #1; unsigned __int8
/* 0x3260DA */    MOVS            R3, #1; unsigned __int8
/* 0x3260DC */    MOV             R9, R0
/* 0x3260DE */    BLX             j__ZN11CAutomobileC2Eihh; CAutomobile::CAutomobile(int,uchar,uchar)
/* 0x3260E2 */    LDR.W           R0, [R9]
/* 0x3260E6 */    MOVS            R2, #4
/* 0x3260E8 */    LDRB.W          R1, [R9,#0x3A]
/* 0x3260EC */    BFI.W           R1, R2, #3, #0x1D
/* 0x3260F0 */    STRB.W          R1, [R9,#0x3A]
/* 0x3260F4 */    LDR.W           R1, [R0,#0xD8]
/* 0x3260F8 */    MOV             R0, R9
/* 0x3260FA */    BLX             R1
/* 0x3260FC */    VMOV            S0, R0
/* 0x326100 */    VLDR            S2, =-0.6
/* 0x326104 */    MOV             R1, R8
/* 0x326106 */    VADD.F32        S0, S0, S2
/* 0x32610A */    VLDR            S2, [SP,#0x140+var_88]
/* 0x32610E */    VADD.F32        S0, S2, S0
/* 0x326112 */    VSTR            S0, [SP,#0x140+var_88]
/* 0x326116 */    LDR.W           R0, [R9,#0x14]
/* 0x32611A */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x32611E */    MOV             R0, R9; this
/* 0x326120 */    BLX             j__ZN11CAutomobile19PlaceOnRoadProperlyEv; CAutomobile::PlaceOnRoadProperly(void)
/* 0x326124 */    LDR.W           R0, [R9]
/* 0x326128 */    MOVS            R1, #0
/* 0x32612A */    LDR             R2, [R0,#0x14]
/* 0x32612C */    MOV             R0, R9
/* 0x32612E */    BLX             R2
/* 0x326130 */    LDR.W           R0, [R9,#0x18]
/* 0x326134 */    CBZ             R0, loc_3261AE
/* 0x326136 */    LDR             R1, [R0,#4]
/* 0x326138 */    LDR.W           R0, [R9,#0x14]
/* 0x32613C */    ADDS            R1, #0x10
/* 0x32613E */    CBZ             R0, loc_3261A6
/* 0x326140 */    BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
/* 0x326144 */    B               loc_3261AE
/* 0x326146 */    STRD.W          R2, R1, [R4,#4]
/* 0x32614A */    ADD.W           R1, R4, #0xC
/* 0x32614E */    STR             R0, [R1]
/* 0x326150 */    MOVS            R1, #0
/* 0x326152 */    LDR             R0, [R4]
/* 0x326154 */    LDR             R2, [R0,#0x14]
/* 0x326156 */    MOV             R0, R4
/* 0x326158 */    BLX             R2
/* 0x32615A */    LDR             R1, [SP,#0x140+var_10C]
/* 0x32615C */    LDRH            R0, [R1]
/* 0x32615E */    ADDS            R0, #1
/* 0x326160 */    STRH            R0, [R1]
/* 0x326162 */    MOVS            R0, #3
/* 0x326164 */    MOVW            R1, #:lower16:(aZ16setandroidp+0x10); "usedi"
/* 0x326168 */    STRB.W          R0, [R4,#0x140]
/* 0x32616C */    MOVT            R1, #:upper16:(aZ16setandroidp+0x10); CEntity *
/* 0x326170 */    LDR             R0, [SP,#0x140+var_110]
/* 0x326172 */    LDR             R0, [R0]
/* 0x326174 */    ADD             R0, R1
/* 0x326176 */    STR.W           R0, [R4,#0x154]
/* 0x32617A */    MOV             R0, R4; this
/* 0x32617C */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x326180 */    MOVS            R0, #1
/* 0x326182 */    MOVW            R3, #0x3333
/* 0x326186 */    STR             R0, [SP,#0x140+var_140]; unsigned __int8
/* 0x326188 */    MOVW            R0, #0xEA60
/* 0x32618C */    STR             R0, [SP,#0x140+var_13C]; unsigned int
/* 0x32618E */    MOVS            R0, #2
/* 0x326190 */    STR             R0, [SP,#0x140+var_138]; signed __int8
/* 0x326192 */    MOV             R1, R4; CEntity *
/* 0x326194 */    LDR             R0, [SP,#0x140+var_114]; this
/* 0x326196 */    MOVS            R2, #0; CEntity *
/* 0x326198 */    MOVT            R3, #0x4033; float
/* 0x32619C */    BLX             j__ZN12CFireManager9StartFireEP7CEntityS1_fhja; CFireManager::StartFire(CEntity *,CEntity *,float,uchar,uint,signed char)
/* 0x3261A0 */    LDR.W           R0, [R4,#0x168]
/* 0x3261A4 */    B               loc_3263C2
/* 0x3261A6 */    ADD.W           R0, R9, #4
/* 0x3261AA */    BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
/* 0x3261AE */    MOVS            R0, #1
/* 0x3261B0 */    STR.W           R0, [R9,#0x508]
/* 0x3261B4 */    MOV             R0, R9; this
/* 0x3261B6 */    BLX             j__ZN8CCarCtrl21JoinCarWithRoadSystemEP8CVehicle; CCarCtrl::JoinCarWithRoadSystem(CVehicle *)
/* 0x3261BA */    LDR.W           R0, [R9,#0x42C]
/* 0x3261BE */    MOVS            R2, #0
/* 0x3261C0 */    LDR.W           R1, [R9,#0x430]
/* 0x3261C4 */    ADDW            R11, R9, #0x42C
/* 0x3261C8 */    BIC.W           R0, R0, #0x18
/* 0x3261CC */    STRH.W          R2, [R9,#0x3BE]
/* 0x3261D0 */    STRH.W          R2, [R9,#0x3BB]
/* 0x3261D4 */    ORR.W           R1, R1, #0x40 ; '@'
/* 0x3261D8 */    STR.W           R2, [R9,#0x3CC]
/* 0x3261DC */    STRB.W          R2, [R9,#0x3D4]
/* 0x3261E0 */    STR.W           R0, [R9,#0x42C]
/* 0x3261E4 */    LDR             R0, [R7,#arg_8]
/* 0x3261E6 */    STR.W           R1, [R9,#0x430]
/* 0x3261EA */    CBZ             R0, loc_326242
/* 0x3261EC */    BLX             rand
/* 0x3261F0 */    UXTH            R0, R0
/* 0x3261F2 */    VLDR            S2, =0.000015259
/* 0x3261F6 */    VMOV            S0, R0
/* 0x3261FA */    VCVT.F32.S32    S0, S0
/* 0x3261FE */    VMUL.F32        S0, S0, S2
/* 0x326202 */    VMOV.F32        S2, #4.0
/* 0x326206 */    VMUL.F32        S0, S0, S2
/* 0x32620A */    VCVT.S32.F32    S0, S0
/* 0x32620E */    VMOV            R0, S0
/* 0x326212 */    CBZ             R0, loc_326262
/* 0x326214 */    LDR.W           R0, [R9]
/* 0x326218 */    MOV.W           R10, #1
/* 0x32621C */    MOVS            R1, #1
/* 0x32621E */    MOVS            R2, #1
/* 0x326220 */    MOVS            R3, #1
/* 0x326222 */    LDR.W           R4, [R0,#0xAC]
/* 0x326226 */    MOV             R0, R9
/* 0x326228 */    STR.W           R10, [SP,#0x140+var_140]
/* 0x32622C */    BLX             R4
/* 0x32622E */    LDR.W           R0, [R9,#0x4E8]
/* 0x326232 */    MOV             R1, #0xF4240
/* 0x32623A */    ADD             R0, R1
/* 0x32623C */    STR.W           R0, [R9,#0x4E8]
/* 0x326240 */    B               loc_32626E
/* 0x326242 */    MOV             R0, R9; this
/* 0x326244 */    BLX             j__ZNK8CVehicle9UsesSirenEv; CVehicle::UsesSiren(void)
/* 0x326248 */    CBZ             R0, loc_32626A
/* 0x32624A */    BLX             rand
/* 0x32624E */    TST.W           R0, #1
/* 0x326252 */    ITTT NE
/* 0x326254 */    LDRNE.W         R0, [R11,#4]
/* 0x326258 */    ORRNE.W         R0, R0, #0x8000
/* 0x32625C */    STRNE.W         R0, [R11,#4]
/* 0x326260 */    B               loc_32626A
/* 0x326262 */    MOV             R0, R9; this
/* 0x326264 */    MOVS            R1, #1; bool
/* 0x326266 */    BLX             j__ZN11CAutomobile14SetTotalDamageEb; CAutomobile::SetTotalDamage(bool)
/* 0x32626A */    MOV.W           R10, #0
/* 0x32626E */    LDR.W           R0, [R9,#0x14]
/* 0x326272 */    VLDR            S2, =0.94
/* 0x326276 */    VLDR            S0, [R0,#0x28]
/* 0x32627A */    VCMPE.F32       S0, S2
/* 0x32627E */    VMRS            APSR_nzcv, FPSCR
/* 0x326282 */    BLE             loc_32631E
/* 0x326284 */    LDR.W           R0, [R9,#0x18]
/* 0x326288 */    MOVS            R1, #0
/* 0x32628A */    BLX             j__ZN18CVisibilityPlugins13SetClumpAlphaEP7RpClumpi; CVisibilityPlugins::SetClumpAlpha(RpClump *,int)
/* 0x32628E */    MOV             R0, R9; this
/* 0x326290 */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x326294 */    LDR.W           R0, [R11]
/* 0x326298 */    CMP             R5, #0
/* 0x32629A */    ORR.W           R0, R0, #0x100000
/* 0x32629E */    STR.W           R0, [R11]
/* 0x3262A2 */    LDR             R0, [SP,#0x140+var_11C]
/* 0x3262A4 */    LDR             R1, [SP,#0x140+var_118]
/* 0x3262A6 */    LDR             R0, [R0]
/* 0x3262A8 */    STRB.W          R1, [R9,#0x4B8]
/* 0x3262AC */    MOVW            R1, #0x1B58
/* 0x3262B0 */    ADD             R0, R1
/* 0x3262B2 */    STR.W           R0, [R9,#0x4E0]
/* 0x3262B6 */    BEQ             loc_326332
/* 0x3262B8 */    MOVS            R0, #2
/* 0x3262BA */    STRB.W          R0, [R9,#0x4B7]
/* 0x3262BE */    MOVS            R0, #2
/* 0x3262C0 */    BLX             j__ZN14CDamageManager23GetCarNodeIndexFromDoorE6eDoors; CDamageManager::GetCarNodeIndexFromDoor(eDoors)
/* 0x3262C4 */    ADDW            R4, R9, #0x65C
/* 0x3262C8 */    MOV             R2, R0
/* 0x3262CA */    LDR.W           R0, [R4,R2,LSL#2]
/* 0x3262CE */    CBZ             R0, loc_3262E8
/* 0x3262D0 */    LDR.W           R0, [R9]
/* 0x3262D4 */    MOVS            R1, #0
/* 0x3262D6 */    MOVS            R3, #2
/* 0x3262D8 */    LDR             R6, [R0,#0x70]
/* 0x3262DA */    MOV.W           R0, #0x3F800000
/* 0x3262DE */    STR             R0, [SP,#0x140+var_140]
/* 0x3262E0 */    MOVS            R0, #1
/* 0x3262E2 */    STR             R0, [SP,#0x140+var_13C]
/* 0x3262E4 */    MOV             R0, R9
/* 0x3262E6 */    BLX             R6
/* 0x3262E8 */    LDRB.W          R0, [R9,#0x4B8]
/* 0x3262EC */    LDR.W           R11, [R7,#arg_8]
/* 0x3262F0 */    CMP             R0, #2
/* 0x3262F2 */    BCC             loc_326394
/* 0x3262F4 */    MOVS            R0, #3
/* 0x3262F6 */    BLX             j__ZN14CDamageManager23GetCarNodeIndexFromDoorE6eDoors; CDamageManager::GetCarNodeIndexFromDoor(eDoors)
/* 0x3262FA */    MOV             R2, R0
/* 0x3262FC */    LDR.W           R0, [R4,R2,LSL#2]
/* 0x326300 */    CMP             R0, #0
/* 0x326302 */    BEQ             loc_326394
/* 0x326304 */    LDR.W           R0, [R9]
/* 0x326308 */    MOVS            R1, #0
/* 0x32630A */    MOVS            R3, #3
/* 0x32630C */    LDR             R6, [R0,#0x70]
/* 0x32630E */    MOV.W           R0, #0x3F800000
/* 0x326312 */    STR             R0, [SP,#0x140+var_140]
/* 0x326314 */    MOVS            R0, #1
/* 0x326316 */    STR             R0, [SP,#0x140+var_13C]
/* 0x326318 */    MOV             R0, R9
/* 0x32631A */    BLX             R6
/* 0x32631C */    B               loc_326394
/* 0x32631E */    LDR.W           R0, [R9]
/* 0x326322 */    LDR             R1, [R0,#4]
/* 0x326324 */    MOV             R0, R9
/* 0x326326 */    BLX             R1
/* 0x326328 */    LDR.W           R11, [R7,#arg_8]
/* 0x32632C */    ADD.W           R10, SP, #0x140+var_D8
/* 0x326330 */    B               loc_3263CC
/* 0x326332 */    ADD             R0, SP, #0x140+var_F4; int
/* 0x326334 */    MOV.W           R1, #0xFFFFFFFF
/* 0x326338 */    LDR.W           R4, [R9,#0x14]
/* 0x32633C */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x326340 */    ADD.W           R0, R4, #0x30 ; '0'
/* 0x326344 */    CMP             R4, #0
/* 0x326346 */    VLDR            S0, [SP,#0x140+var_F4]
/* 0x32634A */    IT EQ
/* 0x32634C */    ADDEQ.W         R0, R9, #4
/* 0x326350 */    VLDR            S2, [R0]
/* 0x326354 */    LDR             R1, [SP,#0x140+var_134]
/* 0x326356 */    VSUB.F32        S0, S2, S0
/* 0x32635A */    VLDR            D17, [R0,#4]
/* 0x32635E */    VLDR            S2, [R4]
/* 0x326362 */    MOVS            R0, #0
/* 0x326364 */    VLDR            D16, [R1]
/* 0x326368 */    VSUB.F32        D16, D17, D16
/* 0x32636C */    VLDR            D17, [R4,#4]
/* 0x326370 */    LDR.W           R11, [R7,#arg_8]
/* 0x326374 */    VMUL.F32        S0, S0, S2
/* 0x326378 */    VMUL.F32        D1, D16, D17
/* 0x32637C */    VADD.F32        S0, S0, S2
/* 0x326380 */    VADD.F32        S0, S0, S3
/* 0x326384 */    VCMPE.F32       S0, #0.0
/* 0x326388 */    VMRS            APSR_nzcv, FPSCR
/* 0x32638C */    IT GE
/* 0x32638E */    MOVGE           R0, #1
/* 0x326390 */    STRB.W          R0, [R9,#0x4B7]
/* 0x326394 */    CMP.W           R10, #1
/* 0x326398 */    ADD.W           R10, SP, #0x140+var_D8
/* 0x32639C */    BNE             loc_3263CC
/* 0x32639E */    MOVS            R0, #1
/* 0x3263A0 */    MOVW            R3, #0x3333
/* 0x3263A4 */    STR             R0, [SP,#0x140+var_140]; unsigned __int8
/* 0x3263A6 */    MOVW            R0, #(elf_hash_bucket+0xE964)
/* 0x3263AA */    STR             R0, [SP,#0x140+var_13C]; CEntity **
/* 0x3263AC */    MOVS            R0, #2
/* 0x3263AE */    STR             R0, [SP,#0x140+var_138]; signed __int8
/* 0x3263B0 */    MOV             R1, R9; CEntity *
/* 0x3263B2 */    LDR             R0, [SP,#0x140+var_130]; this
/* 0x3263B4 */    MOVS            R2, #0; CEntity *
/* 0x3263B6 */    MOVT            R3, #0x4033; float
/* 0x3263BA */    BLX             j__ZN12CFireManager9StartFireEP7CEntityS1_fhja; CFireManager::StartFire(CEntity *,CEntity *,float,uchar,uint,signed char)
/* 0x3263BE */    LDR.W           R0, [R9,#0x494]
/* 0x3263C2 */    CMP             R0, #0
/* 0x3263C4 */    ITT NE
/* 0x3263C6 */    MOVNE           R1, #0x5C ; '\'
/* 0x3263C8 */    STRBNE.W        R1, [R0,#0x21]
/* 0x3263CC */    LDR             R1, [SP,#0x140+var_F8]
/* 0x3263CE */    CMP             R1, #0
/* 0x3263D0 */    BNE.W           loc_325E64
/* 0x3263D4 */    VMOV.F32        S31, #2.0
/* 0x3263D8 */    VLDR            S0, [SP,#0x140+var_124]
/* 0x3263DC */    VLDR            S2, [SP,#0x140+var_128]
/* 0x3263E0 */    CMP.W           R11, #0
/* 0x3263E4 */    VLDR            S4, [SP,#0x140+var_12C]
/* 0x3263E8 */    BNE.W           loc_3266E8
/* 0x3263EC */    VLDR            S28, [SP,#0x140+var_120]
/* 0x3263F0 */    VMOV            R1, S0
/* 0x3263F4 */    LDR             R3, =(MI_ROADWORKBARRIER1_ptr - 0x326404)
/* 0x3263F6 */    VMOV            R2, S4
/* 0x3263FA */    VMUL.F32        S0, S28, S22
/* 0x3263FE */    LDR             R6, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x32640A)
/* 0x326400 */    ADD             R3, PC; MI_ROADWORKBARRIER1_ptr
/* 0x326402 */    VMOV            R0, S2
/* 0x326406 */    ADD             R6, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x326408 */    LDR             R3, [R3]; MI_ROADWORKBARRIER1
/* 0x32640A */    LDR             R6, [R6]; CModelInfo::ms_modelInfoPtrs ...
/* 0x32640C */    LDRH            R5, [R3]
/* 0x32640E */    VMOV            R3, S0
/* 0x326412 */    STR             R5, [SP,#0x140+var_F8]
/* 0x326414 */    LDR.W           R6, [R6,R5,LSL#2]
/* 0x326418 */    LDR             R6, [R6,#0x2C]
/* 0x32641A */    VLDR            D16, [R6]
/* 0x32641E */    LDR             R5, [R6,#8]
/* 0x326420 */    STR             R5, [SP,#0x140+var_D0]
/* 0x326422 */    VSTR            D16, [SP,#0x140+var_D8]
/* 0x326426 */    VLDR            D16, [R6,#0xC]
/* 0x32642A */    LDR             R6, [R6,#0x14]
/* 0x32642C */    VSTR            D16, [SP,#0x140+var_E8]
/* 0x326430 */    VLDR            S26, [SP,#0x140+var_E8]
/* 0x326434 */    VLDR            S24, [SP,#0x140+var_D8]
/* 0x326438 */    STR             R6, [SP,#0x140+var_E0]
/* 0x32643A */    BLX             j__ZN7CObject26DeleteAllTempObjectsInAreaE7CVectorf; CObject::DeleteAllTempObjectsInArea(CVector,float)
/* 0x32643E */    VSUB.F32        S0, S26, S24
/* 0x326442 */    VADD.F32        S26, S0, S22
/* 0x326446 */    VDIV.F32        S0, S28, S26
/* 0x32644A */    VCVT.S32.F32    S0, S0
/* 0x32644E */    VMOV            R0, S0
/* 0x326452 */    CMP             R0, #8
/* 0x326454 */    MOV             R9, R0
/* 0x326456 */    IT GE
/* 0x326458 */    MOVGE.W         R9, #8
/* 0x32645C */    CMP             R0, #1
/* 0x32645E */    ADD.W           R1, R9, #1
/* 0x326462 */    VMOV            S0, R9
/* 0x326466 */    VMOV            S2, R1
/* 0x32646A */    VCVT.F32.S32    S0, S0
/* 0x32646E */    VCVT.F32.S32    S2, S2
/* 0x326472 */    BLT.W           loc_3266E8
/* 0x326476 */    VMUL.F32        S0, S26, S0
/* 0x32647A */    VLDR            S4, [SP,#0x140+var_120]
/* 0x32647E */    LDR             R0, =(_ZN7CObject14nNoTempObjectsE_ptr - 0x32648E)
/* 0x326480 */    VMOV.F32        S17, #5.0
/* 0x326484 */    ADD             R5, SP, #0x140+var_C0
/* 0x326486 */    VLDR            S30, =0.003
/* 0x32648A */    ADD             R0, PC; _ZN7CObject14nNoTempObjectsE_ptr
/* 0x32648C */    VLDR            S19, =0.05
/* 0x326490 */    ADD             R4, SP, #0x140+var_F4
/* 0x326492 */    MOV.W           R10, #0
/* 0x326496 */    LDR.W           R8, [R0]; CObject::nNoTempObjects ...
/* 0x32649A */    MOV.W           R6, #0x3F800000
/* 0x32649E */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3264AC)
/* 0x3264A0 */    MOV.W           R11, #0
/* 0x3264A4 */    VSUB.F32        S0, S4, S0
/* 0x3264A8 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3264AA */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3264AC */    STR             R0, [SP,#0x140+var_FC]
/* 0x3264AE */    VDIV.F32        S28, S0, S2
/* 0x3264B2 */    MOV             R0, R5; this
/* 0x3264B4 */    BLX             j__ZN7CMatrix8SetUnityEv; CMatrix::SetUnity(void)
/* 0x3264B8 */    MOV             R0, R5; this
/* 0x3264BA */    MOVS            R1, #0; float
/* 0x3264BC */    MOVS            R2, #0; float
/* 0x3264BE */    MOVS            R3, #0; float
/* 0x3264C0 */    BLX             j__ZN7CMatrix12SetTranslateEfff; CMatrix::SetTranslate(float,float,float)
/* 0x3264C4 */    VLDR            S0, [SP,#0x140+var_6C]
/* 0x3264C8 */    STR.W           R10, [SP,#0x140+var_A8]
/* 0x3264CC */    VNEG.F32        S2, S0
/* 0x3264D0 */    STRD.W          R10, R10, [SP,#0x140+var_A0]
/* 0x3264D4 */    LDR             R0, [SP,#0x140+var_64]
/* 0x3264D6 */    LDR             R1, [SP,#0x140+var_68]
/* 0x3264D8 */    STR             R6, [SP,#0x140+var_98]
/* 0x3264DA */    STR             R1, [SP,#0x140+var_B0]
/* 0x3264DC */    STRD.W          R1, R0, [SP,#0x140+var_BC]
/* 0x3264E0 */    VSTR            S0, [SP,#0x140+var_C0]
/* 0x3264E4 */    VSTR            S2, [SP,#0x140+var_AC]
/* 0x3264E8 */    BLX             rand
/* 0x3264EC */    MOV             R1, #0xFFFFFF80
/* 0x3264F0 */    UXTAB.W         R0, R1, R0
/* 0x3264F4 */    VMOV            S0, R0
/* 0x3264F8 */    MOV             R0, R5; this
/* 0x3264FA */    VCVT.F32.S32    S0, S0
/* 0x3264FE */    VMUL.F32        S0, S0, S30
/* 0x326502 */    VMOV            R1, S0; x
/* 0x326506 */    BLX             j__ZN7CMatrix7RotateZEf; CMatrix::RotateZ(float)
/* 0x32650A */    VMOV            S0, R11
/* 0x32650E */    ADD.W           R11, R11, #1
/* 0x326512 */    MOV             R0, R5; this
/* 0x326514 */    VCVT.F32.S32    S0, S0
/* 0x326518 */    VMOV            S2, R11
/* 0x32651C */    VCVT.F32.S32    S2, S2
/* 0x326520 */    VLDR            S4, [SP,#0x140+var_68]
/* 0x326524 */    VLDR            S6, [SP,#0x140+var_64]
/* 0x326528 */    VLDR            S8, [SP,#0x140+var_78]
/* 0x32652C */    VLDR            S10, [SP,#0x140+var_74]
/* 0x326530 */    VADD.F32        S0, S0, S22
/* 0x326534 */    VLDR            S12, [SP,#0x140+var_70]
/* 0x326538 */    VMUL.F32        S2, S28, S2
/* 0x32653C */    VMUL.F32        S0, S26, S0
/* 0x326540 */    VADD.F32        S0, S2, S0
/* 0x326544 */    VLDR            S2, [SP,#0x140+var_6C]
/* 0x326548 */    VMUL.F32        S2, S0, S2
/* 0x32654C */    VMUL.F32        S4, S0, S4
/* 0x326550 */    VMUL.F32        S0, S0, S6
/* 0x326554 */    VMUL.F32        S6, S8, S17
/* 0x326558 */    VMUL.F32        S8, S10, S17
/* 0x32655C */    VMUL.F32        S10, S12, S17
/* 0x326560 */    VADD.F32        S2, S2, S18
/* 0x326564 */    VADD.F32        S4, S4, S20
/* 0x326568 */    VADD.F32        S0, S0, S16
/* 0x32656C */    VADD.F32        S2, S2, S6
/* 0x326570 */    VADD.F32        S4, S4, S8
/* 0x326574 */    VADD.F32        S0, S0, S10
/* 0x326578 */    VMOV            R1, S2; float
/* 0x32657C */    VMOV            R2, S4; float
/* 0x326580 */    VMOV            R3, S0; float
/* 0x326584 */    BLX             j__ZN7CMatrix16SetTranslateOnlyEfff; CMatrix::SetTranslateOnly(float,float,float)
/* 0x326588 */    BLX             rand
/* 0x32658C */    AND.W           R0, R0, #0xF
/* 0x326590 */    VMOV            S0, R0
/* 0x326594 */    VCVT.F32.S32    S0, S0
/* 0x326598 */    VLDR            S2, [SP,#0x140+var_90]
/* 0x32659C */    VMUL.F32        S0, S0, S19
/* 0x3265A0 */    VADD.F32        S0, S2, S0
/* 0x3265A4 */    VSTR            S0, [SP,#0x140+var_90]
/* 0x3265A8 */    BLX             rand
/* 0x3265AC */    AND.W           R0, R0, #0xF
/* 0x3265B0 */    SUB.W           R3, R7, #-var_C1; float
/* 0x3265B4 */    VMOV            S0, R0
/* 0x3265B8 */    VCVT.F32.S32    S0, S0
/* 0x3265BC */    VLDR            S4, [SP,#0x140+var_88]
/* 0x3265C0 */    VLDR            S2, [SP,#0x140+var_8C]
/* 0x3265C4 */    VADD.F32        S4, S4, S31
/* 0x3265C8 */    LDR             R0, [SP,#0x140+var_90]; this
/* 0x3265CA */    STR.W           R10, [SP,#0x140+var_140]; bool *
/* 0x3265CE */    VMUL.F32        S0, S0, S19
/* 0x3265D2 */    VMOV            R2, S4; float
/* 0x3265D6 */    VADD.F32        S0, S2, S0
/* 0x3265DA */    VMOV            R1, S0; float
/* 0x3265DE */    VSTR            S0, [SP,#0x140+var_8C]
/* 0x3265E2 */    BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
/* 0x3265E6 */    LDRB.W          R1, [R7,#var_C1]
/* 0x3265EA */    STR             R0, [SP,#0x140+var_88]
/* 0x3265EC */    CMP             R1, #0
/* 0x3265EE */    BEQ             loc_3266E2
/* 0x3265F0 */    VMOV            S0, R0
/* 0x3265F4 */    VLDR            S2, [SP,#0x140+var_D0]
/* 0x3265F8 */    ADD             R1, SP, #0x140+var_D8; CMatrix *
/* 0x3265FA */    MOV             R0, R4; CVector *
/* 0x3265FC */    VSUB.F32        S0, S0, S2
/* 0x326600 */    MOV             R2, R5
/* 0x326602 */    VSTR            S0, [SP,#0x140+var_88]
/* 0x326606 */    BLX             j__Z11Multiply3x3RK7CVectorRK7CMatrix; Multiply3x3(CVector const&,CMatrix const&)
/* 0x32660A */    ADD             R1, SP, #0x140+var_E8; CMatrix *
/* 0x32660C */    MOV             R0, R4; CVector *
/* 0x32660E */    MOV             R2, R5
/* 0x326610 */    VLDR            S24, [SP,#0x140+var_F4]
/* 0x326614 */    VLDR            S21, [SP,#0x140+var_F0]
/* 0x326618 */    VLDR            S23, [SP,#0x140+var_EC]
/* 0x32661C */    VLDR            S25, [SP,#0x140+var_90]
/* 0x326620 */    VLDR            S27, [SP,#0x140+var_8C]
/* 0x326624 */    VLDR            S29, [SP,#0x140+var_88]
/* 0x326628 */    BLX             j__Z11Multiply3x3RK7CVectorRK7CMatrix; Multiply3x3(CVector const&,CMatrix const&)
/* 0x32662C */    VLDR            S0, [SP,#0x140+var_F4]
/* 0x326630 */    VADD.F32        S6, S21, S27
/* 0x326634 */    VLDR            S10, [SP,#0x140+var_90]
/* 0x326638 */    VADD.F32        S8, S24, S25
/* 0x32663C */    VADD.F32        S1, S23, S29
/* 0x326640 */    VLDR            S2, [SP,#0x140+var_F0]
/* 0x326644 */    VADD.F32        S0, S0, S10
/* 0x326648 */    VLDR            S12, [SP,#0x140+var_8C]
/* 0x32664C */    VLDR            S4, [SP,#0x140+var_EC]
/* 0x326650 */    VLDR            S14, [SP,#0x140+var_88]
/* 0x326654 */    VADD.F32        S2, S2, S12
/* 0x326658 */    VMOV            R1, S6
/* 0x32665C */    VMOV            R0, S8
/* 0x326660 */    VMOV            R2, S1
/* 0x326664 */    VMOV            R3, S0
/* 0x326668 */    VADD.F32        S0, S4, S14
/* 0x32666C */    VSTR            S2, [SP,#0x140+var_140]
/* 0x326670 */    VSTR            S0, [SP,#0x140+var_13C]
/* 0x326674 */    BLX             j__ZN11CRoadBlocks28ClearSpaceForRoadBlockObjectE7CVectorS0_; CRoadBlocks::ClearSpaceForRoadBlockObject(CVector,CVector)
/* 0x326678 */    CMP             R0, #1
/* 0x32667A */    BNE             loc_3266E2
/* 0x32667C */    MOV.W           R0, #(elf_hash_bucket+0x88); this
/* 0x326680 */    BLX             j__ZN7CObjectnwEj; CObject::operator new(uint)
/* 0x326684 */    LDR             R1, [SP,#0x140+var_F8]; int
/* 0x326686 */    MOVS            R2, #1; bool
/* 0x326688 */    MOV             R6, R0
/* 0x32668A */    BLX             j__ZN7CObjectC2Eib; CObject::CObject(int,bool)
/* 0x32668E */    LDR             R0, [R6,#0x14]
/* 0x326690 */    MOV             R1, R5
/* 0x326692 */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x326696 */    LDRD.W          R2, R1, [SP,#0x140+var_90]
/* 0x32669A */    LDR             R3, [R6,#0x14]
/* 0x32669C */    LDR             R0, [SP,#0x140+var_88]
/* 0x32669E */    CBZ             R3, loc_3266AC
/* 0x3266A0 */    STR             R2, [R3,#0x30]
/* 0x3266A2 */    LDR             R2, [R6,#0x14]
/* 0x3266A4 */    STR             R1, [R2,#0x34]
/* 0x3266A6 */    LDR             R1, [R6,#0x14]
/* 0x3266A8 */    ADDS            R1, #0x38 ; '8'
/* 0x3266AA */    B               loc_3266B4
/* 0x3266AC */    STRD.W          R2, R1, [R6,#4]
/* 0x3266B0 */    ADD.W           R1, R6, #0xC
/* 0x3266B4 */    STR             R0, [R1]
/* 0x3266B6 */    MOVW            R1, #:lower16:(aZ16setandroidp+0x10); "usedi"
/* 0x3266BA */    LDRH.W          R0, [R8]; CObject::nNoTempObjects
/* 0x3266BE */    MOVT            R1, #:upper16:(aZ16setandroidp+0x10); CEntity *
/* 0x3266C2 */    ADDS            R0, #1
/* 0x3266C4 */    STRH.W          R0, [R8]; CObject::nNoTempObjects
/* 0x3266C8 */    MOVS            R0, #3
/* 0x3266CA */    STRB.W          R0, [R6,#0x140]
/* 0x3266CE */    LDR             R0, [SP,#0x140+var_FC]
/* 0x3266D0 */    LDR             R0, [R0]
/* 0x3266D2 */    ADD             R0, R1
/* 0x3266D4 */    STR.W           R0, [R6,#0x154]
/* 0x3266D8 */    MOV             R0, R6; this
/* 0x3266DA */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x3266DE */    MOV.W           R6, #0x3F800000
/* 0x3266E2 */    CMP             R11, R9
/* 0x3266E4 */    BLT.W           loc_3264B2
/* 0x3266E8 */    ADD             R0, SP, #0x140+var_C0; this
/* 0x3266EA */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x3266EE */    ADD             SP, SP, #0xE0
/* 0x3266F0 */    VPOP            {D8-D15}
/* 0x3266F4 */    ADD             SP, SP, #4
/* 0x3266F6 */    POP.W           {R8-R11}
/* 0x3266FA */    POP             {R4-R7,PC}
