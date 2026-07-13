; =========================================================================
; Full Function Name : _ZN26CAEGlobalWeaponAudioEntity14ProjectileFireE11eWeaponTypeP9CPhysicali
; Start Address       : 0x397474
; End Address         : 0x39762C
; =========================================================================

/* 0x397474 */    PUSH            {R4-R7,LR}
/* 0x397476 */    ADD             R7, SP, #0xC
/* 0x397478 */    PUSH.W          {R8-R11}
/* 0x39747C */    SUB             SP, SP, #4
/* 0x39747E */    VPUSH           {D8}
/* 0x397482 */    SUB             SP, SP, #0x30
/* 0x397484 */    MOV             R5, R0
/* 0x397486 */    LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x39748E)
/* 0x397488 */    MOV             R8, R2
/* 0x39748A */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x39748C */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x39748E */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x397490 */    LDRSB           R0, [R0,R3]
/* 0x397492 */    VMOV            S0, R0
/* 0x397496 */    SUB.W           R0, R1, #0x13
/* 0x39749A */    CMP             R0, #1
/* 0x39749C */    VCVT.F32.S32    S16, S0
/* 0x3974A0 */    BHI.W           loc_3975F6
/* 0x3974A4 */    LDRSB.W         R0, [R5,#0xA4]
/* 0x3974A8 */    ADDS            R1, R0, #1
/* 0x3974AA */    MOV             R0, #0x55555556
/* 0x3974B2 */    SMMUL.W         R2, R1, R0
/* 0x3974B6 */    LDR             R0, =(AEAudioHardware_ptr - 0x3974BC)
/* 0x3974B8 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3974BA */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3974BC */    ADD.W           R2, R2, R2,LSR#31
/* 0x3974C0 */    ADD.W           R2, R2, R2,LSL#1
/* 0x3974C4 */    SUBS            R6, R1, R2
/* 0x3974C6 */    MOVS            R1, #0x8F; unsigned __int16
/* 0x3974C8 */    MOVS            R2, #5; __int16
/* 0x3974CA */    STRB.W          R6, [R5,#0xA4]
/* 0x3974CE */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3974D2 */    CMP             R0, #0
/* 0x3974D4 */    BEQ.W           loc_3975EA
/* 0x3974D8 */    VMOV.F32        S0, #-8.0
/* 0x3974DC */    LDR             R0, =(gfRocketFrequencyVariations_ptr - 0x3974EA)
/* 0x3974DE */    LDR.W           R1, [R8,#0x14]
/* 0x3974E2 */    ADD.W           R4, R8, #4
/* 0x3974E6 */    ADD             R0, PC; gfRocketFrequencyVariations_ptr
/* 0x3974E8 */    MOV.W           R12, #0x80
/* 0x3974EC */    CMP             R1, #0
/* 0x3974EE */    MOV             R2, R4
/* 0x3974F0 */    LDR             R0, [R0]; gfRocketFrequencyVariations
/* 0x3974F2 */    IT NE
/* 0x3974F4 */    ADDNE.W         R2, R1, #0x30 ; '0'
/* 0x3974F8 */    MOV.W           R10, #0
/* 0x3974FC */    ADD.W           LR, SP, #0x58+var_40
/* 0x397500 */    ADD.W           R11, R0, R6,LSL#2
/* 0x397504 */    MOV.W           R6, #0x3F800000
/* 0x397508 */    VADD.F32        S0, S16, S0
/* 0x39750C */    LDRD.W          R1, R3, [R2]
/* 0x397510 */    MOVW            R0, #0xD70A
/* 0x397514 */    MOVW            R9, #0
/* 0x397518 */    LDR             R2, [R2,#8]
/* 0x39751A */    MOVT            R0, #0x3CA3
/* 0x39751E */    VLDR            S2, [R11]
/* 0x397522 */    MOVT            R9, #0x4040
/* 0x397526 */    STM.W           LR, {R6,R10,R12}
/* 0x39752A */    ADD.W           R6, R5, #8
/* 0x39752E */    STRD.W          R0, R10, [SP,#0x58+var_34]
/* 0x397532 */    MOV             R0, R6
/* 0x397534 */    VSTR            S2, [SP,#0x58+var_44]
/* 0x397538 */    STR.W           R9, [SP,#0x58+var_48]
/* 0x39753C */    STRD.W          R1, R3, [SP,#0x58+var_58]
/* 0x397540 */    MOVS            R1, #5
/* 0x397542 */    STR             R2, [SP,#0x58+var_50]
/* 0x397544 */    MOVS            R2, #0x44 ; 'D'
/* 0x397546 */    MOV             R3, R5
/* 0x397548 */    VSTR            S0, [SP,#0x58+var_4C]
/* 0x39754C */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x397550 */    MOV             R0, R6; this
/* 0x397552 */    MOV             R1, R8; CEntity *
/* 0x397554 */    BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
/* 0x397558 */    LDR             R0, =(AESoundManager_ptr - 0x397560)
/* 0x39755A */    MOV             R1, R6; CAESound *
/* 0x39755C */    ADD             R0, PC; AESoundManager_ptr
/* 0x39755E */    LDR             R0, [R0]; AESoundManager ; this
/* 0x397560 */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x397564 */    LDR             R0, =(AEAudioHardware_ptr - 0x39756E)
/* 0x397566 */    MOVS            R1, #0x8A; unsigned __int16
/* 0x397568 */    MOVS            R2, #0x13; __int16
/* 0x39756A */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x39756C */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x39756E */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x397572 */    CMP             R0, #0
/* 0x397574 */    BEQ             loc_397604
/* 0x397576 */    VMOV.F32        S0, #1.25
/* 0x39757A */    VLDR            S2, [R11]
/* 0x39757E */    LDR.W           R0, [R8,#0x14]
/* 0x397582 */    MOV.W           R3, #0x3F800000
/* 0x397586 */    CMP             R0, #0
/* 0x397588 */    IT NE
/* 0x39758A */    ADDNE.W         R4, R0, #0x30 ; '0'
/* 0x39758E */    LDM.W           R4, {R0-R2}
/* 0x397592 */    VMUL.F32        S0, S2, S0
/* 0x397596 */    STRD.W          R3, R10, [SP,#0x58+var_40]
/* 0x39759A */    MOVS            R3, #0x80
/* 0x39759C */    STR             R3, [SP,#0x58+var_38]
/* 0x39759E */    MOV             R3, #0x3CA3D70A
/* 0x3975A6 */    STRD.W          R3, R10, [SP,#0x58+var_34]
/* 0x3975AA */    MOV             R3, R5
/* 0x3975AC */    STR.W           R9, [SP,#0x58+var_48]
/* 0x3975B0 */    VSTR            S16, [SP,#0x58+var_4C]
/* 0x3975B4 */    STMEA.W         SP, {R0-R2}
/* 0x3975B8 */    MOV             R0, R6
/* 0x3975BA */    MOVS            R1, #0x13
/* 0x3975BC */    MOVS            R2, #0x1A
/* 0x3975BE */    VSTR            S0, [SP,#0x58+var_44]
/* 0x3975C2 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3975C6 */    MOV             R0, R6; this
/* 0x3975C8 */    MOV             R1, R8; CEntity *
/* 0x3975CA */    BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
/* 0x3975CE */    LDR             R0, =(AESoundManager_ptr - 0x3975D6)
/* 0x3975D0 */    MOV             R1, R6; CAESound *
/* 0x3975D2 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3975D4 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3975D6 */    ADD             SP, SP, #0x30 ; '0'
/* 0x3975D8 */    VPOP            {D8}
/* 0x3975DC */    ADD             SP, SP, #4
/* 0x3975DE */    POP.W           {R8-R11}
/* 0x3975E2 */    POP.W           {R4-R7,LR}
/* 0x3975E6 */    B.W             sub_19F824
/* 0x3975EA */    LDR             R0, =(AudioEngine_ptr - 0x3975F0)
/* 0x3975EC */    ADD             R0, PC; AudioEngine_ptr
/* 0x3975EE */    LDR             R0, [R0]; AudioEngine ; this
/* 0x3975F0 */    BLX             j__ZN12CAudioEngine19IsLoadingTuneActiveEv; CAudioEngine::IsLoadingTuneActive(void)
/* 0x3975F4 */    CBZ             R0, loc_39760E
/* 0x3975F6 */    ADD             SP, SP, #0x30 ; '0'
/* 0x3975F8 */    VPOP            {D8}
/* 0x3975FC */    ADD             SP, SP, #4
/* 0x3975FE */    POP.W           {R8-R11}
/* 0x397602 */    POP             {R4-R7,PC}
/* 0x397604 */    LDR             R0, =(AEAudioHardware_ptr - 0x39760E)
/* 0x397606 */    MOVS            R1, #0x8A
/* 0x397608 */    MOVS            R2, #0x13
/* 0x39760A */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x39760C */    B               loc_397616
/* 0x39760E */    LDR             R0, =(AEAudioHardware_ptr - 0x397618)
/* 0x397610 */    MOVS            R1, #0x8F; unsigned __int16
/* 0x397612 */    MOVS            R2, #5; __int16
/* 0x397614 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x397616 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x397618 */    ADD             SP, SP, #0x30 ; '0'
/* 0x39761A */    VPOP            {D8}
/* 0x39761E */    ADD             SP, SP, #4
/* 0x397620 */    POP.W           {R8-R11}
/* 0x397624 */    POP.W           {R4-R7,LR}
/* 0x397628 */    B.W             sub_18B078
