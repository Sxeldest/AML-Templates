; =========================================================================
; Full Function Name : _ZN17CAEPedAudioEntity19HandleFootstepEventEiffh
; Start Address       : 0x3984DC
; End Address         : 0x39897A
; =========================================================================

/* 0x3984DC */    PUSH            {R4-R7,LR}
/* 0x3984DE */    ADD             R7, SP, #0xC
/* 0x3984E0 */    PUSH.W          {R8,R9,R11}
/* 0x3984E4 */    VPUSH           {D8-D9}
/* 0x3984E8 */    SUB             SP, SP, #0x30
/* 0x3984EA */    MOV             R9, R0
/* 0x3984EC */    MOV             R5, R3
/* 0x3984EE */    LDR.W           R0, [R9,#0x94]
/* 0x3984F2 */    LDRB.W          R0, [R0,#0x485]
/* 0x3984F6 */    LSLS            R0, R0, #0x1E
/* 0x3984F8 */    BMI             loc_39856A
/* 0x3984FA */    LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x398508)
/* 0x3984FE */    VMOV            S16, R2; int
/* 0x398502 */    LDR             R6, [R7,#arg_0]
/* 0x398504 */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x398506 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x398508 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x39850A */    LDRSB           R0, [R0,R1]
/* 0x39850C */    MOVS            R1, #3; int
/* 0x39850E */    VMOV            S0, R0
/* 0x398512 */    MOV             R0, #0xFFFFFFFD; this
/* 0x398516 */    VCVT.F32.S32    S18, S0
/* 0x39851A */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x39851E */    VMOV            S0, R0
/* 0x398522 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x398526 */    VADD.F32        S2, S18, S16
/* 0x39852A */    VCVT.F32.S32    S0, S0
/* 0x39852E */    VADD.F32        S16, S2, S0
/* 0x398532 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x398536 */    LDR.W           R1, [R9,#0x94]
/* 0x39853A */    CMP             R0, R1
/* 0x39853C */    BEQ             loc_398576
/* 0x39853E */    LDR.W           R0, =(AEAudioHardware_ptr - 0x39854A)
/* 0x398542 */    MOVS            R1, #0; unsigned __int16
/* 0x398544 */    MOVS            R2, #0x29 ; ')'; __int16
/* 0x398546 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x398548 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x39854A */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x39854E */    CMP             R0, #0
/* 0x398550 */    BEQ             loc_398636
/* 0x398552 */    VMOV.F32        S0, #-3.0
/* 0x398556 */    VADD.F32        S16, S16, S0
/* 0x39855A */    MOVS            R0, #(stderr+1); this
/* 0x39855C */    MOVS            R1, #5; int
/* 0x39855E */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x398562 */    MOVS            R1, #0x29 ; ')'
/* 0x398564 */    MOV.W           R8, #0
/* 0x398568 */    B               loc_3985C0
/* 0x39856A */    ADD             SP, SP, #0x30 ; '0'
/* 0x39856C */    VPOP            {D8-D9}
/* 0x398570 */    POP.W           {R8,R9,R11}
/* 0x398574 */    POP             {R4-R7,PC}
/* 0x398576 */    LDR.W           R0, =(g_surfaceInfos_ptr - 0x398580)
/* 0x39857A */    MOV             R1, R6; unsigned int
/* 0x39857C */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x39857E */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x398580 */    BLX             j__ZN14SurfaceInfos_c12IsAudioWaterEj; SurfaceInfos_c::IsAudioWater(uint)
/* 0x398584 */    CBNZ            R0, loc_39859E
/* 0x398586 */    LDR.W           R0, =(g_surfaceInfos_ptr - 0x398592)
/* 0x39858A */    LDR.W           R1, [R9,#0x94]
/* 0x39858E */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x398590 */    LDRB.W          R1, [R1,#0xBE]; unsigned int
/* 0x398594 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x398596 */    BLX             j__ZN14SurfaceInfos_c12IsAudioWaterEj; SurfaceInfos_c::IsAudioWater(uint)
/* 0x39859A */    CMP             R0, #0
/* 0x39859C */    BEQ             loc_398678
/* 0x39859E */    LDR.W           R0, =(AEAudioHardware_ptr - 0x3985AA)
/* 0x3985A2 */    MOVS            R1, #0x80; unsigned __int16
/* 0x3985A4 */    MOVS            R2, #0x20 ; ' '; __int16
/* 0x3985A6 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3985A8 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3985AA */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3985AE */    CMP             R0, #0
/* 0x3985B0 */    BEQ             loc_398652
/* 0x3985B2 */    MOVS            R0, #0; this
/* 0x3985B4 */    MOVS            R1, #4; int
/* 0x3985B6 */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x3985BA */    MOVS            R1, #0x20 ; ' '
/* 0x3985BC */    MOV.W           R8, #0x32 ; '2'
/* 0x3985C0 */    LDR.W           R2, [R9,#0x94]
/* 0x3985C4 */    VMOV            S0, R5
/* 0x3985C8 */    MOVW            R12, #0xD845
/* 0x3985CC */    MOV.W           LR, #0xA0
/* 0x3985D0 */    MOVT            R12, #0x3D70
/* 0x3985D4 */    MOVS            R6, #0
/* 0x3985D6 */    LDR             R3, [R2,#0x14]
/* 0x3985D8 */    MOV.W           R4, #0x3F800000
/* 0x3985DC */    ADD.W           R11, SP, #0x58+var_40
/* 0x3985E0 */    ADD.W           R5, R3, #0x30 ; '0'
/* 0x3985E4 */    CMP             R3, #0
/* 0x3985E6 */    IT EQ
/* 0x3985E8 */    ADDEQ           R5, R2, #4
/* 0x3985EA */    LDM             R5, {R2,R3,R5}
/* 0x3985EC */    STM.W           R11, {R4,R6,LR}
/* 0x3985F0 */    STRD.W          R12, R8, [SP,#0x58+var_34]
/* 0x3985F4 */    VSTR            S0, [SP,#0x58+var_44]
/* 0x3985F8 */    STR             R4, [SP,#0x58+var_48]
/* 0x3985FA */    VSTR            S16, [SP,#0x58+var_4C]
/* 0x3985FE */    STMEA.W         SP, {R2,R3,R5}
/* 0x398602 */    ADD.W           R5, R9, #8
/* 0x398606 */    SXTH            R2, R0
/* 0x398608 */    MOV             R0, R5
/* 0x39860A */    MOV             R3, R9
/* 0x39860C */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x398610 */    LDR.W           R1, [R9,#0x94]; CEntity *
/* 0x398614 */    MOV             R0, R5; this
/* 0x398616 */    BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
/* 0x39861A */    LDR.W           R0, =(AESoundManager_ptr - 0x398624)
/* 0x39861E */    MOV             R1, R5; CAESound *
/* 0x398620 */    ADD             R0, PC; AESoundManager_ptr
/* 0x398622 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x398624 */    ADD             SP, SP, #0x30 ; '0'
/* 0x398626 */    VPOP            {D8-D9}
/* 0x39862A */    POP.W           {R8,R9,R11}
/* 0x39862E */    POP.W           {R4-R7,LR}
/* 0x398632 */    B.W             sub_19F824
/* 0x398636 */    LDR             R0, =(AEAudioHardware_ptr - 0x39863C)
/* 0x398638 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x39863A */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x39863C */    MOVS            R1, #0; unsigned __int16
/* 0x39863E */    MOVS            R2, #0x29 ; ')'; __int16
/* 0x398640 */    ADD             SP, SP, #0x30 ; '0'
/* 0x398642 */    VPOP            {D8-D9}
/* 0x398646 */    POP.W           {R8,R9,R11}
/* 0x39864A */    POP.W           {R4-R7,LR}
/* 0x39864E */    B.W             sub_18B078
/* 0x398652 */    LDR             R0, =(AEAudioHardware_ptr - 0x39865C)
/* 0x398654 */    MOVS            R1, #0x80; unsigned __int16
/* 0x398656 */    MOVS            R2, #0x20 ; ' '; __int16
/* 0x398658 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x39865A */    LDR             R6, [R0]; AEAudioHardware
/* 0x39865C */    MOV             R0, R6; this
/* 0x39865E */    BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
/* 0x398662 */    MOV             R0, R6; this
/* 0x398664 */    MOVS            R1, #0; unsigned __int16
/* 0x398666 */    MOVS            R2, #0x29 ; ')'; __int16
/* 0x398668 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x39866C */    CMP             R0, #0
/* 0x39866E */    BNE.W           loc_39855A
/* 0x398672 */    LDR             R0, =(AEAudioHardware_ptr - 0x398678)
/* 0x398674 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x398676 */    B               loc_39863A
/* 0x398678 */    LDR             R0, =(g_surfaceInfos_ptr - 0x398682)
/* 0x39867A */    LDR.W           R1, [R9,#0x94]
/* 0x39867E */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x398680 */    LDRB.W          R1, [R1,#0xBE]; unsigned int
/* 0x398684 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x398686 */    BLX             j__ZN14SurfaceInfos_c15IsAudioConcreteEj; SurfaceInfos_c::IsAudioConcrete(uint)
/* 0x39868A */    CBZ             R0, loc_3986A6
/* 0x39868C */    LDR             R0, =(AEAudioHardware_ptr - 0x398696)
/* 0x39868E */    MOVS            R1, #0; unsigned __int16
/* 0x398690 */    MOVS            R2, #0x29 ; ')'; __int16
/* 0x398692 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x398694 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x398696 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x39869A */    CMP             R0, #0
/* 0x39869C */    BNE.W           loc_39855A
/* 0x3986A0 */    LDR             R0, =(AEAudioHardware_ptr - 0x3986A6)
/* 0x3986A2 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3986A4 */    B               loc_39863A
/* 0x3986A6 */    LDR             R0, =(g_surfaceInfos_ptr - 0x3986B0)
/* 0x3986A8 */    LDR.W           R1, [R9,#0x94]
/* 0x3986AC */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x3986AE */    LDRB.W          R1, [R1,#0xBE]; unsigned int
/* 0x3986B2 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x3986B4 */    BLX             j__ZN14SurfaceInfos_c12IsAudioGrassEj; SurfaceInfos_c::IsAudioGrass(uint)
/* 0x3986B8 */    CBNZ            R0, loc_3986CE
/* 0x3986BA */    LDR             R0, =(g_surfaceInfos_ptr - 0x3986C4)
/* 0x3986BC */    LDR.W           R1, [R9,#0x94]
/* 0x3986C0 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x3986C2 */    LDRB.W          R1, [R1,#0xBE]; unsigned int
/* 0x3986C6 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x3986C8 */    BLX             j__ZN14SurfaceInfos_c16IsAudioLongGrassEj; SurfaceInfos_c::IsAudioLongGrass(uint)
/* 0x3986CC */    CBZ             R0, loc_398734
/* 0x3986CE */    LDR             R0, =(AEAudioHardware_ptr - 0x3986D8)
/* 0x3986D0 */    MOVS            R1, #1; unsigned __int16
/* 0x3986D2 */    MOVS            R2, #0x1E; __int16
/* 0x3986D4 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3986D6 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3986D8 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3986DC */    CBZ             R0, loc_3986EE
/* 0x3986DE */    MOV.W           R8, #0
/* 0x3986E2 */    MOVS            R0, #0; this
/* 0x3986E4 */    MOVS            R1, #4; int
/* 0x3986E6 */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x3986EA */    MOVS            R1, #0x1E
/* 0x3986EC */    B               loc_3985C0
/* 0x3986EE */    LDR             R0, =(AESoundManager_ptr - 0x3986F6)
/* 0x3986F0 */    MOVS            R1, #0x1E; __int16
/* 0x3986F2 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3986F4 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3986F6 */    BLX             j__ZN15CAESoundManager26AreSoundsPlayingInBankSlotEs; CAESoundManager::AreSoundsPlayingInBankSlot(short)
/* 0x3986FA */    SUBS            R0, #1
/* 0x3986FC */    CMP             R0, #1
/* 0x3986FE */    BHI             loc_39870E
/* 0x398700 */    LDR             R0, =(AESoundManager_ptr - 0x39870A)
/* 0x398702 */    MOVS            R1, #0x1E; __int16
/* 0x398704 */    MOVS            R2, #0; unsigned __int8
/* 0x398706 */    ADD             R0, PC; AESoundManager_ptr
/* 0x398708 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x39870A */    BLX             j__ZN15CAESoundManager22CancelSoundsInBankSlotEsh; CAESoundManager::CancelSoundsInBankSlot(short,uchar)
/* 0x39870E */    LDR             R0, =(AEAudioHardware_ptr - 0x398718)
/* 0x398710 */    MOVS            R1, #1; unsigned __int16
/* 0x398712 */    MOVS            R2, #0x1E; __int16
/* 0x398714 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x398716 */    LDR             R6, [R0]; AEAudioHardware
/* 0x398718 */    MOV             R0, R6; this
/* 0x39871A */    BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
/* 0x39871E */    MOV             R0, R6; this
/* 0x398720 */    MOVS            R1, #0; unsigned __int16
/* 0x398722 */    MOVS            R2, #0x29 ; ')'; __int16
/* 0x398724 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x398728 */    CMP             R0, #0
/* 0x39872A */    BNE.W           loc_39855A
/* 0x39872E */    LDR             R0, =(AEAudioHardware_ptr - 0x398734)
/* 0x398730 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x398732 */    B               loc_39863A
/* 0x398734 */    LDR             R0, =(g_surfaceInfos_ptr - 0x39873E)
/* 0x398736 */    LDR.W           R1, [R9,#0x94]
/* 0x39873A */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x39873C */    LDRB.W          R1, [R1,#0xBE]; unsigned int
/* 0x398740 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x398742 */    BLX             j__ZN14SurfaceInfos_c11IsAudioSandEj; SurfaceInfos_c::IsAudioSand(uint)
/* 0x398746 */    CBZ             R0, loc_398762
/* 0x398748 */    LDR             R0, =(AEAudioHardware_ptr - 0x398752)
/* 0x39874A */    MOVS            R1, #4; unsigned __int16
/* 0x39874C */    MOVS            R2, #0x1E; __int16
/* 0x39874E */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x398750 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x398752 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x398756 */    CBZ             R0, loc_3987D0
/* 0x398758 */    MOV.W           R8, #0
/* 0x39875C */    MOVS            R0, #0
/* 0x39875E */    MOVS            R1, #3
/* 0x398760 */    B               loc_3986E6
/* 0x398762 */    LDR             R0, =(g_surfaceInfos_ptr - 0x39876C)
/* 0x398764 */    LDR.W           R1, [R9,#0x94]
/* 0x398768 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x39876A */    LDRB.W          R1, [R1,#0xBE]; unsigned int
/* 0x39876E */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x398770 */    BLX             j__ZN14SurfaceInfos_c13IsAudioGravelEj; SurfaceInfos_c::IsAudioGravel(uint)
/* 0x398774 */    CMP             R0, #0
/* 0x398776 */    BEQ             loc_398816
/* 0x398778 */    LDR             R0, =(AEAudioHardware_ptr - 0x398782)
/* 0x39877A */    MOVS            R1, #2; unsigned __int16
/* 0x39877C */    MOVS            R2, #0x1E; __int16
/* 0x39877E */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x398780 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x398782 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x398786 */    CMP             R0, #0
/* 0x398788 */    BNE             loc_3986DE
/* 0x39878A */    LDR             R0, =(AESoundManager_ptr - 0x398792)
/* 0x39878C */    MOVS            R1, #0x1E; __int16
/* 0x39878E */    ADD             R0, PC; AESoundManager_ptr
/* 0x398790 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x398792 */    BLX             j__ZN15CAESoundManager26AreSoundsPlayingInBankSlotEs; CAESoundManager::AreSoundsPlayingInBankSlot(short)
/* 0x398796 */    SUBS            R0, #1
/* 0x398798 */    CMP             R0, #1
/* 0x39879A */    BHI             loc_3987AA
/* 0x39879C */    LDR             R0, =(AESoundManager_ptr - 0x3987A6)
/* 0x39879E */    MOVS            R1, #0x1E; __int16
/* 0x3987A0 */    MOVS            R2, #0; unsigned __int8
/* 0x3987A2 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3987A4 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3987A6 */    BLX             j__ZN15CAESoundManager22CancelSoundsInBankSlotEsh; CAESoundManager::CancelSoundsInBankSlot(short,uchar)
/* 0x3987AA */    LDR             R0, =(AEAudioHardware_ptr - 0x3987B4)
/* 0x3987AC */    MOVS            R1, #2; unsigned __int16
/* 0x3987AE */    MOVS            R2, #0x1E; __int16
/* 0x3987B0 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3987B2 */    LDR             R6, [R0]; AEAudioHardware
/* 0x3987B4 */    MOV             R0, R6; this
/* 0x3987B6 */    BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
/* 0x3987BA */    MOV             R0, R6; this
/* 0x3987BC */    MOVS            R1, #0; unsigned __int16
/* 0x3987BE */    MOVS            R2, #0x29 ; ')'; __int16
/* 0x3987C0 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3987C4 */    CMP             R0, #0
/* 0x3987C6 */    BNE.W           loc_39855A
/* 0x3987CA */    LDR             R0, =(AEAudioHardware_ptr - 0x3987D0)
/* 0x3987CC */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3987CE */    B               loc_39863A
/* 0x3987D0 */    LDR             R0, =(AESoundManager_ptr - 0x3987D8)
/* 0x3987D2 */    MOVS            R1, #0x1E; __int16
/* 0x3987D4 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3987D6 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3987D8 */    BLX             j__ZN15CAESoundManager26AreSoundsPlayingInBankSlotEs; CAESoundManager::AreSoundsPlayingInBankSlot(short)
/* 0x3987DC */    SUBS            R0, #1
/* 0x3987DE */    CMP             R0, #1
/* 0x3987E0 */    BHI             loc_3987F0
/* 0x3987E2 */    LDR             R0, =(AESoundManager_ptr - 0x3987EC)
/* 0x3987E4 */    MOVS            R1, #0x1E; __int16
/* 0x3987E6 */    MOVS            R2, #0; unsigned __int8
/* 0x3987E8 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3987EA */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3987EC */    BLX             j__ZN15CAESoundManager22CancelSoundsInBankSlotEsh; CAESoundManager::CancelSoundsInBankSlot(short,uchar)
/* 0x3987F0 */    LDR             R0, =(AEAudioHardware_ptr - 0x3987FA)
/* 0x3987F2 */    MOVS            R1, #4; unsigned __int16
/* 0x3987F4 */    MOVS            R2, #0x1E; __int16
/* 0x3987F6 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3987F8 */    LDR             R6, [R0]; AEAudioHardware
/* 0x3987FA */    MOV             R0, R6; this
/* 0x3987FC */    BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
/* 0x398800 */    MOV             R0, R6; this
/* 0x398802 */    MOVS            R1, #0; unsigned __int16
/* 0x398804 */    MOVS            R2, #0x29 ; ')'; __int16
/* 0x398806 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x39880A */    CMP             R0, #0
/* 0x39880C */    BNE.W           loc_39855A
/* 0x398810 */    LDR             R0, =(AEAudioHardware_ptr - 0x398816)
/* 0x398812 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x398814 */    B               loc_39863A
/* 0x398816 */    LDR             R0, =(g_surfaceInfos_ptr - 0x398820)
/* 0x398818 */    LDR.W           R1, [R9,#0x94]
/* 0x39881C */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x39881E */    LDRB.W          R1, [R1,#0xBE]; unsigned int
/* 0x398822 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x398824 */    BLX             j__ZN14SurfaceInfos_c11IsAudioWoodEj; SurfaceInfos_c::IsAudioWood(uint)
/* 0x398828 */    CBZ             R0, loc_398884
/* 0x39882A */    LDR             R0, =(AEAudioHardware_ptr - 0x398834)
/* 0x39882C */    MOVS            R1, #6; unsigned __int16
/* 0x39882E */    MOVS            R2, #0x1E; __int16
/* 0x398830 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x398832 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x398834 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x398838 */    CMP             R0, #0
/* 0x39883A */    BNE.W           loc_3986DE
/* 0x39883E */    LDR             R0, =(AESoundManager_ptr - 0x398846)
/* 0x398840 */    MOVS            R1, #0x1E; __int16
/* 0x398842 */    ADD             R0, PC; AESoundManager_ptr
/* 0x398844 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x398846 */    BLX             j__ZN15CAESoundManager26AreSoundsPlayingInBankSlotEs; CAESoundManager::AreSoundsPlayingInBankSlot(short)
/* 0x39884A */    SUBS            R0, #1
/* 0x39884C */    CMP             R0, #1
/* 0x39884E */    BHI             loc_39885E
/* 0x398850 */    LDR             R0, =(AESoundManager_ptr - 0x39885A)
/* 0x398852 */    MOVS            R1, #0x1E; __int16
/* 0x398854 */    MOVS            R2, #0; unsigned __int8
/* 0x398856 */    ADD             R0, PC; AESoundManager_ptr
/* 0x398858 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x39885A */    BLX             j__ZN15CAESoundManager22CancelSoundsInBankSlotEsh; CAESoundManager::CancelSoundsInBankSlot(short,uchar)
/* 0x39885E */    LDR             R0, =(AEAudioHardware_ptr - 0x398868)
/* 0x398860 */    MOVS            R1, #6; unsigned __int16
/* 0x398862 */    MOVS            R2, #0x1E; __int16
/* 0x398864 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x398866 */    LDR             R6, [R0]; AEAudioHardware
/* 0x398868 */    MOV             R0, R6; this
/* 0x39886A */    BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
/* 0x39886E */    MOV             R0, R6; this
/* 0x398870 */    MOVS            R1, #0; unsigned __int16
/* 0x398872 */    MOVS            R2, #0x29 ; ')'; __int16
/* 0x398874 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x398878 */    CMP             R0, #0
/* 0x39887A */    BNE.W           loc_39855A
/* 0x39887E */    LDR             R0, =(AEAudioHardware_ptr - 0x398884)
/* 0x398880 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x398882 */    B               loc_39863A
/* 0x398884 */    LDR             R0, =(g_surfaceInfos_ptr - 0x39888E)
/* 0x398886 */    LDR.W           R1, [R9,#0x94]
/* 0x39888A */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x39888C */    LDRB.W          R1, [R1,#0xBE]; unsigned int
/* 0x398890 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x398892 */    BLX             j__ZN14SurfaceInfos_c11IsAudioTileEj; SurfaceInfos_c::IsAudioTile(uint)
/* 0x398896 */    CBZ             R0, loc_3988F2
/* 0x398898 */    LDR             R0, =(AEAudioHardware_ptr - 0x3988A2)
/* 0x39889A */    MOVS            R1, #5; unsigned __int16
/* 0x39889C */    MOVS            R2, #0x1E; __int16
/* 0x39889E */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3988A0 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3988A2 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3988A6 */    CMP             R0, #0
/* 0x3988A8 */    BNE.W           loc_3986DE
/* 0x3988AC */    LDR             R0, =(AESoundManager_ptr - 0x3988B4)
/* 0x3988AE */    MOVS            R1, #0x1E; __int16
/* 0x3988B0 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3988B2 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3988B4 */    BLX             j__ZN15CAESoundManager26AreSoundsPlayingInBankSlotEs; CAESoundManager::AreSoundsPlayingInBankSlot(short)
/* 0x3988B8 */    SUBS            R0, #1
/* 0x3988BA */    CMP             R0, #1
/* 0x3988BC */    BHI             loc_3988CC
/* 0x3988BE */    LDR             R0, =(AESoundManager_ptr - 0x3988C8)
/* 0x3988C0 */    MOVS            R1, #0x1E; __int16
/* 0x3988C2 */    MOVS            R2, #0; unsigned __int8
/* 0x3988C4 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3988C6 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3988C8 */    BLX             j__ZN15CAESoundManager22CancelSoundsInBankSlotEsh; CAESoundManager::CancelSoundsInBankSlot(short,uchar)
/* 0x3988CC */    LDR             R0, =(AEAudioHardware_ptr - 0x3988D6)
/* 0x3988CE */    MOVS            R1, #5; unsigned __int16
/* 0x3988D0 */    MOVS            R2, #0x1E; __int16
/* 0x3988D2 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3988D4 */    LDR             R6, [R0]; AEAudioHardware
/* 0x3988D6 */    MOV             R0, R6; this
/* 0x3988D8 */    BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
/* 0x3988DC */    MOV             R0, R6; this
/* 0x3988DE */    MOVS            R1, #0; unsigned __int16
/* 0x3988E0 */    MOVS            R2, #0x29 ; ')'; __int16
/* 0x3988E2 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3988E6 */    CMP             R0, #0
/* 0x3988E8 */    BNE.W           loc_39855A
/* 0x3988EC */    LDR             R0, =(AEAudioHardware_ptr - 0x3988F2)
/* 0x3988EE */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3988F0 */    B               loc_39863A
/* 0x3988F2 */    LDR             R0, =(g_surfaceInfos_ptr - 0x3988FC)
/* 0x3988F4 */    LDR.W           R1, [R9,#0x94]
/* 0x3988F8 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x3988FA */    LDRB.W          R1, [R1,#0xBE]; unsigned int
/* 0x3988FE */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x398900 */    BLX             j__ZN14SurfaceInfos_c12IsAudioMetalEj; SurfaceInfos_c::IsAudioMetal(uint)
/* 0x398904 */    CBZ             R0, loc_398960
/* 0x398906 */    LDR             R0, =(AEAudioHardware_ptr - 0x398910)
/* 0x398908 */    MOVS            R1, #3; unsigned __int16
/* 0x39890A */    MOVS            R2, #0x1E; __int16
/* 0x39890C */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x39890E */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x398910 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x398914 */    CMP             R0, #0
/* 0x398916 */    BNE.W           loc_3986DE
/* 0x39891A */    LDR             R0, =(AESoundManager_ptr - 0x398922)
/* 0x39891C */    MOVS            R1, #0x1E; __int16
/* 0x39891E */    ADD             R0, PC; AESoundManager_ptr
/* 0x398920 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x398922 */    BLX             j__ZN15CAESoundManager26AreSoundsPlayingInBankSlotEs; CAESoundManager::AreSoundsPlayingInBankSlot(short)
/* 0x398926 */    SUBS            R0, #1
/* 0x398928 */    CMP             R0, #1
/* 0x39892A */    BHI             loc_39893A
/* 0x39892C */    LDR             R0, =(AESoundManager_ptr - 0x398936)
/* 0x39892E */    MOVS            R1, #0x1E; __int16
/* 0x398930 */    MOVS            R2, #0; unsigned __int8
/* 0x398932 */    ADD             R0, PC; AESoundManager_ptr
/* 0x398934 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x398936 */    BLX             j__ZN15CAESoundManager22CancelSoundsInBankSlotEsh; CAESoundManager::CancelSoundsInBankSlot(short,uchar)
/* 0x39893A */    LDR             R0, =(AEAudioHardware_ptr - 0x398944)
/* 0x39893C */    MOVS            R1, #3; unsigned __int16
/* 0x39893E */    MOVS            R2, #0x1E; __int16
/* 0x398940 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x398942 */    LDR             R6, [R0]; AEAudioHardware
/* 0x398944 */    MOV             R0, R6; this
/* 0x398946 */    BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
/* 0x39894A */    MOV             R0, R6; this
/* 0x39894C */    MOVS            R1, #0; unsigned __int16
/* 0x39894E */    MOVS            R2, #0x29 ; ')'; __int16
/* 0x398950 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x398954 */    CMP             R0, #0
/* 0x398956 */    BNE.W           loc_39855A
/* 0x39895A */    LDR             R0, =(AEAudioHardware_ptr - 0x398960)
/* 0x39895C */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x39895E */    B               loc_39863A
/* 0x398960 */    LDR             R0, =(AEAudioHardware_ptr - 0x39896A)
/* 0x398962 */    MOVS            R1, #0; unsigned __int16
/* 0x398964 */    MOVS            R2, #0x29 ; ')'; __int16
/* 0x398966 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x398968 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x39896A */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x39896E */    CMP             R0, #0
/* 0x398970 */    BNE.W           loc_39855A
/* 0x398974 */    LDR             R0, =(AEAudioHardware_ptr - 0x39897A)
/* 0x398976 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x398978 */    B               loc_39863A
