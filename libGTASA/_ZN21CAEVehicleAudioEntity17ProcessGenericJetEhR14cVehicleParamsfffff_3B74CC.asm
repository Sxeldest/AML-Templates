; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity17ProcessGenericJetEhR14cVehicleParamsfffff
; Start Address       : 0x3B74CC
; End Address         : 0x3B7896
; =========================================================================

/* 0x3B74CC */    PUSH            {R4-R7,LR}
/* 0x3B74CE */    ADD             R7, SP, #0xC
/* 0x3B74D0 */    PUSH.W          {R8-R11}
/* 0x3B74D4 */    SUB             SP, SP, #4
/* 0x3B74D6 */    VPUSH           {D8-D15}
/* 0x3B74DA */    SUB             SP, SP, #0xF8; float
/* 0x3B74DC */    MOV             R11, R0
/* 0x3B74DE */    LDR             R0, =(AEAudioHardware_ptr - 0x3B74E8)
/* 0x3B74E0 */    MOV             R5, R1
/* 0x3B74E2 */    MOVS            R1, #0
/* 0x3B74E4 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3B74E6 */    MOV             R6, R2
/* 0x3B74E8 */    STRD.W          R1, R1, [SP,#0x158+var_DC]
/* 0x3B74EC */    MOVS            R1, #0x8A; unsigned __int16
/* 0x3B74EE */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3B74F0 */    MOVS            R2, #0x13; __int16
/* 0x3B74F2 */    MOV             R8, R3
/* 0x3B74F4 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3B74F8 */    CMP             R0, #0
/* 0x3B74FA */    BEQ.W           loc_3B7882
/* 0x3B74FE */    LDR             R0, [R6,#0x10]
/* 0x3B7500 */    VMOV.F32        S18, #8.0
/* 0x3B7504 */    VLDR            S20, =0.0
/* 0x3B7508 */    LDRSH.W         R0, [R0,#0x26]
/* 0x3B750C */    SUBW            R1, R0, #0x207
/* 0x3B7510 */    CMP             R1, #2
/* 0x3B7512 */    BCC             loc_3B7536
/* 0x3B7514 */    CMP.W           R0, #0x250
/* 0x3B7518 */    BEQ.W           loc_3B7784
/* 0x3B751C */    MOVW            R1, #0x241
/* 0x3B7520 */    CMP             R0, R1
/* 0x3B7522 */    BNE.W           loc_3B778E
/* 0x3B7526 */    VMOV.F32        S18, #20.0
/* 0x3B752A */    VMOV.F32        S20, #6.0
/* 0x3B752E */    VMOV.F32        S16, #-8.0
/* 0x3B7532 */    CBNZ            R5, loc_3B7540
/* 0x3B7534 */    B               loc_3B778E
/* 0x3B7536 */    VLDR            S16, =-100.0
/* 0x3B753A */    CMP             R5, #0
/* 0x3B753C */    BEQ.W           loc_3B778E
/* 0x3B7540 */    LDR             R0, =(TheCamera_ptr - 0x3B754E)
/* 0x3B7542 */    VMOV            S30, R8
/* 0x3B7546 */    VLDR            S22, [R7,#arg_C]
/* 0x3B754A */    ADD             R0, PC; TheCamera_ptr
/* 0x3B754C */    VLDR            S26, [R7,#arg_4]
/* 0x3B7550 */    VLDR            S24, [R7,#arg_0]
/* 0x3B7554 */    LDR             R4, [R0]; TheCamera
/* 0x3B7556 */    ADD             R0, SP, #0x158+var_11C
/* 0x3B7558 */    ADDW            R1, R4, #0x8FC
/* 0x3B755C */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x3B7560 */    LDR.W           R0, [R11,#4]
/* 0x3B7564 */    LDR             R1, [R4,#(dword_951FBC - 0x951FA8)]
/* 0x3B7566 */    LDR             R2, [R0,#0x14]
/* 0x3B7568 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x3B756C */    CMP             R1, #0
/* 0x3B756E */    IT EQ
/* 0x3B7570 */    ADDEQ           R3, R4, #4
/* 0x3B7572 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x3B7576 */    CMP             R2, #0
/* 0x3B7578 */    VLDR            S0, [R3]
/* 0x3B757C */    VLDR            S2, [R3,#4]
/* 0x3B7580 */    VLDR            S4, [R3,#8]
/* 0x3B7584 */    IT EQ
/* 0x3B7586 */    ADDEQ           R1, R0, #4
/* 0x3B7588 */    VLDR            S6, [R1]
/* 0x3B758C */    ADD             R0, SP, #0x158+var_128; this
/* 0x3B758E */    VLDR            S8, [R1,#4]
/* 0x3B7592 */    VLDR            S10, [R1,#8]
/* 0x3B7596 */    VSUB.F32        S0, S6, S0
/* 0x3B759A */    VSUB.F32        S2, S8, S2
/* 0x3B759E */    VSUB.F32        S4, S10, S4
/* 0x3B75A2 */    VSTR            S0, [SP,#0x158+var_128]
/* 0x3B75A6 */    VSTR            S2, [SP,#0x158+var_124]
/* 0x3B75AA */    VSTR            S4, [SP,#0x158+var_120]
/* 0x3B75AE */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3B75B2 */    LDR             R0, [R6,#0x10]
/* 0x3B75B4 */    VMOV.F32        S28, #1.0
/* 0x3B75B8 */    VLDR            S0, [SP,#0x158+var_128]
/* 0x3B75BC */    ADR             R4, dword_3B78B0
/* 0x3B75BE */    VLDR            S2, [SP,#0x158+var_124]
/* 0x3B75C2 */    LDR             R0, [R0,#0x14]
/* 0x3B75C4 */    VLDR            S4, [SP,#0x158+var_120]
/* 0x3B75C8 */    VLDR            S23, =-0.05
/* 0x3B75CC */    VLDR            S6, [R0,#0x10]
/* 0x3B75D0 */    VLDR            S8, [R0,#0x14]
/* 0x3B75D4 */    VMUL.F32        S0, S6, S0
/* 0x3B75D8 */    VLDR            S21, [R0,#0x18]
/* 0x3B75DC */    VMUL.F32        S2, S8, S2
/* 0x3B75E0 */    VLDR            S10, [R0]
/* 0x3B75E4 */    VMUL.F32        S4, S21, S4
/* 0x3B75E8 */    VLDR            S12, [R0,#4]
/* 0x3B75EC */    VLDR            S14, [R0,#8]
/* 0x3B75F0 */    VADD.F32        S0, S0, S2
/* 0x3B75F4 */    VMOV.F32        S2, #0.5
/* 0x3B75F8 */    VADD.F32        S0, S0, S4
/* 0x3B75FC */    VLDR            S4, =-0.67
/* 0x3B7600 */    VADD.F32        S0, S0, S28
/* 0x3B7604 */    VMUL.F32        S0, S0, S2
/* 0x3B7608 */    VMUL.F32        S4, S0, S4
/* 0x3B760C */    VMUL.F32        S0, S0, S2
/* 0x3B7610 */    VADD.F32        S4, S4, S28
/* 0x3B7614 */    VADD.F32        S0, S0, S2
/* 0x3B7618 */    VMUL.F32        S2, S4, S30
/* 0x3B761C */    VMUL.F32        S0, S0, S30
/* 0x3B7620 */    VMOV.F32        S30, #20.0
/* 0x3B7624 */    VMOV            R0, S2; this
/* 0x3B7628 */    VLDR            S2, =0.0
/* 0x3B762C */    VMOV            R5, S0
/* 0x3B7630 */    VMUL.F32        S0, S12, S2
/* 0x3B7634 */    VMUL.F32        S4, S10, S2
/* 0x3B7638 */    VMUL.F32        S8, S8, S2
/* 0x3B763C */    VMUL.F32        S2, S6, S2
/* 0x3B7640 */    VADD.F32        S0, S4, S0
/* 0x3B7644 */    VADD.F32        S25, S2, S8
/* 0x3B7648 */    VADD.F32        S27, S14, S0
/* 0x3B764C */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B7650 */    VMOV            S19, R0
/* 0x3B7654 */    MOV             R0, R5; this
/* 0x3B7656 */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B765A */    VCMPE.F32       S24, #0.0
/* 0x3B765E */    VMRS            APSR_nzcv, FPSCR
/* 0x3B7662 */    VCMPE.F32       S26, #0.0
/* 0x3B7666 */    VADD.F32        S4, S25, S21
/* 0x3B766A */    VMOV            S0, R0
/* 0x3B766E */    MOV             R0, R8; this
/* 0x3B7670 */    VMUL.F32        S26, S0, S30
/* 0x3B7674 */    VLDR            S0, =-0.15
/* 0x3B7678 */    VMUL.F32        S0, S4, S0
/* 0x3B767C */    VLDR            S4, =0.1
/* 0x3B7680 */    VADD.F32        S0, S0, S28
/* 0x3B7684 */    IT GT
/* 0x3B7686 */    ADDGT           R4, #4
/* 0x3B7688 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B768C */    VLDR            S17, [R4]
/* 0x3B7690 */    VCMPE.F32       S24, #0.0
/* 0x3B7694 */    VMUL.F32        S24, S19, S30
/* 0x3B7698 */    VADD.F32        S2, S17, S23
/* 0x3B769C */    IT GT
/* 0x3B769E */    VMOVGT.F32      S17, S2
/* 0x3B76A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B76A6 */    VABS.F32        S2, S27
/* 0x3B76AA */    VMUL.F32        S2, S2, S4
/* 0x3B76AE */    VADD.F32        S28, S0, S2
/* 0x3B76B2 */    ITTT LE
/* 0x3B76B4 */    VMOVLE.F32      S6, #-1.0
/* 0x3B76B8 */    VLDRLE          S8, [R11,#0x230]
/* 0x3B76BC */    VADDLE.F32      S20, S8, S6
/* 0x3B76C0 */    VSTR            S20, [R11,#0x230]
/* 0x3B76C4 */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B76C8 */    VLDR            S4, [R11,#0x22C]
/* 0x3B76CC */    VMOV            S0, R0
/* 0x3B76D0 */    VCMPE.F32       S4, #0.0
/* 0x3B76D4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B76D8 */    VMUL.F32        S6, S0, S30
/* 0x3B76DC */    VADD.F32        S0, S17, S28
/* 0x3B76E0 */    VMUL.F32        S2, S0, S22
/* 0x3B76E4 */    VLDR            S22, [R7,#arg_8]
/* 0x3B76E8 */    VADD.F32        S0, S18, S24
/* 0x3B76EC */    VADD.F32        S24, S18, S26
/* 0x3B76F0 */    VADD.F32        S18, S20, S6
/* 0x3B76F4 */    ITT LT
/* 0x3B76F6 */    VSTRLT          S2, [R11,#0x22C]
/* 0x3B76FA */    VMOVLT.F32      S4, S2
/* 0x3B76FE */    VCMPE.F32       S2, S4
/* 0x3B7702 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B7706 */    BGE             loc_3B7716
/* 0x3B7708 */    VLDR            S6, =-0.0053333
/* 0x3B770C */    VADD.F32        S4, S4, S6
/* 0x3B7710 */    VMAX.F32        D10, D1, D2
/* 0x3B7714 */    B               loc_3B7722
/* 0x3B7716 */    VLDR            S6, =0.0053333
/* 0x3B771A */    VADD.F32        S4, S4, S6
/* 0x3B771E */    VMIN.F32        D10, D1, D2
/* 0x3B7722 */    MOV             R0, R11; this
/* 0x3B7724 */    MOVS            R1, #2; __int16
/* 0x3B7726 */    MOVS            R2, #0x13; __int16
/* 0x3B7728 */    MOVS            R3, #0xA; __int16
/* 0x3B772A */    VSTR            S20, [R11,#0x22C]
/* 0x3B772E */    VSTR            S0, [SP,#0x158+var_158]
/* 0x3B7732 */    VSTR            S20, [SP,#0x158+var_154]
/* 0x3B7736 */    BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
/* 0x3B773A */    MOV             R0, R11; this
/* 0x3B773C */    MOVS            R1, #4; __int16
/* 0x3B773E */    MOVS            R2, #0x13; __int16
/* 0x3B7740 */    MOVS            R3, #0xB; __int16
/* 0x3B7742 */    VSTR            S24, [SP,#0x158+var_158]
/* 0x3B7746 */    MOV.W           R8, #4
/* 0x3B774A */    VSTR            S20, [SP,#0x158+var_154]
/* 0x3B774E */    BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
/* 0x3B7752 */    VADD.F32        S0, S18, S22
/* 0x3B7756 */    MOV.W           R6, #0x3F800000
/* 0x3B775A */    MOV             R0, R11; this
/* 0x3B775C */    MOVS            R1, #5; __int16
/* 0x3B775E */    MOVS            R2, #0x13; __int16
/* 0x3B7760 */    MOVS            R3, #0x1A; __int16
/* 0x3B7762 */    STR             R6, [SP,#0x158+var_154]; float
/* 0x3B7764 */    VSTR            S0, [SP,#0x158+var_158]
/* 0x3B7768 */    BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
/* 0x3B776C */    MOVS            R0, #0
/* 0x3B776E */    STR             R0, [SP,#0x158+var_CC]
/* 0x3B7770 */    LDR.W           R1, [R11,#0x120]
/* 0x3B7774 */    CMP             R1, #0
/* 0x3B7776 */    BEQ             loc_3B7836
/* 0x3B7778 */    VSTR            S16, [R1,#0x14]
/* 0x3B777C */    LDR.W           R0, [R11,#0x120]
/* 0x3B7780 */    STR             R6, [R0,#0x1C]
/* 0x3B7782 */    B               loc_3B787C
/* 0x3B7784 */    VMOV.F32        S16, #-12.0
/* 0x3B7788 */    CMP             R5, #0
/* 0x3B778A */    BNE.W           loc_3B7540
/* 0x3B778E */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B77A0)
/* 0x3B7790 */    VMOV.F32        S18, #1.0
/* 0x3B7794 */    VLDR            S16, =100.0
/* 0x3B7798 */    MOV.W           R8, #0
/* 0x3B779C */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3B779E */    MOVW            R9, #0xFFFF
/* 0x3B77A2 */    MOVS            R6, #0
/* 0x3B77A4 */    LDR.W           R10, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3B77A8 */    B               loc_3B77B0
/* 0x3B77AA */    STRH.W          R0, [R11,#0x14E]
/* 0x3B77AE */    MOVS            R6, #5
/* 0x3B77B0 */    ADD.W           R4, R11, R6,LSL#3
/* 0x3B77B4 */    MOVW            R5, #0xFFFF
/* 0x3B77B8 */    LDR.W           R0, [R4,#0xE8]!; this
/* 0x3B77BC */    CBZ             R0, loc_3B77D4
/* 0x3B77BE */    MOVS            R1, #4; unsigned __int16
/* 0x3B77C0 */    MOVS            R2, #0; unsigned __int16
/* 0x3B77C2 */    LDRH.W          R5, [R0,#0x70]
/* 0x3B77C6 */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3B77CA */    LDR             R0, [R4]; this
/* 0x3B77CC */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3B77D0 */    STR.W           R8, [R4]
/* 0x3B77D4 */    CMP             R6, #4
/* 0x3B77D6 */    BNE             loc_3B782A
/* 0x3B77D8 */    LDRH.W          R0, [R11,#0x148]
/* 0x3B77DC */    STRH.W          R0, [R11,#0x154]
/* 0x3B77E0 */    LDR.W           R1, [R10]; CTimer::m_snTimeInMilliseconds
/* 0x3B77E4 */    STR.W           R1, [R11,#0x150]
/* 0x3B77E8 */    SXTH            R1, R5
/* 0x3B77EA */    CMP             R1, #1
/* 0x3B77EC */    STRH.W          R9, [R11,#0x14A]
/* 0x3B77F0 */    STRH.W          R9, [R11,#0x148]
/* 0x3B77F4 */    BLT             loc_3B7832
/* 0x3B77F6 */    SXTH            R0, R0
/* 0x3B77F8 */    VMOV            S0, R1
/* 0x3B77FC */    VMOV            S2, R0
/* 0x3B7800 */    VCVT.F32.S32    S0, S0
/* 0x3B7804 */    VCVT.F32.S32    S2, S2
/* 0x3B7808 */    VDIV.F32        S0, S2, S0
/* 0x3B780C */    VMIN.F32        D0, D0, D9
/* 0x3B7810 */    VCMPE.F32       S0, #0.0
/* 0x3B7814 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B7818 */    VMUL.F32        S2, S0, S16
/* 0x3B781C */    VCVT.S32.F32    S2, S2
/* 0x3B7820 */    VMOV            R0, S2
/* 0x3B7824 */    IT LT
/* 0x3B7826 */    MOVLT           R0, #0
/* 0x3B7828 */    B               loc_3B77AA
/* 0x3B782A */    ADDS            R6, #1
/* 0x3B782C */    CMP             R6, #0xC
/* 0x3B782E */    BNE             loc_3B77B0
/* 0x3B7830 */    B               loc_3B7882
/* 0x3B7832 */    MOVS            R0, #0
/* 0x3B7834 */    B               loc_3B77AA
/* 0x3B7836 */    ADD             R5, SP, #0x158+var_D4
/* 0x3B7838 */    STRD.W          R0, R0, [SP,#0x158+var_138]
/* 0x3B783C */    STR             R0, [SP,#0x158+var_130]
/* 0x3B783E */    MOVS            R1, #0x13
/* 0x3B7840 */    STRD.W          R0, R6, [SP,#0x158+var_158]
/* 0x3B7844 */    MOVS            R2, #0xE
/* 0x3B7846 */    STRD.W          R0, R0, [SP,#0x158+var_150]
/* 0x3B784A */    MOV             R3, R11
/* 0x3B784C */    STRD.W          R6, R6, [SP,#0x158+var_148]
/* 0x3B7850 */    STRD.W          R6, R0, [SP,#0x158+var_140]
/* 0x3B7854 */    MOV             R0, R5
/* 0x3B7856 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3B785A */    LDR             R0, =(AESoundManager_ptr - 0x3B786A)
/* 0x3B785C */    MOVS            R1, #0x42480000
/* 0x3B7862 */    VSTR            S16, [SP,#0x158+var_C0]
/* 0x3B7866 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3B7868 */    STRD.W          R1, R6, [SP,#0x158+var_BC]
/* 0x3B786C */    MOV             R1, R5; CAESound *
/* 0x3B786E */    STRH.W          R8, [SP,#0x158+var_7E]
/* 0x3B7872 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3B7874 */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x3B7878 */    STR.W           R0, [R11,#0x120]
/* 0x3B787C */    ADD             R0, SP, #0x158+var_D4; this
/* 0x3B787E */    BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
/* 0x3B7882 */    ADD             R0, SP, #0x158+var_11C; this
/* 0x3B7884 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x3B7888 */    ADD             SP, SP, #0xF8
/* 0x3B788A */    VPOP            {D8-D15}
/* 0x3B788E */    ADD             SP, SP, #4
/* 0x3B7890 */    POP.W           {R8-R11}
/* 0x3B7894 */    POP             {R4-R7,PC}
