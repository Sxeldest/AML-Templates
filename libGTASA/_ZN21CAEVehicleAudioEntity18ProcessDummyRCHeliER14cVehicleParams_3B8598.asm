; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity18ProcessDummyRCHeliER14cVehicleParams
; Start Address       : 0x3B8598
; End Address         : 0x3B8868
; =========================================================================

/* 0x3B8598 */    PUSH            {R4-R7,LR}
/* 0x3B859A */    ADD             R7, SP, #0xC
/* 0x3B859C */    PUSH.W          {R8-R11}
/* 0x3B85A0 */    SUB             SP, SP, #4
/* 0x3B85A2 */    VPUSH           {D8-D10}
/* 0x3B85A6 */    SUB             SP, SP, #8; float
/* 0x3B85A8 */    MOV             R11, R0
/* 0x3B85AA */    MOV             R5, R1
/* 0x3B85AC */    LDRH.W          R0, [R11,#0xE0]
/* 0x3B85B0 */    MOVW            R9, #0xFFFF
/* 0x3B85B4 */    CMP             R0, R9
/* 0x3B85B6 */    BNE             loc_3B85CC
/* 0x3B85B8 */    LDRSH.W         R0, [R11,#0xDC]; this
/* 0x3B85BC */    BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
/* 0x3B85C0 */    UXTH            R1, R0
/* 0x3B85C2 */    CMP             R1, R9
/* 0x3B85C4 */    STRH.W          R0, [R11,#0xE0]
/* 0x3B85C8 */    BEQ.W           loc_3B885A
/* 0x3B85CC */    LDR             R2, =(AEAudioHardware_ptr - 0x3B85D6)
/* 0x3B85CE */    LDRH.W          R1, [R11,#0xDC]; unsigned __int16
/* 0x3B85D2 */    ADD             R2, PC; AEAudioHardware_ptr
/* 0x3B85D4 */    LDR             R3, [R2]; AEAudioHardware
/* 0x3B85D6 */    SXTH            R2, R0; __int16
/* 0x3B85D8 */    MOV             R0, R3; this
/* 0x3B85DA */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3B85DE */    CMP             R0, #0
/* 0x3B85E0 */    BEQ             loc_3B868E
/* 0x3B85E2 */    LDRB.W          R0, [R11,#0xA8]
/* 0x3B85E6 */    CMP             R0, #0
/* 0x3B85E8 */    BEQ             loc_3B86C8
/* 0x3B85EA */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B85FC)
/* 0x3B85EC */    VMOV.F32        S18, #1.0
/* 0x3B85F0 */    VLDR            S16, =100.0
/* 0x3B85F4 */    MOV.W           R8, #0
/* 0x3B85F8 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3B85FA */    MOVS            R6, #0
/* 0x3B85FC */    LDR.W           R10, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3B8600 */    B               loc_3B8608
/* 0x3B8602 */    STRH.W          R0, [R11,#0x14E]
/* 0x3B8606 */    MOVS            R6, #5
/* 0x3B8608 */    ADD.W           R4, R11, R6,LSL#3
/* 0x3B860C */    MOVW            R5, #0xFFFF
/* 0x3B8610 */    LDR.W           R0, [R4,#0xE8]!; this
/* 0x3B8614 */    CBZ             R0, loc_3B862C
/* 0x3B8616 */    MOVS            R1, #4; unsigned __int16
/* 0x3B8618 */    MOVS            R2, #0; unsigned __int16
/* 0x3B861A */    LDRH.W          R5, [R0,#0x70]
/* 0x3B861E */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3B8622 */    LDR             R0, [R4]; this
/* 0x3B8624 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3B8628 */    STR.W           R8, [R4]
/* 0x3B862C */    CMP             R6, #4
/* 0x3B862E */    BNE             loc_3B8682
/* 0x3B8630 */    LDRH.W          R0, [R11,#0x148]
/* 0x3B8634 */    STRH.W          R0, [R11,#0x154]
/* 0x3B8638 */    LDR.W           R1, [R10]; CTimer::m_snTimeInMilliseconds
/* 0x3B863C */    STR.W           R1, [R11,#0x150]
/* 0x3B8640 */    SXTH            R1, R5
/* 0x3B8642 */    CMP             R1, #1
/* 0x3B8644 */    STRH.W          R9, [R11,#0x14A]
/* 0x3B8648 */    STRH.W          R9, [R11,#0x148]
/* 0x3B864C */    BLT             loc_3B868A
/* 0x3B864E */    SXTH            R0, R0
/* 0x3B8650 */    VMOV            S0, R1
/* 0x3B8654 */    VMOV            S2, R0
/* 0x3B8658 */    VCVT.F32.S32    S0, S0
/* 0x3B865C */    VCVT.F32.S32    S2, S2
/* 0x3B8660 */    VDIV.F32        S0, S2, S0
/* 0x3B8664 */    VMIN.F32        D0, D0, D9
/* 0x3B8668 */    VCMPE.F32       S0, #0.0
/* 0x3B866C */    VMRS            APSR_nzcv, FPSCR
/* 0x3B8670 */    VMUL.F32        S2, S0, S16
/* 0x3B8674 */    VCVT.S32.F32    S2, S2
/* 0x3B8678 */    VMOV            R0, S2
/* 0x3B867C */    IT LT
/* 0x3B867E */    MOVLT           R0, #0
/* 0x3B8680 */    B               loc_3B8602
/* 0x3B8682 */    ADDS            R6, #1
/* 0x3B8684 */    CMP             R6, #0xC
/* 0x3B8686 */    BNE             loc_3B8608
/* 0x3B8688 */    B               loc_3B885A
/* 0x3B868A */    MOVS            R0, #0
/* 0x3B868C */    B               loc_3B8602
/* 0x3B868E */    LDRH.W          R1, [R11,#0xE0]
/* 0x3B8692 */    MOVS            R2, #0
/* 0x3B8694 */    LDRH.W          R0, [R11,#0xDC]
/* 0x3B8698 */    MOVT            R2, #0xFFF9
/* 0x3B869C */    ADD.W           R1, R2, R1,LSL#16
/* 0x3B86A0 */    CMP.W           R1, #0x90000
/* 0x3B86A4 */    BHI             loc_3B86B6
/* 0x3B86A6 */    LDR             R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3B86AE)
/* 0x3B86A8 */    LSRS            R1, R1, #0xE
/* 0x3B86AA */    ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3B86AC */    LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3B86AE */    LDRH            R1, [R2,R1]; __int16
/* 0x3B86B0 */    CMP             R1, R0
/* 0x3B86B2 */    BEQ.W           loc_3B885A
/* 0x3B86B6 */    SXTH            R0, R0; this
/* 0x3B86B8 */    BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
/* 0x3B86BC */    STRH.W          R0, [R11,#0xE0]
/* 0x3B86C0 */    MOVS            R0, #0
/* 0x3B86C2 */    STRB.W          R0, [R11,#0xA9]
/* 0x3B86C6 */    B               loc_3B885A
/* 0x3B86C8 */    LDR             R0, [R5,#0x10]
/* 0x3B86CA */    VLDR            S0, =0.22
/* 0x3B86CE */    ADD.W           R0, R0, #0x860
/* 0x3B86D2 */    VLDR            S2, [R0]
/* 0x3B86D6 */    LDR             R0, =(_ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr - 0x3B86E0)
/* 0x3B86D8 */    VDIV.F32        S16, S2, S0
/* 0x3B86DC */    ADD             R0, PC; _ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr
/* 0x3B86DE */    LDR             R0, [R0]; CAEVehicleAudioEntity::s_pPlayerDriver ...
/* 0x3B86E0 */    LDR             R0, [R0]; this
/* 0x3B86E2 */    CMP             R0, #0
/* 0x3B86E4 */    ITT NE
/* 0x3B86E6 */    LDRBNE.W        R1, [R11,#0xA5]
/* 0x3B86EA */    CMPNE           R1, #0
/* 0x3B86EC */    BEQ             loc_3B872E
/* 0x3B86EE */    LDRB.W          R1, [R11,#0xA7]
/* 0x3B86F2 */    CBNZ            R1, loc_3B872E
/* 0x3B86F4 */    LDR.W           R1, [R0,#0x44C]
/* 0x3B86F8 */    CMP             R1, #0x3F ; '?'
/* 0x3B86FA */    BEQ             loc_3B872E
/* 0x3B86FC */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x3B8700 */    CBZ             R0, loc_3B872E
/* 0x3B8702 */    LDR             R0, =(_ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr - 0x3B8708)
/* 0x3B8704 */    ADD             R0, PC; _ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr
/* 0x3B8706 */    LDR             R0, [R0]; CAEVehicleAudioEntity::s_pPlayerDriver ...
/* 0x3B8708 */    LDR             R0, [R0]; this
/* 0x3B870A */    BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
/* 0x3B870E */    MOV             R6, R0
/* 0x3B8710 */    BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
/* 0x3B8714 */    STRH            R0, [R5,#0x20]
/* 0x3B8716 */    MOV             R0, R6; this
/* 0x3B8718 */    BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
/* 0x3B871C */    LDRSH.W         R1, [R5,#0x20]
/* 0x3B8720 */    ADR             R2, dword_3B8888
/* 0x3B8722 */    CMP             R1, #0
/* 0x3B8724 */    IT GT
/* 0x3B8726 */    ADDGT           R2, #4
/* 0x3B8728 */    VLDR            S18, [R2]
/* 0x3B872C */    B               loc_3B8736
/* 0x3B872E */    VLDR            S18, =0.0
/* 0x3B8732 */    MOVS            R0, #0
/* 0x3B8734 */    STRH            R0, [R5,#0x20]
/* 0x3B8736 */    LDR             R1, [R5,#0x10]
/* 0x3B8738 */    CMP             R0, #0
/* 0x3B873A */    STRH            R0, [R5,#0x22]
/* 0x3B873C */    VMOV.I32        D16, #0
/* 0x3B8740 */    VLDR            S0, =0.0
/* 0x3B8744 */    LDR             R1, [R1,#0x14]; float
/* 0x3B8746 */    VLDR            S20, =0.2
/* 0x3B874A */    VLDR            S4, [R1,#0x24]
/* 0x3B874E */    VLDR            S2, [R1,#0x20]
/* 0x3B8752 */    VMUL.F32        S4, S4, S0
/* 0x3B8756 */    VLDR            S6, [R1,#0x28]
/* 0x3B875A */    VMUL.F32        S0, S2, S0
/* 0x3B875E */    VMOV.F32        S2, #1.0
/* 0x3B8762 */    VADD.F32        S0, S0, S4
/* 0x3B8766 */    VMOV.F32        S4, #0.5
/* 0x3B876A */    VADD.F32        S0, S6, S0
/* 0x3B876E */    VSUB.F32        S0, S2, S0
/* 0x3B8772 */    VMUL.F32        S0, S0, S4
/* 0x3B8776 */    VLDR            S4, =0.07
/* 0x3B877A */    VDIV.F32        S0, S0, S4
/* 0x3B877E */    VLDR            S4, =-0.05
/* 0x3B8782 */    VCMPE.F32       S0, S2
/* 0x3B8786 */    VMUL.F32        S6, S0, S20
/* 0x3B878A */    IT GT
/* 0x3B878C */    VMOVGT.F32      S18, S4
/* 0x3B8790 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B8794 */    VMIN.F32        D0, D8, D1
/* 0x3B8798 */    VCMPE.F32       S0, S20
/* 0x3B879C */    IT LT
/* 0x3B879E */    VMOVLT.F32      S20, S6
/* 0x3B87A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B87A6 */    BLT             loc_3B87BC
/* 0x3B87A8 */    VLDR            S2, =-0.2
/* 0x3B87AC */    VADD.F32        S0, S0, S2
/* 0x3B87B0 */    VLDR            S2, =0.8
/* 0x3B87B4 */    VDIV.F32        S0, S0, S2
/* 0x3B87B8 */    VCVT.F64.F32    D16, S0
/* 0x3B87BC */    VLDR            D17, =0.2
/* 0x3B87C0 */    VCMPE.F64       D16, D17
/* 0x3B87C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B87C8 */    IT GT
/* 0x3B87CA */    VMOVGT.F64      D17, D16
/* 0x3B87CE */    VCVT.F32.F64    S16, D17
/* 0x3B87D2 */    VMOV            R0, S16; this
/* 0x3B87D6 */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B87DA */    VLDR            S0, =0.2
/* 0x3B87DE */    VMOV            S4, R0
/* 0x3B87E2 */    VLDR            S2, =0.8
/* 0x3B87E6 */    VMUL.F32        S0, S16, S0
/* 0x3B87EA */    VADD.F32        S0, S0, S2
/* 0x3B87EE */    VMOV.F32        S2, #20.0
/* 0x3B87F2 */    VADD.F32        S8, S20, S0
/* 0x3B87F6 */    VMUL.F32        S6, S4, S2
/* 0x3B87FA */    VLDR            S4, [R11,#0x22C]
/* 0x3B87FE */    VMOV.F32        S0, #-6.0
/* 0x3B8802 */    VCMPE.F32       S4, #0.0
/* 0x3B8806 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B880A */    VADD.F32        S2, S18, S8
/* 0x3B880E */    VADD.F32        S0, S6, S0
/* 0x3B8812 */    ITT LT
/* 0x3B8814 */    VSTRLT          S2, [R11,#0x22C]
/* 0x3B8818 */    VMOVLT.F32      S4, S2
/* 0x3B881C */    VCMPE.F32       S2, S4
/* 0x3B8820 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B8824 */    BGE             loc_3B8834
/* 0x3B8826 */    VLDR            S6, =-0.0053333
/* 0x3B882A */    VADD.F32        S4, S4, S6
/* 0x3B882E */    VMAX.F32        D1, D1, D2
/* 0x3B8832 */    B               loc_3B8840
/* 0x3B8834 */    VLDR            S6, =0.0053333
/* 0x3B8838 */    VADD.F32        S4, S4, S6
/* 0x3B883C */    VMIN.F32        D1, D1, D2
/* 0x3B8840 */    LDRSH.W         R2, [R11,#0xE0]; __int16
/* 0x3B8844 */    MOV             R0, R11; this
/* 0x3B8846 */    MOVS            R1, #2; __int16
/* 0x3B8848 */    MOVS            R3, #0; __int16
/* 0x3B884A */    VSTR            S2, [R11,#0x22C]
/* 0x3B884E */    VSTR            S0, [SP,#0x40+var_40]
/* 0x3B8852 */    VSTR            S2, [SP,#0x40+var_3C]
/* 0x3B8856 */    BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
/* 0x3B885A */    ADD             SP, SP, #8
/* 0x3B885C */    VPOP            {D8-D10}
/* 0x3B8860 */    ADD             SP, SP, #4
/* 0x3B8862 */    POP.W           {R8-R11}
/* 0x3B8866 */    POP             {R4-R7,PC}
