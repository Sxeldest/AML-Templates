; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity22ProcessDummyHovercraftER14cVehicleParams
; Start Address       : 0x3B8D88
; End Address         : 0x3B903E
; =========================================================================

/* 0x3B8D88 */    PUSH            {R4-R7,LR}
/* 0x3B8D8A */    ADD             R7, SP, #0xC
/* 0x3B8D8C */    PUSH.W          {R8-R11}
/* 0x3B8D90 */    SUB             SP, SP, #4
/* 0x3B8D92 */    VPUSH           {D8-D10}
/* 0x3B8D96 */    SUB             SP, SP, #0x10
/* 0x3B8D98 */    MOV             R11, R0
/* 0x3B8D9A */    MOVS            R0, #0; this
/* 0x3B8D9C */    MOV             R6, R1
/* 0x3B8D9E */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3B8DA2 */    MOV             R8, R0
/* 0x3B8DA4 */    LDRH.W          R0, [R11,#0xE0]
/* 0x3B8DA8 */    MOVW            R10, #0xFFFF
/* 0x3B8DAC */    CMP             R0, R10
/* 0x3B8DAE */    BNE             loc_3B8DC4
/* 0x3B8DB0 */    LDRSH.W         R0, [R11,#0xDC]; this
/* 0x3B8DB4 */    BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
/* 0x3B8DB8 */    UXTH            R1, R0
/* 0x3B8DBA */    CMP             R1, R10
/* 0x3B8DBC */    STRH.W          R0, [R11,#0xE0]
/* 0x3B8DC0 */    BEQ.W           loc_3B9030
/* 0x3B8DC4 */    LDR             R2, =(AEAudioHardware_ptr - 0x3B8DCE)
/* 0x3B8DC6 */    LDRH.W          R1, [R11,#0xDC]; unsigned __int16
/* 0x3B8DCA */    ADD             R2, PC; AEAudioHardware_ptr
/* 0x3B8DCC */    LDR             R3, [R2]; AEAudioHardware
/* 0x3B8DCE */    SXTH            R2, R0; __int16
/* 0x3B8DD0 */    MOV             R0, R3; this
/* 0x3B8DD2 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3B8DD6 */    CMP             R0, #0
/* 0x3B8DD8 */    BEQ             loc_3B8E92
/* 0x3B8DDA */    LDR.W           R9, [R6,#0x10]
/* 0x3B8DDE */    LDRB.W          R0, [R9,#0x42C]
/* 0x3B8DE2 */    LSLS            R0, R0, #0x1B
/* 0x3B8DE4 */    BPL             loc_3B8DEE
/* 0x3B8DE6 */    LDRB.W          R0, [R11,#0xA8]
/* 0x3B8DEA */    CMP             R0, #0
/* 0x3B8DEC */    BEQ             loc_3B8ECC
/* 0x3B8DEE */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B8E00)
/* 0x3B8DF0 */    VMOV.F32        S18, #1.0
/* 0x3B8DF4 */    VLDR            S16, =100.0
/* 0x3B8DF8 */    MOV.W           R8, #0
/* 0x3B8DFC */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3B8DFE */    MOVS            R5, #0
/* 0x3B8E00 */    LDR.W           R9, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3B8E04 */    B               loc_3B8E0C
/* 0x3B8E06 */    STRH.W          R0, [R11,#0x14E]
/* 0x3B8E0A */    MOVS            R5, #5
/* 0x3B8E0C */    ADD.W           R4, R11, R5,LSL#3
/* 0x3B8E10 */    MOVW            R6, #0xFFFF
/* 0x3B8E14 */    LDR.W           R0, [R4,#0xE8]!; this
/* 0x3B8E18 */    CBZ             R0, loc_3B8E30
/* 0x3B8E1A */    MOVS            R1, #4; unsigned __int16
/* 0x3B8E1C */    MOVS            R2, #0; unsigned __int16
/* 0x3B8E1E */    LDRH.W          R6, [R0,#0x70]
/* 0x3B8E22 */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3B8E26 */    LDR             R0, [R4]; this
/* 0x3B8E28 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3B8E2C */    STR.W           R8, [R4]
/* 0x3B8E30 */    CMP             R5, #4
/* 0x3B8E32 */    BNE             loc_3B8E86
/* 0x3B8E34 */    LDRH.W          R0, [R11,#0x148]
/* 0x3B8E38 */    STRH.W          R0, [R11,#0x154]
/* 0x3B8E3C */    LDR.W           R1, [R9]; CTimer::m_snTimeInMilliseconds
/* 0x3B8E40 */    STR.W           R1, [R11,#0x150]
/* 0x3B8E44 */    SXTH            R1, R6
/* 0x3B8E46 */    CMP             R1, #1
/* 0x3B8E48 */    STRH.W          R10, [R11,#0x14A]
/* 0x3B8E4C */    STRH.W          R10, [R11,#0x148]
/* 0x3B8E50 */    BLT             loc_3B8E8E
/* 0x3B8E52 */    SXTH            R0, R0
/* 0x3B8E54 */    VMOV            S0, R1
/* 0x3B8E58 */    VMOV            S2, R0
/* 0x3B8E5C */    VCVT.F32.S32    S0, S0
/* 0x3B8E60 */    VCVT.F32.S32    S2, S2
/* 0x3B8E64 */    VDIV.F32        S0, S2, S0
/* 0x3B8E68 */    VMIN.F32        D0, D0, D9
/* 0x3B8E6C */    VCMPE.F32       S0, #0.0
/* 0x3B8E70 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B8E74 */    VMUL.F32        S2, S0, S16
/* 0x3B8E78 */    VCVT.S32.F32    S2, S2
/* 0x3B8E7C */    VMOV            R0, S2
/* 0x3B8E80 */    IT LT
/* 0x3B8E82 */    MOVLT           R0, #0
/* 0x3B8E84 */    B               loc_3B8E06
/* 0x3B8E86 */    ADDS            R5, #1
/* 0x3B8E88 */    CMP             R5, #0xC
/* 0x3B8E8A */    BNE             loc_3B8E0C
/* 0x3B8E8C */    B               loc_3B9030
/* 0x3B8E8E */    MOVS            R0, #0
/* 0x3B8E90 */    B               loc_3B8E06
/* 0x3B8E92 */    LDRH.W          R1, [R11,#0xE0]
/* 0x3B8E96 */    MOVS            R2, #0
/* 0x3B8E98 */    LDRH.W          R0, [R11,#0xDC]
/* 0x3B8E9C */    MOVT            R2, #0xFFF9
/* 0x3B8EA0 */    ADD.W           R1, R2, R1,LSL#16
/* 0x3B8EA4 */    CMP.W           R1, #0x90000
/* 0x3B8EA8 */    BHI             loc_3B8EBA
/* 0x3B8EAA */    LDR             R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3B8EB2)
/* 0x3B8EAC */    LSRS            R1, R1, #0xE
/* 0x3B8EAE */    ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3B8EB0 */    LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3B8EB2 */    LDRH            R1, [R2,R1]; __int16
/* 0x3B8EB4 */    CMP             R1, R0
/* 0x3B8EB6 */    BEQ.W           loc_3B9030
/* 0x3B8EBA */    SXTH            R0, R0; this
/* 0x3B8EBC */    BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
/* 0x3B8EC0 */    STRH.W          R0, [R11,#0xE0]
/* 0x3B8EC4 */    MOVS            R0, #0
/* 0x3B8EC6 */    STRB.W          R0, [R11,#0xA9]
/* 0x3B8ECA */    B               loc_3B9030
/* 0x3B8ECC */    VMOV.F32        S0, #1.5
/* 0x3B8ED0 */    ADDW            R0, R9, #0x99C
/* 0x3B8ED4 */    VMOV.F32        S20, #1.0
/* 0x3B8ED8 */    VLDR            S18, =0.0
/* 0x3B8EDC */    VLDR            S2, [R0]
/* 0x3B8EE0 */    VMOV.F32        S4, S18
/* 0x3B8EE4 */    VDIV.F32        S0, S2, S0
/* 0x3B8EE8 */    VABS.F32        S0, S0
/* 0x3B8EEC */    VLDR            S2, =0.15
/* 0x3B8EF0 */    VCMPE.F32       S0, S20
/* 0x3B8EF4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B8EF8 */    VCMPE.F32       S0, #0.0
/* 0x3B8EFC */    VMUL.F32        S16, S0, S2
/* 0x3B8F00 */    IT GT
/* 0x3B8F02 */    VMOVGT.F32      S4, S2
/* 0x3B8F06 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B8F0A */    VCMPE.F32       S0, S20
/* 0x3B8F0E */    IT LT
/* 0x3B8F10 */    VMOVLT.F32      S2, S4
/* 0x3B8F14 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B8F18 */    VCMPE.F32       S0, #0.0
/* 0x3B8F1C */    VMOV.F32        S0, S18
/* 0x3B8F20 */    IT GT
/* 0x3B8F22 */    VMOVGT.F32      S16, S2
/* 0x3B8F26 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B8F2A */    IT LT
/* 0x3B8F2C */    VMOVLT.F32      S16, S2
/* 0x3B8F30 */    LDRB.W          R0, [R9,#0x3A]
/* 0x3B8F34 */    CMP             R0, #7
/* 0x3B8F36 */    BHI             loc_3B8F8E
/* 0x3B8F38 */    VLDR            S0, =0.001
/* 0x3B8F3C */    MOV             R0, R8; this
/* 0x3B8F3E */    VLDR            S2, [R6,#0x1C]
/* 0x3B8F42 */    VCMPE.F32       S2, S0
/* 0x3B8F46 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B8F4A */    BGE             loc_3B8F6A
/* 0x3B8F4C */    BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
/* 0x3B8F50 */    MOV             R6, R0
/* 0x3B8F52 */    MOV             R0, R8; this
/* 0x3B8F54 */    BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
/* 0x3B8F58 */    SUBS            R0, R6, R0
/* 0x3B8F5A */    ADR             R1, dword_3B9050
/* 0x3B8F5C */    SXTH            R0, R0
/* 0x3B8F5E */    CMP             R0, #0
/* 0x3B8F60 */    IT GT
/* 0x3B8F62 */    ADDGT           R1, #4
/* 0x3B8F64 */    VLDR            S0, [R1]
/* 0x3B8F68 */    B               loc_3B8F8E
/* 0x3B8F6A */    BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
/* 0x3B8F6E */    MOV             R6, R0
/* 0x3B8F70 */    MOV             R0, R8; this
/* 0x3B8F72 */    BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
/* 0x3B8F76 */    ADR             R1, dword_3B9050
/* 0x3B8F78 */    CMP             R0, #0
/* 0x3B8F7A */    IT GT
/* 0x3B8F7C */    ADDGT           R1, #4
/* 0x3B8F7E */    VLDR            S2, =-0.05
/* 0x3B8F82 */    VLDR            S0, [R1]
/* 0x3B8F86 */    CMP             R6, #0
/* 0x3B8F88 */    IT GT
/* 0x3B8F8A */    VMOVGT.F32      S0, S2
/* 0x3B8F8E */    ADDW            R0, R9, #0x9D8
/* 0x3B8F92 */    VLDR            S2, =0.34
/* 0x3B8F96 */    VLDR            S6, =0.8
/* 0x3B8F9A */    VMOV.F32        S8, #6.0
/* 0x3B8F9E */    VLDR            S4, [R0]
/* 0x3B8FA2 */    VDIV.F32        S2, S4, S2
/* 0x3B8FA6 */    VMIN.F32        D16, D1, D10
/* 0x3B8FAA */    VLDR            S4, =0.35
/* 0x3B8FAE */    VMAX.F32        D1, D16, D9
/* 0x3B8FB2 */    VMUL.F32        S4, S2, S4
/* 0x3B8FB6 */    VMUL.F32        S8, S2, S8
/* 0x3B8FBA */    VADD.F32        S4, S4, S6
/* 0x3B8FBE */    VMOV.F32        S6, #-12.0
/* 0x3B8FC2 */    VADD.F32        S2, S16, S4
/* 0x3B8FC6 */    VLDR            S4, [R11,#0x22C]
/* 0x3B8FCA */    VCMPE.F32       S4, #0.0
/* 0x3B8FCE */    VMRS            APSR_nzcv, FPSCR
/* 0x3B8FD2 */    VADD.F32        S2, S0, S2
/* 0x3B8FD6 */    VADD.F32        S0, S8, S6
/* 0x3B8FDA */    ITT LT
/* 0x3B8FDC */    VSTRLT          S2, [R11,#0x22C]
/* 0x3B8FE0 */    VMOVLT.F32      S4, S2
/* 0x3B8FE4 */    VCMPE.F32       S2, S4
/* 0x3B8FE8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B8FEC */    BGE             loc_3B8FFC
/* 0x3B8FEE */    VLDR            S6, =-0.0053333
/* 0x3B8FF2 */    VADD.F32        S4, S4, S6
/* 0x3B8FF6 */    VMAX.F32        D1, D1, D2
/* 0x3B8FFA */    B               loc_3B9008
/* 0x3B8FFC */    VLDR            S6, =0.0053333
/* 0x3B9000 */    VADD.F32        S4, S4, S6
/* 0x3B9004 */    VMIN.F32        D1, D1, D2
/* 0x3B9008 */    MOVS            R0, #0
/* 0x3B900A */    LDRSH.W         R3, [R11,#0xDC]; __int16
/* 0x3B900E */    LDRSH.W         R2, [R11,#0xE0]; __int16
/* 0x3B9012 */    MOVT            R0, #0x4060
/* 0x3B9016 */    VSTR            S2, [R11,#0x22C]
/* 0x3B901A */    MOVS            R1, #1; __int16
/* 0x3B901C */    STR             R0, [SP,#0x48+var_3C]; float
/* 0x3B901E */    MOVS            R0, #0
/* 0x3B9020 */    VSTR            S2, [SP,#0x48+var_44]
/* 0x3B9024 */    VSTR            S0, [SP,#0x48+var_40]
/* 0x3B9028 */    STR             R0, [SP,#0x48+var_48]; __int16
/* 0x3B902A */    MOV             R0, R11; this
/* 0x3B902C */    BLX             j__ZN21CAEVehicleAudioEntity25UpdateGenericVehicleSoundEssssfff; CAEVehicleAudioEntity::UpdateGenericVehicleSound(short,short,short,short,float,float,float)
/* 0x3B9030 */    ADD             SP, SP, #0x10
/* 0x3B9032 */    VPOP            {D8-D10}
/* 0x3B9036 */    ADD             SP, SP, #4
/* 0x3B9038 */    POP.W           {R8-R11}
/* 0x3B903C */    POP             {R4-R7,PC}
