; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity16ProcessPlayerJetER14cVehicleParams
; Start Address       : 0x3B4C90
; End Address         : 0x3B4F10
; =========================================================================

/* 0x3B4C90 */    PUSH            {R4-R7,LR}
/* 0x3B4C92 */    ADD             R7, SP, #0xC
/* 0x3B4C94 */    PUSH.W          {R8}
/* 0x3B4C98 */    VPUSH           {D8-D11}
/* 0x3B4C9C */    SUB             SP, SP, #0x10; float
/* 0x3B4C9E */    MOV             R5, R0
/* 0x3B4CA0 */    LDR             R0, =(AEAudioHardware_ptr - 0x3B4CAA)
/* 0x3B4CA2 */    MOV             R4, R1
/* 0x3B4CA4 */    MOVS            R1, #0x8A; unsigned __int16
/* 0x3B4CA6 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3B4CA8 */    MOVS            R2, #0x13; __int16
/* 0x3B4CAA */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3B4CAC */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3B4CB0 */    CMP             R0, #0
/* 0x3B4CB2 */    BEQ.W           loc_3B4EFE
/* 0x3B4CB6 */    LDR             R0, [R4,#0x10]
/* 0x3B4CB8 */    LDRSB.W         R6, [R0,#0x428]
/* 0x3B4CBC */    CMP.W           R6, #0xFFFFFFFF
/* 0x3B4CC0 */    BLE             loc_3B4DAA
/* 0x3B4CC2 */    MOVS            R1, #0
/* 0x3B4CC4 */    MOVS            R0, #0
/* 0x3B4CC6 */    STRH            R1, [R4,#0x20]
/* 0x3B4CC8 */    SXTH            R2, R1
/* 0x3B4CCA */    CMP             R2, R0
/* 0x3B4CCC */    IT LE
/* 0x3B4CCE */    MOVLE           R1, R0
/* 0x3B4CD0 */    VLDR            S16, =255.0
/* 0x3B4CD4 */    SXTH            R1, R1
/* 0x3B4CD6 */    VMOV.F32        S18, #1.0
/* 0x3B4CDA */    VMOV            S0, R1
/* 0x3B4CDE */    VLDR            S2, =0.3
/* 0x3B4CE2 */    VCVT.F32.S32    S0, S0
/* 0x3B4CE6 */    VDIV.F32        S0, S0, S16
/* 0x3B4CEA */    VMIN.F32        D2, D0, D9
/* 0x3B4CEE */    VCMPE.F32       S4, #0.0
/* 0x3B4CF2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B4CF6 */    VMUL.F32        S0, S4, S2
/* 0x3B4CFA */    VLDR            S2, =0.7
/* 0x3B4CFE */    VADD.F32        S0, S0, S2
/* 0x3B4D02 */    IT LT
/* 0x3B4D04 */    VMOVLT.F32      S0, S2
/* 0x3B4D08 */    CMP.W           R6, #0xFFFFFFFF
/* 0x3B4D0C */    STRH            R0, [R4,#0x22]
/* 0x3B4D0E */    BGT             loc_3B4D22
/* 0x3B4D10 */    LDR             R0, [R4,#0x10]
/* 0x3B4D12 */    VLDR            S0, =0.34
/* 0x3B4D16 */    ADDW            R0, R0, #0x9D8
/* 0x3B4D1A */    VLDR            S2, [R0]
/* 0x3B4D1E */    VDIV.F32        S0, S2, S0
/* 0x3B4D22 */    VMIN.F32        D0, D0, D9
/* 0x3B4D26 */    VLDR            S2, =0.2
/* 0x3B4D2A */    VMOV.I32        D16, #0
/* 0x3B4D2E */    VCMPE.F32       S0, S2
/* 0x3B4D32 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B4D36 */    BLT             loc_3B4D4C
/* 0x3B4D38 */    VLDR            S2, =-0.2
/* 0x3B4D3C */    VADD.F32        S0, S0, S2
/* 0x3B4D40 */    VLDR            S2, =0.8
/* 0x3B4D44 */    VDIV.F32        S0, S0, S2
/* 0x3B4D48 */    VCVT.F64.F32    D16, S0
/* 0x3B4D4C */    VLDR            D17, =0.2
/* 0x3B4D50 */    VLDR            S2, =250.0
/* 0x3B4D54 */    VCMPE.F64       D16, D17
/* 0x3B4D58 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B4D5C */    IT GT
/* 0x3B4D5E */    VMOVGT.F64      D17, D16
/* 0x3B4D62 */    LDRH.W          R0, [R5,#0x7C]
/* 0x3B4D66 */    CMP             R0, #0
/* 0x3B4D68 */    ITT NE
/* 0x3B4D6A */    MOVNE           R0, #0xF
/* 0x3B4D6C */    STRHNE.W        R0, [R5,#0xB4]
/* 0x3B4D70 */    LDR             R0, [R4,#0x10]
/* 0x3B4D72 */    VCVT.F32.F64    S20, D17
/* 0x3B4D76 */    ADDW            R0, R0, #0x4CC
/* 0x3B4D7A */    VLDR            S0, [R0]
/* 0x3B4D7E */    VCMPE.F32       S0, S2
/* 0x3B4D82 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B4D86 */    BGE             loc_3B4D92
/* 0x3B4D88 */    VLDR            S18, =0.8
/* 0x3B4D8C */    VMOV.F32        S22, #-18.0
/* 0x3B4D90 */    B               loc_3B4E22
/* 0x3B4D92 */    VLDR            S2, =390.0
/* 0x3B4D96 */    VCMPE.F32       S0, S2
/* 0x3B4D9A */    VMRS            APSR_nzcv, FPSCR
/* 0x3B4D9E */    BGE             loc_3B4DF4
/* 0x3B4DA0 */    VMOV.F32        S22, #-12.0
/* 0x3B4DA4 */    VLDR            S18, =0.85
/* 0x3B4DA8 */    B               loc_3B4E22
/* 0x3B4DAA */    LDR             R0, =(_ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr - 0x3B4DB0)
/* 0x3B4DAC */    ADD             R0, PC; _ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr
/* 0x3B4DAE */    LDR             R0, [R0]; CAEVehicleAudioEntity::s_pPlayerDriver ...
/* 0x3B4DB0 */    LDR             R0, [R0]; this
/* 0x3B4DB2 */    CMP             R0, #0
/* 0x3B4DB4 */    BEQ.W           loc_3B4CC2
/* 0x3B4DB8 */    LDRB.W          R1, [R5,#0xA7]
/* 0x3B4DBC */    CMP             R1, #0
/* 0x3B4DBE */    BNE.W           loc_3B4CC2
/* 0x3B4DC2 */    LDR.W           R1, [R0,#0x44C]
/* 0x3B4DC6 */    CMP             R1, #0x3F ; '?'
/* 0x3B4DC8 */    BEQ.W           loc_3B4CC2
/* 0x3B4DCC */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x3B4DD0 */    CMP             R0, #0
/* 0x3B4DD2 */    BEQ.W           loc_3B4CC2
/* 0x3B4DD6 */    LDR             R0, =(_ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr - 0x3B4DDC)
/* 0x3B4DD8 */    ADD             R0, PC; _ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr
/* 0x3B4DDA */    LDR             R0, [R0]; CAEVehicleAudioEntity::s_pPlayerDriver ...
/* 0x3B4DDC */    LDR             R0, [R0]; this
/* 0x3B4DDE */    BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
/* 0x3B4DE2 */    MOV             R8, R0
/* 0x3B4DE4 */    BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
/* 0x3B4DE8 */    STRH            R0, [R4,#0x20]
/* 0x3B4DEA */    MOV             R0, R8; this
/* 0x3B4DEC */    BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
/* 0x3B4DF0 */    LDRH            R1, [R4,#0x20]
/* 0x3B4DF2 */    B               loc_3B4CC8
/* 0x3B4DF4 */    VLDR            S2, =460.0
/* 0x3B4DF8 */    VCMPE.F32       S0, S2
/* 0x3B4DFC */    VMRS            APSR_nzcv, FPSCR
/* 0x3B4E00 */    BGE             loc_3B4E0C
/* 0x3B4E02 */    VMOV.F32        S22, #-9.0
/* 0x3B4E06 */    VLDR            S18, =0.9
/* 0x3B4E0A */    B               loc_3B4E22
/* 0x3B4E0C */    VLDR            S2, =650.0
/* 0x3B4E10 */    VCMPE.F32       S0, S2
/* 0x3B4E14 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B4E18 */    BGE             loc_3B4F0A
/* 0x3B4E1A */    VMOV.F32        S22, #-6.0
/* 0x3B4E1E */    VLDR            S18, =0.95
/* 0x3B4E22 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B4E2C)
/* 0x3B4E24 */    LDR.W           R1, [R5,#0xB8]; float
/* 0x3B4E28 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3B4E2A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3B4E2C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3B4E2E */    CMP             R0, R1
/* 0x3B4E30 */    BLS             loc_3B4E94
/* 0x3B4E32 */    LDRB.W          R0, [R5,#0xBC]
/* 0x3B4E36 */    CBZ             R0, loc_3B4E5A
/* 0x3B4E38 */    MOVS            R0, #0
/* 0x3B4E3A */    STRB.W          R0, [R5,#0xBC]
/* 0x3B4E3E */    MOV             R0, #0x3F59999A; this
/* 0x3B4E46 */    BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
/* 0x3B4E4A */    ADR             R2, dword_3B4F60
/* 0x3B4E4C */    CMP             R0, #0
/* 0x3B4E4E */    ADR             R1, dword_3B4F64
/* 0x3B4E50 */    ADR             R0, dword_3B4F6C
/* 0x3B4E52 */    IT EQ
/* 0x3B4E54 */    MOVEQ           R1, R2
/* 0x3B4E56 */    ADR             R2, dword_3B4F68
/* 0x3B4E58 */    B               loc_3B4E7A
/* 0x3B4E5A */    MOVS            R0, #1
/* 0x3B4E5C */    STRB.W          R0, [R5,#0xBC]
/* 0x3B4E60 */    MOV             R0, #0x3F733333; this
/* 0x3B4E68 */    BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
/* 0x3B4E6C */    ADR             R2, dword_3B4F70
/* 0x3B4E6E */    CMP             R0, #0
/* 0x3B4E70 */    ADR             R1, dword_3B4F68
/* 0x3B4E72 */    ADR             R0, dword_3B4F64
/* 0x3B4E74 */    IT EQ
/* 0x3B4E76 */    MOVEQ           R1, R2
/* 0x3B4E78 */    ADR             R2, dword_3B4F74
/* 0x3B4E7A */    IT EQ
/* 0x3B4E7C */    MOVEQ           R0, R2
/* 0x3B4E7E */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B4E86)
/* 0x3B4E80 */    LDR             R0, [R0]; this
/* 0x3B4E82 */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3B4E84 */    LDR             R1, [R1]; int
/* 0x3B4E86 */    LDR             R2, [R2]; int
/* 0x3B4E88 */    LDR             R6, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x3B4E8A */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x3B4E8E */    ADD             R0, R6
/* 0x3B4E90 */    STR.W           R0, [R5,#0xB8]
/* 0x3B4E94 */    LDRSH.W         R0, [R5,#0xB4]
/* 0x3B4E98 */    CMP             R0, #1
/* 0x3B4E9A */    BLT             loc_3B4EA6
/* 0x3B4E9C */    UXTH            R0, R0
/* 0x3B4E9E */    MOVW            R1, #0xFFFF
/* 0x3B4EA2 */    ADD             R0, R1
/* 0x3B4EA4 */    B               loc_3B4EA8
/* 0x3B4EA6 */    MOVS            R0, #0
/* 0x3B4EA8 */    LDRB.W          R1, [R5,#0xBC]
/* 0x3B4EAC */    STRH.W          R0, [R5,#0xB4]
/* 0x3B4EB0 */    CMP             R1, #0
/* 0x3B4EB2 */    IT EQ
/* 0x3B4EB4 */    VLDREQ          S22, =0.0
/* 0x3B4EB8 */    LDRSH.W         R0, [R4,#0x22]
/* 0x3B4EBC */    VMOV            R3, S20; int
/* 0x3B4EC0 */    MOV             R2, R4; int
/* 0x3B4EC2 */    VMOV            S0, R0
/* 0x3B4EC6 */    VCVT.F32.S32    S0, S0
/* 0x3B4ECA */    LDRSH.W         R0, [R4,#0x20]
/* 0x3B4ECE */    VMOV            S2, R0
/* 0x3B4ED2 */    VCVT.F32.S32    S2, S2
/* 0x3B4ED6 */    LDR             R0, [R4,#0x10]
/* 0x3B4ED8 */    VDIV.F32        S0, S0, S16
/* 0x3B4EDC */    LDR.W           R0, [R0,#0x42C]
/* 0x3B4EE0 */    VDIV.F32        S2, S2, S16
/* 0x3B4EE4 */    VSTR            S2, [SP,#0x40+var_40]
/* 0x3B4EE8 */    VSTR            S0, [SP,#0x40+var_3C]
/* 0x3B4EEC */    VSTR            S22, [SP,#0x40+var_38]
/* 0x3B4EF0 */    VSTR            S18, [SP,#0x40+var_34]
/* 0x3B4EF4 */    UBFX.W          R1, R0, #4, #1; int
/* 0x3B4EF8 */    MOV             R0, R5; int
/* 0x3B4EFA */    BLX             j__ZN21CAEVehicleAudioEntity17ProcessGenericJetEhR14cVehicleParamsfffff; CAEVehicleAudioEntity::ProcessGenericJet(uchar,cVehicleParams &,float,float,float,float,float)
/* 0x3B4EFE */    ADD             SP, SP, #0x10
/* 0x3B4F00 */    VPOP            {D8-D11}
/* 0x3B4F04 */    POP.W           {R8}
/* 0x3B4F08 */    POP             {R4-R7,PC}
/* 0x3B4F0A */    VLDR            S22, =0.0
/* 0x3B4F0E */    B               loc_3B4EB8
