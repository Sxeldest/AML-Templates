; =========================================================================
; Full Function Name : _ZN17CAEPedAudioEntity18HandleLandingEventEi
; Start Address       : 0x398B60
; End Address         : 0x398C8E
; =========================================================================

/* 0x398B60 */    PUSH            {R4-R7,LR}
/* 0x398B62 */    ADD             R7, SP, #0xC
/* 0x398B64 */    PUSH.W          {R8,R9,R11}
/* 0x398B68 */    VPUSH           {D8}
/* 0x398B6C */    SUB             SP, SP, #0x30
/* 0x398B6E */    MOV             R4, R0
/* 0x398B70 */    MOV             R5, R1
/* 0x398B72 */    LDR.W           R0, [R4,#0x94]
/* 0x398B76 */    LDRB.W          R1, [R0,#0x485]
/* 0x398B7A */    LSLS            R1, R1, #0x1E
/* 0x398B7C */    BMI             loc_398BCA
/* 0x398B7E */    LDR             R1, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x398B86)
/* 0x398B80 */    LDR             R2, =(g_surfaceInfos_ptr - 0x398B88)
/* 0x398B82 */    ADD             R1, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x398B84 */    ADD             R2, PC; g_surfaceInfos_ptr
/* 0x398B86 */    LDR             R1, [R1]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x398B88 */    LDR             R1, [R1]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x398B8A */    LDRSB           R1, [R1,R5]
/* 0x398B8C */    VMOV            S0, R1
/* 0x398B90 */    VCVT.F32.S32    S16, S0
/* 0x398B94 */    LDRB.W          R1, [R0,#0xBE]; unsigned int
/* 0x398B98 */    LDR             R0, [R2]; g_surfaceInfos ; this
/* 0x398B9A */    BLX             j__ZN14SurfaceInfos_c12IsAudioWaterEj; SurfaceInfos_c::IsAudioWater(uint)
/* 0x398B9E */    CBZ             R0, loc_398BD6
/* 0x398BA0 */    LDR             R0, =(AEAudioHardware_ptr - 0x398BAA)
/* 0x398BA2 */    MOVS            R1, #0x80; unsigned __int16
/* 0x398BA4 */    MOVS            R2, #0x20 ; ' '; __int16
/* 0x398BA6 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x398BA8 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x398BAA */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x398BAE */    CMP             R0, #0
/* 0x398BB0 */    BEQ             loc_398C68
/* 0x398BB2 */    VLDR            S0, =0.0
/* 0x398BB6 */    MOVS            R0, #0; this
/* 0x398BB8 */    MOVS            R1, #4; int
/* 0x398BBA */    VMAX.F32        D8, D8, D0
/* 0x398BBE */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x398BC2 */    MOVS            R1, #0x20 ; ' '
/* 0x398BC4 */    MOV.W           R8, #0x32 ; '2'
/* 0x398BC8 */    B               loc_398BF8
/* 0x398BCA */    ADD             SP, SP, #0x30 ; '0'
/* 0x398BCC */    VPOP            {D8}
/* 0x398BD0 */    POP.W           {R8,R9,R11}
/* 0x398BD4 */    POP             {R4-R7,PC}
/* 0x398BD6 */    LDR             R0, =(AEAudioHardware_ptr - 0x398BE4)
/* 0x398BD8 */    MOVS            R1, #0; unsigned __int16
/* 0x398BDA */    MOVS            R2, #0x29 ; ')'; __int16
/* 0x398BDC */    MOV.W           R8, #0
/* 0x398BE0 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x398BE2 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x398BE4 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x398BE8 */    CMP             R0, #0
/* 0x398BEA */    BEQ             loc_398C72
/* 0x398BEC */    CMP             R5, #0x3A ; ':'
/* 0x398BEE */    MOV.W           R0, #0
/* 0x398BF2 */    IT EQ
/* 0x398BF4 */    MOVEQ           R0, #6
/* 0x398BF6 */    MOVS            R1, #0x29 ; ')'
/* 0x398BF8 */    LDR.W           R2, [R4,#0x94]
/* 0x398BFC */    MOV             R12, #0x3D70D845
/* 0x398C04 */    MOV.W           LR, #0xA0
/* 0x398C08 */    MOV.W           R9, #0
/* 0x398C0C */    MOV.W           R6, #0x3F800000
/* 0x398C10 */    LDR             R3, [R2,#0x14]
/* 0x398C12 */    ADD.W           R11, SP, #0x50+var_38
/* 0x398C16 */    ADD.W           R5, R3, #0x30 ; '0'
/* 0x398C1A */    CMP             R3, #0
/* 0x398C1C */    IT EQ
/* 0x398C1E */    ADDEQ           R5, R2, #4
/* 0x398C20 */    LDM             R5, {R2,R3,R5}
/* 0x398C22 */    STRD.W          R6, R6, [SP,#0x50+var_40]
/* 0x398C26 */    STM.W           R11, {R6,R9,LR}
/* 0x398C2A */    STRD.W          R12, R8, [SP,#0x50+var_2C]
/* 0x398C2E */    VSTR            S16, [SP,#0x50+var_44]
/* 0x398C32 */    STMEA.W         SP, {R2,R3,R5}
/* 0x398C36 */    ADD.W           R5, R4, #8
/* 0x398C3A */    SXTH            R2, R0
/* 0x398C3C */    MOV             R0, R5
/* 0x398C3E */    MOV             R3, R4
/* 0x398C40 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x398C44 */    LDR.W           R1, [R4,#0x94]; CEntity *
/* 0x398C48 */    MOV             R0, R5; this
/* 0x398C4A */    BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
/* 0x398C4E */    LDR             R0, =(AESoundManager_ptr - 0x398C56)
/* 0x398C50 */    MOV             R1, R5; CAESound *
/* 0x398C52 */    ADD             R0, PC; AESoundManager_ptr
/* 0x398C54 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x398C56 */    ADD             SP, SP, #0x30 ; '0'
/* 0x398C58 */    VPOP            {D8}
/* 0x398C5C */    POP.W           {R8,R9,R11}
/* 0x398C60 */    POP.W           {R4-R7,LR}
/* 0x398C64 */    B.W             sub_19F824
/* 0x398C68 */    LDR             R0, =(AEAudioHardware_ptr - 0x398C72)
/* 0x398C6A */    MOVS            R1, #0x80
/* 0x398C6C */    MOVS            R2, #0x20 ; ' '
/* 0x398C6E */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x398C70 */    B               loc_398C7A
/* 0x398C72 */    LDR             R0, =(AEAudioHardware_ptr - 0x398C7C)
/* 0x398C74 */    MOVS            R1, #0; unsigned __int16
/* 0x398C76 */    MOVS            R2, #0x29 ; ')'; __int16
/* 0x398C78 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x398C7A */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x398C7C */    ADD             SP, SP, #0x30 ; '0'
/* 0x398C7E */    VPOP            {D8}
/* 0x398C82 */    POP.W           {R8,R9,R11}
/* 0x398C86 */    POP.W           {R4-R7,LR}
/* 0x398C8A */    B.W             sub_18B078
