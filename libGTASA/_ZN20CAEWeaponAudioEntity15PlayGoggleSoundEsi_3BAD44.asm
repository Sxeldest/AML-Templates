; =========================================================================
; Full Function Name : _ZN20CAEWeaponAudioEntity15PlayGoggleSoundEsi
; Start Address       : 0x3BAD44
; End Address         : 0x3BAE84
; =========================================================================

/* 0x3BAD44 */    PUSH            {R4-R7,LR}
/* 0x3BAD46 */    ADD             R7, SP, #0xC
/* 0x3BAD48 */    PUSH.W          {R8-R11}
/* 0x3BAD4C */    SUB             SP, SP, #4
/* 0x3BAD4E */    VPUSH           {D8-D11}
/* 0x3BAD52 */    SUB             SP, SP, #0x30
/* 0x3BAD54 */    MOV             R4, R0
/* 0x3BAD56 */    LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3BAD60)
/* 0x3BAD58 */    MOV             R8, R1
/* 0x3BAD5A */    LDR             R1, =(AEAudioHardware_ptr - 0x3BAD62)
/* 0x3BAD5C */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x3BAD5E */    ADD             R1, PC; AEAudioHardware_ptr
/* 0x3BAD60 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x3BAD62 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x3BAD64 */    LDRB            R5, [R0,R2]
/* 0x3BAD66 */    MOVS            R2, #5; __int16
/* 0x3BAD68 */    LDR             R0, [R1]; AEAudioHardware ; this
/* 0x3BAD6A */    MOVS            R1, #0x8F; unsigned __int16
/* 0x3BAD6C */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3BAD70 */    CMP             R0, #0
/* 0x3BAD72 */    BEQ             loc_3BAE4C
/* 0x3BAD74 */    SXTB            R0, R5
/* 0x3BAD76 */    VMOV.F32        S16, #-9.0
/* 0x3BAD7A */    VMOV            S0, R0
/* 0x3BAD7E */    MOV.W           R0, #0x3F000000; this
/* 0x3BAD82 */    MOVS            R6, #0
/* 0x3BAD84 */    VMOV.F32        S18, #1.0
/* 0x3BAD88 */    VLDR            S20, =1.1892
/* 0x3BAD8C */    VCVT.F32.S32    S22, S0
/* 0x3BAD90 */    BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
/* 0x3BAD94 */    VADD.F32        S16, S22, S16
/* 0x3BAD98 */    MOV             R9, R0
/* 0x3BAD9A */    MOVS            R0, #0
/* 0x3BAD9C */    ADD.W           R5, R4, #8
/* 0x3BADA0 */    CMP.W           R9, #0
/* 0x3BADA4 */    VMOV.F32        S0, S20
/* 0x3BADA8 */    MOV.W           R11, #0x3F800000
/* 0x3BADAC */    MOVT            R0, #0xBF80
/* 0x3BADB0 */    IT EQ
/* 0x3BADB2 */    VMOVEQ.F32      S0, S18
/* 0x3BADB6 */    STRD.W          R11, R6, [SP,#0x70+var_58]
/* 0x3BADBA */    STRD.W          R6, R6, [SP,#0x70+var_50]
/* 0x3BADBE */    MOVS            R1, #5
/* 0x3BADC0 */    STR             R6, [SP,#0x70+var_48]
/* 0x3BADC2 */    MOV             R2, R8
/* 0x3BADC4 */    STR.W           R11, [SP,#0x70+var_60]
/* 0x3BADC8 */    MOV             R3, R4
/* 0x3BADCA */    STRD.W          R0, R6, [SP,#0x70+var_70]
/* 0x3BADCE */    MOV             R0, R5
/* 0x3BADD0 */    STR             R6, [SP,#0x70+var_68]
/* 0x3BADD2 */    VSTR            S0, [SP,#0x70+var_5C]
/* 0x3BADD6 */    VSTR            S16, [SP,#0x70+var_64]
/* 0x3BADDA */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3BADDE */    LDR             R0, =(AESoundManager_ptr - 0x3BADE6)
/* 0x3BADE0 */    MOV             R1, R5; CAESound *
/* 0x3BADE2 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3BADE4 */    LDR.W           R10, [R0]; AESoundManager
/* 0x3BADE8 */    MOVW            R0, #0x1001
/* 0x3BADEC */    STRH.W          R0, [R4,#0x5E]
/* 0x3BADF0 */    MOV             R0, R10; this
/* 0x3BADF2 */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x3BADF6 */    CMP.W           R9, #0
/* 0x3BADFA */    STRD.W          R6, R6, [SP,#0x70+var_4C]
/* 0x3BADFE */    STRD.W          R6, R6, [SP,#0x70+var_54]
/* 0x3BAE02 */    MOV             R0, R5
/* 0x3BAE04 */    STRD.W          R6, R6, [SP,#0x70+var_6C]
/* 0x3BAE08 */    IT EQ
/* 0x3BAE0A */    VMOVEQ.F32      S18, S20
/* 0x3BAE0E */    MOVS            R1, #5
/* 0x3BAE10 */    MOV             R2, R8
/* 0x3BAE12 */    MOV             R3, R4
/* 0x3BAE14 */    STR.W           R11, [SP,#0x70+var_58]
/* 0x3BAE18 */    VSTR            S18, [SP,#0x70+var_5C]
/* 0x3BAE1C */    STR.W           R11, [SP,#0x70+var_60]
/* 0x3BAE20 */    VSTR            S16, [SP,#0x70+var_64]
/* 0x3BAE24 */    STR.W           R11, [SP,#0x70+var_70]
/* 0x3BAE28 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3BAE2C */    MOVW            R0, #0x1001
/* 0x3BAE30 */    MOV             R1, R5; CAESound *
/* 0x3BAE32 */    STRH.W          R0, [R4,#0x5E]
/* 0x3BAE36 */    MOV             R0, R10; this
/* 0x3BAE38 */    ADD             SP, SP, #0x30 ; '0'
/* 0x3BAE3A */    VPOP            {D8-D11}
/* 0x3BAE3E */    ADD             SP, SP, #4
/* 0x3BAE40 */    POP.W           {R8-R11}
/* 0x3BAE44 */    POP.W           {R4-R7,LR}
/* 0x3BAE48 */    B.W             sub_19F824
/* 0x3BAE4C */    LDR             R0, =(AudioEngine_ptr - 0x3BAE52)
/* 0x3BAE4E */    ADD             R0, PC; AudioEngine_ptr
/* 0x3BAE50 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x3BAE52 */    BLX             j__ZN12CAudioEngine19IsLoadingTuneActiveEv; CAudioEngine::IsLoadingTuneActive(void)
/* 0x3BAE56 */    CBZ             R0, loc_3BAE66
/* 0x3BAE58 */    ADD             SP, SP, #0x30 ; '0'
/* 0x3BAE5A */    VPOP            {D8-D11}
/* 0x3BAE5E */    ADD             SP, SP, #4
/* 0x3BAE60 */    POP.W           {R8-R11}
/* 0x3BAE64 */    POP             {R4-R7,PC}
/* 0x3BAE66 */    LDR             R0, =(AEAudioHardware_ptr - 0x3BAE70)
/* 0x3BAE68 */    MOVS            R1, #0x8F; unsigned __int16
/* 0x3BAE6A */    MOVS            R2, #5; __int16
/* 0x3BAE6C */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BAE6E */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3BAE70 */    ADD             SP, SP, #0x30 ; '0'
/* 0x3BAE72 */    VPOP            {D8-D11}
/* 0x3BAE76 */    ADD             SP, SP, #4
/* 0x3BAE78 */    POP.W           {R8-R11}
/* 0x3BAE7C */    POP.W           {R4-R7,LR}
/* 0x3BAE80 */    B.W             sub_18B078
