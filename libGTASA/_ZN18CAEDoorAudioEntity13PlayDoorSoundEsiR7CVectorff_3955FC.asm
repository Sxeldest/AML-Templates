; =========================================================================
; Full Function Name : _ZN18CAEDoorAudioEntity13PlayDoorSoundEsiR7CVectorff
; Start Address       : 0x3955FC
; End Address         : 0x39571E
; =========================================================================

/* 0x3955FC */    PUSH            {R4-R7,LR}
/* 0x3955FE */    ADD             R7, SP, #0xC
/* 0x395600 */    PUSH.W          {R8-R10}
/* 0x395604 */    SUB             SP, SP, #0xA0
/* 0x395606 */    MOV             R8, R0
/* 0x395608 */    LDR             R0, =(AEAudioHardware_ptr - 0x395612)
/* 0x39560A */    MOV             R9, R1
/* 0x39560C */    MOVS            R1, #0
/* 0x39560E */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x395610 */    MOV             R10, R2
/* 0x395612 */    STR             R1, [SP,#0xB8+var_84]
/* 0x395614 */    MOVS            R1, #0x33 ; '3'; unsigned __int16
/* 0x395616 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x395618 */    MOVS            R2, #0x1F; __int16
/* 0x39561A */    MOV             R5, R3
/* 0x39561C */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x395620 */    CMP             R0, #0
/* 0x395622 */    BEQ             loc_3956A8
/* 0x395624 */    LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x39562E)
/* 0x395626 */    VLDR            S4, [R5]
/* 0x39562A */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x39562C */    VLDR            S2, [R7,#arg_0]
/* 0x395630 */    VLDR            S0, [R7,#arg_4]
/* 0x395634 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x395636 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x395638 */    LDRSB.W         R0, [R0,R10]
/* 0x39563C */    VMOV            S6, R0
/* 0x395640 */    VCVT.F32.S32    S6, S6
/* 0x395644 */    VADD.F32        S2, S6, S2
/* 0x395648 */    VLDR            S6, =-1000.0
/* 0x39564C */    VCMP.F32        S4, S6
/* 0x395650 */    VMRS            APSR_nzcv, FPSCR
/* 0x395654 */    BNE             loc_395672
/* 0x395656 */    VLDR            S8, [R5,#4]
/* 0x39565A */    VCMP.F32        S8, S6
/* 0x39565E */    VMRS            APSR_nzcv, FPSCR
/* 0x395662 */    ITTT EQ
/* 0x395664 */    VLDREQ          S8, [R5,#8]
/* 0x395668 */    VCMPEQ.F32      S8, S6
/* 0x39566C */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x395670 */    BEQ             loc_39569C
/* 0x395672 */    VCMP.F32        S4, #0.0
/* 0x395676 */    VMRS            APSR_nzcv, FPSCR
/* 0x39567A */    BNE             loc_3956B8
/* 0x39567C */    VLDR            S6, [R5,#4]
/* 0x395680 */    VCMP.F32        S6, #0.0
/* 0x395684 */    VMRS            APSR_nzcv, FPSCR
/* 0x395688 */    VMOV            R0, S6
/* 0x39568C */    ITTT EQ
/* 0x39568E */    VLDREQ          S6, [R5,#8]
/* 0x395692 */    VCMPEQ.F32      S6, #0.0
/* 0x395696 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x39569A */    BNE             loc_3956BA
/* 0x39569C */    MOVS            R5, #1
/* 0x39569E */    MOV.W           R0, #0x3F800000
/* 0x3956A2 */    MOVS            R1, #0
/* 0x3956A4 */    MOVS            R2, #0
/* 0x3956A6 */    B               loc_3956C2
/* 0x3956A8 */    LDR             R0, =(AEAudioHardware_ptr - 0x3956B2)
/* 0x3956AA */    MOVS            R1, #0x33 ; '3'; unsigned __int16
/* 0x3956AC */    MOVS            R2, #0x1F; __int16
/* 0x3956AE */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3956B0 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3956B2 */    BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
/* 0x3956B6 */    B               loc_395710
/* 0x3956B8 */    LDR             R0, [R5,#4]
/* 0x3956BA */    VMOV            R1, S4
/* 0x3956BE */    LDR             R2, [R5,#8]
/* 0x3956C0 */    MOVS            R5, #0
/* 0x3956C2 */    MOVS            R3, #0
/* 0x3956C4 */    MOV.W           R4, #0x3F800000
/* 0x3956C8 */    MOVS            R6, #4
/* 0x3956CA */    STRD.W          R4, R3, [SP,#0xB8+var_A0]
/* 0x3956CE */    STRD.W          R6, R3, [SP,#0xB8+var_98]
/* 0x3956D2 */    ADD             R6, SP, #0xB8+var_8C
/* 0x3956D4 */    STR             R3, [SP,#0xB8+var_90]
/* 0x3956D6 */    MOV.W           R3, #0x40000000
/* 0x3956DA */    VSTR            S0, [SP,#0xB8+var_A4]
/* 0x3956DE */    STR             R3, [SP,#0xB8+var_A8]
/* 0x3956E0 */    MOV             R3, R8
/* 0x3956E2 */    VSTR            S2, [SP,#0xB8+var_AC]
/* 0x3956E6 */    STRD.W          R1, R0, [SP,#0xB8+var_B8]
/* 0x3956EA */    MOV             R0, R6
/* 0x3956EC */    STR             R2, [SP,#0xB8+var_B0]
/* 0x3956EE */    MOVS            R1, #0x1F
/* 0x3956F0 */    MOV             R2, R9
/* 0x3956F2 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3956F6 */    MOV             R0, R6; this
/* 0x3956F8 */    MOVS            R1, #1; unsigned __int16
/* 0x3956FA */    MOV             R2, R5; unsigned __int16
/* 0x3956FC */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x395700 */    LDR             R0, =(AESoundManager_ptr - 0x39570C)
/* 0x395702 */    MOV             R1, R6; CAESound *
/* 0x395704 */    STR.W           R10, [SP,#0xB8+var_80]
/* 0x395708 */    ADD             R0, PC; AESoundManager_ptr
/* 0x39570A */    LDR             R0, [R0]; AESoundManager ; this
/* 0x39570C */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x395710 */    ADD             R0, SP, #0xB8+var_8C; this
/* 0x395712 */    BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
/* 0x395716 */    ADD             SP, SP, #0xA0
/* 0x395718 */    POP.W           {R8-R10}
/* 0x39571C */    POP             {R4-R7,PC}
