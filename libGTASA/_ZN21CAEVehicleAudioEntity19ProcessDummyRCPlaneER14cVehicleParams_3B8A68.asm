; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity19ProcessDummyRCPlaneER14cVehicleParams
; Start Address       : 0x3B8A68
; End Address         : 0x3B8D32
; =========================================================================

/* 0x3B8A68 */    PUSH            {R4-R7,LR}
/* 0x3B8A6A */    ADD             R7, SP, #0xC
/* 0x3B8A6C */    PUSH.W          {R8-R11}
/* 0x3B8A70 */    SUB             SP, SP, #4
/* 0x3B8A72 */    VPUSH           {D8-D13}
/* 0x3B8A76 */    SUB             SP, SP, #8; float
/* 0x3B8A78 */    MOV             R11, R0
/* 0x3B8A7A */    MOV             R5, R1
/* 0x3B8A7C */    LDRH.W          R0, [R11,#0xE0]
/* 0x3B8A80 */    MOVW            R9, #0xFFFF
/* 0x3B8A84 */    CMP             R0, R9
/* 0x3B8A86 */    BNE             loc_3B8A9C
/* 0x3B8A88 */    LDRSH.W         R0, [R11,#0xDC]; this
/* 0x3B8A8C */    BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
/* 0x3B8A90 */    UXTH            R1, R0
/* 0x3B8A92 */    CMP             R1, R9
/* 0x3B8A94 */    STRH.W          R0, [R11,#0xE0]
/* 0x3B8A98 */    BEQ.W           loc_3B8D24
/* 0x3B8A9C */    LDR             R2, =(AEAudioHardware_ptr - 0x3B8AA6)
/* 0x3B8A9E */    LDRH.W          R1, [R11,#0xDC]; unsigned __int16
/* 0x3B8AA2 */    ADD             R2, PC; AEAudioHardware_ptr
/* 0x3B8AA4 */    LDR             R3, [R2]; AEAudioHardware
/* 0x3B8AA6 */    SXTH            R2, R0; __int16
/* 0x3B8AA8 */    MOV             R0, R3; this
/* 0x3B8AAA */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3B8AAE */    CMP             R0, #0
/* 0x3B8AB0 */    BEQ             loc_3B8B5E
/* 0x3B8AB2 */    LDRB.W          R0, [R11,#0xA8]
/* 0x3B8AB6 */    CMP             R0, #0
/* 0x3B8AB8 */    BEQ             loc_3B8B98
/* 0x3B8ABA */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B8ACC)
/* 0x3B8ABC */    VMOV.F32        S18, #1.0
/* 0x3B8AC0 */    VLDR            S16, =100.0
/* 0x3B8AC4 */    MOV.W           R8, #0
/* 0x3B8AC8 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3B8ACA */    MOVS            R6, #0
/* 0x3B8ACC */    LDR.W           R10, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3B8AD0 */    B               loc_3B8AD8
/* 0x3B8AD2 */    STRH.W          R0, [R11,#0x14E]
/* 0x3B8AD6 */    MOVS            R6, #5
/* 0x3B8AD8 */    ADD.W           R4, R11, R6,LSL#3
/* 0x3B8ADC */    MOVW            R5, #0xFFFF
/* 0x3B8AE0 */    LDR.W           R0, [R4,#0xE8]!; this
/* 0x3B8AE4 */    CBZ             R0, loc_3B8AFC
/* 0x3B8AE6 */    MOVS            R1, #4; unsigned __int16
/* 0x3B8AE8 */    MOVS            R2, #0; unsigned __int16
/* 0x3B8AEA */    LDRH.W          R5, [R0,#0x70]
/* 0x3B8AEE */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3B8AF2 */    LDR             R0, [R4]; this
/* 0x3B8AF4 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3B8AF8 */    STR.W           R8, [R4]
/* 0x3B8AFC */    CMP             R6, #4
/* 0x3B8AFE */    BNE             loc_3B8B52
/* 0x3B8B00 */    LDRH.W          R0, [R11,#0x148]
/* 0x3B8B04 */    STRH.W          R0, [R11,#0x154]
/* 0x3B8B08 */    LDR.W           R1, [R10]; CTimer::m_snTimeInMilliseconds
/* 0x3B8B0C */    STR.W           R1, [R11,#0x150]
/* 0x3B8B10 */    SXTH            R1, R5
/* 0x3B8B12 */    CMP             R1, #1
/* 0x3B8B14 */    STRH.W          R9, [R11,#0x14A]
/* 0x3B8B18 */    STRH.W          R9, [R11,#0x148]
/* 0x3B8B1C */    BLT             loc_3B8B5A
/* 0x3B8B1E */    SXTH            R0, R0
/* 0x3B8B20 */    VMOV            S0, R1
/* 0x3B8B24 */    VMOV            S2, R0
/* 0x3B8B28 */    VCVT.F32.S32    S0, S0
/* 0x3B8B2C */    VCVT.F32.S32    S2, S2
/* 0x3B8B30 */    VDIV.F32        S0, S2, S0
/* 0x3B8B34 */    VMIN.F32        D0, D0, D9
/* 0x3B8B38 */    VCMPE.F32       S0, #0.0
/* 0x3B8B3C */    VMRS            APSR_nzcv, FPSCR
/* 0x3B8B40 */    VMUL.F32        S2, S0, S16
/* 0x3B8B44 */    VCVT.S32.F32    S2, S2
/* 0x3B8B48 */    VMOV            R0, S2
/* 0x3B8B4C */    IT LT
/* 0x3B8B4E */    MOVLT           R0, #0
/* 0x3B8B50 */    B               loc_3B8AD2
/* 0x3B8B52 */    ADDS            R6, #1
/* 0x3B8B54 */    CMP             R6, #0xC
/* 0x3B8B56 */    BNE             loc_3B8AD8
/* 0x3B8B58 */    B               loc_3B8D24
/* 0x3B8B5A */    MOVS            R0, #0
/* 0x3B8B5C */    B               loc_3B8AD2
/* 0x3B8B5E */    LDRH.W          R1, [R11,#0xE0]
/* 0x3B8B62 */    MOVS            R2, #0
/* 0x3B8B64 */    LDRH.W          R0, [R11,#0xDC]
/* 0x3B8B68 */    MOVT            R2, #0xFFF9
/* 0x3B8B6C */    ADD.W           R1, R2, R1,LSL#16
/* 0x3B8B70 */    CMP.W           R1, #0x90000
/* 0x3B8B74 */    BHI             loc_3B8B86
/* 0x3B8B76 */    LDR             R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3B8B7E)
/* 0x3B8B78 */    LSRS            R1, R1, #0xE
/* 0x3B8B7A */    ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3B8B7C */    LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3B8B7E */    LDRH            R1, [R2,R1]; __int16
/* 0x3B8B80 */    CMP             R1, R0
/* 0x3B8B82 */    BEQ.W           loc_3B8D24
/* 0x3B8B86 */    SXTH            R0, R0; this
/* 0x3B8B88 */    BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
/* 0x3B8B8C */    STRH.W          R0, [R11,#0xE0]
/* 0x3B8B90 */    MOVS            R0, #0
/* 0x3B8B92 */    STRB.W          R0, [R11,#0xA9]
/* 0x3B8B96 */    B               loc_3B8D24
/* 0x3B8B98 */    LDR             R0, [R5,#0x10]
/* 0x3B8B9A */    VLDR            S0, =0.34
/* 0x3B8B9E */    ADDW            R0, R0, #0x9D8
/* 0x3B8BA2 */    VLDR            S2, [R0]
/* 0x3B8BA6 */    LDR             R0, =(_ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr - 0x3B8BB0)
/* 0x3B8BA8 */    VDIV.F32        S16, S2, S0
/* 0x3B8BAC */    ADD             R0, PC; _ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr
/* 0x3B8BAE */    LDR             R0, [R0]; CAEVehicleAudioEntity::s_pPlayerDriver ...
/* 0x3B8BB0 */    LDR             R0, [R0]; this
/* 0x3B8BB2 */    CMP             R0, #0
/* 0x3B8BB4 */    ITT NE
/* 0x3B8BB6 */    LDRBNE.W        R1, [R11,#0xA5]
/* 0x3B8BBA */    CMPNE           R1, #0
/* 0x3B8BBC */    BEQ             loc_3B8BFE
/* 0x3B8BBE */    LDRB.W          R1, [R11,#0xA7]
/* 0x3B8BC2 */    CBNZ            R1, loc_3B8BFE
/* 0x3B8BC4 */    LDR.W           R1, [R0,#0x44C]
/* 0x3B8BC8 */    CMP             R1, #0x3F ; '?'
/* 0x3B8BCA */    BEQ             loc_3B8BFE
/* 0x3B8BCC */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x3B8BD0 */    CBZ             R0, loc_3B8BFE
/* 0x3B8BD2 */    LDR             R0, =(_ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr - 0x3B8BD8)
/* 0x3B8BD4 */    ADD             R0, PC; _ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr
/* 0x3B8BD6 */    LDR             R0, [R0]; CAEVehicleAudioEntity::s_pPlayerDriver ...
/* 0x3B8BD8 */    LDR             R0, [R0]; this
/* 0x3B8BDA */    BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
/* 0x3B8BDE */    MOV             R6, R0
/* 0x3B8BE0 */    BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
/* 0x3B8BE4 */    STRH            R0, [R5,#0x20]
/* 0x3B8BE6 */    MOV             R0, R6; this
/* 0x3B8BE8 */    BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
/* 0x3B8BEC */    LDRSH.W         R1, [R5,#0x20]
/* 0x3B8BF0 */    ADR             R2, dword_3B8D58
/* 0x3B8BF2 */    CMP             R1, #0
/* 0x3B8BF4 */    IT GT
/* 0x3B8BF6 */    ADDGT           R2, #4
/* 0x3B8BF8 */    VLDR            S18, [R2]
/* 0x3B8BFC */    B               loc_3B8C06
/* 0x3B8BFE */    VLDR            S18, =0.0
/* 0x3B8C02 */    MOVS            R0, #0
/* 0x3B8C04 */    STRH            R0, [R5,#0x20]
/* 0x3B8C06 */    LDR             R1, [R5,#0x10]
/* 0x3B8C08 */    VMOV.F32        S26, #1.0
/* 0x3B8C0C */    STRH            R0, [R5,#0x22]
/* 0x3B8C0E */    VMOV.I32        D16, #0
/* 0x3B8C12 */    VLDR            S20, =0.0
/* 0x3B8C16 */    CMP             R0, #0
/* 0x3B8C18 */    LDR             R1, [R1,#0x14]; float
/* 0x3B8C1A */    VLDR            S0, [R1]
/* 0x3B8C1E */    VLDR            S2, [R1,#4]
/* 0x3B8C22 */    VMUL.F32        S0, S0, S20
/* 0x3B8C26 */    VLDR            S6, [R1,#0x10]
/* 0x3B8C2A */    VMUL.F32        S2, S2, S20
/* 0x3B8C2E */    VLDR            S8, [R1,#0x14]
/* 0x3B8C32 */    VMUL.F32        S6, S6, S20
/* 0x3B8C36 */    VLDR            S4, [R1,#8]
/* 0x3B8C3A */    VMUL.F32        S8, S8, S20
/* 0x3B8C3E */    VLDR            S10, [R1,#0x18]
/* 0x3B8C42 */    VADD.F32        S0, S0, S2
/* 0x3B8C46 */    VADD.F32        S2, S6, S8
/* 0x3B8C4A */    VADD.F32        S0, S4, S0
/* 0x3B8C4E */    VLDR            S4, =-0.05
/* 0x3B8C52 */    VADD.F32        S24, S10, S2
/* 0x3B8C56 */    VLDR            S2, =0.2
/* 0x3B8C5A */    IT GT
/* 0x3B8C5C */    VMOVGT.F32      S18, S4
/* 0x3B8C60 */    VABS.F32        S22, S0
/* 0x3B8C64 */    VMIN.F32        D0, D8, D13
/* 0x3B8C68 */    VCMPE.F32       S0, S2
/* 0x3B8C6C */    VMRS            APSR_nzcv, FPSCR
/* 0x3B8C70 */    BLT             loc_3B8C86
/* 0x3B8C72 */    VLDR            S2, =-0.2
/* 0x3B8C76 */    VADD.F32        S0, S0, S2
/* 0x3B8C7A */    VLDR            S2, =0.8
/* 0x3B8C7E */    VDIV.F32        S0, S0, S2
/* 0x3B8C82 */    VCVT.F64.F32    D16, S0
/* 0x3B8C86 */    VLDR            D17, =0.2
/* 0x3B8C8A */    VCMPE.F64       D16, D17
/* 0x3B8C8E */    VMRS            APSR_nzcv, FPSCR
/* 0x3B8C92 */    IT GT
/* 0x3B8C94 */    VMOVGT.F64      D17, D16
/* 0x3B8C98 */    VCVT.F32.F64    S0, D17
/* 0x3B8C9C */    VMOV            R0, S0; this
/* 0x3B8CA0 */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B8CA4 */    VLDR            S0, =-0.15
/* 0x3B8CA8 */    VMOV.F32        S4, #20.0
/* 0x3B8CAC */    VLDR            S2, =0.1
/* 0x3B8CB0 */    VMOV            S6, R0
/* 0x3B8CB4 */    VMUL.F32        S0, S24, S0
/* 0x3B8CB8 */    VMUL.F32        S2, S22, S2
/* 0x3B8CBC */    VADD.F32        S0, S0, S26
/* 0x3B8CC0 */    VADD.F32        S2, S0, S2
/* 0x3B8CC4 */    VMUL.F32        S0, S6, S4
/* 0x3B8CC8 */    VLDR            S4, [R11,#0x22C]
/* 0x3B8CCC */    VCMPE.F32       S4, #0.0
/* 0x3B8CD0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B8CD4 */    VADD.F32        S2, S18, S2
/* 0x3B8CD8 */    VADD.F32        S0, S0, S20
/* 0x3B8CDC */    ITT LT
/* 0x3B8CDE */    VSTRLT          S2, [R11,#0x22C]
/* 0x3B8CE2 */    VMOVLT.F32      S4, S2
/* 0x3B8CE6 */    VCMPE.F32       S2, S4
/* 0x3B8CEA */    VMRS            APSR_nzcv, FPSCR
/* 0x3B8CEE */    BGE             loc_3B8CFE
/* 0x3B8CF0 */    VLDR            S6, =-0.0053333
/* 0x3B8CF4 */    VADD.F32        S4, S4, S6
/* 0x3B8CF8 */    VMAX.F32        D1, D1, D2
/* 0x3B8CFC */    B               loc_3B8D0A
/* 0x3B8CFE */    VLDR            S6, =0.0053333
/* 0x3B8D02 */    VADD.F32        S4, S4, S6
/* 0x3B8D06 */    VMIN.F32        D1, D1, D2
/* 0x3B8D0A */    LDRSH.W         R2, [R11,#0xE0]; __int16
/* 0x3B8D0E */    MOV             R0, R11; this
/* 0x3B8D10 */    MOVS            R1, #2; __int16
/* 0x3B8D12 */    MOVS            R3, #0; __int16
/* 0x3B8D14 */    VSTR            S2, [R11,#0x22C]
/* 0x3B8D18 */    VSTR            S0, [SP,#0x58+var_58]
/* 0x3B8D1C */    VSTR            S2, [SP,#0x58+var_54]
/* 0x3B8D20 */    BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
/* 0x3B8D24 */    ADD             SP, SP, #8
/* 0x3B8D26 */    VPOP            {D8-D13}
/* 0x3B8D2A */    ADD             SP, SP, #4
/* 0x3B8D2C */    POP.W           {R8-R11}
/* 0x3B8D30 */    POP             {R4-R7,PC}
