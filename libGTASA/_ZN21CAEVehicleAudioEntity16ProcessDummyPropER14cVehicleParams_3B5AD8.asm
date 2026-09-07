; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity16ProcessDummyPropER14cVehicleParams
; Start Address       : 0x3B5AD8
; End Address         : 0x3B60A2
; =========================================================================

/* 0x3B5AD8 */    PUSH            {R4-R7,LR}
/* 0x3B5ADA */    ADD             R7, SP, #0xC
/* 0x3B5ADC */    PUSH.W          {R8-R11}
/* 0x3B5AE0 */    SUB             SP, SP, #4
/* 0x3B5AE2 */    VPUSH           {D8-D15}
/* 0x3B5AE6 */    SUB             SP, SP, #0x68; float
/* 0x3B5AE8 */    MOV             R11, R0
/* 0x3B5AEA */    LDR.W           R0, =(AEAudioHardware_ptr - 0x3B5AF6)
/* 0x3B5AEE */    MOV             R5, R1
/* 0x3B5AF0 */    MOVS            R1, #0
/* 0x3B5AF2 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3B5AF4 */    STRD.W          R1, R1, [SP,#0xC8+var_68]
/* 0x3B5AF8 */    MOVS            R1, #0x8A; unsigned __int16
/* 0x3B5AFA */    MOVS            R2, #0x13; __int16
/* 0x3B5AFC */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3B5AFE */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3B5B02 */    CMP             R0, #0
/* 0x3B5B04 */    BEQ.W           loc_3B6088
/* 0x3B5B08 */    LDR.W           R0, =(AEAudioHardware_ptr - 0x3B5B16)
/* 0x3B5B0C */    MOVS            R2, #0x28 ; '('; __int16
/* 0x3B5B0E */    LDRH.W          R1, [R11,#0xDE]; unsigned __int16
/* 0x3B5B12 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3B5B14 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3B5B16 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3B5B1A */    CMP             R0, #0
/* 0x3B5B1C */    BEQ.W           loc_3B6088
/* 0x3B5B20 */    LDR             R0, [R5,#0x10]
/* 0x3B5B22 */    LDRSB.W         R1, [R0,#0x428]
/* 0x3B5B26 */    CMP.W           R1, #0xFFFFFFFF
/* 0x3B5B2A */    BGT             loc_3B5BE2
/* 0x3B5B2C */    LDR.W           R2, [R0,#0x42C]
/* 0x3B5B30 */    ANDS.W          R2, R2, #0x10
/* 0x3B5B34 */    BNE             loc_3B5BE2
/* 0x3B5B36 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B5B4A)
/* 0x3B5B3A */    VMOV.F32        S18, #1.0
/* 0x3B5B3E */    VLDR            S16, =100.0
/* 0x3B5B42 */    MOV.W           R8, #0
/* 0x3B5B46 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3B5B48 */    MOVW            R9, #0xFFFF
/* 0x3B5B4C */    MOVS            R6, #0
/* 0x3B5B4E */    LDR.W           R10, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3B5B52 */    B               loc_3B5B60
/* 0x3B5B54 */    STRH.W          R0, [R11,#0x14E]
/* 0x3B5B58 */    MOVS            R6, #5
/* 0x3B5B5A */    B               loc_3B5B60
/* 0x3B5B5C */    MOVS            R0, #0
/* 0x3B5B5E */    B               loc_3B5B54
/* 0x3B5B60 */    ADD.W           R4, R11, R6,LSL#3
/* 0x3B5B64 */    MOVW            R5, #0xFFFF
/* 0x3B5B68 */    LDR.W           R0, [R4,#0xE8]!; this
/* 0x3B5B6C */    CBZ             R0, loc_3B5B84
/* 0x3B5B6E */    MOVS            R1, #4; unsigned __int16
/* 0x3B5B70 */    MOVS            R2, #0; unsigned __int16
/* 0x3B5B72 */    LDRH.W          R5, [R0,#0x70]
/* 0x3B5B76 */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3B5B7A */    LDR             R0, [R4]; this
/* 0x3B5B7C */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3B5B80 */    STR.W           R8, [R4]
/* 0x3B5B84 */    CMP             R6, #4
/* 0x3B5B86 */    BNE             loc_3B5BDA
/* 0x3B5B88 */    LDRH.W          R0, [R11,#0x148]
/* 0x3B5B8C */    STRH.W          R0, [R11,#0x154]
/* 0x3B5B90 */    LDR.W           R1, [R10]; CTimer::m_snTimeInMilliseconds
/* 0x3B5B94 */    STR.W           R1, [R11,#0x150]
/* 0x3B5B98 */    SXTH            R1, R5
/* 0x3B5B9A */    CMP             R1, #1
/* 0x3B5B9C */    STRH.W          R9, [R11,#0x14A]
/* 0x3B5BA0 */    STRH.W          R9, [R11,#0x148]
/* 0x3B5BA4 */    BLT             loc_3B5B5C
/* 0x3B5BA6 */    SXTH            R0, R0
/* 0x3B5BA8 */    VMOV            S0, R1
/* 0x3B5BAC */    VMOV            S2, R0
/* 0x3B5BB0 */    VCVT.F32.S32    S0, S0
/* 0x3B5BB4 */    VCVT.F32.S32    S2, S2
/* 0x3B5BB8 */    VDIV.F32        S0, S2, S0
/* 0x3B5BBC */    VMIN.F32        D0, D0, D9
/* 0x3B5BC0 */    VCMPE.F32       S0, #0.0
/* 0x3B5BC4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B5BC8 */    VMUL.F32        S2, S0, S16
/* 0x3B5BCC */    VCVT.S32.F32    S2, S2
/* 0x3B5BD0 */    VMOV            R0, S2
/* 0x3B5BD4 */    IT LT
/* 0x3B5BD6 */    MOVLT           R0, #0
/* 0x3B5BD8 */    B               loc_3B5B54
/* 0x3B5BDA */    ADDS            R6, #1
/* 0x3B5BDC */    CMP             R6, #0xC
/* 0x3B5BDE */    BNE             loc_3B5B60
/* 0x3B5BE0 */    B               loc_3B6088
/* 0x3B5BE2 */    ADD.W           R2, R0, #0x4A0
/* 0x3B5BE6 */    VLDR            S0, =255.0
/* 0x3B5BEA */    ADDW            R3, R0, #0x4A4
/* 0x3B5BEE */    VMOV.F32        S16, #1.0
/* 0x3B5BF2 */    VLDR            S2, [R2]
/* 0x3B5BF6 */    VMUL.F32        S2, S2, S0
/* 0x3B5BFA */    VCVT.S32.F32    S2, S2
/* 0x3B5BFE */    VMOV            R2, S2
/* 0x3B5C02 */    STRH            R2, [R5,#0x20]
/* 0x3B5C04 */    VLDR            S2, [R3]
/* 0x3B5C08 */    VMUL.F32        S2, S2, S0
/* 0x3B5C0C */    VCVT.S32.F32    S2, S2
/* 0x3B5C10 */    VMOV            R3, S2; float (*)[2]
/* 0x3B5C14 */    CMP             R2, R3
/* 0x3B5C16 */    IT LE
/* 0x3B5C18 */    MOVLE           R2, R3
/* 0x3B5C1A */    CMP.W           R1, #0xFFFFFFFF
/* 0x3B5C1E */    VMOV            S2, R2
/* 0x3B5C22 */    VCVT.F32.S32    S2, S2
/* 0x3B5C26 */    STRH            R3, [R5,#0x22]
/* 0x3B5C28 */    BLE             loc_3B5C4C
/* 0x3B5C2A */    VDIV.F32        S0, S2, S0
/* 0x3B5C2E */    VMIN.F32        D16, D0, D8
/* 0x3B5C32 */    VLDR            S2, =0.0
/* 0x3B5C36 */    VLDR            S0, =0.3
/* 0x3B5C3A */    VMAX.F32        D1, D16, D1
/* 0x3B5C3E */    VMUL.F32        S0, S2, S0
/* 0x3B5C42 */    VLDR            S2, =0.7
/* 0x3B5C46 */    VADD.F32        S0, S0, S2
/* 0x3B5C4A */    B               loc_3B5C5C
/* 0x3B5C4C */    ADDW            R0, R0, #0x9D8
/* 0x3B5C50 */    VLDR            S0, =0.34
/* 0x3B5C54 */    VLDR            S2, [R0]
/* 0x3B5C58 */    VDIV.F32        S0, S2, S0
/* 0x3B5C5C */    VMIN.F32        D16, D0, D8
/* 0x3B5C60 */    VLDR            S18, =0.0
/* 0x3B5C64 */    LDR.W           R2, =(unk_6A9CC0 - 0x3B5C6E)
/* 0x3B5C68 */    MOVS            R1, #3; float
/* 0x3B5C6A */    ADD             R2, PC; unk_6A9CC0 ; __int16
/* 0x3B5C6C */    VMAX.F32        D0, D16, D9
/* 0x3B5C70 */    VMOV            R0, S0; this
/* 0x3B5C74 */    BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
/* 0x3B5C78 */    MOV             R4, R0
/* 0x3B5C7A */    LDR.W           R0, =(TheCamera_ptr - 0x3B5C82)
/* 0x3B5C7E */    ADD             R0, PC; TheCamera_ptr
/* 0x3B5C80 */    LDR.W           R8, [R0]; TheCamera
/* 0x3B5C84 */    ADD             R0, SP, #0xC8+var_A8
/* 0x3B5C86 */    ADDW            R1, R8, #0x8FC
/* 0x3B5C8A */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x3B5C8E */    LDR.W           R0, [R11,#4]
/* 0x3B5C92 */    ADD.W           R6, R8, #4
/* 0x3B5C96 */    LDR.W           R1, [R8,#(dword_951FBC - 0x951FA8)]
/* 0x3B5C9A */    MOV             R3, R6
/* 0x3B5C9C */    LDR             R2, [R0,#0x14]
/* 0x3B5C9E */    CMP             R1, #0
/* 0x3B5CA0 */    IT NE
/* 0x3B5CA2 */    ADDNE.W         R3, R1, #0x30 ; '0'
/* 0x3B5CA6 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x3B5CAA */    CMP             R2, #0
/* 0x3B5CAC */    VLDR            S0, [R3]
/* 0x3B5CB0 */    VLDR            S2, [R3,#4]
/* 0x3B5CB4 */    VLDR            S4, [R3,#8]
/* 0x3B5CB8 */    IT EQ
/* 0x3B5CBA */    ADDEQ           R1, R0, #4
/* 0x3B5CBC */    VLDR            S6, [R1]
/* 0x3B5CC0 */    ADD             R0, SP, #0xC8+var_B4; this
/* 0x3B5CC2 */    VLDR            S8, [R1,#4]
/* 0x3B5CC6 */    VLDR            S10, [R1,#8]
/* 0x3B5CCA */    VSUB.F32        S0, S6, S0
/* 0x3B5CCE */    VSUB.F32        S2, S8, S2
/* 0x3B5CD2 */    VSUB.F32        S4, S10, S4
/* 0x3B5CD6 */    VSTR            S0, [SP,#0xC8+var_B4]
/* 0x3B5CDA */    VSTR            S2, [SP,#0xC8+var_B0]
/* 0x3B5CDE */    VSTR            S4, [SP,#0xC8+var_AC]
/* 0x3B5CE2 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3B5CE6 */    LDR             R0, [R5,#0x10]
/* 0x3B5CE8 */    VMOV.F32        S21, #0.5
/* 0x3B5CEC */    VLDR            S0, [SP,#0xC8+var_B4]
/* 0x3B5CF0 */    VMOV            S25, R4
/* 0x3B5CF4 */    VLDR            S2, [SP,#0xC8+var_B0]
/* 0x3B5CF8 */    LDR             R0, [R0,#0x14]
/* 0x3B5CFA */    VLDR            S4, [SP,#0xC8+var_AC]
/* 0x3B5CFE */    LDRSH.W         R9, [R5,#0x22]
/* 0x3B5D02 */    VLDR            S20, [R0,#0x10]
/* 0x3B5D06 */    VLDR            S22, [R0,#0x14]
/* 0x3B5D0A */    VMUL.F32        S0, S20, S0
/* 0x3B5D0E */    VLDR            S28, [R0,#0x18]
/* 0x3B5D12 */    VMUL.F32        S2, S22, S2
/* 0x3B5D16 */    VLDR            S24, [R0]
/* 0x3B5D1A */    VMUL.F32        S4, S28, S4
/* 0x3B5D1E */    VLDR            S26, [R0,#4]
/* 0x3B5D22 */    VLDR            S30, [R0,#8]
/* 0x3B5D26 */    LDRSH.W         R10, [R5,#0x20]
/* 0x3B5D2A */    VADD.F32        S0, S0, S2
/* 0x3B5D2E */    VADD.F32        S0, S0, S4
/* 0x3B5D32 */    VADD.F32        S0, S0, S16
/* 0x3B5D36 */    VMUL.F32        S23, S0, S21
/* 0x3B5D3A */    VLDR            S0, =-0.67
/* 0x3B5D3E */    VMUL.F32        S0, S23, S0
/* 0x3B5D42 */    VADD.F32        S0, S0, S16
/* 0x3B5D46 */    VMUL.F32        S0, S25, S0
/* 0x3B5D4A */    VMOV            R0, S0; this
/* 0x3B5D4E */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B5D52 */    VMUL.F32        S0, S23, S21
/* 0x3B5D56 */    STR             R0, [SP,#0xC8+var_B8]
/* 0x3B5D58 */    VADD.F32        S0, S0, S21
/* 0x3B5D5C */    VMUL.F32        S0, S25, S0
/* 0x3B5D60 */    VMOV            R0, S0; this
/* 0x3B5D64 */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B5D68 */    STR             R0, [SP,#0xC8+var_BC]
/* 0x3B5D6A */    MOV             R0, R4; this
/* 0x3B5D6C */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B5D70 */    MOV             R3, R0
/* 0x3B5D72 */    LDR.W           R1, [R8,#(dword_951FBC - 0x951FA8)]
/* 0x3B5D76 */    LDR.W           R0, [R11,#4]
/* 0x3B5D7A */    VMUL.F32        S4, S26, S18
/* 0x3B5D7E */    CMP             R1, #0
/* 0x3B5D80 */    VMUL.F32        S6, S24, S18
/* 0x3B5D84 */    IT NE
/* 0x3B5D86 */    ADDNE.W         R6, R1, #0x30 ; '0'
/* 0x3B5D8A */    VMUL.F32        S21, S22, S18
/* 0x3B5D8E */    LDR             R1, [R0,#0x14]; float
/* 0x3B5D90 */    VMUL.F32        S23, S20, S18
/* 0x3B5D94 */    VLDR            S0, [R6]
/* 0x3B5D98 */    VMOV.F32        S26, #20.0
/* 0x3B5D9C */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3B5DA0 */    CMP             R1, #0
/* 0x3B5DA2 */    IT EQ
/* 0x3B5DA4 */    ADDEQ           R2, R0, #4
/* 0x3B5DA6 */    VLDR            D16, [R6,#4]
/* 0x3B5DAA */    VLDR            S2, [R2]
/* 0x3B5DAE */    ADR             R0, dword_3B60C0
/* 0x3B5DB0 */    VLDR            D17, [R2,#4]
/* 0x3B5DB4 */    CMP.W           R10, #0
/* 0x3B5DB8 */    VSUB.F32        S0, S2, S0
/* 0x3B5DBC */    IT GT
/* 0x3B5DBE */    ADDGT           R0, #4
/* 0x3B5DC0 */    VSUB.F32        D16, D17, D16
/* 0x3B5DC4 */    VLDR            S24, [R0]
/* 0x3B5DC8 */    VADD.F32        S25, S6, S4
/* 0x3B5DCC */    CMP.W           R9, #0
/* 0x3B5DD0 */    VMOV.F32        S22, #8.0
/* 0x3B5DD4 */    VMUL.F32        D1, D16, D16
/* 0x3B5DD8 */    VMUL.F32        S0, S0, S0
/* 0x3B5DDC */    VADD.F32        S0, S0, S2
/* 0x3B5DE0 */    VADD.F32        S0, S0, S3
/* 0x3B5DE4 */    VLDR            S2, =-0.05
/* 0x3B5DE8 */    VADD.F32        S2, S24, S2
/* 0x3B5DEC */    VSQRT.F32       S0, S0
/* 0x3B5DF0 */    IT GT
/* 0x3B5DF2 */    VMOVGT.F32      S24, S2
/* 0x3B5DF6 */    VLDR            S2, =128.0
/* 0x3B5DFA */    VCMPE.F32       S0, S2
/* 0x3B5DFE */    VMRS            APSR_nzcv, FPSCR
/* 0x3B5E02 */    BGE             loc_3B5E18
/* 0x3B5E04 */    VLDR            S2, =48.0
/* 0x3B5E08 */    VCMPE.F32       S0, S2
/* 0x3B5E0C */    VMRS            APSR_nzcv, FPSCR
/* 0x3B5E10 */    BGE             loc_3B5E2C
/* 0x3B5E12 */    VLDR            S20, =-100.0
/* 0x3B5E16 */    B               loc_3B5E66
/* 0x3B5E18 */    MOV             R0, R4; this
/* 0x3B5E1A */    MOV             R4, R3
/* 0x3B5E1C */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B5E20 */    VMOV            S0, R0
/* 0x3B5E24 */    MOV             R3, R4
/* 0x3B5E26 */    VMUL.F32        S0, S0, S26
/* 0x3B5E2A */    B               loc_3B5E62
/* 0x3B5E2C */    VLDR            S2, =-48.0
/* 0x3B5E30 */    MOV             R6, R3
/* 0x3B5E32 */    VADD.F32        S0, S0, S2
/* 0x3B5E36 */    VLDR            S2, =80.0
/* 0x3B5E3A */    VDIV.F32        S0, S0, S2
/* 0x3B5E3E */    VMOV            R0, S0; this
/* 0x3B5E42 */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B5E46 */    VMOV            S20, R0
/* 0x3B5E4A */    MOV             R0, R4; this
/* 0x3B5E4C */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B5E50 */    VMOV            S0, R0
/* 0x3B5E54 */    MOV             R3, R6
/* 0x3B5E56 */    VMUL.F32        S2, S20, S26
/* 0x3B5E5A */    VMUL.F32        S0, S0, S26
/* 0x3B5E5E */    VADD.F32        S0, S2, S0
/* 0x3B5E62 */    VADD.F32        S20, S0, S22
/* 0x3B5E66 */    VADD.F32        S0, S23, S21
/* 0x3B5E6A */    LDRD.W          R2, R1, [SP,#0xC8+var_BC]
/* 0x3B5E6E */    VADD.F32        S2, S30, S25
/* 0x3B5E72 */    LDRH.W          R0, [R11,#0x7C]
/* 0x3B5E76 */    VMOV            S23, R1
/* 0x3B5E7A */    CMP             R0, #0
/* 0x3B5E7C */    VMOV            S25, R2
/* 0x3B5E80 */    ITT NE
/* 0x3B5E82 */    MOVNE           R0, #0xF
/* 0x3B5E84 */    STRHNE.W        R0, [R11,#0xB4]
/* 0x3B5E88 */    VMOV            S27, R3
/* 0x3B5E8C */    LDR             R0, [R5,#0x10]
/* 0x3B5E8E */    VADD.F32        S21, S0, S28
/* 0x3B5E92 */    ADDW            R0, R0, #0x4CC
/* 0x3B5E96 */    VABS.F32        S30, S2
/* 0x3B5E9A */    VLDR            S2, =250.0
/* 0x3B5E9E */    VLDR            S0, [R0]
/* 0x3B5EA2 */    VCMPE.F32       S0, S2
/* 0x3B5EA6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B5EAA */    BGE             loc_3B5EB6
/* 0x3B5EAC */    VLDR            S16, =0.8
/* 0x3B5EB0 */    VMOV.F32        S28, #-18.0
/* 0x3B5EB4 */    B               loc_3B5F18
/* 0x3B5EB6 */    VLDR            S2, =390.0
/* 0x3B5EBA */    VCMPE.F32       S0, S2
/* 0x3B5EBE */    VMRS            APSR_nzcv, FPSCR
/* 0x3B5EC2 */    BGE             loc_3B5ECE
/* 0x3B5EC4 */    VMOV.F32        S28, #-12.0
/* 0x3B5EC8 */    VLDR            S16, =0.85
/* 0x3B5ECC */    B               loc_3B5F18
/* 0x3B5ECE */    VLDR            S2, =460.0
/* 0x3B5ED2 */    VCMPE.F32       S0, S2
/* 0x3B5ED6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B5EDA */    BGE             loc_3B5F00
/* 0x3B5EDC */    VMOV.F32        S28, #-9.0
/* 0x3B5EE0 */    VLDR            S16, =0.9
/* 0x3B5EE4 */    B               loc_3B5F18
/* 0x3B5EE6 */    ALIGN 4
/* 0x3B5EE8 */    DCFS 100.0
/* 0x3B5EEC */    DCFS 255.0
/* 0x3B5EF0 */    DCFS 0.0
/* 0x3B5EF4 */    DCFS 0.3
/* 0x3B5EF8 */    DCFS 0.7
/* 0x3B5EFC */    DCFS 0.34
/* 0x3B5F00 */    VLDR            S2, =650.0
/* 0x3B5F04 */    VCMPE.F32       S0, S2
/* 0x3B5F08 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B5F0C */    BGE.W           loc_3B609C
/* 0x3B5F10 */    VMOV.F32        S28, #-6.0
/* 0x3B5F14 */    VLDR            S16, =0.95
/* 0x3B5F18 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B5F22)
/* 0x3B5F1A */    LDR.W           R1, [R11,#0xB8]; float
/* 0x3B5F1E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3B5F20 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3B5F22 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3B5F24 */    CMP             R0, R1
/* 0x3B5F26 */    BLS             loc_3B5F8A
/* 0x3B5F28 */    LDRB.W          R0, [R11,#0xBC]
/* 0x3B5F2C */    CBZ             R0, loc_3B5F50
/* 0x3B5F2E */    MOVS            R0, #0
/* 0x3B5F30 */    STRB.W          R0, [R11,#0xBC]
/* 0x3B5F34 */    MOV             R0, #0x3F59999A; this
/* 0x3B5F3C */    BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
/* 0x3B5F40 */    ADR             R2, dword_3B6100
/* 0x3B5F42 */    CMP             R0, #0
/* 0x3B5F44 */    ADR             R1, dword_3B6104
/* 0x3B5F46 */    ADR             R0, dword_3B610C
/* 0x3B5F48 */    IT EQ
/* 0x3B5F4A */    MOVEQ           R1, R2
/* 0x3B5F4C */    ADR             R2, dword_3B6108
/* 0x3B5F4E */    B               loc_3B5F70
/* 0x3B5F50 */    MOVS            R0, #1
/* 0x3B5F52 */    STRB.W          R0, [R11,#0xBC]
/* 0x3B5F56 */    MOV             R0, #0x3F733333; this
/* 0x3B5F5E */    BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
/* 0x3B5F62 */    ADR             R2, dword_3B6110
/* 0x3B5F64 */    CMP             R0, #0
/* 0x3B5F66 */    ADR             R1, dword_3B6108
/* 0x3B5F68 */    ADR             R0, dword_3B6104
/* 0x3B5F6A */    IT EQ
/* 0x3B5F6C */    MOVEQ           R1, R2
/* 0x3B5F6E */    ADR             R2, dword_3B6114
/* 0x3B5F70 */    IT EQ
/* 0x3B5F72 */    MOVEQ           R0, R2
/* 0x3B5F74 */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B5F7C)
/* 0x3B5F76 */    LDR             R0, [R0]; this
/* 0x3B5F78 */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3B5F7A */    LDR             R1, [R1]; int
/* 0x3B5F7C */    LDR             R2, [R2]; int
/* 0x3B5F7E */    LDR             R4, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x3B5F80 */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x3B5F84 */    ADD             R0, R4
/* 0x3B5F86 */    STR.W           R0, [R11,#0xB8]
/* 0x3B5F8A */    LDRSH.W         R0, [R11,#0xB4]
/* 0x3B5F8E */    CMP             R0, #1
/* 0x3B5F90 */    BLT             loc_3B5F9C
/* 0x3B5F92 */    UXTH            R0, R0
/* 0x3B5F94 */    MOVW            R1, #0xFFFF
/* 0x3B5F98 */    ADD             R0, R1
/* 0x3B5F9A */    B               loc_3B5F9E
/* 0x3B5F9C */    MOVS            R0, #0
/* 0x3B5F9E */    LDRB.W          R1, [R11,#0xBC]
/* 0x3B5FA2 */    STRH.W          R0, [R11,#0xB4]
/* 0x3B5FA6 */    CMP             R1, #0
/* 0x3B5FA8 */    IT EQ
/* 0x3B5FAA */    VMOVEQ.F32      S28, S18
/* 0x3B5FAE */    VLDR            S0, =-0.15
/* 0x3B5FB2 */    VMOV.F32        S8, #1.0
/* 0x3B5FB6 */    VLDR            S10, =0.1
/* 0x3B5FBA */    VMUL.F32        S2, S23, S26
/* 0x3B5FBE */    VMUL.F32        S0, S21, S0
/* 0x3B5FC2 */    VMUL.F32        S10, S30, S10
/* 0x3B5FC6 */    VMUL.F32        S4, S25, S26
/* 0x3B5FCA */    VMUL.F32        S6, S27, S26
/* 0x3B5FCE */    VADD.F32        S2, S2, S22
/* 0x3B5FD2 */    VADD.F32        S0, S0, S8
/* 0x3B5FD6 */    VLDR            S8, [R11,#0x22C]
/* 0x3B5FDA */    VCMPE.F32       S8, #0.0
/* 0x3B5FDE */    VMRS            APSR_nzcv, FPSCR
/* 0x3B5FE2 */    VADD.F32        S18, S4, S22
/* 0x3B5FE6 */    VADD.F32        S0, S0, S10
/* 0x3B5FEA */    VADD.F32        S0, S24, S0
/* 0x3B5FEE */    VMUL.F32        S0, S0, S16
/* 0x3B5FF2 */    VADD.F32        S16, S6, S22
/* 0x3B5FF6 */    ITT LT
/* 0x3B5FF8 */    VSTRLT          S0, [R11,#0x22C]
/* 0x3B5FFC */    VMOVLT.F32      S8, S0
/* 0x3B6000 */    VCMPE.F32       S0, S8
/* 0x3B6004 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B6008 */    BGE             loc_3B6018
/* 0x3B600A */    VLDR            S4, =-0.0053333
/* 0x3B600E */    VADD.F32        S4, S8, S4
/* 0x3B6012 */    VMAX.F32        D11, D0, D2
/* 0x3B6016 */    B               loc_3B6024
/* 0x3B6018 */    VLDR            S4, =0.0053333
/* 0x3B601C */    VADD.F32        S4, S8, S4
/* 0x3B6020 */    VMIN.F32        D11, D0, D2
/* 0x3B6024 */    VADD.F32        S0, S2, S28
/* 0x3B6028 */    MOV             R0, R11; this
/* 0x3B602A */    MOVS            R1, #2; __int16
/* 0x3B602C */    MOVS            R2, #0x28 ; '('; __int16
/* 0x3B602E */    MOVS            R3, #0; __int16
/* 0x3B6030 */    VSTR            S22, [R11,#0x22C]
/* 0x3B6034 */    VSTR            S0, [SP,#0xC8+var_C8]
/* 0x3B6038 */    VSTR            S22, [SP,#0xC8+var_C4]
/* 0x3B603C */    BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
/* 0x3B6040 */    VADD.F32        S0, S18, S28
/* 0x3B6044 */    MOV             R0, R11; this
/* 0x3B6046 */    MOVS            R1, #4; __int16
/* 0x3B6048 */    MOVS            R2, #0x28 ; '('; __int16
/* 0x3B604A */    MOVS            R3, #1; __int16
/* 0x3B604C */    VSTR            S0, [SP,#0xC8+var_C8]
/* 0x3B6050 */    VSTR            S22, [SP,#0xC8+var_C4]
/* 0x3B6054 */    BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
/* 0x3B6058 */    VADD.F32        S0, S16, S28
/* 0x3B605C */    MOV.W           R4, #0x3F800000
/* 0x3B6060 */    MOV             R0, R11; this
/* 0x3B6062 */    MOVS            R1, #3; __int16
/* 0x3B6064 */    MOVS            R2, #0x13; __int16
/* 0x3B6066 */    MOVS            R3, #0x11; __int16
/* 0x3B6068 */    STR             R4, [SP,#0xC8+var_C4]; float
/* 0x3B606A */    VSTR            S0, [SP,#0xC8+var_C8]
/* 0x3B606E */    BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
/* 0x3B6072 */    VADD.F32        S0, S20, S28
/* 0x3B6076 */    MOV             R0, R11; this
/* 0x3B6078 */    MOVS            R1, #1; __int16
/* 0x3B607A */    MOVS            R2, #0x13; __int16
/* 0x3B607C */    MOVS            R3, #0x10; __int16
/* 0x3B607E */    STR             R4, [SP,#0xC8+var_C4]; float
/* 0x3B6080 */    VSTR            S0, [SP,#0xC8+var_C8]
/* 0x3B6084 */    BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
/* 0x3B6088 */    ADD             R0, SP, #0xC8+var_A8; this
/* 0x3B608A */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x3B608E */    ADD             SP, SP, #0x68 ; 'h'
/* 0x3B6090 */    VPOP            {D8-D15}
/* 0x3B6094 */    ADD             SP, SP, #4
/* 0x3B6096 */    POP.W           {R8-R11}
/* 0x3B609A */    POP             {R4-R7,PC}
/* 0x3B609C */    VMOV.F32        S28, S18
/* 0x3B60A0 */    B               loc_3B5FAE
