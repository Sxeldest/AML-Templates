; =========================================================================
; Full Function Name : _ZN20CAEScriptAudioEntity22PlayLoadedMissionAudioEh
; Start Address       : 0x3A4E38
; End Address         : 0x3A4FDC
; =========================================================================

/* 0x3A4E38 */    PUSH            {R4-R7,LR}
/* 0x3A4E3A */    ADD             R7, SP, #0xC
/* 0x3A4E3C */    PUSH.W          {R8-R11}
/* 0x3A4E40 */    SUB             SP, SP, #0xA4
/* 0x3A4E42 */    MOV             R6, R1
/* 0x3A4E44 */    MOV             R4, R0
/* 0x3A4E46 */    MOVS            R0, #0
/* 0x3A4E48 */    CMP             R6, #3
/* 0x3A4E4A */    STR             R0, [SP,#0xC0+var_88]
/* 0x3A4E4C */    BHI.W           loc_3A4FCE
/* 0x3A4E50 */    ADD.W           R5, R4, R6,LSL#5
/* 0x3A4E54 */    LDR.W           R0, [R5,#0xA8]
/* 0x3A4E58 */    CMP             R0, #0
/* 0x3A4E5A */    ITTT GE
/* 0x3A4E5C */    MOVGE           R11, R5
/* 0x3A4E5E */    LDRGE.W         R2, [R11,#0xAC]!
/* 0x3A4E62 */    CMPGE           R2, #0
/* 0x3A4E64 */    BLT.W           loc_3A4FCE
/* 0x3A4E68 */    LDR             R3, =(AEAudioHardware_ptr - 0x3A4E76)
/* 0x3A4E6A */    UXTH            R1, R0; unsigned __int16
/* 0x3A4E6C */    ADD.W           R10, R6, #0x1A
/* 0x3A4E70 */    UXTH            R2, R2; unsigned __int16
/* 0x3A4E72 */    ADD             R3, PC; AEAudioHardware_ptr
/* 0x3A4E74 */    LDR             R0, [R3]; AEAudioHardware ; this
/* 0x3A4E76 */    MOV             R3, R10; __int16
/* 0x3A4E78 */    BLX             j__ZN16CAEAudioHardware21GetSoundLoadingStatusEtts; CAEAudioHardware::GetSoundLoadingStatus(ushort,ushort,short)
/* 0x3A4E7C */    CMP             R0, #1
/* 0x3A4E7E */    BNE.W           loc_3A4FCE
/* 0x3A4E82 */    LDR.W           R0, [R5,#0xA4]
/* 0x3A4E86 */    MOVW            R1, #0xFFFF
/* 0x3A4E8A */    CMP             R0, R1
/* 0x3A4E8C */    BNE             loc_3A4E94
/* 0x3A4E8E */    VLDR            S0, =-100.0
/* 0x3A4E92 */    B               loc_3A4EBE
/* 0x3A4E94 */    LDR             R1, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3A4E9C)
/* 0x3A4E96 */    CMP             R6, #1
/* 0x3A4E98 */    ADD             R1, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x3A4E9A */    LDR             R1, [R1]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x3A4E9C */    LDR             R1, [R1]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x3A4E9E */    LDRSB           R0, [R1,R0]
/* 0x3A4EA0 */    VMOV            S0, R0
/* 0x3A4EA4 */    VCVT.F32.S32    S0, S0
/* 0x3A4EA8 */    BHI             loc_3A4EBE
/* 0x3A4EAA */    VMOV.F32        S2, #6.0
/* 0x3A4EAE */    UXTB            R0, R0
/* 0x3A4EB0 */    CMP             R0, #0x80
/* 0x3A4EB2 */    MOV.W           R8, #1
/* 0x3A4EB6 */    IT EQ
/* 0x3A4EB8 */    VMOVEQ.F32      S0, S2
/* 0x3A4EBC */    B               loc_3A4EC2
/* 0x3A4EBE */    MOV.W           R8, #0
/* 0x3A4EC2 */    LDR.W           R0, [R5,#0x9C]
/* 0x3A4EC6 */    CBZ             R0, loc_3A4EDC
/* 0x3A4EC8 */    LDR             R1, [R0,#0x14]
/* 0x3A4ECA */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3A4ECE */    CMP             R1, #0
/* 0x3A4ED0 */    IT EQ
/* 0x3A4ED2 */    ADDEQ           R2, R0, #4
/* 0x3A4ED4 */    LDRD.W          LR, R12, [R2]
/* 0x3A4ED8 */    LDR             R3, [R2,#8]
/* 0x3A4EDA */    B               loc_3A4F54
/* 0x3A4EDC */    VLDR            S2, [R5,#0x90]
/* 0x3A4EE0 */    VLDR            S4, =-1000.0
/* 0x3A4EE4 */    VCMP.F32        S2, S4
/* 0x3A4EE8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A4EEC */    BNE             loc_3A4F0A
/* 0x3A4EEE */    VLDR            S6, [R5,#0x94]
/* 0x3A4EF2 */    VCMP.F32        S6, S4
/* 0x3A4EF6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A4EFA */    ITTT EQ
/* 0x3A4EFC */    VLDREQ          S6, [R5,#0x98]
/* 0x3A4F00 */    VCMPEQ.F32      S6, S4
/* 0x3A4F04 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x3A4F08 */    BEQ             loc_3A4F38
/* 0x3A4F0A */    VCMP.F32        S2, #0.0
/* 0x3A4F0E */    ADD.W           R0, R5, #0x94
/* 0x3A4F12 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A4F16 */    BNE             loc_3A4F48
/* 0x3A4F18 */    VLDR            S4, [R0]
/* 0x3A4F1C */    VCMP.F32        S4, #0.0
/* 0x3A4F20 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A4F24 */    VMOV            R12, S4
/* 0x3A4F28 */    ITTT EQ
/* 0x3A4F2A */    VLDREQ          S4, [R5,#0x98]
/* 0x3A4F2E */    VCMPEQ.F32      S4, #0.0
/* 0x3A4F32 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x3A4F36 */    BNE             loc_3A4F4C
/* 0x3A4F38 */    MOV.W           R9, #1
/* 0x3A4F3C */    MOV.W           R12, #0x3F800000
/* 0x3A4F40 */    MOV.W           LR, #0
/* 0x3A4F44 */    MOVS            R3, #0
/* 0x3A4F46 */    B               loc_3A4F58
/* 0x3A4F48 */    LDR.W           R12, [R0]
/* 0x3A4F4C */    VMOV            LR, S2
/* 0x3A4F50 */    LDR.W           R3, [R5,#0x98]
/* 0x3A4F54 */    MOV.W           R9, #0
/* 0x3A4F58 */    MOVS            R6, #0
/* 0x3A4F5A */    MOV.W           R0, #0x3F800000
/* 0x3A4F5E */    MOV.W           R1, #0x40000000
/* 0x3A4F62 */    LDRSH.W         R2, [R11]
/* 0x3A4F66 */    STRD.W          R1, R0, [SP,#0xC0+var_B0]
/* 0x3A4F6A */    MOV             R1, R10
/* 0x3A4F6C */    STRD.W          R0, R6, [SP,#0xC0+var_A8]
/* 0x3A4F70 */    STRD.W          R6, R6, [SP,#0xC0+var_A0]
/* 0x3A4F74 */    STR             R6, [SP,#0xC0+var_98]
/* 0x3A4F76 */    ADD             R6, SP, #0xC0+var_90
/* 0x3A4F78 */    VSTR            S0, [SP,#0xC0+var_B4]
/* 0x3A4F7C */    STRD.W          LR, R12, [SP,#0xC0+var_C0]
/* 0x3A4F80 */    MOV             R0, R6
/* 0x3A4F82 */    STR             R3, [SP,#0xC0+var_B8]
/* 0x3A4F84 */    MOV             R3, R4
/* 0x3A4F86 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3A4F8A */    MOVS            R0, #0xE
/* 0x3A4F8C */    MOVS            R1, #1; unsigned __int16
/* 0x3A4F8E */    STRH.W          R0, [SP,#0xC0+var_3A]
/* 0x3A4F92 */    MOV             R0, R6; this
/* 0x3A4F94 */    MOV             R2, R9; unsigned __int16
/* 0x3A4F96 */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3A4F9A */    MOV             R0, R6; this
/* 0x3A4F9C */    MOV.W           R1, #0x100; unsigned __int16
/* 0x3A4FA0 */    MOV             R2, R8; unsigned __int16
/* 0x3A4FA2 */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3A4FA6 */    MOV             R0, R6; this
/* 0x3A4FA8 */    MOV.W           R1, #0x200; unsigned __int16
/* 0x3A4FAC */    MOV             R2, R8; unsigned __int16
/* 0x3A4FAE */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3A4FB2 */    MOV             R0, R6; this
/* 0x3A4FB4 */    MOV.W           R1, #0x800; unsigned __int16
/* 0x3A4FB8 */    MOV             R2, R8; unsigned __int16
/* 0x3A4FBA */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3A4FBE */    LDR             R0, =(AESoundManager_ptr - 0x3A4FC6)
/* 0x3A4FC0 */    MOV             R1, R6; CAESound *
/* 0x3A4FC2 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3A4FC4 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3A4FC6 */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x3A4FCA */    STR.W           R0, [R5,#0xA0]
/* 0x3A4FCE */    ADD             R0, SP, #0xC0+var_90; this
/* 0x3A4FD0 */    BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
/* 0x3A4FD4 */    ADD             SP, SP, #0xA4
/* 0x3A4FD6 */    POP.W           {R8-R11}
/* 0x3A4FDA */    POP             {R4-R7,PC}
