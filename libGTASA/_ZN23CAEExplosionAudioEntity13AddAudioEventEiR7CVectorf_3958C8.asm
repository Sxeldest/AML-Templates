; =========================================================================
; Full Function Name : _ZN23CAEExplosionAudioEntity13AddAudioEventEiR7CVectorf
; Start Address       : 0x3958C8
; End Address         : 0x395B30
; =========================================================================

/* 0x3958C8 */    PUSH            {R4-R7,LR}
/* 0x3958CA */    ADD             R7, SP, #0xC
/* 0x3958CC */    PUSH.W          {R8-R11}
/* 0x3958D0 */    SUB             SP, SP, #4
/* 0x3958D2 */    VPUSH           {D8-D10}
/* 0x3958D6 */    SUB             SP, SP, #0xB0
/* 0x3958D8 */    MOV             R10, R0
/* 0x3958DA */    MOVS            R0, #0
/* 0x3958DC */    MOV             R6, R3
/* 0x3958DE */    MOV             R5, R2
/* 0x3958E0 */    CMP             R1, #0x81
/* 0x3958E2 */    STR             R0, [SP,#0xE8+var_B0]
/* 0x3958E4 */    BNE.W           loc_395B1C
/* 0x3958E8 */    LDR             R0, =(AEAudioHardware_ptr - 0x3958F6)
/* 0x3958EA */    MOVS            R1, #0x34 ; '4'; unsigned __int16
/* 0x3958EC */    MOVS            R2, #4; __int16
/* 0x3958EE */    MOV.W           R8, #4
/* 0x3958F2 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3958F4 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3958F6 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3958FA */    CMP             R0, #0
/* 0x3958FC */    BEQ.W           loc_395B0E
/* 0x395900 */    LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x395912)
/* 0x395902 */    MOVW            R2, #0x5556
/* 0x395906 */    LDRSB.W         R1, [R10,#0x7C]
/* 0x39590A */    MOVT            R2, #0x5555
/* 0x39590E */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x395910 */    LDR             R3, =(gfExplosionFrequencyVariations_ptr - 0x39591E)
/* 0x395912 */    ADDS            R1, #1
/* 0x395914 */    VMOV            S0, R6
/* 0x395918 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x39591A */    ADD             R3, PC; gfExplosionFrequencyVariations_ptr
/* 0x39591C */    SMMUL.W         R2, R1, R2
/* 0x395920 */    MOVS            R4, #0
/* 0x395922 */    LDR             R3, [R3]; gfExplosionFrequencyVariations
/* 0x395924 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x395926 */    LDRSB.W         R0, [R0,#0x81]
/* 0x39592A */    ADD.W           R2, R2, R2,LSR#31
/* 0x39592E */    VMOV            S2, R0
/* 0x395932 */    ADD.W           R0, R2, R2,LSL#1
/* 0x395936 */    SUBS            R0, R1, R0
/* 0x395938 */    VCVT.F32.S32    S2, S2
/* 0x39593C */    STRB.W          R0, [R10,#0x7C]
/* 0x395940 */    ADD.W           R11, R3, R0,LSL#2
/* 0x395944 */    LDM.W           R5, {R1,R2,R6}
/* 0x395948 */    MOV.W           R0, #0x40000000
/* 0x39594C */    STR             R0, [SP,#0xE8+var_D8]
/* 0x39594E */    MOV.W           R0, #0x3F800000
/* 0x395952 */    STR             R4, [SP,#0xE8+var_C0]
/* 0x395954 */    MOV             R3, R10
/* 0x395956 */    STR             R6, [SP,#0xE8+var_E0]
/* 0x395958 */    MOV             R6, #0x3D75C28F
/* 0x395960 */    VLDR            S4, [R11]
/* 0x395964 */    VADD.F32        S16, S2, S0
/* 0x395968 */    STR             R6, [SP,#0xE8+var_C4]
/* 0x39596A */    STRD.W          R4, R8, [SP,#0xE8+var_CC]
/* 0x39596E */    ADD.W           R8, SP, #0xE8+var_B8
/* 0x395972 */    STRD.W          R1, R2, [SP,#0xE8+var_E8]
/* 0x395976 */    MOVS            R1, #4
/* 0x395978 */    STR             R0, [SP,#0xE8+var_D0]
/* 0x39597A */    MOV             R0, R8
/* 0x39597C */    MOVS            R2, #4
/* 0x39597E */    VSTR            S4, [SP,#0xE8+var_D4]
/* 0x395982 */    VSTR            S16, [SP,#0xE8+var_DC]
/* 0x395986 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x39598A */    LDR             R0, =(AESoundManager_ptr - 0x395992)
/* 0x39598C */    MOV             R1, R8; CAESound *
/* 0x39598E */    ADD             R0, PC; AESoundManager_ptr
/* 0x395990 */    LDR.W           R9, [R0]; AESoundManager
/* 0x395994 */    MOV             R0, R9; this
/* 0x395996 */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x39599A */    LDM.W           R5, {R0-R2}
/* 0x39599E */    MOV.W           R3, #0x40800000
/* 0x3959A2 */    STR             R3, [SP,#0xE8+var_D8]
/* 0x3959A4 */    MOV             R3, R10
/* 0x3959A6 */    VLDR            S0, [R11]
/* 0x3959AA */    STRD.W          R1, R2, [SP,#0xE8+var_E4]
/* 0x3959AE */    MOV.W           R1, #0x3F800000
/* 0x3959B2 */    STRD.W          R1, R4, [SP,#0xE8+var_D0]
/* 0x3959B6 */    MOVS            R1, #4
/* 0x3959B8 */    STRD.W          R1, R6, [SP,#0xE8+var_C8]
/* 0x3959BC */    MOVS            R1, #4
/* 0x3959BE */    STR             R4, [SP,#0xE8+var_C0]
/* 0x3959C0 */    MOVS            R2, #3
/* 0x3959C2 */    VSTR            S0, [SP,#0xE8+var_D4]
/* 0x3959C6 */    VSTR            S16, [SP,#0xE8+var_DC]
/* 0x3959CA */    STR             R0, [SP,#0xE8+var_E8]
/* 0x3959CC */    MOV             R0, R8
/* 0x3959CE */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3959D2 */    MOV             R0, R9; this
/* 0x3959D4 */    MOV             R1, R8; CAESound *
/* 0x3959D6 */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x3959DA */    LDM.W           R5, {R0-R2}
/* 0x3959DE */    MOVS            R3, #0x40F00000
/* 0x3959E4 */    STR             R6, [SP,#0xE8+var_C4]
/* 0x3959E6 */    STR             R3, [SP,#0xE8+var_D8]
/* 0x3959E8 */    MOV             R3, R10
/* 0x3959EA */    VLDR            S0, [R11]
/* 0x3959EE */    STRD.W          R1, R2, [SP,#0xE8+var_E4]
/* 0x3959F2 */    MOVS            R1, #4
/* 0x3959F4 */    STR             R4, [SP,#0xE8+var_C0]
/* 0x3959F6 */    MOVS            R2, #2
/* 0x3959F8 */    STRD.W          R4, R1, [SP,#0xE8+var_CC]
/* 0x3959FC */    MOV.W           R1, #0x3F800000
/* 0x395A00 */    STR             R1, [SP,#0xE8+var_D0]
/* 0x395A02 */    MOVS            R1, #4
/* 0x395A04 */    VSTR            S0, [SP,#0xE8+var_D4]
/* 0x395A08 */    VSTR            S16, [SP,#0xE8+var_DC]
/* 0x395A0C */    STR             R0, [SP,#0xE8+var_E8]
/* 0x395A0E */    MOV             R0, R8
/* 0x395A10 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x395A14 */    MOV             R0, R9; this
/* 0x395A16 */    MOV             R1, R8; CAESound *
/* 0x395A18 */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x395A1C */    ADD             R0, SP, #0xE8+var_44; this
/* 0x395A1E */    MOV             R1, R5; CVector *
/* 0x395A20 */    BLX             j__ZN19CAEAudioEnvironment27GetPositionRelativeToCameraEP7CVectorS1_; CAEAudioEnvironment::GetPositionRelativeToCamera(CVector *,CVector *)
/* 0x395A24 */    VLDR            S0, [SP,#0xE8+var_44]
/* 0x395A28 */    VLDR            S2, [SP,#0xE8+var_40]
/* 0x395A2C */    VMUL.F32        S0, S0, S0
/* 0x395A30 */    VLDR            S4, [SP,#0xE8+var_3C]
/* 0x395A34 */    VMUL.F32        S2, S2, S2
/* 0x395A38 */    VMUL.F32        S4, S4, S4
/* 0x395A3C */    VADD.F32        S0, S0, S2
/* 0x395A40 */    VMOV.F32        S2, #12.0
/* 0x395A44 */    VADD.F32        S0, S0, S4
/* 0x395A48 */    VSQRT.F32       S0, S0
/* 0x395A4C */    VDIV.F32        S0, S0, S2
/* 0x395A50 */    VMOV            R0, S0; this
/* 0x395A54 */    BLX             j__ZN19CAEAudioEnvironment22GetDistanceAttenuationEf; CAEAudioEnvironment::GetDistanceAttenuation(float)
/* 0x395A58 */    MOV             R6, R0
/* 0x395A5A */    MOV.W           R0, #0x3F000000; this
/* 0x395A5E */    BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
/* 0x395A62 */    VMOV            S0, R6
/* 0x395A66 */    VLDR            S18, [R11]
/* 0x395A6A */    VMOV.F32        S4, #-3.0
/* 0x395A6E */    VLDR            S2, =1.1892
/* 0x395A72 */    VADD.F32        S0, S16, S0
/* 0x395A76 */    MOV             R5, R0
/* 0x395A78 */    VMUL.F32        S16, S18, S2
/* 0x395A7C */    MOVS            R0, #0xBF800000
/* 0x395A82 */    MOVS            R6, #0
/* 0x395A84 */    STR             R0, [SP,#0xE8+var_E8]
/* 0x395A86 */    MOVW            R11, #0x1405
/* 0x395A8A */    CMP             R5, #0
/* 0x395A8C */    MOV.W           R0, #0x3F800000
/* 0x395A90 */    ADD             R1, SP, #0xE8+var_D0
/* 0x395A92 */    MOVT            R6, #0x4140
/* 0x395A96 */    MOV.W           R2, #1
/* 0x395A9A */    MOV             R3, R10
/* 0x395A9C */    VADD.F32        S20, S0, S4
/* 0x395AA0 */    VMOV.F32        S0, S16
/* 0x395AA4 */    IT EQ
/* 0x395AA6 */    VMOVEQ.F32      S0, S18
/* 0x395AAA */    STM.W           R1, {R0,R4,R11}
/* 0x395AAE */    MOV             R0, R8
/* 0x395AB0 */    MOVS            R1, #4
/* 0x395AB2 */    STRD.W          R4, R4, [SP,#0xE8+var_C4]
/* 0x395AB6 */    STR             R6, [SP,#0xE8+var_D8]
/* 0x395AB8 */    STRD.W          R4, R4, [SP,#0xE8+var_E4]
/* 0x395ABC */    VSTR            S20, [SP,#0xE8+var_DC]
/* 0x395AC0 */    VSTR            S0, [SP,#0xE8+var_D4]
/* 0x395AC4 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x395AC8 */    MOV             R0, R9; this
/* 0x395ACA */    MOV             R1, R8; CAESound *
/* 0x395ACC */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x395AD0 */    CMP             R5, #0
/* 0x395AD2 */    STR.W           R11, [SP,#0xE8+var_C8]
/* 0x395AD6 */    STR             R6, [SP,#0xE8+var_D8]
/* 0x395AD8 */    IT EQ
/* 0x395ADA */    VMOVEQ.F32      S18, S16
/* 0x395ADE */    MOV.W           R0, #0x3F800000
/* 0x395AE2 */    STRD.W          R4, R4, [SP,#0xE8+var_C4]
/* 0x395AE6 */    STR             R4, [SP,#0xE8+var_CC]
/* 0x395AE8 */    MOVS            R1, #4
/* 0x395AEA */    STR             R0, [SP,#0xE8+var_D0]
/* 0x395AEC */    MOVS            R2, #1
/* 0x395AEE */    VSTR            S18, [SP,#0xE8+var_D4]
/* 0x395AF2 */    MOV             R3, R10
/* 0x395AF4 */    VSTR            S20, [SP,#0xE8+var_DC]
/* 0x395AF8 */    STRD.W          R0, R4, [SP,#0xE8+var_E8]
/* 0x395AFC */    MOV             R0, R8
/* 0x395AFE */    STR             R4, [SP,#0xE8+var_E0]
/* 0x395B00 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x395B04 */    MOV             R0, R9; this
/* 0x395B06 */    MOV             R1, R8; CAESound *
/* 0x395B08 */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x395B0C */    B               loc_395B1C
/* 0x395B0E */    LDR             R0, =(AEAudioHardware_ptr - 0x395B18)
/* 0x395B10 */    MOVS            R1, #0x34 ; '4'; unsigned __int16
/* 0x395B12 */    MOVS            R2, #4; __int16
/* 0x395B14 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x395B16 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x395B18 */    BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
/* 0x395B1C */    ADD             R0, SP, #0xE8+var_B8; this
/* 0x395B1E */    BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
/* 0x395B22 */    ADD             SP, SP, #0xB0
/* 0x395B24 */    VPOP            {D8-D10}
/* 0x395B28 */    ADD             SP, SP, #4
/* 0x395B2A */    POP.W           {R8-R11}
/* 0x395B2E */    POP             {R4-R7,PC}
