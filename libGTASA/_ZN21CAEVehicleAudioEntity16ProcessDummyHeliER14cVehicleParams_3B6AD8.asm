; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity16ProcessDummyHeliER14cVehicleParams
; Start Address       : 0x3B6AD8
; End Address         : 0x3B6EAC
; =========================================================================

/* 0x3B6AD8 */    PUSH            {R4-R7,LR}
/* 0x3B6ADA */    ADD             R7, SP, #0xC
/* 0x3B6ADC */    PUSH.W          {R8-R11}
/* 0x3B6AE0 */    SUB             SP, SP, #4
/* 0x3B6AE2 */    VPUSH           {D8-D15}
/* 0x3B6AE6 */    SUB             SP, SP, #0x60; float
/* 0x3B6AE8 */    MOV             R4, R0
/* 0x3B6AEA */    LDR.W           R0, =(AEAudioHardware_ptr - 0x3B6AF6)
/* 0x3B6AEE */    MOV             R11, R1
/* 0x3B6AF0 */    MOVS            R1, #0
/* 0x3B6AF2 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3B6AF4 */    STRD.W          R1, R1, [SP,#0xC0+var_68]
/* 0x3B6AF8 */    LDRH.W          R1, [R4,#0xDE]; unsigned __int16
/* 0x3B6AFC */    MOVS            R2, #0x28 ; '('; __int16
/* 0x3B6AFE */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3B6B00 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3B6B04 */    CMP             R0, #0
/* 0x3B6B06 */    BEQ.W           loc_3B6E98
/* 0x3B6B0A */    LDR             R0, =(AEAudioHardware_ptr - 0x3B6B14)
/* 0x3B6B0C */    MOVS            R1, #0x8A; unsigned __int16
/* 0x3B6B0E */    MOVS            R2, #0x13; __int16
/* 0x3B6B10 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3B6B12 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3B6B14 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3B6B18 */    CMP             R0, #0
/* 0x3B6B1A */    BEQ.W           loc_3B6E98
/* 0x3B6B1E */    LDR.W           R0, [R11,#0x10]
/* 0x3B6B22 */    VMOV.F32        S18, #1.0
/* 0x3B6B26 */    VLDR            S0, =0.22
/* 0x3B6B2A */    MOVS            R1, #5; float
/* 0x3B6B2C */    ADD.W           R0, R0, #0x860
/* 0x3B6B30 */    VLDR            S20, =0.0
/* 0x3B6B34 */    LDR             R2, =(unk_6A9CD8 - 0x3B6B3E)
/* 0x3B6B36 */    VLDR            S2, [R0]
/* 0x3B6B3A */    ADD             R2, PC; unk_6A9CD8 ; __int16
/* 0x3B6B3C */    VDIV.F32        S0, S2, S0
/* 0x3B6B40 */    VMIN.F32        D16, D0, D9
/* 0x3B6B44 */    VMAX.F32        D8, D16, D10
/* 0x3B6B48 */    VMOV            R5, S16
/* 0x3B6B4C */    MOV             R0, R5; this
/* 0x3B6B4E */    BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
/* 0x3B6B52 */    LDR             R2, =(unk_6A9D00 - 0x3B6B5E)
/* 0x3B6B54 */    MOV             R8, R0
/* 0x3B6B56 */    MOV             R0, R5; this
/* 0x3B6B58 */    MOVS            R1, #5; float
/* 0x3B6B5A */    ADD             R2, PC; unk_6A9D00 ; __int16
/* 0x3B6B5C */    BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
/* 0x3B6B60 */    MOV             R9, R0
/* 0x3B6B62 */    LDR             R0, =(TheCamera_ptr - 0x3B6B68)
/* 0x3B6B64 */    ADD             R0, PC; TheCamera_ptr
/* 0x3B6B66 */    LDR             R5, [R0]; TheCamera
/* 0x3B6B68 */    ADD             R0, SP, #0xC0+var_A8
/* 0x3B6B6A */    ADDW            R1, R5, #0x8FC
/* 0x3B6B6E */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x3B6B72 */    LDR             R0, [R4,#4]
/* 0x3B6B74 */    LDR             R1, [R5,#(dword_951FBC - 0x951FA8)]
/* 0x3B6B76 */    LDR             R2, [R0,#0x14]
/* 0x3B6B78 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x3B6B7C */    CMP             R1, #0
/* 0x3B6B7E */    IT EQ
/* 0x3B6B80 */    ADDEQ           R3, R5, #4
/* 0x3B6B82 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x3B6B86 */    CMP             R2, #0
/* 0x3B6B88 */    VLDR            S0, [R3]
/* 0x3B6B8C */    VLDR            S2, [R3,#4]
/* 0x3B6B90 */    VLDR            S4, [R3,#8]
/* 0x3B6B94 */    IT EQ
/* 0x3B6B96 */    ADDEQ           R1, R0, #4
/* 0x3B6B98 */    VLDR            S6, [R1]
/* 0x3B6B9C */    ADD             R0, SP, #0xC0+var_B4; this
/* 0x3B6B9E */    VLDR            S8, [R1,#4]
/* 0x3B6BA2 */    VLDR            S10, [R1,#8]
/* 0x3B6BA6 */    VSUB.F32        S0, S6, S0
/* 0x3B6BAA */    VSUB.F32        S2, S8, S2
/* 0x3B6BAE */    VSUB.F32        S4, S10, S4
/* 0x3B6BB2 */    VSTR            S0, [SP,#0xC0+var_B4]
/* 0x3B6BB6 */    VSTR            S2, [SP,#0xC0+var_B0]
/* 0x3B6BBA */    VSTR            S4, [SP,#0xC0+var_AC]
/* 0x3B6BBE */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3B6BC2 */    LDR.W           R0, [R11,#0x10]
/* 0x3B6BC6 */    VMOV.F32        S24, #0.5
/* 0x3B6BCA */    VLDR            S0, [SP,#0xC0+var_B4]
/* 0x3B6BCE */    VMOV            S28, R8
/* 0x3B6BD2 */    VLDR            S2, [SP,#0xC0+var_B0]
/* 0x3B6BD6 */    LDR             R1, [R0,#0x14]; float
/* 0x3B6BD8 */    VLDR            S4, [SP,#0xC0+var_AC]
/* 0x3B6BDC */    VLDR            S6, [R1,#0x10]
/* 0x3B6BE0 */    VLDR            S8, [R1,#0x14]
/* 0x3B6BE4 */    VMUL.F32        S0, S6, S0
/* 0x3B6BE8 */    VLDR            S10, [R1,#0x18]
/* 0x3B6BEC */    VMUL.F32        S2, S8, S2
/* 0x3B6BF0 */    VLDR            S22, [R1,#0x20]
/* 0x3B6BF4 */    VMUL.F32        S4, S10, S4
/* 0x3B6BF8 */    VLDR            S30, [R1,#0x28]
/* 0x3B6BFC */    VLDR            S23, [R1,#0x24]
/* 0x3B6C00 */    VADD.F32        S0, S0, S2
/* 0x3B6C04 */    VADD.F32        S0, S0, S4
/* 0x3B6C08 */    VADD.F32        S0, S0, S18
/* 0x3B6C0C */    VMUL.F32        S26, S0, S24
/* 0x3B6C10 */    VLDR            S0, =-0.67
/* 0x3B6C14 */    VMUL.F32        S0, S26, S0
/* 0x3B6C18 */    VADD.F32        S0, S0, S18
/* 0x3B6C1C */    VMUL.F32        S0, S28, S0
/* 0x3B6C20 */    VMOV            R0, S0; this
/* 0x3B6C24 */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B6C28 */    VMUL.F32        S0, S23, S20
/* 0x3B6C2C */    MOV             R10, R0
/* 0x3B6C2E */    VMUL.F32        S2, S22, S20
/* 0x3B6C32 */    VMUL.F32        S4, S26, S24
/* 0x3B6C36 */    VADD.F32        S0, S2, S0
/* 0x3B6C3A */    VADD.F32        S2, S4, S24
/* 0x3B6C3E */    VADD.F32        S0, S30, S0
/* 0x3B6C42 */    VMUL.F32        S2, S28, S2
/* 0x3B6C46 */    VSUB.F32        S0, S18, S0
/* 0x3B6C4A */    VMOV            R0, S2; this
/* 0x3B6C4E */    VLDR            S2, =0.2
/* 0x3B6C52 */    VMUL.F32        S0, S0, S24
/* 0x3B6C56 */    VMUL.F32        S0, S0, S2
/* 0x3B6C5A */    VADD.F32        S18, S0, S18
/* 0x3B6C5E */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B6C62 */    MOV             R5, R0
/* 0x3B6C64 */    MOV             R0, R8; this
/* 0x3B6C66 */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B6C6A */    VMOV            S0, R9
/* 0x3B6C6E */    MOV             R6, R0
/* 0x3B6C70 */    LDR.W           R0, [R11,#0x10]
/* 0x3B6C74 */    VMUL.F32        S22, S0, S18
/* 0x3B6C78 */    VLDR            S0, =390.0
/* 0x3B6C7C */    ADDW            R0, R0, #0x4CC
/* 0x3B6C80 */    VLDR            S2, [R0]
/* 0x3B6C84 */    VCMPE.F32       S2, S0
/* 0x3B6C88 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B6C8C */    BGE             loc_3B6CB2
/* 0x3B6C8E */    MOVW            R0, #0xCCCD
/* 0x3B6C92 */    MOVW            R1, #0xCCCD
/* 0x3B6C96 */    MOVT            R0, #0xBDCC; this
/* 0x3B6C9A */    MOVT            R1, #0x3DCC; float
/* 0x3B6C9E */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEff; CAEAudioUtility::GetRandomNumberInRange(float,float)
/* 0x3B6CA2 */    VMOV.F32        S0, #0.75
/* 0x3B6CA6 */    VMOV            S2, R0
/* 0x3B6CAA */    VADD.F32        S0, S2, S0
/* 0x3B6CAE */    VMUL.F32        S22, S22, S0
/* 0x3B6CB2 */    VLDR            S8, [R4,#0x22C]
/* 0x3B6CB6 */    VMOV.F32        S18, #20.0
/* 0x3B6CBA */    VMOV            S0, R10
/* 0x3B6CBE */    VLDR            D17, =0.63
/* 0x3B6CC2 */    VCMPE.F32       S8, #0.0
/* 0x3B6CC6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B6CCA */    VMOV            S2, R5
/* 0x3B6CCE */    VMOV            S6, R6
/* 0x3B6CD2 */    VMOV.F32        S20, #8.0
/* 0x3B6CD6 */    VMOV.F32        S4, #2.0
/* 0x3B6CDA */    VMUL.F32        S0, S0, S18
/* 0x3B6CDE */    VMUL.F32        S2, S2, S18
/* 0x3B6CE2 */    VMUL.F32        S6, S6, S18
/* 0x3B6CE6 */    VCVT.F64.F32    D16, S16
/* 0x3B6CEA */    ITT LT
/* 0x3B6CEC */    VSTRLT          S22, [R4,#0x22C]
/* 0x3B6CF0 */    VMOVLT.F32      S8, S22
/* 0x3B6CF4 */    VCMPE.F32       S22, S8
/* 0x3B6CF8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B6CFC */    BGE             loc_3B6D2C
/* 0x3B6CFE */    VCMPE.F64       D16, D17
/* 0x3B6D02 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B6D06 */    BGE             loc_3B6D5A
/* 0x3B6D08 */    VCVT.F64.F32    D16, S8
/* 0x3B6D0C */    VLDR            D17, =-0.03
/* 0x3B6D10 */    VADD.F64        D16, D16, D17
/* 0x3B6D14 */    VCVT.F64.F32    D17, S22
/* 0x3B6D18 */    VCMPE.F64       D16, D17
/* 0x3B6D1C */    VMRS            APSR_nzcv, FPSCR
/* 0x3B6D20 */    IT LT
/* 0x3B6D22 */    VMOVLT.F64      D16, D17
/* 0x3B6D26 */    VCVT.F32.F64    S16, D16
/* 0x3B6D2A */    B               loc_3B6D74
/* 0x3B6D2C */    VCMPE.F64       D16, D17
/* 0x3B6D30 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B6D34 */    BGE             loc_3B6D68
/* 0x3B6D36 */    VCVT.F64.F32    D16, S8
/* 0x3B6D3A */    VLDR            D17, =0.03
/* 0x3B6D3E */    VADD.F64        D16, D16, D17
/* 0x3B6D42 */    VCVT.F64.F32    D17, S22
/* 0x3B6D46 */    VCMPE.F64       D16, D17
/* 0x3B6D4A */    VMRS            APSR_nzcv, FPSCR
/* 0x3B6D4E */    IT GT
/* 0x3B6D50 */    VMOVGT.F64      D16, D17
/* 0x3B6D54 */    VCVT.F32.F64    S16, D16
/* 0x3B6D58 */    B               loc_3B6D74
/* 0x3B6D5A */    VLDR            S10, =-0.0053333
/* 0x3B6D5E */    VADD.F32        S8, S8, S10
/* 0x3B6D62 */    VMAX.F32        D8, D11, D4
/* 0x3B6D66 */    B               loc_3B6D74
/* 0x3B6D68 */    VLDR            S10, =0.0053333
/* 0x3B6D6C */    VADD.F32        S8, S8, S10
/* 0x3B6D70 */    VMIN.F32        D8, D11, D4
/* 0x3B6D74 */    LDR             R0, =(TheCamera_ptr - 0x3B6D84)
/* 0x3B6D76 */    VADD.F32        S26, S0, S20
/* 0x3B6D7A */    LDR             R1, [R4,#4]
/* 0x3B6D7C */    VADD.F32        S24, S2, S20
/* 0x3B6D80 */    ADD             R0, PC; TheCamera_ptr
/* 0x3B6D82 */    VSTR            S16, [R4,#0x22C]
/* 0x3B6D86 */    VADD.F32        S22, S6, S4
/* 0x3B6D8A */    LDR             R0, [R0]; TheCamera
/* 0x3B6D8C */    LDR             R2, [R1,#0x14]
/* 0x3B6D8E */    LDR             R3, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x3B6D90 */    ADD.W           R6, R2, #0x30 ; '0'
/* 0x3B6D94 */    CMP             R2, #0
/* 0x3B6D96 */    IT EQ
/* 0x3B6D98 */    ADDEQ           R6, R1, #4
/* 0x3B6D9A */    ADD.W           R1, R3, #0x30 ; '0'
/* 0x3B6D9E */    CMP             R3, #0
/* 0x3B6DA0 */    VLDR            S0, [R6]
/* 0x3B6DA4 */    VLDR            S2, [R6,#4]
/* 0x3B6DA8 */    VLDR            S4, [R6,#8]
/* 0x3B6DAC */    IT EQ
/* 0x3B6DAE */    ADDEQ           R1, R0, #4; float
/* 0x3B6DB0 */    VLDR            S6, [R1]
/* 0x3B6DB4 */    VLDR            S8, [R1,#4]
/* 0x3B6DB8 */    VSUB.F32        S0, S0, S6
/* 0x3B6DBC */    VLDR            S10, [R1,#8]
/* 0x3B6DC0 */    VSUB.F32        S2, S2, S8
/* 0x3B6DC4 */    VSUB.F32        S4, S4, S10
/* 0x3B6DC8 */    VMUL.F32        S0, S0, S0
/* 0x3B6DCC */    VMUL.F32        S2, S2, S2
/* 0x3B6DD0 */    VMUL.F32        S4, S4, S4
/* 0x3B6DD4 */    VADD.F32        S0, S0, S2
/* 0x3B6DD8 */    VLDR            S2, =128.0
/* 0x3B6DDC */    VADD.F32        S0, S0, S4
/* 0x3B6DE0 */    VSQRT.F32       S0, S0
/* 0x3B6DE4 */    VCMPE.F32       S0, S2
/* 0x3B6DE8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B6DEC */    BGE             loc_3B6E02
/* 0x3B6DEE */    VLDR            S2, =48.0
/* 0x3B6DF2 */    VCMPE.F32       S0, S2
/* 0x3B6DF6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B6DFA */    BGE             loc_3B6E12
/* 0x3B6DFC */    VLDR            S18, =-100.0
/* 0x3B6E00 */    B               loc_3B6E48
/* 0x3B6E02 */    MOV             R0, R8; this
/* 0x3B6E04 */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B6E08 */    VMOV            S0, R0
/* 0x3B6E0C */    VMUL.F32        S0, S0, S18
/* 0x3B6E10 */    B               loc_3B6E44
/* 0x3B6E12 */    VLDR            S2, =-48.0
/* 0x3B6E16 */    VADD.F32        S0, S0, S2
/* 0x3B6E1A */    VLDR            S2, =80.0
/* 0x3B6E1E */    VDIV.F32        S0, S0, S2
/* 0x3B6E22 */    VMOV            R0, S0; this
/* 0x3B6E26 */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B6E2A */    VMOV            S28, R0
/* 0x3B6E2E */    MOV             R0, R8; this
/* 0x3B6E30 */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B6E34 */    VMOV            S0, R0
/* 0x3B6E38 */    VMUL.F32        S2, S28, S18
/* 0x3B6E3C */    VMUL.F32        S0, S0, S18
/* 0x3B6E40 */    VADD.F32        S0, S2, S0
/* 0x3B6E44 */    VADD.F32        S18, S0, S20
/* 0x3B6E48 */    MOV             R0, R4; this
/* 0x3B6E4A */    MOVS            R1, #2; __int16
/* 0x3B6E4C */    MOVS            R2, #0x28 ; '('; __int16
/* 0x3B6E4E */    MOVS            R3, #0; __int16
/* 0x3B6E50 */    VSTR            S26, [SP,#0xC0+var_C0]
/* 0x3B6E54 */    VSTR            S16, [SP,#0xC0+var_BC]
/* 0x3B6E58 */    BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
/* 0x3B6E5C */    MOV             R0, R4; this
/* 0x3B6E5E */    MOVS            R1, #4; __int16
/* 0x3B6E60 */    MOVS            R2, #0x28 ; '('; __int16
/* 0x3B6E62 */    MOVS            R3, #1; __int16
/* 0x3B6E64 */    VSTR            S24, [SP,#0xC0+var_C0]
/* 0x3B6E68 */    VSTR            S16, [SP,#0xC0+var_BC]
/* 0x3B6E6C */    BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
/* 0x3B6E70 */    MOV.W           R5, #0x3F800000
/* 0x3B6E74 */    MOV             R0, R4; this
/* 0x3B6E76 */    MOVS            R1, #3; __int16
/* 0x3B6E78 */    MOVS            R2, #0x28 ; '('; __int16
/* 0x3B6E7A */    MOVS            R3, #3; __int16
/* 0x3B6E7C */    STR             R5, [SP,#0xC0+var_BC]; float
/* 0x3B6E7E */    VSTR            S22, [SP,#0xC0+var_C0]
/* 0x3B6E82 */    BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
/* 0x3B6E86 */    MOV             R0, R4; this
/* 0x3B6E88 */    MOVS            R1, #1; __int16
/* 0x3B6E8A */    MOVS            R2, #0x13; __int16
/* 0x3B6E8C */    MOVS            R3, #3; __int16
/* 0x3B6E8E */    STR             R5, [SP,#0xC0+var_BC]; float
/* 0x3B6E90 */    VSTR            S18, [SP,#0xC0+var_C0]
/* 0x3B6E94 */    BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
/* 0x3B6E98 */    ADD             R0, SP, #0xC0+var_A8; this
/* 0x3B6E9A */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x3B6E9E */    ADD             SP, SP, #0x60 ; '`'
/* 0x3B6EA0 */    VPOP            {D8-D15}
/* 0x3B6EA4 */    ADD             SP, SP, #4
/* 0x3B6EA6 */    POP.W           {R8-R11}
/* 0x3B6EAA */    POP             {R4-R7,PC}
