; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity13ProcessAIHeliER14cVehicleParams
; Start Address       : 0x3B65EC
; End Address         : 0x3B6A8C
; =========================================================================

/* 0x3B65EC */    PUSH            {R4-R7,LR}
/* 0x3B65EE */    ADD             R7, SP, #0xC
/* 0x3B65F0 */    PUSH.W          {R8-R11}
/* 0x3B65F4 */    SUB             SP, SP, #4
/* 0x3B65F6 */    VPUSH           {D8-D15}
/* 0x3B65FA */    SUB             SP, SP, #0x60; float
/* 0x3B65FC */    MOV             R10, R0
/* 0x3B65FE */    MOVS            R0, #0
/* 0x3B6600 */    STRD.W          R0, R0, [SP,#0xC0+var_68]
/* 0x3B6604 */    MOV             R11, R1
/* 0x3B6606 */    LDRH.W          R0, [R10,#0xDE]
/* 0x3B660A */    CMP             R0, #0xC
/* 0x3B660C */    BNE             loc_3B6624
/* 0x3B660E */    LDR.W           R0, =(AEAudioHardware_ptr - 0x3B661A)
/* 0x3B6612 */    MOVS            R1, #0xD; unsigned __int16
/* 0x3B6614 */    MOVS            R2, #0x12; __int16
/* 0x3B6616 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3B6618 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3B661A */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3B661E */    CMP             R0, #0
/* 0x3B6620 */    BEQ.W           loc_3B6A78
/* 0x3B6624 */    LDR.W           R0, =(AEAudioHardware_ptr - 0x3B6630)
/* 0x3B6628 */    MOVS            R1, #0x8A; unsigned __int16
/* 0x3B662A */    MOVS            R2, #0x13; __int16
/* 0x3B662C */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3B662E */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3B6630 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3B6634 */    CMP             R0, #0
/* 0x3B6636 */    BEQ.W           loc_3B6A78
/* 0x3B663A */    LDR.W           R0, [R11,#0x10]
/* 0x3B663E */    VMOV.F32        S16, #1.0
/* 0x3B6642 */    VLDR            S0, =0.22
/* 0x3B6646 */    MOVS            R1, #5; float
/* 0x3B6648 */    ADD.W           R0, R0, #0x860
/* 0x3B664C */    VLDR            S18, =0.0
/* 0x3B6650 */    LDR.W           R2, =(unk_6A9CD8 - 0x3B665C)
/* 0x3B6654 */    VLDR            S2, [R0]
/* 0x3B6658 */    ADD             R2, PC; unk_6A9CD8 ; __int16
/* 0x3B665A */    VDIV.F32        S0, S2, S0
/* 0x3B665E */    VMIN.F32        D16, D0, D8
/* 0x3B6662 */    VMAX.F32        D0, D16, D9
/* 0x3B6666 */    VMOV            R5, S0
/* 0x3B666A */    MOV             R0, R5; this
/* 0x3B666C */    BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
/* 0x3B6670 */    LDR.W           R2, =(unk_6A9D00 - 0x3B667E)
/* 0x3B6674 */    MOV             R6, R0
/* 0x3B6676 */    MOV             R0, R5; this
/* 0x3B6678 */    MOVS            R1, #5; float
/* 0x3B667A */    ADD             R2, PC; unk_6A9D00 ; __int16
/* 0x3B667C */    BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
/* 0x3B6680 */    MOV             R5, R0
/* 0x3B6682 */    LDR.W           R0, =(TheCamera_ptr - 0x3B668A)
/* 0x3B6686 */    ADD             R0, PC; TheCamera_ptr
/* 0x3B6688 */    LDR             R4, [R0]; TheCamera
/* 0x3B668A */    ADD             R0, SP, #0xC0+var_A8
/* 0x3B668C */    ADDW            R1, R4, #0x8FC
/* 0x3B6690 */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x3B6694 */    LDR.W           R0, [R10,#4]
/* 0x3B6698 */    LDR             R1, [R4,#(dword_951FBC - 0x951FA8)]
/* 0x3B669A */    LDR             R2, [R0,#0x14]
/* 0x3B669C */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x3B66A0 */    CMP             R1, #0
/* 0x3B66A2 */    IT EQ
/* 0x3B66A4 */    ADDEQ           R3, R4, #4
/* 0x3B66A6 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x3B66AA */    CMP             R2, #0
/* 0x3B66AC */    VLDR            S0, [R3]
/* 0x3B66B0 */    VLDR            S2, [R3,#4]
/* 0x3B66B4 */    VLDR            S4, [R3,#8]
/* 0x3B66B8 */    IT EQ
/* 0x3B66BA */    ADDEQ           R1, R0, #4
/* 0x3B66BC */    VLDR            S6, [R1]
/* 0x3B66C0 */    ADD             R0, SP, #0xC0+var_B4; this
/* 0x3B66C2 */    VLDR            S8, [R1,#4]
/* 0x3B66C6 */    VLDR            S10, [R1,#8]
/* 0x3B66CA */    VSUB.F32        S0, S6, S0
/* 0x3B66CE */    VSUB.F32        S2, S8, S2
/* 0x3B66D2 */    VSUB.F32        S4, S10, S4
/* 0x3B66D6 */    VSTR            S0, [SP,#0xC0+var_B4]
/* 0x3B66DA */    VSTR            S2, [SP,#0xC0+var_B0]
/* 0x3B66DE */    VSTR            S4, [SP,#0xC0+var_AC]
/* 0x3B66E2 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3B66E6 */    LDR.W           R0, [R11,#0x10]
/* 0x3B66EA */    VMOV.F32        S22, #0.5
/* 0x3B66EE */    VLDR            S0, [SP,#0xC0+var_B4]
/* 0x3B66F2 */    VMOV            S26, R6
/* 0x3B66F6 */    VLDR            S2, [SP,#0xC0+var_B0]
/* 0x3B66FA */    LDR             R1, [R0,#0x14]; float
/* 0x3B66FC */    VLDR            S4, [SP,#0xC0+var_AC]
/* 0x3B6700 */    VLDR            S6, [R1,#0x10]
/* 0x3B6704 */    VLDR            S8, [R1,#0x14]
/* 0x3B6708 */    VMUL.F32        S0, S6, S0
/* 0x3B670C */    VLDR            S10, [R1,#0x18]
/* 0x3B6710 */    VMUL.F32        S2, S8, S2
/* 0x3B6714 */    VLDR            S20, [R1,#0x20]
/* 0x3B6718 */    VMUL.F32        S4, S10, S4
/* 0x3B671C */    VLDR            S28, [R1,#0x28]
/* 0x3B6720 */    VLDR            S30, [R1,#0x24]
/* 0x3B6724 */    VADD.F32        S0, S0, S2
/* 0x3B6728 */    VADD.F32        S0, S0, S4
/* 0x3B672C */    VADD.F32        S0, S0, S16
/* 0x3B6730 */    VMUL.F32        S24, S0, S22
/* 0x3B6734 */    VSUB.F32        S0, S16, S24
/* 0x3B6738 */    VMUL.F32        S0, S26, S0
/* 0x3B673C */    VMOV            R0, S0; this
/* 0x3B6740 */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B6744 */    VMUL.F32        S0, S30, S18
/* 0x3B6748 */    MOV             R8, R0
/* 0x3B674A */    VMUL.F32        S2, S20, S18
/* 0x3B674E */    VMUL.F32        S4, S24, S22
/* 0x3B6752 */    VADD.F32        S0, S2, S0
/* 0x3B6756 */    VADD.F32        S2, S4, S22
/* 0x3B675A */    VADD.F32        S0, S28, S0
/* 0x3B675E */    VMUL.F32        S2, S26, S2
/* 0x3B6762 */    VSUB.F32        S0, S16, S0
/* 0x3B6766 */    VMOV            R0, S2; this
/* 0x3B676A */    VLDR            S2, =0.2
/* 0x3B676E */    VMUL.F32        S0, S0, S22
/* 0x3B6772 */    VMUL.F32        S0, S0, S2
/* 0x3B6776 */    VADD.F32        S18, S0, S16
/* 0x3B677A */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B677E */    MOV             R9, R0
/* 0x3B6780 */    MOV             R0, R6; this
/* 0x3B6782 */    STR             R6, [SP,#0xC0+var_B8]
/* 0x3B6784 */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B6788 */    VMOV            S0, R5
/* 0x3B678C */    MOV             R4, R0
/* 0x3B678E */    LDR.W           R0, [R11,#0x10]
/* 0x3B6792 */    VMUL.F32        S18, S0, S18
/* 0x3B6796 */    VLDR            S0, =390.0
/* 0x3B679A */    ADDW            R0, R0, #0x4CC
/* 0x3B679E */    VLDR            S2, [R0]
/* 0x3B67A2 */    VCMPE.F32       S2, S0
/* 0x3B67A6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B67AA */    BGE             loc_3B67D0
/* 0x3B67AC */    MOVW            R0, #0xCCCD
/* 0x3B67B0 */    MOVW            R1, #0xCCCD
/* 0x3B67B4 */    MOVT            R0, #0xBDCC; this
/* 0x3B67B8 */    MOVT            R1, #0x3DCC; float
/* 0x3B67BC */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEff; CAEAudioUtility::GetRandomNumberInRange(float,float)
/* 0x3B67C0 */    VMOV.F32        S0, #0.75
/* 0x3B67C4 */    VMOV            S2, R0
/* 0x3B67C8 */    VADD.F32        S0, S2, S0
/* 0x3B67CC */    VMUL.F32        S18, S18, S0
/* 0x3B67D0 */    VLDR            S0, [R10,#0x22C]
/* 0x3B67D4 */    VCMPE.F32       S0, #0.0
/* 0x3B67D8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B67DC */    ITT LT
/* 0x3B67DE */    VSTRLT          S18, [R10,#0x22C]
/* 0x3B67E2 */    VMOVLT.F32      S0, S18
/* 0x3B67E6 */    VCMPE.F32       S18, S0
/* 0x3B67EA */    VMRS            APSR_nzcv, FPSCR
/* 0x3B67EE */    BGE             loc_3B67FE
/* 0x3B67F0 */    VLDR            S2, =-0.0053333
/* 0x3B67F4 */    VADD.F32        S0, S0, S2
/* 0x3B67F8 */    VMAX.F32        D12, D9, D0
/* 0x3B67FC */    B               loc_3B680A
/* 0x3B67FE */    VLDR            S2, =0.0053333
/* 0x3B6802 */    VADD.F32        S0, S0, S2
/* 0x3B6806 */    VMIN.F32        D12, D9, D0
/* 0x3B680A */    LDR             R0, =(TheCamera_ptr - 0x3B681C)
/* 0x3B680C */    VMOV.F32        S20, #20.0
/* 0x3B6810 */    LDR.W           R1, [R10,#4]
/* 0x3B6814 */    VMOV.F32        S18, #8.0
/* 0x3B6818 */    ADD             R0, PC; TheCamera_ptr
/* 0x3B681A */    VSTR            S24, [R10,#0x22C]
/* 0x3B681E */    LDR             R0, [R0]; TheCamera
/* 0x3B6820 */    LDR             R2, [R1,#0x14]
/* 0x3B6822 */    LDR             R3, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x3B6824 */    ADD.W           R6, R2, #0x30 ; '0'
/* 0x3B6828 */    CMP             R2, #0
/* 0x3B682A */    IT EQ
/* 0x3B682C */    ADDEQ           R6, R1, #4
/* 0x3B682E */    ADD.W           R1, R3, #0x30 ; '0'
/* 0x3B6832 */    CMP             R3, #0
/* 0x3B6834 */    VLDR            S0, [R6]
/* 0x3B6838 */    IT EQ
/* 0x3B683A */    ADDEQ           R1, R0, #4; float
/* 0x3B683C */    VLDR            D16, [R6,#4]
/* 0x3B6840 */    VLDR            S2, [R1]
/* 0x3B6844 */    VLDR            D17, [R1,#4]
/* 0x3B6848 */    VSUB.F32        S0, S0, S2
/* 0x3B684C */    VSUB.F32        D16, D16, D17
/* 0x3B6850 */    VMUL.F32        D1, D16, D16
/* 0x3B6854 */    VMUL.F32        S0, S0, S0
/* 0x3B6858 */    VADD.F32        S0, S0, S2
/* 0x3B685C */    VADD.F32        S0, S0, S3
/* 0x3B6860 */    VLDR            S2, =128.0
/* 0x3B6864 */    VSQRT.F32       S0, S0
/* 0x3B6868 */    VCMPE.F32       S0, S2
/* 0x3B686C */    VMRS            APSR_nzcv, FPSCR
/* 0x3B6870 */    BGE             loc_3B6886
/* 0x3B6872 */    VLDR            S2, =48.0
/* 0x3B6876 */    VCMPE.F32       S0, S2
/* 0x3B687A */    VMRS            APSR_nzcv, FPSCR
/* 0x3B687E */    BGE             loc_3B6896
/* 0x3B6880 */    VLDR            S26, =-100.0
/* 0x3B6884 */    B               loc_3B68CC
/* 0x3B6886 */    LDR             R0, [SP,#0xC0+var_B8]; this
/* 0x3B6888 */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B688C */    VMOV            S0, R0
/* 0x3B6890 */    VMUL.F32        S0, S0, S20
/* 0x3B6894 */    B               loc_3B68C8
/* 0x3B6896 */    VLDR            S2, =-48.0
/* 0x3B689A */    VADD.F32        S0, S0, S2
/* 0x3B689E */    VLDR            S2, =80.0
/* 0x3B68A2 */    VDIV.F32        S0, S0, S2
/* 0x3B68A6 */    VMOV            R0, S0; this
/* 0x3B68AA */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B68AE */    VMOV            S26, R0
/* 0x3B68B2 */    LDR             R0, [SP,#0xC0+var_B8]; this
/* 0x3B68B4 */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B68B8 */    VMOV            S0, R0
/* 0x3B68BC */    VMUL.F32        S2, S26, S20
/* 0x3B68C0 */    VMUL.F32        S0, S0, S20
/* 0x3B68C4 */    VADD.F32        S0, S2, S0
/* 0x3B68C8 */    VADD.F32        S26, S0, S18
/* 0x3B68CC */    LDR             R0, =(_ZN8CWeather14UnderWaternessE_ptr - 0x3B68D2)
/* 0x3B68CE */    ADD             R0, PC; _ZN8CWeather14UnderWaternessE_ptr
/* 0x3B68D0 */    LDR             R0, [R0]; CWeather::UnderWaterness ...
/* 0x3B68D2 */    VLDR            S0, [R0]
/* 0x3B68D6 */    VCMPE.F32       S0, S22
/* 0x3B68DA */    VMRS            APSR_nzcv, FPSCR
/* 0x3B68DE */    BGE             loc_3B6930
/* 0x3B68E0 */    LDRH.W          R0, [R10,#0xDE]
/* 0x3B68E4 */    CMP             R0, #0xC
/* 0x3B68E6 */    BNE.W           loc_3B6A00
/* 0x3B68EA */    LDR             R0, [SP,#0xC0+var_B8]; this
/* 0x3B68EC */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B68F0 */    VMOV            S0, R0
/* 0x3B68F4 */    MOV             R0, R10; this
/* 0x3B68F6 */    VMOV.F32        S16, #6.0
/* 0x3B68FA */    MOVS            R1, #2; __int16
/* 0x3B68FC */    VMUL.F32        S0, S0, S20
/* 0x3B6900 */    MOVS            R2, #0x12; __int16
/* 0x3B6902 */    MOVS            R3, #1; __int16
/* 0x3B6904 */    VADD.F32        S0, S0, S18
/* 0x3B6908 */    VADD.F32        S0, S0, S16
/* 0x3B690C */    VSTR            S0, [SP,#0xC0+var_C0]
/* 0x3B6910 */    VSTR            S24, [SP,#0xC0+var_BC]
/* 0x3B6914 */    BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
/* 0x3B6918 */    VADD.F32        S0, S26, S16
/* 0x3B691C */    MOV.W           R0, #0x3F800000
/* 0x3B6920 */    STR             R0, [SP,#0xC0+var_BC]
/* 0x3B6922 */    MOV             R0, R10
/* 0x3B6924 */    MOVS            R1, #1
/* 0x3B6926 */    MOVS            R2, #0x12
/* 0x3B6928 */    MOVS            R3, #0
/* 0x3B692A */    VSTR            S0, [SP,#0xC0+var_C0]
/* 0x3B692E */    B               loc_3B6A74
/* 0x3B6930 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B6940)
/* 0x3B6932 */    MOV.W           R8, #0
/* 0x3B6936 */    VLDR            S22, =100.0
/* 0x3B693A */    MOVS            R5, #0
/* 0x3B693C */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3B693E */    MOVW            R6, #0xFFFF
/* 0x3B6942 */    LDR.W           R9, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3B6946 */    B               loc_3B694A
/* 0x3B6948 */    ADDS            R5, #1
/* 0x3B694A */    CMP             R5, #1
/* 0x3B694C */    BEQ             loc_3B6948
/* 0x3B694E */    ADD.W           R11, R10, R5,LSL#3
/* 0x3B6952 */    MOVW            R4, #0xFFFF
/* 0x3B6956 */    LDR.W           R0, [R11,#0xE8]!; this
/* 0x3B695A */    CBZ             R0, loc_3B6974
/* 0x3B695C */    MOVS            R1, #4; unsigned __int16
/* 0x3B695E */    MOVS            R2, #0; unsigned __int16
/* 0x3B6960 */    LDRH.W          R4, [R0,#0x70]
/* 0x3B6964 */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3B6968 */    LDR.W           R0, [R11]; this
/* 0x3B696C */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3B6970 */    STR.W           R8, [R11]
/* 0x3B6974 */    CMP             R5, #4
/* 0x3B6976 */    BNE             loc_3B69CA
/* 0x3B6978 */    LDRH.W          R0, [R10,#0x148]
/* 0x3B697C */    STRH.W          R0, [R10,#0x154]
/* 0x3B6980 */    LDR.W           R1, [R9]; CTimer::m_snTimeInMilliseconds
/* 0x3B6984 */    STR.W           R1, [R10,#0x150]
/* 0x3B6988 */    SXTH            R1, R4
/* 0x3B698A */    CMP             R1, #1
/* 0x3B698C */    STRH.W          R6, [R10,#0x14A]
/* 0x3B6990 */    STRH.W          R6, [R10,#0x148]
/* 0x3B6994 */    BLT             loc_3B69D2
/* 0x3B6996 */    SXTH            R0, R0
/* 0x3B6998 */    VMOV            S0, R1
/* 0x3B699C */    VMOV            S2, R0
/* 0x3B69A0 */    VCVT.F32.S32    S0, S0
/* 0x3B69A4 */    VCVT.F32.S32    S2, S2
/* 0x3B69A8 */    VDIV.F32        S0, S2, S0
/* 0x3B69AC */    VMIN.F32        D0, D0, D8
/* 0x3B69B0 */    VCMPE.F32       S0, #0.0
/* 0x3B69B4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B69B8 */    VMUL.F32        S2, S0, S22
/* 0x3B69BC */    VCVT.S32.F32    S2, S2
/* 0x3B69C0 */    VMOV            R0, S2
/* 0x3B69C4 */    IT LT
/* 0x3B69C6 */    MOVLT           R0, #0
/* 0x3B69C8 */    B               loc_3B69D4
/* 0x3B69CA */    ADDS            R5, #1
/* 0x3B69CC */    CMP             R5, #0xC
/* 0x3B69CE */    BNE             loc_3B694A
/* 0x3B69D0 */    B               loc_3B69DA
/* 0x3B69D2 */    MOVS            R0, #0
/* 0x3B69D4 */    STRH.W          R0, [R10,#0x14E]
/* 0x3B69D8 */    B               loc_3B6948
/* 0x3B69DA */    LDR             R0, [SP,#0xC0+var_B8]; this
/* 0x3B69DC */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B69E0 */    VMOV            S0, R0
/* 0x3B69E4 */    MOV.W           R0, #0x3F800000
/* 0x3B69E8 */    STR             R0, [SP,#0xC0+var_BC]
/* 0x3B69EA */    VMUL.F32        S0, S0, S20
/* 0x3B69EE */    VADD.F32        S0, S0, S18
/* 0x3B69F2 */    VSTR            S0, [SP,#0xC0+var_C0]
/* 0x3B69F6 */    B               loc_3B6A6C
/* 0x3B69F8 */    DCFS 0.22
/* 0x3B69FC */    DCFS 0.0
/* 0x3B6A00 */    VMOV            S0, R8
/* 0x3B6A04 */    MOV             R0, R10; this
/* 0x3B6A06 */    VMOV            S2, R9
/* 0x3B6A0A */    MOVS            R1, #2; __int16
/* 0x3B6A0C */    VMUL.F32        S0, S0, S20
/* 0x3B6A10 */    MOVS            R2, #0x13; __int16
/* 0x3B6A12 */    VMOV            S4, R4
/* 0x3B6A16 */    MOVS            R3, #5; __int16
/* 0x3B6A18 */    VMUL.F32        S2, S2, S20
/* 0x3B6A1C */    VMOV.F32        S6, #2.0
/* 0x3B6A20 */    VMUL.F32        S4, S4, S20
/* 0x3B6A24 */    VADD.F32        S0, S0, S18
/* 0x3B6A28 */    VADD.F32        S16, S2, S18
/* 0x3B6A2C */    VADD.F32        S18, S4, S6
/* 0x3B6A30 */    VSTR            S0, [SP,#0xC0+var_C0]
/* 0x3B6A34 */    VSTR            S24, [SP,#0xC0+var_BC]
/* 0x3B6A38 */    BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
/* 0x3B6A3C */    MOV             R0, R10; this
/* 0x3B6A3E */    MOVS            R1, #4; __int16
/* 0x3B6A40 */    MOVS            R2, #0x13; __int16
/* 0x3B6A42 */    MOVS            R3, #0x12; __int16
/* 0x3B6A44 */    VSTR            S16, [SP,#0xC0+var_C0]
/* 0x3B6A48 */    VSTR            S24, [SP,#0xC0+var_BC]
/* 0x3B6A4C */    BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
/* 0x3B6A50 */    MOV.W           R4, #0x3F800000
/* 0x3B6A54 */    MOV             R0, R10; this
/* 0x3B6A56 */    MOVS            R1, #3; __int16
/* 0x3B6A58 */    MOVS            R2, #0x13; __int16
/* 0x3B6A5A */    MOVS            R3, #0x17; __int16
/* 0x3B6A5C */    STR             R4, [SP,#0xC0+var_BC]; float
/* 0x3B6A5E */    VSTR            S18, [SP,#0xC0+var_C0]
/* 0x3B6A62 */    BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
/* 0x3B6A66 */    STR             R4, [SP,#0xC0+var_BC]; float
/* 0x3B6A68 */    VSTR            S26, [SP,#0xC0+var_C0]
/* 0x3B6A6C */    MOV             R0, R10; this
/* 0x3B6A6E */    MOVS            R1, #1; __int16
/* 0x3B6A70 */    MOVS            R2, #0x13; __int16
/* 0x3B6A72 */    MOVS            R3, #3; __int16
/* 0x3B6A74 */    BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
/* 0x3B6A78 */    ADD             R0, SP, #0xC0+var_A8; this
/* 0x3B6A7A */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x3B6A7E */    ADD             SP, SP, #0x60 ; '`'
/* 0x3B6A80 */    VPOP            {D8-D15}
/* 0x3B6A84 */    ADD             SP, SP, #4
/* 0x3B6A86 */    POP.W           {R8-R11}
/* 0x3B6A8A */    POP             {R4-R7,PC}
