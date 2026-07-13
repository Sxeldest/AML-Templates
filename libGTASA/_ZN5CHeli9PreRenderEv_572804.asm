; =========================================================================
; Full Function Name : _ZN5CHeli9PreRenderEv
; Start Address       : 0x572804
; End Address         : 0x572C30
; =========================================================================

/* 0x572804 */    PUSH            {R4-R7,LR}
/* 0x572806 */    ADD             R7, SP, #0xC
/* 0x572808 */    PUSH.W          {R8-R11}
/* 0x57280C */    SUB             SP, SP, #4
/* 0x57280E */    VPUSH           {D8-D12}
/* 0x572812 */    SUB             SP, SP, #0x68
/* 0x572814 */    MOV             R4, R0
/* 0x572816 */    BLX             j__ZN8CVehicle9PreRenderEv; CVehicle::PreRender(void)
/* 0x57281A */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x572826)
/* 0x57281E */    LDRSH.W         R1, [R4,#0x26]
/* 0x572822 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x572824 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x572826 */    LDR.W           R9, [R0,R1,LSL#2]
/* 0x57282A */    MOVS            R0, #0
/* 0x57282C */    STRD.W          R0, R0, [SP,#0xB0+var_50]
/* 0x572830 */    LDRB.W          R0, [R4,#0xA25]
/* 0x572834 */    CMP             R0, #0
/* 0x572836 */    BEQ             loc_5728D2
/* 0x572838 */    ADDW            R0, R4, #0xA14
/* 0x57283C */    VLDR            S0, [R0]
/* 0x572840 */    VCMPE.F32       S0, #0.0
/* 0x572844 */    VMRS            APSR_nzcv, FPSCR
/* 0x572848 */    BLE             loc_5728D2
/* 0x57284A */    MOVS            R0, #(word_12+1); this
/* 0x57284C */    MOVS            R1, #6; unsigned __int8
/* 0x57284E */    BLX             j__ZN6CClock16GetIsTimeInRangeEhh; CClock::GetIsTimeInRange(uchar,uchar)
/* 0x572852 */    CMP             R0, #1
/* 0x572854 */    BNE             loc_5728D2
/* 0x572856 */    MOVS            R0, #0
/* 0x572858 */    ADD             R2, SP, #0xB0+var_A0
/* 0x57285A */    MOVT            R0, #0x4060
/* 0x57285E */    STR             R0, [SP,#0xB0+var_A0+4]
/* 0x572860 */    MOVS            R0, #0
/* 0x572862 */    STR             R0, [SP,#0xB0+var_A0]
/* 0x572864 */    MOV             R0, #0xBE99999A
/* 0x57286C */    STR             R0, [SP,#0xB0+var_98]
/* 0x57286E */    ADD             R0, SP, #0xB0+var_AC
/* 0x572870 */    LDR             R1, [R4,#0x14]
/* 0x572872 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x572876 */    LDR             R0, =(_ZN5CHeli20NumberOfSearchLightsE_ptr - 0x57287E)
/* 0x572878 */    LDR             R2, =(_ZN5CHeli16HeliSearchLightsE_ptr - 0x572884)
/* 0x57287A */    ADD             R0, PC; _ZN5CHeli20NumberOfSearchLightsE_ptr
/* 0x57287C */    LDR.W           R11, [R4,#0xA08]
/* 0x572880 */    ADD             R2, PC; _ZN5CHeli16HeliSearchLightsE_ptr
/* 0x572882 */    LDR.W           R10, [R4,#0xA0C]
/* 0x572886 */    LDR.W           R12, [R0]; CHeli::NumberOfSearchLights ...
/* 0x57288A */    MOVS            R0, #0x4C ; 'L'
/* 0x57288C */    LDR             R2, [R2]; CHeli::HeliSearchLights ...
/* 0x57288E */    LDR.W           LR, [R4,#0xA10]
/* 0x572892 */    LDR.W           R1, [R12]; CHeli::NumberOfSearchLights
/* 0x572896 */    LDR.W           R8, [R4,#0xA14]
/* 0x57289A */    LDRD.W          R3, R5, [SP,#0xB0+var_AC]
/* 0x57289E */    MUL.W           R6, R1, R0
/* 0x5728A2 */    LDR             R0, [SP,#0xB0+var_A4]
/* 0x5728A4 */    STR             R3, [R2,R6]
/* 0x5728A6 */    MOVS            R3, #0x4C ; 'L'
/* 0x5728A8 */    MLA.W           R2, R1, R3, R2
/* 0x5728AC */    MOVW            R6, #0x101
/* 0x5728B0 */    MOVS            R3, #0x41A00000
/* 0x5728B6 */    STRH            R6, [R2,#0x24]
/* 0x5728B8 */    ADD.W           R6, R4, #0xB
/* 0x5728BC */    STRD.W          R5, R0, [R2,#4]
/* 0x5728C0 */    ADDS            R0, R1, #1
/* 0x5728C2 */    STRD.W          R11, R10, [R2,#0xC]
/* 0x5728C6 */    STRD.W          LR, R3, [R2,#0x14]
/* 0x5728CA */    STRD.W          R8, R6, [R2,#0x1C]
/* 0x5728CE */    STR.W           R0, [R12]; CHeli::NumberOfSearchLights
/* 0x5728D2 */    MOV             R0, R4; this
/* 0x5728D4 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x5728D8 */    LDRB.W          R0, [R4,#0x42F]
/* 0x5728DC */    LSLS            R0, R0, #0x1F
/* 0x5728DE */    BEQ             loc_572986
/* 0x5728E0 */    LDR             R0, [R4]
/* 0x5728E2 */    LDR.W           R1, [R0,#0xD4]
/* 0x5728E6 */    MOV             R0, R4
/* 0x5728E8 */    BLX             R1
/* 0x5728EA */    VMOV.F32        S16, #1.0
/* 0x5728EE */    ADD.W           R5, R4, #0x7E8
/* 0x5728F2 */    VMOV.F32        S18, #0.75
/* 0x5728F6 */    ADD.W           R8, SP, #0xB0+var_A0
/* 0x5728FA */    MOVS            R6, #0
/* 0x5728FC */    MOV             R0, R9; this
/* 0x5728FE */    MOV             R1, R6; int
/* 0x572900 */    MOV             R2, R8; CVector *
/* 0x572902 */    MOVS            R3, #1; bool
/* 0x572904 */    VLDR            S20, [R5]
/* 0x572908 */    VLDR            S22, [R5,#0xA4]
/* 0x57290C */    VLDR            S24, [R5,#0xB4]
/* 0x572910 */    BLX             j__ZN17CVehicleModelInfo12GetWheelPosnEiR7CVectorb; CVehicleModelInfo::GetWheelPosn(int,CVector &,bool)
/* 0x572914 */    VDIV.F32        S0, S22, S24
/* 0x572918 */    LDR.W           R0, [R4,#0x388]
/* 0x57291C */    VSUB.F32        S0, S16, S0
/* 0x572920 */    VLDR            S4, [R0,#0xB8]
/* 0x572924 */    VSUB.F32        S2, S16, S0
/* 0x572928 */    VSUB.F32        S0, S20, S0
/* 0x57292C */    VDIV.F32        S2, S0, S2
/* 0x572930 */    VCMPE.F32       S2, #0.0
/* 0x572934 */    VLDR            S0, [SP,#0xB0+var_98]
/* 0x572938 */    VMRS            APSR_nzcv, FPSCR
/* 0x57293C */    VADD.F32        S0, S0, S4
/* 0x572940 */    ITTT GT
/* 0x572942 */    VLDRGT          S4, [R5,#0xA4]
/* 0x572946 */    VMULGT.F32      S2, S2, S4
/* 0x57294A */    VSUBGT.F32      S0, S0, S2
/* 0x57294E */    VLDR            S2, [R5,#0x64]
/* 0x572952 */    VCMPE.F32       S0, S2
/* 0x572956 */    VMRS            APSR_nzcv, FPSCR
/* 0x57295A */    BGT             loc_57297A
/* 0x57295C */    LDRB.W          R0, [R4,#0x47]
/* 0x572960 */    LSLS            R0, R0, #0x1D
/* 0x572962 */    ITT MI
/* 0x572964 */    LDRBMI.W        R0, [R4,#0x392]
/* 0x572968 */    MOVSMI.W        R0, R0,LSL#30
/* 0x57296C */    BMI             loc_57297A
/* 0x57296E */    VSUB.F32        S0, S0, S2
/* 0x572972 */    VMUL.F32        S0, S0, S18
/* 0x572976 */    VADD.F32        S0, S2, S0
/* 0x57297A */    VSTR            S0, [R5,#0x64]
/* 0x57297E */    ADDS            R6, #1
/* 0x572980 */    ADDS            R5, #4
/* 0x572982 */    CMP             R6, #4
/* 0x572984 */    BNE             loc_5728FC
/* 0x572986 */    MOV             R0, R4; this
/* 0x572988 */    MOVS            R1, #4; int
/* 0x57298A */    MOVS            R2, #1; int
/* 0x57298C */    BLX             j__ZN11CAutomobile17UpdateWheelMatrixEii; CAutomobile::UpdateWheelMatrix(int,int)
/* 0x572990 */    MOV             R0, R4; this
/* 0x572992 */    MOVS            R1, #7; int
/* 0x572994 */    MOVS            R2, #1; int
/* 0x572996 */    BLX             j__ZN11CAutomobile17UpdateWheelMatrixEii; CAutomobile::UpdateWheelMatrix(int,int)
/* 0x57299A */    MOV             R0, R4; this
/* 0x57299C */    MOVS            R1, #2; int
/* 0x57299E */    MOVS            R2, #1; int
/* 0x5729A0 */    BLX             j__ZN11CAutomobile17UpdateWheelMatrixEii; CAutomobile::UpdateWheelMatrix(int,int)
/* 0x5729A4 */    MOV             R0, R4; this
/* 0x5729A6 */    MOVS            R1, #5; int
/* 0x5729A8 */    MOVS            R2, #1; int
/* 0x5729AA */    BLX             j__ZN11CAutomobile17UpdateWheelMatrixEii; CAutomobile::UpdateWheelMatrix(int,int)
/* 0x5729AE */    LDRSH.W         R1, [R4,#0x26]
/* 0x5729B2 */    MOVW            R2, #0x1D1
/* 0x5729B6 */    CMP             R1, R2
/* 0x5729B8 */    ITT NE
/* 0x5729BA */    MOVWNE          R2, #0x1F5
/* 0x5729BE */    CMPNE           R1, R2
/* 0x5729C0 */    UXTH            R0, R1
/* 0x5729C2 */    BEQ             loc_5729D4
/* 0x5729C4 */    MOV             R0, R4; this
/* 0x5729C6 */    MOV.W           R1, #0x3F800000; float
/* 0x5729CA */    MOV.W           R2, #0x3F800000; float
/* 0x5729CE */    BLX             j__ZN11CAutomobile16DoHeliDustEffectEff; CAutomobile::DoHeliDustEffect(float,float)
/* 0x5729D2 */    LDRH            R0, [R4,#0x26]
/* 0x5729D4 */    SXTH            R1, R0
/* 0x5729D6 */    SUBW            R2, R1, #0x1D5
/* 0x5729DA */    CMP             R2, #0x1C
/* 0x5729DC */    BHI             loc_5729EE
/* 0x5729DE */    MOVS            R3, #1
/* 0x5729E0 */    LSL.W           R2, R3, R2
/* 0x5729E4 */    MOVS            R3, #0x100C0001
/* 0x5729EA */    TST             R2, R3
/* 0x5729EC */    BNE             loc_5729F8
/* 0x5729EE */    MOVW            R2, #0x1BF
/* 0x5729F2 */    CMP             R1, R2
/* 0x5729F4 */    BNE.W           loc_572C22
/* 0x5729F8 */    ADD.W           R1, R4, #0x860
/* 0x5729FC */    VLDR            S0, =1.66
/* 0x572A00 */    VLDR            S2, [R1]
/* 0x572A04 */    VMUL.F32        S0, S2, S0
/* 0x572A08 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x572A12)
/* 0x572A0A */    ADDW            R6, R4, #0x9B4
/* 0x572A0E */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x572A10 */    VLDR            S6, [R6]
/* 0x572A14 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x572A16 */    VLDR            S4, [R1]
/* 0x572A1A */    VMUL.F32        S0, S0, S4
/* 0x572A1E */    VSUB.F32        S6, S6, S0
/* 0x572A22 */    VLDR            S0, =-6.2832
/* 0x572A26 */    VCMPE.F32       S6, S0
/* 0x572A2A */    VSTR            S6, [R6]
/* 0x572A2E */    VMRS            APSR_nzcv, FPSCR
/* 0x572A32 */    BGE             loc_572A4A
/* 0x572A34 */    VLDR            S8, =6.2832
/* 0x572A38 */    VADD.F32        S6, S6, S8
/* 0x572A3C */    VCMPE.F32       S6, S0
/* 0x572A40 */    VMRS            APSR_nzcv, FPSCR
/* 0x572A44 */    BLT             loc_572A38
/* 0x572A46 */    VSTR            S6, [R6]
/* 0x572A4A */    VMOV.F32        S8, #2.0
/* 0x572A4E */    MOVW            R1, #0x1A1
/* 0x572A52 */    VLDR            S6, =2.3
/* 0x572A56 */    CMP             R0, R1
/* 0x572A58 */    ADDW            R8, R4, #0x9B8
/* 0x572A5C */    IT EQ
/* 0x572A5E */    VMOVEQ.F32      S6, S8
/* 0x572A62 */    VMUL.F32        S2, S2, S6
/* 0x572A66 */    VMUL.F32        S2, S4, S2
/* 0x572A6A */    VLDR            S4, [R8]
/* 0x572A6E */    VSUB.F32        S2, S4, S2
/* 0x572A72 */    VLDR            S4, =6.2832
/* 0x572A76 */    B               loc_572A7C
/* 0x572A78 */    VADD.F32        S2, S2, S0
/* 0x572A7C */    VCMPE.F32       S2, S4
/* 0x572A80 */    VMRS            APSR_nzcv, FPSCR
/* 0x572A84 */    BGT             loc_572A78
/* 0x572A86 */    VSTR            S2, [R8]
/* 0x572A8A */    LDR.W           R0, [R4,#0x68C]
/* 0x572A8E */    CBZ             R0, loc_572AE8
/* 0x572A90 */    ADD             R5, SP, #0xB0+var_90
/* 0x572A92 */    ADD.W           R1, R0, #0x10
/* 0x572A96 */    MOVS            R2, #0
/* 0x572A98 */    MOV             R0, R5
/* 0x572A9A */    BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
/* 0x572A9E */    VLDR            D16, [SP,#0xB0+var_60]
/* 0x572AA2 */    LDR             R0, [SP,#0xB0+var_58]
/* 0x572AA4 */    STR             R0, [SP,#0xB0+var_98]
/* 0x572AA6 */    MOV             R0, R5; this
/* 0x572AA8 */    VSTR            D16, [SP,#0xB0+var_A0]
/* 0x572AAC */    LDR             R1, [R6]; x
/* 0x572AAE */    BLX             j__ZN7CMatrix10SetRotateZEf; CMatrix::SetRotateZ(float)
/* 0x572AB2 */    VLDR            S0, [SP,#0xB0+var_60]
/* 0x572AB6 */    MOV             R0, R5; this
/* 0x572AB8 */    VLDR            S6, [SP,#0xB0+var_A0]
/* 0x572ABC */    VLDR            S2, [SP,#0xB0+var_60+4]
/* 0x572AC0 */    VLDR            S8, [SP,#0xB0+var_A0+4]
/* 0x572AC4 */    VADD.F32        S0, S6, S0
/* 0x572AC8 */    VLDR            S4, [SP,#0xB0+var_58]
/* 0x572ACC */    VLDR            S10, [SP,#0xB0+var_98]
/* 0x572AD0 */    VADD.F32        S2, S8, S2
/* 0x572AD4 */    VADD.F32        S4, S10, S4
/* 0x572AD8 */    VSTR            S0, [SP,#0xB0+var_60]
/* 0x572ADC */    VSTR            S2, [SP,#0xB0+var_60+4]
/* 0x572AE0 */    VSTR            S4, [SP,#0xB0+var_58]
/* 0x572AE4 */    BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x572AE8 */    LDR.W           R0, [R4,#0x690]
/* 0x572AEC */    CBZ             R0, loc_572B46
/* 0x572AEE */    ADD             R5, SP, #0xB0+var_90
/* 0x572AF0 */    ADD.W           R1, R0, #0x10
/* 0x572AF4 */    MOVS            R2, #0
/* 0x572AF6 */    MOV             R0, R5
/* 0x572AF8 */    BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
/* 0x572AFC */    VLDR            D16, [SP,#0xB0+var_60]
/* 0x572B00 */    LDR             R0, [SP,#0xB0+var_58]
/* 0x572B02 */    STR             R0, [SP,#0xB0+var_98]
/* 0x572B04 */    MOV             R0, R5; this
/* 0x572B06 */    VSTR            D16, [SP,#0xB0+var_A0]
/* 0x572B0A */    LDR             R1, [R6]; x
/* 0x572B0C */    BLX             j__ZN7CMatrix10SetRotateZEf; CMatrix::SetRotateZ(float)
/* 0x572B10 */    VLDR            S0, [SP,#0xB0+var_60]
/* 0x572B14 */    MOV             R0, R5; this
/* 0x572B16 */    VLDR            S6, [SP,#0xB0+var_A0]
/* 0x572B1A */    VLDR            S2, [SP,#0xB0+var_60+4]
/* 0x572B1E */    VLDR            S8, [SP,#0xB0+var_A0+4]
/* 0x572B22 */    VADD.F32        S0, S6, S0
/* 0x572B26 */    VLDR            S4, [SP,#0xB0+var_58]
/* 0x572B2A */    VLDR            S10, [SP,#0xB0+var_98]
/* 0x572B2E */    VADD.F32        S2, S8, S2
/* 0x572B32 */    VADD.F32        S4, S10, S4
/* 0x572B36 */    VSTR            S0, [SP,#0xB0+var_60]
/* 0x572B3A */    VSTR            S2, [SP,#0xB0+var_60+4]
/* 0x572B3E */    VSTR            S4, [SP,#0xB0+var_58]
/* 0x572B42 */    BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x572B46 */    LDR.W           R0, [R4,#0x694]
/* 0x572B4A */    CBZ             R0, loc_572BA6
/* 0x572B4C */    ADD             R5, SP, #0xB0+var_90
/* 0x572B4E */    ADD.W           R1, R0, #0x10
/* 0x572B52 */    MOVS            R2, #0
/* 0x572B54 */    MOV             R0, R5
/* 0x572B56 */    BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
/* 0x572B5A */    VLDR            D16, [SP,#0xB0+var_60]
/* 0x572B5E */    LDR             R0, [SP,#0xB0+var_58]
/* 0x572B60 */    STR             R0, [SP,#0xB0+var_98]
/* 0x572B62 */    MOV             R0, R5; this
/* 0x572B64 */    VSTR            D16, [SP,#0xB0+var_A0]
/* 0x572B68 */    LDR.W           R1, [R8]; x
/* 0x572B6C */    BLX             j__ZN7CMatrix10SetRotateXEf; CMatrix::SetRotateX(float)
/* 0x572B70 */    VLDR            S0, [SP,#0xB0+var_60]
/* 0x572B74 */    MOV             R0, R5; this
/* 0x572B76 */    VLDR            S6, [SP,#0xB0+var_A0]
/* 0x572B7A */    VLDR            S2, [SP,#0xB0+var_60+4]
/* 0x572B7E */    VLDR            S8, [SP,#0xB0+var_A0+4]
/* 0x572B82 */    VADD.F32        S0, S6, S0
/* 0x572B86 */    VLDR            S4, [SP,#0xB0+var_58]
/* 0x572B8A */    VLDR            S10, [SP,#0xB0+var_98]
/* 0x572B8E */    VADD.F32        S2, S8, S2
/* 0x572B92 */    VADD.F32        S4, S10, S4
/* 0x572B96 */    VSTR            S0, [SP,#0xB0+var_60]
/* 0x572B9A */    VSTR            S2, [SP,#0xB0+var_60+4]
/* 0x572B9E */    VSTR            S4, [SP,#0xB0+var_58]
/* 0x572BA2 */    BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x572BA6 */    LDR.W           R0, [R4,#0x698]
/* 0x572BAA */    CBZ             R0, loc_572C06
/* 0x572BAC */    ADD             R5, SP, #0xB0+var_90
/* 0x572BAE */    ADD.W           R1, R0, #0x10
/* 0x572BB2 */    MOVS            R2, #0
/* 0x572BB4 */    MOV             R0, R5
/* 0x572BB6 */    BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
/* 0x572BBA */    VLDR            D16, [SP,#0xB0+var_60]
/* 0x572BBE */    LDR             R0, [SP,#0xB0+var_58]
/* 0x572BC0 */    STR             R0, [SP,#0xB0+var_98]
/* 0x572BC2 */    MOV             R0, R5; this
/* 0x572BC4 */    VSTR            D16, [SP,#0xB0+var_A0]
/* 0x572BC8 */    LDR.W           R1, [R8]; x
/* 0x572BCC */    BLX             j__ZN7CMatrix10SetRotateXEf; CMatrix::SetRotateX(float)
/* 0x572BD0 */    VLDR            S0, [SP,#0xB0+var_60]
/* 0x572BD4 */    MOV             R0, R5; this
/* 0x572BD6 */    VLDR            S6, [SP,#0xB0+var_A0]
/* 0x572BDA */    VLDR            S2, [SP,#0xB0+var_60+4]
/* 0x572BDE */    VLDR            S8, [SP,#0xB0+var_A0+4]
/* 0x572BE2 */    VADD.F32        S0, S6, S0
/* 0x572BE6 */    VLDR            S4, [SP,#0xB0+var_58]
/* 0x572BEA */    VLDR            S10, [SP,#0xB0+var_98]
/* 0x572BEE */    VADD.F32        S2, S8, S2
/* 0x572BF2 */    VADD.F32        S4, S10, S4
/* 0x572BF6 */    VSTR            S0, [SP,#0xB0+var_60]
/* 0x572BFA */    VSTR            S2, [SP,#0xB0+var_60+4]
/* 0x572BFE */    VSTR            S4, [SP,#0xB0+var_58]
/* 0x572C02 */    BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x572C06 */    MOV             R0, R4; CPhysical *
/* 0x572C08 */    MOVS            R1, #2
/* 0x572C0A */    BLX             j__ZN8CShadows21StoreShadowForVehicleEP8CVehicle12VEH_SHD_TYPE; CShadows::StoreShadowForVehicle(CVehicle *,VEH_SHD_TYPE)
/* 0x572C0E */    ADD             R0, SP, #0xB0+var_90; this
/* 0x572C10 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x572C14 */    ADD             SP, SP, #0x68 ; 'h'
/* 0x572C16 */    VPOP            {D8-D12}
/* 0x572C1A */    ADD             SP, SP, #4
/* 0x572C1C */    POP.W           {R8-R11}
/* 0x572C20 */    POP             {R4-R7,PC}
/* 0x572C22 */    ADD.W           R1, R4, #0x860
/* 0x572C26 */    VLDR            S2, [R1]
/* 0x572C2A */    VMOV.F32        S0, S2
/* 0x572C2E */    B               loc_572A08
