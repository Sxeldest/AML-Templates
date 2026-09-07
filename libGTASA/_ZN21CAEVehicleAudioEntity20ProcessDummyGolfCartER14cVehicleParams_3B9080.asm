; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity20ProcessDummyGolfCartER14cVehicleParams
; Start Address       : 0x3B9080
; End Address         : 0x3B9292
; =========================================================================

/* 0x3B9080 */    PUSH            {R4-R7,LR}
/* 0x3B9082 */    ADD             R7, SP, #0xC
/* 0x3B9084 */    PUSH.W          {R8-R11}
/* 0x3B9088 */    SUB             SP, SP, #4
/* 0x3B908A */    VPUSH           {D8-D9}
/* 0x3B908E */    SUB             SP, SP, #0x10
/* 0x3B9090 */    MOV             R11, R0
/* 0x3B9092 */    MOV             R5, R1
/* 0x3B9094 */    LDRH.W          R0, [R11,#0xE0]
/* 0x3B9098 */    MOVW            R9, #0xFFFF
/* 0x3B909C */    CMP             R0, R9
/* 0x3B909E */    BNE             loc_3B90B4
/* 0x3B90A0 */    LDRSH.W         R0, [R11,#0xDC]; this
/* 0x3B90A4 */    BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
/* 0x3B90A8 */    UXTH            R1, R0
/* 0x3B90AA */    CMP             R1, R9
/* 0x3B90AC */    STRH.W          R0, [R11,#0xE0]
/* 0x3B90B0 */    BEQ.W           loc_3B91B6
/* 0x3B90B4 */    LDR             R2, =(AEAudioHardware_ptr - 0x3B90BE)
/* 0x3B90B6 */    LDRH.W          R1, [R11,#0xDC]; unsigned __int16
/* 0x3B90BA */    ADD             R2, PC; AEAudioHardware_ptr
/* 0x3B90BC */    LDR             R3, [R2]; AEAudioHardware
/* 0x3B90BE */    SXTH            R2, R0; __int16
/* 0x3B90C0 */    MOV             R0, R3; this
/* 0x3B90C2 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3B90C6 */    CMP             R0, #0
/* 0x3B90C8 */    BEQ             loc_3B9180
/* 0x3B90CA */    LDR             R0, [R5,#0x10]
/* 0x3B90CC */    LDRB.W          R0, [R0,#0x42C]
/* 0x3B90D0 */    LSLS            R0, R0, #0x1B
/* 0x3B90D2 */    BPL             loc_3B90DC
/* 0x3B90D4 */    LDRB.W          R0, [R11,#0xA8]
/* 0x3B90D8 */    CMP             R0, #0
/* 0x3B90DA */    BEQ             loc_3B91C4
/* 0x3B90DC */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B90EE)
/* 0x3B90DE */    VMOV.F32        S18, #1.0
/* 0x3B90E2 */    VLDR            S16, =100.0
/* 0x3B90E6 */    MOV.W           R8, #0
/* 0x3B90EA */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3B90EC */    MOVS            R6, #0
/* 0x3B90EE */    LDR.W           R10, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3B90F2 */    B               loc_3B90FA
/* 0x3B90F4 */    STRH.W          R0, [R11,#0x14E]
/* 0x3B90F8 */    MOVS            R6, #5
/* 0x3B90FA */    ADD.W           R4, R11, R6,LSL#3
/* 0x3B90FE */    MOVW            R5, #0xFFFF
/* 0x3B9102 */    LDR.W           R0, [R4,#0xE8]!; this
/* 0x3B9106 */    CBZ             R0, loc_3B911E
/* 0x3B9108 */    MOVS            R1, #4; unsigned __int16
/* 0x3B910A */    MOVS            R2, #0; unsigned __int16
/* 0x3B910C */    LDRH.W          R5, [R0,#0x70]
/* 0x3B9110 */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3B9114 */    LDR             R0, [R4]; this
/* 0x3B9116 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3B911A */    STR.W           R8, [R4]
/* 0x3B911E */    CMP             R6, #4
/* 0x3B9120 */    BNE             loc_3B9174
/* 0x3B9122 */    LDRH.W          R0, [R11,#0x148]
/* 0x3B9126 */    STRH.W          R0, [R11,#0x154]
/* 0x3B912A */    LDR.W           R1, [R10]; CTimer::m_snTimeInMilliseconds
/* 0x3B912E */    STR.W           R1, [R11,#0x150]
/* 0x3B9132 */    SXTH            R1, R5
/* 0x3B9134 */    CMP             R1, #1
/* 0x3B9136 */    STRH.W          R9, [R11,#0x14A]
/* 0x3B913A */    STRH.W          R9, [R11,#0x148]
/* 0x3B913E */    BLT             loc_3B917C
/* 0x3B9140 */    SXTH            R0, R0
/* 0x3B9142 */    VMOV            S0, R1
/* 0x3B9146 */    VMOV            S2, R0
/* 0x3B914A */    VCVT.F32.S32    S0, S0
/* 0x3B914E */    VCVT.F32.S32    S2, S2
/* 0x3B9152 */    VDIV.F32        S0, S2, S0
/* 0x3B9156 */    VMIN.F32        D0, D0, D9
/* 0x3B915A */    VCMPE.F32       S0, #0.0
/* 0x3B915E */    VMRS            APSR_nzcv, FPSCR
/* 0x3B9162 */    VMUL.F32        S2, S0, S16
/* 0x3B9166 */    VCVT.S32.F32    S2, S2
/* 0x3B916A */    VMOV            R0, S2
/* 0x3B916E */    IT LT
/* 0x3B9170 */    MOVLT           R0, #0
/* 0x3B9172 */    B               loc_3B90F4
/* 0x3B9174 */    ADDS            R6, #1
/* 0x3B9176 */    CMP             R6, #0xC
/* 0x3B9178 */    BNE             loc_3B90FA
/* 0x3B917A */    B               loc_3B91B6
/* 0x3B917C */    MOVS            R0, #0
/* 0x3B917E */    B               loc_3B90F4
/* 0x3B9180 */    LDRH.W          R1, [R11,#0xE0]
/* 0x3B9184 */    MOVS            R2, #0
/* 0x3B9186 */    LDRH.W          R0, [R11,#0xDC]
/* 0x3B918A */    MOVT            R2, #0xFFF9
/* 0x3B918E */    ADD.W           R1, R2, R1,LSL#16
/* 0x3B9192 */    CMP.W           R1, #0x90000
/* 0x3B9196 */    BHI             loc_3B91A6
/* 0x3B9198 */    LDR             R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3B91A0)
/* 0x3B919A */    LSRS            R1, R1, #0xE
/* 0x3B919C */    ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3B919E */    LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3B91A0 */    LDRH            R1, [R2,R1]; __int16
/* 0x3B91A2 */    CMP             R1, R0
/* 0x3B91A4 */    BEQ             loc_3B91B6
/* 0x3B91A6 */    SXTH            R0, R0; this
/* 0x3B91A8 */    BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
/* 0x3B91AC */    STRH.W          R0, [R11,#0xE0]
/* 0x3B91B0 */    MOVS            R0, #0
/* 0x3B91B2 */    STRB.W          R0, [R11,#0xA9]
/* 0x3B91B6 */    ADD             SP, SP, #0x10
/* 0x3B91B8 */    VPOP            {D8-D9}
/* 0x3B91BC */    ADD             SP, SP, #4
/* 0x3B91BE */    POP.W           {R8-R11}
/* 0x3B91C2 */    POP             {R4-R7,PC}
/* 0x3B91C4 */    VLDR            S0, =0.0
/* 0x3B91C8 */    LDR             R0, [R5,#0x14]
/* 0x3B91CA */    VMOV.F32        S16, S0
/* 0x3B91CE */    CBZ             R0, loc_3B91F2
/* 0x3B91D0 */    VLDR            S2, [R0,#0x58]
/* 0x3B91D4 */    VMOV.F32        S16, #1.0
/* 0x3B91D8 */    VLDR            S4, [R5,#0x1C]
/* 0x3B91DC */    VDIV.F32        S2, S4, S2
/* 0x3B91E0 */    VABS.F32        S2, S2
/* 0x3B91E4 */    VCMPE.F32       S2, S16
/* 0x3B91E8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B91EC */    IT LE
/* 0x3B91EE */    VMOVLE.F32      S16, S2
/* 0x3B91F2 */    LDR.W           R0, [R11,#4]
/* 0x3B91F6 */    VLDR            D16, =0.05
/* 0x3B91FA */    LDRB.W          R0, [R0,#0x3A]
/* 0x3B91FE */    AND.W           R0, R0, #0xF8
/* 0x3B9202 */    CMP             R0, #0x20 ; ' '
/* 0x3B9204 */    IT EQ
/* 0x3B9206 */    VMOVEQ.F32      S16, S0
/* 0x3B920A */    VCVT.F64.F32    D17, S16
/* 0x3B920E */    VCMPE.F64       D17, D16
/* 0x3B9212 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B9216 */    BGE             loc_3B9238
/* 0x3B9218 */    LDR.W           R0, [R11,#0xF0]; this
/* 0x3B921C */    CMP             R0, #0
/* 0x3B921E */    BEQ             loc_3B91B6
/* 0x3B9220 */    MOVS            R1, #4; unsigned __int16
/* 0x3B9222 */    MOVS            R2, #0; unsigned __int16
/* 0x3B9224 */    MOVS            R4, #0
/* 0x3B9226 */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3B922A */    LDR.W           R0, [R11,#0xF0]; this
/* 0x3B922E */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3B9232 */    STR.W           R4, [R11,#0xF0]
/* 0x3B9236 */    B               loc_3B91B6
/* 0x3B9238 */    VMOV            R0, S16; this
/* 0x3B923C */    LDR             R2, =(unk_6A9D9C - 0x3B9244)
/* 0x3B923E */    MOVS            R1, #4; float
/* 0x3B9240 */    ADD             R2, PC; unk_6A9D9C ; __int16
/* 0x3B9242 */    BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
/* 0x3B9246 */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B924A */    VMOV.F32        S0, #20.0
/* 0x3B924E */    VLDR            S2, =0.35
/* 0x3B9252 */    VMOV            S4, R0
/* 0x3B9256 */    LDRSH.W         R3, [R11,#0xDC]; __int16
/* 0x3B925A */    VMUL.F32        S2, S16, S2
/* 0x3B925E */    LDRSH.W         R2, [R11,#0xE0]; __int16
/* 0x3B9262 */    VMOV.F32        S6, #-3.0
/* 0x3B9266 */    MOV.W           R0, #0x40000000
/* 0x3B926A */    STR             R0, [SP,#0x40+var_34]; float
/* 0x3B926C */    MOVS            R0, #0
/* 0x3B926E */    MOVS            R1, #1; __int16
/* 0x3B9270 */    VMUL.F32        S0, S4, S0
/* 0x3B9274 */    VLDR            S4, =0.85
/* 0x3B9278 */    VADD.F32        S2, S2, S4
/* 0x3B927C */    VADD.F32        S0, S0, S6
/* 0x3B9280 */    VSTR            S2, [SP,#0x40+var_3C]
/* 0x3B9284 */    STR             R0, [SP,#0x40+var_40]; __int16
/* 0x3B9286 */    MOV             R0, R11; this
/* 0x3B9288 */    VSTR            S0, [SP,#0x40+var_38]
/* 0x3B928C */    BLX             j__ZN21CAEVehicleAudioEntity25UpdateGenericVehicleSoundEssssfff; CAEVehicleAudioEntity::UpdateGenericVehicleSound(short,short,short,short,float,float,float)
/* 0x3B9290 */    B               loc_3B91B6
