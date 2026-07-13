; =========================================================================
; Full Function Name : _ZN23CAECollisionAudioEntity17ReportWaterSplashEP9CPhysicalfh
; Start Address       : 0x394964
; End Address         : 0x394BDC
; =========================================================================

/* 0x394964 */    PUSH            {R4-R7,LR}
/* 0x394966 */    ADD             R7, SP, #0xC
/* 0x394968 */    PUSH.W          {R8-R11}
/* 0x39496C */    SUB             SP, SP, #4
/* 0x39496E */    VPUSH           {D8-D10}
/* 0x394972 */    SUB             SP, SP, #0x38
/* 0x394974 */    VMOV            S16, R2
/* 0x394978 */    MOV             R6, R3
/* 0x39497A */    CMP             R6, #0
/* 0x39497C */    MOV             R5, R1
/* 0x39497E */    MOV             R4, R0
/* 0x394980 */    ITTT EQ
/* 0x394982 */    VLDREQ          S0, =-100.0
/* 0x394986 */    VCMPEQ.F32      S16, S0
/* 0x39498A */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x39498E */    BNE             loc_3949B0
/* 0x394990 */    VLDR            S0, [R5,#0x50]
/* 0x394994 */    VLDR            S2, =-0.1
/* 0x394998 */    VCMPE.F32       S0, S2
/* 0x39499C */    VMRS            APSR_nzcv, FPSCR
/* 0x3949A0 */    BLE             loc_3949B0
/* 0x3949A2 */    ADD             SP, SP, #0x38 ; '8'
/* 0x3949A4 */    VPOP            {D8-D10}
/* 0x3949A8 */    ADD             SP, SP, #4
/* 0x3949AA */    POP.W           {R8-R11}
/* 0x3949AE */    POP             {R4-R7,PC}
/* 0x3949B0 */    CBZ             R6, loc_394A08
/* 0x3949B2 */    LDR             R0, =(AEAudioHardware_ptr - 0x3949BC)
/* 0x3949B4 */    MOVS            R1, #0x27 ; '''; unsigned __int16
/* 0x3949B6 */    MOVS            R2, #2; __int16
/* 0x3949B8 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3949BA */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3949BC */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3949C0 */    CMP             R0, #0
/* 0x3949C2 */    BEQ             loc_394A46
/* 0x3949C4 */    LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3949CC)
/* 0x3949C6 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3949CE)
/* 0x3949C8 */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x3949CA */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3949CC */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x3949CE */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x3949D0 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x3949D2 */    LDRSB.W         R0, [R0,#0x76]
/* 0x3949D6 */    VMOV            S0, R0
/* 0x3949DA */    VCVT.F32.S32    S18, S0
/* 0x3949DE */    LDRB.W          R0, [R5,#0x3A]
/* 0x3949E2 */    LDR.W           R8, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x3949E6 */    AND.W           R0, R0, #7
/* 0x3949EA */    CMP             R0, #2
/* 0x3949EC */    BEQ             loc_394A72
/* 0x3949EE */    CMP             R0, #3
/* 0x3949F0 */    BNE             loc_394A80
/* 0x3949F2 */    CMP             R6, #0
/* 0x3949F4 */    BEQ             loc_3949A2
/* 0x3949F6 */    LDR.W           R0, [R5,#0x440]; this
/* 0x3949FA */    BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
/* 0x3949FE */    CMP             R0, #0
/* 0x394A00 */    BNE             loc_3949A2
/* 0x394A02 */    VMOV.F32        S0, #-6.0
/* 0x394A06 */    B               loc_394A84
/* 0x394A08 */    LDR             R0, =(AESoundManager_ptr - 0x394A14)
/* 0x394A0A */    MOVS            R1, #1; __int16
/* 0x394A0C */    MOV             R2, R4; CAEAudioEntity *
/* 0x394A0E */    MOV             R3, R5; CPhysical *
/* 0x394A10 */    ADD             R0, PC; AESoundManager_ptr
/* 0x394A12 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x394A14 */    BLX             j__ZN15CAESoundManager51AreSoundsOfThisEventPlayingForThisEntityAndPhysicalEsP14CAEAudioEntityP9CPhysical; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntityAndPhysical(short,CAEAudioEntity *,CPhysical *)
/* 0x394A18 */    CMP             R0, #0
/* 0x394A1A */    BNE             loc_3949A2
/* 0x394A1C */    LDR             R0, =(AESoundManager_ptr - 0x394A28)
/* 0x394A1E */    MOVS            R1, #2; __int16
/* 0x394A20 */    MOV             R2, R4; CAEAudioEntity *
/* 0x394A22 */    MOV             R3, R5; CPhysical *
/* 0x394A24 */    ADD             R0, PC; AESoundManager_ptr
/* 0x394A26 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x394A28 */    BLX             j__ZN15CAESoundManager51AreSoundsOfThisEventPlayingForThisEntityAndPhysicalEsP14CAEAudioEntityP9CPhysical; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntityAndPhysical(short,CAEAudioEntity *,CPhysical *)
/* 0x394A2C */    CMP             R0, #0
/* 0x394A2E */    BNE             loc_3949A2
/* 0x394A30 */    LDR             R0, =(AESoundManager_ptr - 0x394A3C)
/* 0x394A32 */    MOVS            R1, #3; __int16
/* 0x394A34 */    MOV             R2, R4; CAEAudioEntity *
/* 0x394A36 */    MOV             R3, R5; CPhysical *
/* 0x394A38 */    ADD             R0, PC; AESoundManager_ptr
/* 0x394A3A */    LDR             R0, [R0]; AESoundManager ; this
/* 0x394A3C */    BLX             j__ZN15CAESoundManager51AreSoundsOfThisEventPlayingForThisEntityAndPhysicalEsP14CAEAudioEntityP9CPhysical; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntityAndPhysical(short,CAEAudioEntity *,CPhysical *)
/* 0x394A40 */    CMP             R0, #0
/* 0x394A42 */    BNE             loc_3949A2
/* 0x394A44 */    B               loc_3949B2
/* 0x394A46 */    LDR             R0, =(AudioEngine_ptr - 0x394A4C)
/* 0x394A48 */    ADD             R0, PC; AudioEngine_ptr
/* 0x394A4A */    LDR             R0, [R0]; AudioEngine ; this
/* 0x394A4C */    BLX             j__ZN12CAudioEngine19IsLoadingTuneActiveEv; CAudioEngine::IsLoadingTuneActive(void)
/* 0x394A50 */    CMP             R0, #0
/* 0x394A52 */    BNE             loc_3949A2
/* 0x394A54 */    LDR             R0, =(AEAudioHardware_ptr - 0x394A5E)
/* 0x394A56 */    MOVS            R1, #0x27 ; '''; unsigned __int16
/* 0x394A58 */    MOVS            R2, #2; __int16
/* 0x394A5A */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x394A5C */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x394A5E */    ADD             SP, SP, #0x38 ; '8'
/* 0x394A60 */    VPOP            {D8-D10}
/* 0x394A64 */    ADD             SP, SP, #4
/* 0x394A66 */    POP.W           {R8-R11}
/* 0x394A6A */    POP.W           {R4-R7,LR}
/* 0x394A6E */    B.W             sub_18B078
/* 0x394A72 */    ADD.W           R0, R8, #0xF8
/* 0x394A76 */    STR             R0, [SP,#0x70+var_3C]
/* 0x394A78 */    VLDR            S20, =0.94
/* 0x394A7C */    MOVS            R0, #3
/* 0x394A7E */    B               loc_394A94
/* 0x394A80 */    VMOV.F32        S0, #-12.0
/* 0x394A84 */    VADD.F32        S18, S18, S0
/* 0x394A88 */    ADD.W           R0, R8, #0xA6
/* 0x394A8C */    VLDR            S20, =1.26
/* 0x394A90 */    STR             R0, [SP,#0x70+var_3C]
/* 0x394A92 */    MOVS            R0, #2
/* 0x394A94 */    VLDR            S0, =-100.0
/* 0x394A98 */    STR             R0, [SP,#0x70+var_40]
/* 0x394A9A */    VCMPE.F32       S16, S0
/* 0x394A9E */    VMRS            APSR_nzcv, FPSCR
/* 0x394AA2 */    BGT             loc_394AFA
/* 0x394AA4 */    VLDR            S0, [R5,#0x48]
/* 0x394AA8 */    VLDR            S2, [R5,#0x4C]
/* 0x394AAC */    VMUL.F32        S0, S0, S0
/* 0x394AB0 */    VLDR            S4, [R5,#0x50]
/* 0x394AB4 */    VMUL.F32        S2, S2, S2
/* 0x394AB8 */    VMUL.F32        S4, S4, S4
/* 0x394ABC */    VADD.F32        S0, S0, S2
/* 0x394AC0 */    VLDR            S2, =0.6
/* 0x394AC4 */    VADD.F32        S0, S0, S4
/* 0x394AC8 */    VSQRT.F32       S0, S0
/* 0x394ACC */    VMIN.F32        D0, D0, D1
/* 0x394AD0 */    VDIV.F32        S0, S0, S2
/* 0x394AD4 */    VMOV            R0, S0; x
/* 0x394AD8 */    BLX             log10f
/* 0x394ADC */    VMOV.F32        S0, #20.0
/* 0x394AE0 */    VMOV            S2, R0
/* 0x394AE4 */    VMOV.F32        S16, #-18.0
/* 0x394AE8 */    VMUL.F32        S0, S2, S0
/* 0x394AEC */    VCMPE.F32       S0, S16
/* 0x394AF0 */    VMRS            APSR_nzcv, FPSCR
/* 0x394AF4 */    IT GT
/* 0x394AF6 */    VMOVGT.F32      S16, S0
/* 0x394AFA */    VADD.F32        S16, S18, S16
/* 0x394AFE */    LDR             R0, [R5,#0x14]
/* 0x394B00 */    ADD.W           R10, R5, #4
/* 0x394B04 */    MOVW            R9, #0
/* 0x394B08 */    CMP             R0, #0
/* 0x394B0A */    MOV.W           R11, #0
/* 0x394B0E */    MOV             R1, R10
/* 0x394B10 */    MOV.W           R3, #0x84
/* 0x394B14 */    IT NE
/* 0x394B16 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x394B1A */    ADD.W           R6, R4, #8
/* 0x394B1E */    LDRD.W          R0, R2, [R1]
/* 0x394B22 */    MOVT            R9, #0x4020
/* 0x394B26 */    LDR             R1, [R1,#8]
/* 0x394B28 */    STRD.W          R11, R11, [SP,#0x70+var_4C]
/* 0x394B2C */    STRD.W          R11, R3, [SP,#0x70+var_54]
/* 0x394B30 */    MOV             R3, R4
/* 0x394B32 */    STR             R1, [SP,#0x70+var_68]
/* 0x394B34 */    MOV.W           R1, #0x3F800000
/* 0x394B38 */    STR             R1, [SP,#0x70+var_58]
/* 0x394B3A */    MOVS            R1, #2
/* 0x394B3C */    VSTR            S20, [SP,#0x70+var_5C]
/* 0x394B40 */    STR             R2, [SP,#0x70+var_6C]
/* 0x394B42 */    MOVS            R2, #0x43 ; 'C'
/* 0x394B44 */    STR.W           R9, [SP,#0x70+var_60]
/* 0x394B48 */    VSTR            S16, [SP,#0x70+var_64]
/* 0x394B4C */    STR             R0, [SP,#0x70+var_70]
/* 0x394B4E */    MOV             R0, R6
/* 0x394B50 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x394B54 */    MOV             R0, R6; this
/* 0x394B56 */    MOV             R1, R5; CEntity *
/* 0x394B58 */    BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
/* 0x394B5C */    MOVS            R0, #1
/* 0x394B5E */    MOV             R1, R6; CAESound *
/* 0x394B60 */    STR             R0, [R4,#0x14]
/* 0x394B62 */    LDR             R0, =(AESoundManager_ptr - 0x394B68)
/* 0x394B64 */    ADD             R0, PC; AESoundManager_ptr
/* 0x394B66 */    LDR.W           R8, [R0]; AESoundManager
/* 0x394B6A */    MOV             R0, R8; this
/* 0x394B6C */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x394B70 */    LDR             R0, [R5,#0x14]
/* 0x394B72 */    MOV.W           R3, #0x3F800000
/* 0x394B76 */    CMP             R0, #0
/* 0x394B78 */    IT NE
/* 0x394B7A */    ADDNE.W         R10, R0, #0x30 ; '0'
/* 0x394B7E */    LDM.W           R10, {R0-R2}
/* 0x394B82 */    STRD.W          R9, R11, [SP,#0x70+var_60]
/* 0x394B86 */    STRD.W          R3, R11, [SP,#0x70+var_58]
/* 0x394B8A */    MOVS            R3, #0x84
/* 0x394B8C */    STRD.W          R3, R11, [SP,#0x70+var_50]
/* 0x394B90 */    MOV             R3, R4
/* 0x394B92 */    STR.W           R11, [SP,#0x70+var_48]
/* 0x394B96 */    STR             R2, [SP,#0x70+var_68]
/* 0x394B98 */    MOVS            R2, #0x42 ; 'B'
/* 0x394B9A */    VSTR            S16, [SP,#0x70+var_64]
/* 0x394B9E */    STRD.W          R0, R1, [SP,#0x70+var_70]
/* 0x394BA2 */    MOV             R0, R6
/* 0x394BA4 */    MOVS            R1, #2
/* 0x394BA6 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x394BAA */    MOV             R0, R6; this
/* 0x394BAC */    MOV             R1, R5; CEntity *
/* 0x394BAE */    BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
/* 0x394BB2 */    LDR             R0, [SP,#0x70+var_3C]
/* 0x394BB4 */    MOV             R1, R6; CAESound *
/* 0x394BB6 */    VMOV            S0, R0
/* 0x394BBA */    VCVT.F32.U32    S0, S0
/* 0x394BBE */    VSTR            S0, [R4,#0x18]
/* 0x394BC2 */    LDR             R0, [SP,#0x70+var_40]
/* 0x394BC4 */    STR             R0, [R4,#0x14]
/* 0x394BC6 */    MOV             R0, R8; this
/* 0x394BC8 */    ADD             SP, SP, #0x38 ; '8'
/* 0x394BCA */    VPOP            {D8-D10}
/* 0x394BCE */    ADD             SP, SP, #4
/* 0x394BD0 */    POP.W           {R8-R11}
/* 0x394BD4 */    POP.W           {R4-R7,LR}
/* 0x394BD8 */    B.W             sub_19F824
