; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity23ProcessDummyTrainEngineER14cVehicleParams
; Start Address       : 0x3AF1C0
; End Address         : 0x3AF41C
; =========================================================================

/* 0x3AF1C0 */    PUSH            {R4-R7,LR}
/* 0x3AF1C2 */    ADD             R7, SP, #0xC
/* 0x3AF1C4 */    PUSH.W          {R8,R9,R11}
/* 0x3AF1C8 */    VPUSH           {D8-D13}
/* 0x3AF1CC */    SUB             SP, SP, #8; float
/* 0x3AF1CE */    MOV             R4, R0
/* 0x3AF1D0 */    MOVS            R0, #0; this
/* 0x3AF1D2 */    MOV             R6, R1
/* 0x3AF1D4 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3AF1D8 */    MOV             R8, R0
/* 0x3AF1DA */    LDRH.W          R0, [R4,#0xE0]
/* 0x3AF1DE */    MOVW            R5, #0xFFFF
/* 0x3AF1E2 */    CMP             R0, R5
/* 0x3AF1E4 */    BNE             loc_3AF1FA
/* 0x3AF1E6 */    LDRSH.W         R0, [R4,#0xDC]; this
/* 0x3AF1EA */    BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
/* 0x3AF1EE */    UXTH            R1, R0
/* 0x3AF1F0 */    CMP             R1, R5
/* 0x3AF1F2 */    STRH.W          R0, [R4,#0xE0]
/* 0x3AF1F6 */    BEQ.W           loc_3AF410
/* 0x3AF1FA */    LDR             R2, =(AEAudioHardware_ptr - 0x3AF204)
/* 0x3AF1FC */    LDRH.W          R1, [R4,#0xDC]; unsigned __int16
/* 0x3AF200 */    ADD             R2, PC; AEAudioHardware_ptr
/* 0x3AF202 */    LDR             R3, [R2]; AEAudioHardware
/* 0x3AF204 */    SXTH            R2, R0; __int16
/* 0x3AF206 */    MOV             R0, R3; this
/* 0x3AF208 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3AF20C */    CBZ             R0, loc_3AF264
/* 0x3AF20E */    VMOV.F32        S0, #11.0
/* 0x3AF212 */    VLDR            S16, =0.0
/* 0x3AF216 */    LDRH.W          R0, [R4,#0xDC]
/* 0x3AF21A */    ADR             R5, dword_3AF448
/* 0x3AF21C */    LDR.W           R9, [R6,#0x10]
/* 0x3AF220 */    VMOV.F32        S20, S16
/* 0x3AF224 */    CMP             R0, #0x85
/* 0x3AF226 */    ADR             R6, dword_3AF450
/* 0x3AF228 */    IT EQ
/* 0x3AF22A */    ADDEQ           R5, #4
/* 0x3AF22C */    IT EQ
/* 0x3AF22E */    VMOVEQ.F32      S20, S0
/* 0x3AF232 */    LDRH.W          R1, [R9,#0x5CC]
/* 0x3AF236 */    CMP             R0, #0x85
/* 0x3AF238 */    IT EQ
/* 0x3AF23A */    ADDEQ           R6, #4
/* 0x3AF23C */    TST.W           R1, #8
/* 0x3AF240 */    BNE             loc_3AF298
/* 0x3AF242 */    LDR.W           R0, [R4,#0xF0]; this
/* 0x3AF246 */    CMP             R0, #0
/* 0x3AF248 */    BEQ.W           loc_3AF410
/* 0x3AF24C */    MOVS            R1, #4; unsigned __int16
/* 0x3AF24E */    MOVS            R2, #0; unsigned __int16
/* 0x3AF250 */    MOVS            R5, #0
/* 0x3AF252 */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3AF256 */    LDR.W           R0, [R4,#0xF0]; this
/* 0x3AF25A */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3AF25E */    STR.W           R5, [R4,#0xF0]
/* 0x3AF262 */    B               loc_3AF410
/* 0x3AF264 */    LDRH.W          R1, [R4,#0xE0]
/* 0x3AF268 */    MOVS            R2, #0
/* 0x3AF26A */    LDRH.W          R0, [R4,#0xDC]
/* 0x3AF26E */    MOVT            R2, #0xFFF9
/* 0x3AF272 */    ADD.W           R1, R2, R1,LSL#16
/* 0x3AF276 */    CMP.W           R1, #0x90000
/* 0x3AF27A */    BHI             loc_3AF28C
/* 0x3AF27C */    LDR             R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AF284)
/* 0x3AF27E */    LSRS            R1, R1, #0xE
/* 0x3AF280 */    ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3AF282 */    LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3AF284 */    LDRH            R1, [R2,R1]; __int16
/* 0x3AF286 */    CMP             R1, R0
/* 0x3AF288 */    BEQ.W           loc_3AF410
/* 0x3AF28C */    SXTH            R0, R0; this
/* 0x3AF28E */    BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
/* 0x3AF292 */    STRH.W          R0, [R4,#0xE0]
/* 0x3AF296 */    B               loc_3AF410
/* 0x3AF298 */    LDR.W           R2, [R9,#0x14]
/* 0x3AF29C */    VLDR            D17, =-0.3
/* 0x3AF2A0 */    VLDR            S0, [R2,#0x10]
/* 0x3AF2A4 */    VLDR            S2, [R2,#0x14]
/* 0x3AF2A8 */    VMUL.F32        S0, S0, S16
/* 0x3AF2AC */    VLDR            S4, [R2,#0x18]
/* 0x3AF2B0 */    VMUL.F32        S2, S2, S16
/* 0x3AF2B4 */    ADR             R2, dword_3AF430
/* 0x3AF2B6 */    VADD.F32        S0, S0, S2
/* 0x3AF2BA */    VADD.F32        S0, S4, S0
/* 0x3AF2BE */    VCVT.F64.F32    D16, S0
/* 0x3AF2C2 */    VCMPE.F64       D16, D17
/* 0x3AF2C6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3AF2CA */    IT GT
/* 0x3AF2CC */    VMOVGT.F64      D17, D16
/* 0x3AF2D0 */    VLDR            D16, =0.3
/* 0x3AF2D4 */    VCMPE.F64       D17, D16
/* 0x3AF2D8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3AF2DC */    IT LT
/* 0x3AF2DE */    VMOVLT.F64      D16, D17
/* 0x3AF2E2 */    CMP             R0, #0x85
/* 0x3AF2E4 */    IT EQ
/* 0x3AF2E6 */    ADDEQ           R2, #8
/* 0x3AF2E8 */    VLDR            D17, [R2]
/* 0x3AF2EC */    LSLS            R2, R1, #0x17
/* 0x3AF2EE */    BMI             loc_3AF34A
/* 0x3AF2F0 */    ADD.W           R2, R9, #0x5B8
/* 0x3AF2F4 */    LSLS            R1, R1, #0x19
/* 0x3AF2F6 */    VLDR            S2, =0.0
/* 0x3AF2FA */    VLDR            S26, [R2]
/* 0x3AF2FE */    VNEG.F32        S0, S26
/* 0x3AF302 */    IT PL
/* 0x3AF304 */    VMOVPL.F32      S26, S0
/* 0x3AF308 */    VMOV.F32        S0, #1.0
/* 0x3AF30C */    VABS.F32        S18, S26
/* 0x3AF310 */    VCMPE.F32       S18, S0
/* 0x3AF314 */    VMRS            APSR_nzcv, FPSCR
/* 0x3AF318 */    VCMPE.F32       S18, #0.0
/* 0x3AF31C */    IT GT
/* 0x3AF31E */    VMOVGT.F32      S2, S0
/* 0x3AF322 */    VMRS            APSR_nzcv, FPSCR
/* 0x3AF326 */    VCMPE.F32       S18, S0
/* 0x3AF32A */    IT LT
/* 0x3AF32C */    VMOVLT.F32      S0, S2
/* 0x3AF330 */    VMRS            APSR_nzcv, FPSCR
/* 0x3AF334 */    VCMPE.F32       S18, #0.0
/* 0x3AF338 */    IT GT
/* 0x3AF33A */    VMOVGT.F32      S18, S0
/* 0x3AF33E */    VMRS            APSR_nzcv, FPSCR
/* 0x3AF342 */    IT LT
/* 0x3AF344 */    VMOVLT.F32      S18, S0
/* 0x3AF348 */    B               loc_3AF35A
/* 0x3AF34A */    ADR             R2, dword_3AF458
/* 0x3AF34C */    LSLS            R1, R1, #0x19; float
/* 0x3AF34E */    IT PL
/* 0x3AF350 */    ADDPL           R2, #4
/* 0x3AF352 */    VMOV.F32        S18, S16
/* 0x3AF356 */    VLDR            S26, [R2]
/* 0x3AF35A */    VMUL.F64        D12, D17, D16
/* 0x3AF35E */    CMP             R0, #0x85
/* 0x3AF360 */    BNE             loc_3AF37A
/* 0x3AF362 */    VMOV            R0, S18; this
/* 0x3AF366 */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3AF36A */    VMOV.F32        S0, #20.0
/* 0x3AF36E */    VMOV            S2, R0
/* 0x3AF372 */    VMUL.F32        S0, S2, S0
/* 0x3AF376 */    VADD.F32        S16, S20, S0
/* 0x3AF37A */    VCVT.F32.F64    S24, D12
/* 0x3AF37E */    LDRB.W          R0, [R9,#0x3A]
/* 0x3AF382 */    CMP             R0, #7
/* 0x3AF384 */    VLDR            S22, [R5]
/* 0x3AF388 */    VLDR            S20, [R6]
/* 0x3AF38C */    BHI             loc_3AF3E6
/* 0x3AF38E */    VABS.F32        S0, S26
/* 0x3AF392 */    VLDR            S2, =0.001
/* 0x3AF396 */    VCMPE.F32       S0, S2
/* 0x3AF39A */    VMRS            APSR_nzcv, FPSCR
/* 0x3AF39E */    BGE             loc_3AF3B2
/* 0x3AF3A0 */    MOV             R0, R8; this
/* 0x3AF3A2 */    BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
/* 0x3AF3A6 */    MOV             R6, R0
/* 0x3AF3A8 */    MOV             R0, R8; this
/* 0x3AF3AA */    BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
/* 0x3AF3AE */    SUBS            R0, R6, R0
/* 0x3AF3B0 */    B               loc_3AF3CA
/* 0x3AF3B2 */    VCMPE.F32       S26, #0.0
/* 0x3AF3B6 */    MOV             R0, R8; this
/* 0x3AF3B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3AF3BC */    BLE             loc_3AF3C4
/* 0x3AF3BE */    BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
/* 0x3AF3C2 */    B               loc_3AF3CA
/* 0x3AF3C4 */    BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
/* 0x3AF3C8 */    NEGS            R0, R0
/* 0x3AF3CA */    VMOV            S0, R0
/* 0x3AF3CE */    VLDR            S2, =255.0
/* 0x3AF3D2 */    VCVT.F32.S32    S0, S0
/* 0x3AF3D6 */    VDIV.F32        S0, S0, S2
/* 0x3AF3DA */    VMOV.F32        S2, #3.0
/* 0x3AF3DE */    VMUL.F32        S0, S0, S2
/* 0x3AF3E2 */    VADD.F32        S16, S16, S0
/* 0x3AF3E6 */    VMOV.F32        S0, #1.0
/* 0x3AF3EA */    LDRSH.W         R2, [R4,#0xE0]; __int16
/* 0x3AF3EE */    VMUL.F32        S2, S22, S18
/* 0x3AF3F2 */    MOV             R0, R4; this
/* 0x3AF3F4 */    MOVS            R1, #1; __int16
/* 0x3AF3F6 */    MOVS            R3, #0; __int16
/* 0x3AF3F8 */    VADD.F32        S0, S24, S0
/* 0x3AF3FC */    VADD.F32        S2, S20, S2
/* 0x3AF400 */    VMUL.F32        S0, S0, S2
/* 0x3AF404 */    VSTR            S0, [SP,#0x50+var_50]
/* 0x3AF408 */    VSTR            S16, [SP,#0x50+var_4C]
/* 0x3AF40C */    BLX             j__ZN21CAEVehicleAudioEntity16UpdateTrainSoundEsssff; CAEVehicleAudioEntity::UpdateTrainSound(short,short,short,float,float)
/* 0x3AF410 */    ADD             SP, SP, #8
/* 0x3AF412 */    VPOP            {D8-D13}
/* 0x3AF416 */    POP.W           {R8,R9,R11}
/* 0x3AF41A */    POP             {R4-R7,PC}
