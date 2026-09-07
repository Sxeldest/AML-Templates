; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity17ProcessPlayerPropER14cVehicleParams
; Start Address       : 0x3B4F80
; End Address         : 0x3B553E
; =========================================================================

/* 0x3B4F80 */    PUSH            {R4-R7,LR}
/* 0x3B4F82 */    ADD             R7, SP, #0xC
/* 0x3B4F84 */    PUSH.W          {R8-R11}
/* 0x3B4F88 */    SUB             SP, SP, #4
/* 0x3B4F8A */    VPUSH           {D8-D15}
/* 0x3B4F8E */    SUB             SP, SP, #0x70; float
/* 0x3B4F90 */    MOV             R11, R0
/* 0x3B4F92 */    LDR.W           R0, =(AEAudioHardware_ptr - 0x3B4F9E)
/* 0x3B4F96 */    MOV             R5, R1
/* 0x3B4F98 */    MOVS            R1, #0
/* 0x3B4F9A */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3B4F9C */    STRD.W          R1, R1, [SP,#0xD0+var_68]
/* 0x3B4FA0 */    LDRH.W          R1, [R11,#0xDE]; unsigned __int16
/* 0x3B4FA4 */    MOVS            R2, #0x28 ; '('; __int16
/* 0x3B4FA6 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3B4FA8 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3B4FAC */    CMP             R0, #0
/* 0x3B4FAE */    BEQ.W           loc_3B5524
/* 0x3B4FB2 */    LDR.W           R0, =(AEAudioHardware_ptr - 0x3B4FBE)
/* 0x3B4FB6 */    MOVS            R1, #0x8A; unsigned __int16
/* 0x3B4FB8 */    MOVS            R2, #0x13; __int16
/* 0x3B4FBA */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3B4FBC */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3B4FBE */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3B4FC2 */    CMP             R0, #0
/* 0x3B4FC4 */    BEQ.W           loc_3B5524
/* 0x3B4FC8 */    LDR             R1, [R5,#0x10]
/* 0x3B4FCA */    LDRB.W          R0, [R1,#0x42C]
/* 0x3B4FCE */    LSLS            R0, R0, #0x1B
/* 0x3B4FD0 */    BMI             loc_3B507E
/* 0x3B4FD2 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B4FE6)
/* 0x3B4FD6 */    VMOV.F32        S18, #1.0
/* 0x3B4FDA */    VLDR            S16, =100.0
/* 0x3B4FDE */    MOV.W           R8, #0
/* 0x3B4FE2 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3B4FE4 */    MOVW            R9, #0xFFFF
/* 0x3B4FE8 */    MOVS            R6, #0
/* 0x3B4FEA */    LDR.W           R10, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3B4FEE */    B               loc_3B4FFC
/* 0x3B4FF0 */    STRH.W          R0, [R11,#0x14E]
/* 0x3B4FF4 */    MOVS            R6, #5
/* 0x3B4FF6 */    B               loc_3B4FFC
/* 0x3B4FF8 */    MOVS            R0, #0
/* 0x3B4FFA */    B               loc_3B4FF0
/* 0x3B4FFC */    ADD.W           R4, R11, R6,LSL#3
/* 0x3B5000 */    MOVW            R5, #0xFFFF
/* 0x3B5004 */    LDR.W           R0, [R4,#0xE8]!; this
/* 0x3B5008 */    CBZ             R0, loc_3B5020
/* 0x3B500A */    MOVS            R1, #4; unsigned __int16
/* 0x3B500C */    MOVS            R2, #0; unsigned __int16
/* 0x3B500E */    LDRH.W          R5, [R0,#0x70]
/* 0x3B5012 */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3B5016 */    LDR             R0, [R4]; this
/* 0x3B5018 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3B501C */    STR.W           R8, [R4]
/* 0x3B5020 */    CMP             R6, #4
/* 0x3B5022 */    BNE             loc_3B5076
/* 0x3B5024 */    LDRH.W          R0, [R11,#0x148]
/* 0x3B5028 */    STRH.W          R0, [R11,#0x154]
/* 0x3B502C */    LDR.W           R1, [R10]; CTimer::m_snTimeInMilliseconds
/* 0x3B5030 */    STR.W           R1, [R11,#0x150]
/* 0x3B5034 */    SXTH            R1, R5
/* 0x3B5036 */    CMP             R1, #1
/* 0x3B5038 */    STRH.W          R9, [R11,#0x14A]
/* 0x3B503C */    STRH.W          R9, [R11,#0x148]
/* 0x3B5040 */    BLT             loc_3B4FF8
/* 0x3B5042 */    SXTH            R0, R0
/* 0x3B5044 */    VMOV            S0, R1
/* 0x3B5048 */    VMOV            S2, R0
/* 0x3B504C */    VCVT.F32.S32    S0, S0
/* 0x3B5050 */    VCVT.F32.S32    S2, S2
/* 0x3B5054 */    VDIV.F32        S0, S2, S0
/* 0x3B5058 */    VMIN.F32        D0, D0, D9
/* 0x3B505C */    VCMPE.F32       S0, #0.0
/* 0x3B5060 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B5064 */    VMUL.F32        S2, S0, S16
/* 0x3B5068 */    VCVT.S32.F32    S2, S2
/* 0x3B506C */    VMOV            R0, S2
/* 0x3B5070 */    IT LT
/* 0x3B5072 */    MOVLT           R0, #0
/* 0x3B5074 */    B               loc_3B4FF0
/* 0x3B5076 */    ADDS            R6, #1
/* 0x3B5078 */    CMP             R6, #0xC
/* 0x3B507A */    BNE             loc_3B4FFC
/* 0x3B507C */    B               loc_3B5524
/* 0x3B507E */    ADDW            R0, R1, #0x9D8
/* 0x3B5082 */    STR             R1, [SP,#0xD0+var_C4]
/* 0x3B5084 */    VLDR            S0, =0.34
/* 0x3B5088 */    VMOV.F32        S16, #1.0
/* 0x3B508C */    VLDR            S2, [R0]
/* 0x3B5090 */    MOVS            R1, #3; float
/* 0x3B5092 */    VLDR            S18, =0.0
/* 0x3B5096 */    VDIV.F32        S0, S2, S0
/* 0x3B509A */    LDR.W           R2, =(unk_6A9CC0 - 0x3B50A2)
/* 0x3B509E */    ADD             R2, PC; unk_6A9CC0 ; __int16
/* 0x3B50A0 */    VMIN.F32        D16, D0, D8
/* 0x3B50A4 */    VMAX.F32        D0, D16, D9
/* 0x3B50A8 */    VMOV            R0, S0; this
/* 0x3B50AC */    BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
/* 0x3B50B0 */    LDR.W           R1, =(_ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr - 0x3B50BE)
/* 0x3B50B4 */    VMOV            S20, R0
/* 0x3B50B8 */    STR             R0, [SP,#0xD0+var_B8]
/* 0x3B50BA */    ADD             R1, PC; _ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr
/* 0x3B50BC */    LDR             R1, [R1]; CAEVehicleAudioEntity::s_pPlayerDriver ...
/* 0x3B50BE */    LDR             R0, [R1]; this
/* 0x3B50C0 */    CBZ             R0, loc_3B50F6
/* 0x3B50C2 */    LDRB.W          R1, [R11,#0xA7]
/* 0x3B50C6 */    CMP             R1, #0
/* 0x3B50C8 */    BNE             loc_3B50F6
/* 0x3B50CA */    LDR.W           R1, [R0,#0x44C]
/* 0x3B50CE */    CMP             R1, #0x3F ; '?'
/* 0x3B50D0 */    BEQ             loc_3B50F6
/* 0x3B50D2 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x3B50D6 */    CBZ             R0, loc_3B50F6
/* 0x3B50D8 */    LDR.W           R0, =(_ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr - 0x3B50E0)
/* 0x3B50DC */    ADD             R0, PC; _ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr
/* 0x3B50DE */    LDR             R0, [R0]; CAEVehicleAudioEntity::s_pPlayerDriver ...
/* 0x3B50E0 */    LDR             R0, [R0]; this
/* 0x3B50E2 */    BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
/* 0x3B50E6 */    MOV             R8, R0
/* 0x3B50E8 */    BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
/* 0x3B50EC */    STRH            R0, [R5,#0x20]
/* 0x3B50EE */    MOV             R0, R8; this
/* 0x3B50F0 */    BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
/* 0x3B50F4 */    B               loc_3B50FA
/* 0x3B50F6 */    MOVS            R0, #0
/* 0x3B50F8 */    STRH            R0, [R5,#0x20]
/* 0x3B50FA */    LDR.W           R1, =(TheCamera_ptr - 0x3B5106)
/* 0x3B50FE */    STRH            R0, [R5,#0x22]
/* 0x3B5100 */    ADD             R0, SP, #0xD0+var_A8
/* 0x3B5102 */    ADD             R1, PC; TheCamera_ptr
/* 0x3B5104 */    LDR.W           R8, [R1]; TheCamera
/* 0x3B5108 */    ADDW            R1, R8, #0x8FC
/* 0x3B510C */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x3B5110 */    LDR.W           R0, [R11,#4]
/* 0x3B5114 */    ADD.W           R9, R8, #4
/* 0x3B5118 */    LDR.W           R1, [R8,#(dword_951FBC - 0x951FA8)]
/* 0x3B511C */    MOV             R3, R9
/* 0x3B511E */    LDR             R2, [R0,#0x14]
/* 0x3B5120 */    CMP             R1, #0
/* 0x3B5122 */    IT NE
/* 0x3B5124 */    ADDNE.W         R3, R1, #0x30 ; '0'
/* 0x3B5128 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x3B512C */    CMP             R2, #0
/* 0x3B512E */    VLDR            S0, [R3]
/* 0x3B5132 */    VLDR            S2, [R3,#4]
/* 0x3B5136 */    VLDR            S4, [R3,#8]
/* 0x3B513A */    IT EQ
/* 0x3B513C */    ADDEQ           R1, R0, #4
/* 0x3B513E */    VLDR            S6, [R1]
/* 0x3B5142 */    ADD             R0, SP, #0xD0+var_B4; this
/* 0x3B5144 */    VLDR            S8, [R1,#4]
/* 0x3B5148 */    VLDR            S10, [R1,#8]
/* 0x3B514C */    VSUB.F32        S0, S6, S0
/* 0x3B5150 */    VSUB.F32        S2, S8, S2
/* 0x3B5154 */    VSUB.F32        S4, S10, S4
/* 0x3B5158 */    VSTR            S0, [SP,#0xD0+var_B4]
/* 0x3B515C */    VSTR            S2, [SP,#0xD0+var_B0]
/* 0x3B5160 */    VSTR            S4, [SP,#0xD0+var_AC]
/* 0x3B5164 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3B5168 */    LDR             R0, [R5,#0x10]
/* 0x3B516A */    VMOV.F32        S23, #0.5
/* 0x3B516E */    VLDR            S0, [SP,#0xD0+var_B4]
/* 0x3B5172 */    VLDR            S2, [SP,#0xD0+var_B0]
/* 0x3B5176 */    LDR             R0, [R0,#0x14]
/* 0x3B5178 */    VLDR            S4, [SP,#0xD0+var_AC]
/* 0x3B517C */    LDRSH.W         R10, [R5,#0x22]
/* 0x3B5180 */    VLDR            S22, [R0,#0x10]
/* 0x3B5184 */    VLDR            S24, [R0,#0x14]
/* 0x3B5188 */    VMUL.F32        S0, S22, S0
/* 0x3B518C */    VLDR            S28, [R0,#0x18]
/* 0x3B5190 */    VMUL.F32        S2, S24, S2
/* 0x3B5194 */    VLDR            S30, [R0]
/* 0x3B5198 */    VMUL.F32        S4, S28, S4
/* 0x3B519C */    VLDR            S21, [R0,#4]
/* 0x3B51A0 */    VLDR            S26, [R0,#8]
/* 0x3B51A4 */    LDRSH.W         R4, [R5,#0x20]
/* 0x3B51A8 */    VADD.F32        S0, S0, S2
/* 0x3B51AC */    VADD.F32        S0, S0, S4
/* 0x3B51B0 */    VADD.F32        S0, S0, S16
/* 0x3B51B4 */    VMUL.F32        S25, S0, S23
/* 0x3B51B8 */    VLDR            S0, =-0.67
/* 0x3B51BC */    VMUL.F32        S0, S25, S0
/* 0x3B51C0 */    VADD.F32        S0, S0, S16
/* 0x3B51C4 */    VMUL.F32        S0, S20, S0
/* 0x3B51C8 */    VMOV            R0, S0; this
/* 0x3B51CC */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B51D0 */    VMUL.F32        S0, S25, S23
/* 0x3B51D4 */    STR             R0, [SP,#0xD0+var_BC]
/* 0x3B51D6 */    VADD.F32        S0, S0, S23
/* 0x3B51DA */    VMUL.F32        S0, S20, S0
/* 0x3B51DE */    VMOV            R0, S0; this
/* 0x3B51E2 */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B51E6 */    LDR             R6, [SP,#0xD0+var_B8]
/* 0x3B51E8 */    STR             R0, [SP,#0xD0+var_C0]
/* 0x3B51EA */    MOV             R0, R6; this
/* 0x3B51EC */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B51F0 */    MOV             R3, R0
/* 0x3B51F2 */    LDR.W           R1, [R8,#(dword_951FBC - 0x951FA8)]
/* 0x3B51F6 */    LDR.W           R0, [R11,#4]
/* 0x3B51FA */    CMP             R1, #0
/* 0x3B51FC */    IT NE
/* 0x3B51FE */    ADDNE.W         R9, R1, #0x30 ; '0'
/* 0x3B5202 */    LDR             R1, [R0,#0x14]; float
/* 0x3B5204 */    VLDR            S0, [R9]
/* 0x3B5208 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3B520C */    CMP             R1, #0
/* 0x3B520E */    VLDR            S2, [R9,#4]
/* 0x3B5212 */    VLDR            S4, [R9,#8]
/* 0x3B5216 */    IT EQ
/* 0x3B5218 */    ADDEQ           R2, R0, #4
/* 0x3B521A */    VLDR            S6, [R2]
/* 0x3B521E */    ADR             R0, dword_3B5560
/* 0x3B5220 */    VLDR            S8, [R2,#4]
/* 0x3B5224 */    CMP             R4, #0
/* 0x3B5226 */    VSUB.F32        S0, S6, S0
/* 0x3B522A */    VLDR            S10, [R2,#8]
/* 0x3B522E */    VSUB.F32        S2, S8, S2
/* 0x3B5232 */    IT GT
/* 0x3B5234 */    ADDGT           R0, #4
/* 0x3B5236 */    VSUB.F32        S4, S10, S4
/* 0x3B523A */    CMP.W           R10, #0
/* 0x3B523E */    VMUL.F32        S6, S30, S18
/* 0x3B5242 */    VMUL.F32        S8, S22, S18
/* 0x3B5246 */    VMOV.F32        S22, #8.0
/* 0x3B524A */    VMUL.F32        S0, S0, S0
/* 0x3B524E */    VMUL.F32        S2, S2, S2
/* 0x3B5252 */    VMUL.F32        S4, S4, S4
/* 0x3B5256 */    VADD.F32        S0, S0, S2
/* 0x3B525A */    VMUL.F32        S2, S21, S18
/* 0x3B525E */    VADD.F32        S0, S0, S4
/* 0x3B5262 */    VMUL.F32        S4, S24, S18
/* 0x3B5266 */    VADD.F32        S2, S6, S2
/* 0x3B526A */    VMOV.F32        S24, #20.0
/* 0x3B526E */    VSQRT.F32       S0, S0
/* 0x3B5272 */    VADD.F32        S30, S8, S4
/* 0x3B5276 */    VLDR            S4, =-0.05
/* 0x3B527A */    VADD.F32        S29, S26, S2
/* 0x3B527E */    VLDR            S26, [R0]
/* 0x3B5282 */    VADD.F32        S2, S26, S4
/* 0x3B5286 */    IT GT
/* 0x3B5288 */    VMOVGT.F32      S26, S2
/* 0x3B528C */    VLDR            S2, =128.0
/* 0x3B5290 */    VCMPE.F32       S0, S2
/* 0x3B5294 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B5298 */    BGE             loc_3B52AE
/* 0x3B529A */    VLDR            S2, =48.0
/* 0x3B529E */    VCMPE.F32       S0, S2
/* 0x3B52A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B52A6 */    BGE             loc_3B52C2
/* 0x3B52A8 */    VLDR            S20, =-100.0
/* 0x3B52AC */    B               loc_3B52FC
/* 0x3B52AE */    MOV             R0, R6; this
/* 0x3B52B0 */    MOV             R4, R3
/* 0x3B52B2 */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B52B6 */    VMOV            S0, R0
/* 0x3B52BA */    MOV             R3, R4
/* 0x3B52BC */    VMUL.F32        S0, S0, S24
/* 0x3B52C0 */    B               loc_3B52F8
/* 0x3B52C2 */    VLDR            S2, =-48.0
/* 0x3B52C6 */    MOV             R4, R3
/* 0x3B52C8 */    VADD.F32        S0, S0, S2
/* 0x3B52CC */    VLDR            S2, =80.0
/* 0x3B52D0 */    VDIV.F32        S0, S0, S2
/* 0x3B52D4 */    VMOV            R0, S0; this
/* 0x3B52D8 */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B52DC */    VMOV            S20, R0
/* 0x3B52E0 */    LDR             R0, [SP,#0xD0+var_B8]; this
/* 0x3B52E2 */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B52E6 */    VMOV            S0, R0
/* 0x3B52EA */    MOV             R3, R4
/* 0x3B52EC */    VMUL.F32        S2, S20, S24
/* 0x3B52F0 */    VMUL.F32        S0, S0, S24
/* 0x3B52F4 */    VADD.F32        S0, S2, S0
/* 0x3B52F8 */    VADD.F32        S20, S0, S22
/* 0x3B52FC */    LDR             R0, [SP,#0xD0+var_BC]
/* 0x3B52FE */    VADD.F32        S21, S30, S28
/* 0x3B5302 */    VABS.F32        S30, S29
/* 0x3B5306 */    VMOV            S27, R3
/* 0x3B530A */    VMOV            S23, R0
/* 0x3B530E */    LDR             R0, [SP,#0xD0+var_C0]
/* 0x3B5310 */    VMOV            S25, R0
/* 0x3B5314 */    LDRH.W          R0, [R11,#0x7C]
/* 0x3B5318 */    CBZ             R0, loc_3B5322
/* 0x3B531A */    MOVS            R1, #0xF
/* 0x3B531C */    STRH.W          R1, [R11,#0xB4]
/* 0x3B5320 */    B               loc_3B532A
/* 0x3B5322 */    LDRSH.W         R1, [R11,#0xB4]; float
/* 0x3B5326 */    CMP             R1, #1
/* 0x3B5328 */    BLT             loc_3B5332
/* 0x3B532A */    LDR             R0, [SP,#0xD0+var_C4]
/* 0x3B532C */    LDRB.W          R0, [R0,#0x974]
/* 0x3B5330 */    CBZ             R0, loc_3B536C
/* 0x3B5332 */    LDR             R0, [R5,#0x10]
/* 0x3B5334 */    VLDR            S2, =250.0
/* 0x3B5338 */    ADDW            R0, R0, #0x4CC
/* 0x3B533C */    VLDR            S0, [R0]
/* 0x3B5340 */    VCMPE.F32       S0, S2
/* 0x3B5344 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B5348 */    BGE             loc_3B5354
/* 0x3B534A */    VLDR            S16, =0.8
/* 0x3B534E */    VMOV.F32        S28, #-18.0
/* 0x3B5352 */    B               loc_3B53B4
/* 0x3B5354 */    VLDR            S2, =390.0
/* 0x3B5358 */    VCMPE.F32       S0, S2
/* 0x3B535C */    VMRS            APSR_nzcv, FPSCR
/* 0x3B5360 */    BGE             loc_3B5376
/* 0x3B5362 */    VMOV.F32        S28, #-12.0
/* 0x3B5366 */    VLDR            S16, =0.85
/* 0x3B536A */    B               loc_3B53B4
/* 0x3B536C */    VMOV.F32        S28, #-12.0
/* 0x3B5370 */    VLDR            S16, =0.8
/* 0x3B5374 */    B               loc_3B53B4
/* 0x3B5376 */    VLDR            S2, =460.0
/* 0x3B537A */    VCMPE.F32       S0, S2
/* 0x3B537E */    VMRS            APSR_nzcv, FPSCR
/* 0x3B5382 */    BGE             loc_3B539C
/* 0x3B5384 */    VMOV.F32        S28, #-9.0
/* 0x3B5388 */    VLDR            S16, =0.9
/* 0x3B538C */    B               loc_3B53B4
/* 0x3B538E */    ALIGN 0x10
/* 0x3B5390 */    DCFS 100.0
/* 0x3B5394 */    DCFS 0.34
/* 0x3B5398 */    DCFS 0.0
/* 0x3B539C */    VLDR            S2, =650.0
/* 0x3B53A0 */    VCMPE.F32       S0, S2
/* 0x3B53A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B53A8 */    BGE.W           loc_3B5538
/* 0x3B53AC */    VMOV.F32        S28, #-6.0
/* 0x3B53B0 */    VLDR            S16, =0.95
/* 0x3B53B4 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B53BE)
/* 0x3B53B6 */    LDR.W           R2, [R11,#0xB8]
/* 0x3B53BA */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3B53BC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3B53BE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3B53C0 */    CMP             R0, R2
/* 0x3B53C2 */    BLS             loc_3B542A
/* 0x3B53C4 */    LDRB.W          R0, [R11,#0xBC]
/* 0x3B53C8 */    CBZ             R0, loc_3B53EC
/* 0x3B53CA */    MOVS            R0, #0
/* 0x3B53CC */    STRB.W          R0, [R11,#0xBC]
/* 0x3B53D0 */    MOV             R0, #0x3F59999A; this
/* 0x3B53D8 */    BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
/* 0x3B53DC */    ADR             R2, dword_3B55A0
/* 0x3B53DE */    CMP             R0, #0
/* 0x3B53E0 */    ADR             R1, dword_3B55A4
/* 0x3B53E2 */    ADR             R0, dword_3B55AC
/* 0x3B53E4 */    IT EQ
/* 0x3B53E6 */    MOVEQ           R1, R2
/* 0x3B53E8 */    ADR             R2, dword_3B55A8
/* 0x3B53EA */    B               loc_3B540C
/* 0x3B53EC */    MOVS            R0, #1
/* 0x3B53EE */    STRB.W          R0, [R11,#0xBC]
/* 0x3B53F2 */    MOV             R0, #0x3F733333; this
/* 0x3B53FA */    BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
/* 0x3B53FE */    ADR             R2, dword_3B55B0
/* 0x3B5400 */    CMP             R0, #0
/* 0x3B5402 */    ADR             R1, dword_3B55A8
/* 0x3B5404 */    ADR             R0, dword_3B55A4
/* 0x3B5406 */    IT EQ
/* 0x3B5408 */    MOVEQ           R1, R2
/* 0x3B540A */    ADR             R2, dword_3B55B4
/* 0x3B540C */    IT EQ
/* 0x3B540E */    MOVEQ           R0, R2
/* 0x3B5410 */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B5418)
/* 0x3B5412 */    LDR             R0, [R0]; this
/* 0x3B5414 */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3B5416 */    LDR             R1, [R1]; int
/* 0x3B5418 */    LDR             R2, [R2]; int
/* 0x3B541A */    LDR             R4, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x3B541C */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x3B5420 */    LDRH.W          R1, [R11,#0xB4]
/* 0x3B5424 */    ADD             R0, R4
/* 0x3B5426 */    STR.W           R0, [R11,#0xB8]
/* 0x3B542A */    SXTH            R0, R1
/* 0x3B542C */    CMP             R0, #1
/* 0x3B542E */    ITTE GE
/* 0x3B5430 */    MOVWGE          R0, #0xFFFF
/* 0x3B5434 */    UXTAHGE.W       R0, R0, R1
/* 0x3B5438 */    MOVLT           R0, #0
/* 0x3B543A */    LDRB.W          R1, [R11,#0xBC]
/* 0x3B543E */    CMP             R1, #0
/* 0x3B5440 */    STRH.W          R0, [R11,#0xB4]
/* 0x3B5444 */    IT EQ
/* 0x3B5446 */    VMOVEQ.F32      S28, S18
/* 0x3B544A */    VLDR            S0, =-0.15
/* 0x3B544E */    VMOV.F32        S8, #1.0
/* 0x3B5452 */    VLDR            S10, =0.1
/* 0x3B5456 */    VMUL.F32        S2, S23, S24
/* 0x3B545A */    VMUL.F32        S0, S21, S0
/* 0x3B545E */    VMUL.F32        S10, S30, S10
/* 0x3B5462 */    VMUL.F32        S4, S25, S24
/* 0x3B5466 */    VMUL.F32        S6, S27, S24
/* 0x3B546A */    VADD.F32        S2, S2, S22
/* 0x3B546E */    VADD.F32        S0, S0, S8
/* 0x3B5472 */    VLDR            S8, [R11,#0x22C]
/* 0x3B5476 */    VCMPE.F32       S8, #0.0
/* 0x3B547A */    VMRS            APSR_nzcv, FPSCR
/* 0x3B547E */    VADD.F32        S18, S4, S22
/* 0x3B5482 */    VADD.F32        S0, S0, S10
/* 0x3B5486 */    VADD.F32        S0, S26, S0
/* 0x3B548A */    VMUL.F32        S0, S0, S16
/* 0x3B548E */    VADD.F32        S16, S6, S22
/* 0x3B5492 */    ITT LT
/* 0x3B5494 */    VSTRLT          S0, [R11,#0x22C]
/* 0x3B5498 */    VMOVLT.F32      S8, S0
/* 0x3B549C */    VCMPE.F32       S0, S8
/* 0x3B54A0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B54A4 */    BGE             loc_3B54B4
/* 0x3B54A6 */    VLDR            S4, =-0.0053333
/* 0x3B54AA */    VADD.F32        S4, S8, S4
/* 0x3B54AE */    VMAX.F32        D11, D0, D2
/* 0x3B54B2 */    B               loc_3B54C0
/* 0x3B54B4 */    VLDR            S4, =0.0053333
/* 0x3B54B8 */    VADD.F32        S4, S8, S4
/* 0x3B54BC */    VMIN.F32        D11, D0, D2
/* 0x3B54C0 */    VADD.F32        S0, S2, S28
/* 0x3B54C4 */    MOV             R0, R11; this
/* 0x3B54C6 */    MOVS            R1, #2; __int16
/* 0x3B54C8 */    MOVS            R2, #0x28 ; '('; __int16
/* 0x3B54CA */    MOVS            R3, #0; __int16
/* 0x3B54CC */    VSTR            S22, [R11,#0x22C]
/* 0x3B54D0 */    VSTR            S0, [SP,#0xD0+var_D0]
/* 0x3B54D4 */    VSTR            S22, [SP,#0xD0+var_CC]
/* 0x3B54D8 */    BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
/* 0x3B54DC */    VADD.F32        S0, S18, S28
/* 0x3B54E0 */    MOV             R0, R11; this
/* 0x3B54E2 */    MOVS            R1, #4; __int16
/* 0x3B54E4 */    MOVS            R2, #0x28 ; '('; __int16
/* 0x3B54E6 */    MOVS            R3, #1; __int16
/* 0x3B54E8 */    VSTR            S0, [SP,#0xD0+var_D0]
/* 0x3B54EC */    VSTR            S22, [SP,#0xD0+var_CC]
/* 0x3B54F0 */    BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
/* 0x3B54F4 */    VADD.F32        S0, S16, S28
/* 0x3B54F8 */    MOV.W           R4, #0x3F800000
/* 0x3B54FC */    MOV             R0, R11; this
/* 0x3B54FE */    MOVS            R1, #3; __int16
/* 0x3B5500 */    MOVS            R2, #0x13; __int16
/* 0x3B5502 */    MOVS            R3, #0x11; __int16
/* 0x3B5504 */    STR             R4, [SP,#0xD0+var_CC]; float
/* 0x3B5506 */    VSTR            S0, [SP,#0xD0+var_D0]
/* 0x3B550A */    BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
/* 0x3B550E */    VADD.F32        S0, S20, S28
/* 0x3B5512 */    MOV             R0, R11; this
/* 0x3B5514 */    MOVS            R1, #1; __int16
/* 0x3B5516 */    MOVS            R2, #0x13; __int16
/* 0x3B5518 */    MOVS            R3, #0x10; __int16
/* 0x3B551A */    STR             R4, [SP,#0xD0+var_CC]; float
/* 0x3B551C */    VSTR            S0, [SP,#0xD0+var_D0]
/* 0x3B5520 */    BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
/* 0x3B5524 */    ADD             R0, SP, #0xD0+var_A8; this
/* 0x3B5526 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x3B552A */    ADD             SP, SP, #0x70 ; 'p'
/* 0x3B552C */    VPOP            {D8-D15}
/* 0x3B5530 */    ADD             SP, SP, #4
/* 0x3B5532 */    POP.W           {R8-R11}
/* 0x3B5536 */    POP             {R4-R7,PC}
/* 0x3B5538 */    VMOV.F32        S28, S18
/* 0x3B553C */    B               loc_3B544A
