; =========================================================================
; Full Function Name : _ZN20CAEWeaponAudioEntity15PlayCameraSoundEP9CPhysicalif
; Start Address       : 0x3BAAEC
; End Address         : 0x3BABC2
; =========================================================================

/* 0x3BAAEC */    PUSH            {R4-R7,LR}
/* 0x3BAAEE */    ADD             R7, SP, #0xC
/* 0x3BAAF0 */    PUSH.W          {R8}
/* 0x3BAAF4 */    SUB             SP, SP, #0x30
/* 0x3BAAF6 */    MOV             R8, R0
/* 0x3BAAF8 */    LDR             R0, =(AEAudioHardware_ptr - 0x3BAB02)
/* 0x3BAAFA */    MOV             R6, R2
/* 0x3BAAFC */    MOV             R4, R1
/* 0x3BAAFE */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BAB00 */    MOVS            R1, #0x8F; unsigned __int16
/* 0x3BAB02 */    MOVS            R2, #5; __int16
/* 0x3BAB04 */    MOV             R5, R3
/* 0x3BAB06 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3BAB08 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3BAB0C */    CMP             R0, #0
/* 0x3BAB0E */    BEQ             loc_3BAB94
/* 0x3BAB10 */    LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3BAB20)
/* 0x3BAB12 */    VMOV            S0, R5
/* 0x3BAB16 */    LDR             R1, [R4,#0x14]
/* 0x3BAB18 */    MOV.W           R5, #0x3F800000
/* 0x3BAB1C */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x3BAB1E */    MOV.W           R12, #0x90
/* 0x3BAB22 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3BAB26 */    CMP             R1, #0
/* 0x3BAB28 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x3BAB2A */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x3BAB2C */    LDRSB           R0, [R0,R6]
/* 0x3BAB2E */    IT EQ
/* 0x3BAB30 */    ADDEQ           R2, R4, #4
/* 0x3BAB32 */    LDRD.W          R1, R3, [R2]
/* 0x3BAB36 */    LDR             R2, [R2,#8]
/* 0x3BAB38 */    MOV             R6, #0x3F28F5C3
/* 0x3BAB40 */    VMOV            S2, R0
/* 0x3BAB44 */    MOVS            R0, #0
/* 0x3BAB46 */    VCVT.F32.S32    S2, S2
/* 0x3BAB4A */    STRD.W          R6, R5, [SP,#0x40+var_30]
/* 0x3BAB4E */    STRD.W          R5, R0, [SP,#0x40+var_28]
/* 0x3BAB52 */    ADD.W           R5, R8, #8
/* 0x3BAB56 */    STRD.W          R12, R0, [SP,#0x40+var_20]
/* 0x3BAB5A */    STR             R0, [SP,#0x40+var_18]
/* 0x3BAB5C */    MOV             R0, R5
/* 0x3BAB5E */    STRD.W          R1, R3, [SP,#0x40+var_40]
/* 0x3BAB62 */    MOVS            R1, #5
/* 0x3BAB64 */    STR             R2, [SP,#0x40+var_38]
/* 0x3BAB66 */    MOVS            R2, #0x2D ; '-'
/* 0x3BAB68 */    MOV             R3, R8
/* 0x3BAB6A */    VADD.F32        S0, S2, S0
/* 0x3BAB6E */    VSTR            S0, [SP,#0x40+var_34]
/* 0x3BAB72 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3BAB76 */    MOV             R0, R5; this
/* 0x3BAB78 */    MOV             R1, R4; CEntity *
/* 0x3BAB7A */    BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
/* 0x3BAB7E */    LDR             R0, =(AESoundManager_ptr - 0x3BAB86)
/* 0x3BAB80 */    MOV             R1, R5; CAESound *
/* 0x3BAB82 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3BAB84 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3BAB86 */    ADD             SP, SP, #0x30 ; '0'
/* 0x3BAB88 */    POP.W           {R8}
/* 0x3BAB8C */    POP.W           {R4-R7,LR}
/* 0x3BAB90 */    B.W             sub_19F824
/* 0x3BAB94 */    LDR             R0, =(AudioEngine_ptr - 0x3BAB9A)
/* 0x3BAB96 */    ADD             R0, PC; AudioEngine_ptr
/* 0x3BAB98 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x3BAB9A */    BLX             j__ZN12CAudioEngine19IsLoadingTuneActiveEv; CAudioEngine::IsLoadingTuneActive(void)
/* 0x3BAB9E */    CMP             R0, #0
/* 0x3BABA0 */    ITTT NE
/* 0x3BABA2 */    ADDNE           SP, SP, #0x30 ; '0'
/* 0x3BABA4 */    POPNE.W         {R8}
/* 0x3BABA8 */    POPNE           {R4-R7,PC}
/* 0x3BABAA */    LDR             R0, =(AEAudioHardware_ptr - 0x3BABB4)
/* 0x3BABAC */    MOVS            R1, #0x8F; unsigned __int16
/* 0x3BABAE */    MOVS            R2, #5; __int16
/* 0x3BABB0 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BABB2 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3BABB4 */    ADD             SP, SP, #0x30 ; '0'
/* 0x3BABB6 */    POP.W           {R8}
/* 0x3BABBA */    POP.W           {R4-R7,LR}
/* 0x3BABBE */    B.W             sub_18B078
