; =========================================================================
; Full Function Name : _ZN20CAEWeaponAudioEntity19PlayWeaponLoopSoundEP9CPhysicalsiffi
; Start Address       : 0x3BA9FC
; End Address         : 0x3BAAD8
; =========================================================================

/* 0x3BA9FC */    PUSH            {R4-R7,LR}
/* 0x3BA9FE */    ADD             R7, SP, #0xC
/* 0x3BAA00 */    PUSH.W          {R8,R9,R11}
/* 0x3BAA04 */    SUB             SP, SP, #0x30
/* 0x3BAA06 */    MOV             R4, R0
/* 0x3BAA08 */    LDR             R0, =(AEAudioHardware_ptr - 0x3BAA12)
/* 0x3BAA0A */    MOV             R8, R2
/* 0x3BAA0C */    MOV             R5, R1
/* 0x3BAA0E */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BAA10 */    MOVS            R1, #0x8F; unsigned __int16
/* 0x3BAA12 */    MOVS            R2, #5; __int16
/* 0x3BAA14 */    MOV             R6, R3
/* 0x3BAA16 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3BAA18 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3BAA1C */    CMP             R0, #0
/* 0x3BAA1E */    BEQ             loc_3BAAAA
/* 0x3BAA20 */    LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3BAA2C)
/* 0x3BAA22 */    MOV.W           R12, #0xA4
/* 0x3BAA26 */    LDR             R1, [R5,#0x14]
/* 0x3BAA28 */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x3BAA2A */    LDR.W           R9, [R7,#arg_8]
/* 0x3BAA2E */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3BAA32 */    CMP             R1, #0
/* 0x3BAA34 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x3BAA36 */    VLDR            S0, [R7,#arg_4]
/* 0x3BAA3A */    VLDR            S2, [R7,#arg_0]
/* 0x3BAA3E */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x3BAA40 */    LDRSB           R0, [R0,R6]
/* 0x3BAA42 */    IT EQ
/* 0x3BAA44 */    ADDEQ           R2, R5, #4
/* 0x3BAA46 */    LDRD.W          R1, R3, [R2]
/* 0x3BAA4A */    LDR             R2, [R2,#8]
/* 0x3BAA4C */    MOV.W           R6, #0x3F800000
/* 0x3BAA50 */    VMOV            S4, R0
/* 0x3BAA54 */    MOVS            R0, #0
/* 0x3BAA56 */    VCVT.F32.S32    S4, S4
/* 0x3BAA5A */    STRD.W          R6, R0, [SP,#0x48+var_30]
/* 0x3BAA5E */    STRD.W          R12, R0, [SP,#0x48+var_28]
/* 0x3BAA62 */    STR             R0, [SP,#0x48+var_20]
/* 0x3BAA64 */    VSTR            S0, [SP,#0x48+var_34]
/* 0x3BAA68 */    STR             R6, [SP,#0x48+var_38]
/* 0x3BAA6A */    ADD.W           R6, R4, #8
/* 0x3BAA6E */    STRD.W          R1, R3, [SP,#0x48+var_48]
/* 0x3BAA72 */    MOVS            R1, #5
/* 0x3BAA74 */    STR             R2, [SP,#0x48+var_40]
/* 0x3BAA76 */    MOV             R0, R6
/* 0x3BAA78 */    VADD.F32        S2, S4, S2
/* 0x3BAA7C */    MOV             R2, R8
/* 0x3BAA7E */    MOV             R3, R4
/* 0x3BAA80 */    VSTR            S2, [SP,#0x48+var_3C]
/* 0x3BAA84 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3BAA88 */    MOV             R0, R6; this
/* 0x3BAA8A */    MOV             R1, R5; CEntity *
/* 0x3BAA8C */    BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
/* 0x3BAA90 */    LDR             R0, =(AESoundManager_ptr - 0x3BAA9C)
/* 0x3BAA92 */    MOV             R1, R6; CAESound *
/* 0x3BAA94 */    STR.W           R9, [R4,#0x14]
/* 0x3BAA98 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3BAA9A */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3BAA9C */    ADD             SP, SP, #0x30 ; '0'
/* 0x3BAA9E */    POP.W           {R8,R9,R11}
/* 0x3BAAA2 */    POP.W           {R4-R7,LR}
/* 0x3BAAA6 */    B.W             sub_19F824
/* 0x3BAAAA */    LDR             R0, =(AudioEngine_ptr - 0x3BAAB0)
/* 0x3BAAAC */    ADD             R0, PC; AudioEngine_ptr
/* 0x3BAAAE */    LDR             R0, [R0]; AudioEngine ; this
/* 0x3BAAB0 */    BLX             j__ZN12CAudioEngine19IsLoadingTuneActiveEv; CAudioEngine::IsLoadingTuneActive(void)
/* 0x3BAAB4 */    CMP             R0, #0
/* 0x3BAAB6 */    ITTT NE
/* 0x3BAAB8 */    ADDNE           SP, SP, #0x30 ; '0'
/* 0x3BAABA */    POPNE.W         {R8,R9,R11}
/* 0x3BAABE */    POPNE           {R4-R7,PC}
/* 0x3BAAC0 */    LDR             R0, =(AEAudioHardware_ptr - 0x3BAACA)
/* 0x3BAAC2 */    MOVS            R1, #0x8F; unsigned __int16
/* 0x3BAAC4 */    MOVS            R2, #5; __int16
/* 0x3BAAC6 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BAAC8 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3BAACA */    ADD             SP, SP, #0x30 ; '0'
/* 0x3BAACC */    POP.W           {R8,R9,R11}
/* 0x3BAAD0 */    POP.W           {R4-R7,LR}
/* 0x3BAAD4 */    B.W             sub_18B078
