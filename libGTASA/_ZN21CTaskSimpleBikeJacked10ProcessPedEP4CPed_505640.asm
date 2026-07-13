; =========================================================================
; Full Function Name : _ZN21CTaskSimpleBikeJacked10ProcessPedEP4CPed
; Start Address       : 0x505640
; End Address         : 0x5058D2
; =========================================================================

/* 0x505640 */    PUSH            {R4-R7,LR}
/* 0x505642 */    ADD             R7, SP, #0xC
/* 0x505644 */    PUSH.W          {R8-R10}
/* 0x505648 */    SUB             SP, SP, #0x60
/* 0x50564A */    MOV             R4, R0
/* 0x50564C */    MOV             R10, R1
/* 0x50564E */    LDR             R0, [R4,#0x14]
/* 0x505650 */    CMP             R0, #0
/* 0x505652 */    BEQ             loc_5056D6
/* 0x505654 */    LDRB.W          R0, [R10,#0x485]
/* 0x505658 */    LSLS            R0, R0, #0x1F
/* 0x50565A */    ITT EQ
/* 0x50565C */    LDREQ           R0, [R4,#0xC]
/* 0x50565E */    CMPEQ           R0, #0
/* 0x505660 */    BEQ             loc_5056D6
/* 0x505662 */    LDRB            R0, [R4,#8]
/* 0x505664 */    CBZ             R0, loc_5056E2
/* 0x505666 */    LDR             R2, [R4,#0x10]; unsigned int
/* 0x505668 */    MOVS            R6, #1
/* 0x50566A */    CMP             R2, #0xBF
/* 0x50566C */    BEQ             loc_5056D8
/* 0x50566E */    LDR.W           R0, [R10,#0x18]; int
/* 0x505672 */    MOVS            R3, #0x42C80000
/* 0x505678 */    MOVS            R1, #0; int
/* 0x50567A */    MOVS            R5, #0
/* 0x50567C */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x505680 */    LDR             R1, [R4,#0x14]; this
/* 0x505682 */    MOV.W           R12, #0x37 ; '7'
/* 0x505686 */    LDRD.W          R0, R2, [R4,#0x1C]
/* 0x50568A */    LDRB.W          R3, [R4,#0x24]
/* 0x50568E */    STRD.W          R5, R5, [SP,#0x78+var_78]; float
/* 0x505692 */    STRD.W          R12, R5, [SP,#0x78+var_70]; int
/* 0x505696 */    ADD.W           R12, SP, #0x78+var_68
/* 0x50569A */    STM.W           R12, {R0,R2,R3,R6}
/* 0x50569E */    ADD             R6, SP, #0x78+var_54
/* 0x5056A0 */    ADD.W           R2, R1, #0x48 ; 'H'; int
/* 0x5056A4 */    ADD.W           R3, R1, #0xE4; int
/* 0x5056A8 */    MOV             R0, R6; int
/* 0x5056AA */    BLX             j__ZN18CEventKnockOffBikeC2EP8CVehicleRK7CVectorS4_ff11eWeaponTypeaiP4CPedbb; CEventKnockOffBike::CEventKnockOffBike(CVehicle *,CVector const&,CVector const&,float,float,eWeaponType,signed char,int,CPed *,bool,bool)
/* 0x5056AE */    LDRB.W          R0, [SP,#0x78+var_1F]
/* 0x5056B2 */    MOV             R1, R6; CEvent *
/* 0x5056B4 */    MOVS            R2, #1; bool
/* 0x5056B6 */    ORR.W           R0, R0, #2
/* 0x5056BA */    STRB.W          R0, [SP,#0x78+var_1F]
/* 0x5056BE */    LDR.W           R0, [R10,#0x440]
/* 0x5056C2 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x5056C4 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x5056C8 */    MOVS            R0, #0xBF
/* 0x5056CA */    STR             R0, [R4,#0x10]
/* 0x5056CC */    MOV             R0, R6; this
/* 0x5056CE */    BLX             j__ZN18CEventKnockOffBikeD2Ev; CEventKnockOffBike::~CEventKnockOffBike()
/* 0x5056D2 */    MOVS            R6, #0
/* 0x5056D4 */    B               loc_5056D8
/* 0x5056D6 */    MOVS            R6, #1
/* 0x5056D8 */    MOV             R0, R6
/* 0x5056DA */    ADD             SP, SP, #0x60 ; '`'
/* 0x5056DC */    POP.W           {R8-R10}
/* 0x5056E0 */    POP             {R4-R7,PC}
/* 0x5056E2 */    MOV             R0, R10; this
/* 0x5056E4 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x5056E8 */    CBNZ            R0, loc_5056FC
/* 0x5056EA */    LDR             R0, [R4,#0x14]; this
/* 0x5056EC */    MOV             R1, R10; CPed *
/* 0x5056EE */    BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
/* 0x5056F2 */    CMP             R0, #1
/* 0x5056F4 */    ITT EQ
/* 0x5056F6 */    MOVEQ           R0, R10; this
/* 0x5056F8 */    BLXEQ           j__ZN4CPed15SetRadioStationEv; CPed::SetRadioStation(void)
/* 0x5056FC */    MOV             R0, R10; this
/* 0x5056FE */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x505702 */    CMP             R0, #1
/* 0x505704 */    BNE             loc_505716
/* 0x505706 */    LDR.W           R0, [R10,#0x590]
/* 0x50570A */    CMP             R0, #0
/* 0x50570C */    ITT NE
/* 0x50570E */    ADDNE.W         R0, R0, #0x13C; this
/* 0x505712 */    BLXNE           j__ZN21CAEVehicleAudioEntity32PlayerAboutToExitVehicleAsDriverEv; CAEVehicleAudioEntity::PlayerAboutToExitVehicleAsDriver(void)
/* 0x505716 */    LDR             R0, [R4,#0xC]
/* 0x505718 */    CMP             R0, #0
/* 0x50571A */    BNE.W           loc_5058AA
/* 0x50571E */    LDR             R0, [R4,#0x20]
/* 0x505720 */    CMP             R0, #0
/* 0x505722 */    BEQ.W           loc_505866
/* 0x505726 */    LDR             R0, [R0,#0x18]
/* 0x505728 */    MOVW            R1, #0x16D
/* 0x50572C */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x505730 */    CBNZ            R0, loc_50574C
/* 0x505732 */    LDR             R0, [R4,#0x20]
/* 0x505734 */    MOV.W           R1, #0x16C
/* 0x505738 */    LDR             R0, [R0,#0x18]
/* 0x50573A */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x50573E */    CBNZ            R0, loc_50574C
/* 0x505740 */    LDR             R0, [R4,#0x20]
/* 0x505742 */    MOVW            R1, #0x16B
/* 0x505746 */    LDR             R0, [R0,#0x18]
/* 0x505748 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x50574C */    LDR             R1, [R4,#0x20]
/* 0x50574E */    CMP             R0, #0
/* 0x505750 */    IT NE
/* 0x505752 */    CMPNE           R1, #0
/* 0x505754 */    BEQ             loc_50576A
/* 0x505756 */    VLDR            S0, =0.3
/* 0x50575A */    VLDR            S2, [R0,#0x20]
/* 0x50575E */    VCMPE.F32       S2, S0
/* 0x505762 */    VMRS            APSR_nzcv, FPSCR
/* 0x505766 */    BGT             loc_50576E
/* 0x505768 */    B               loc_5058AA
/* 0x50576A */    CMP             R1, #0
/* 0x50576C */    BEQ             loc_505866
/* 0x50576E */    BLX             rand
/* 0x505772 */    BFC.W           R0, #0xA, #0x16
/* 0x505776 */    MOVW            R9, #0xFFFF
/* 0x50577A */    CMP.W           R0, #0x200
/* 0x50577E */    BLS             loc_5057C6
/* 0x505780 */    LDR             R0, [R4,#0x14]
/* 0x505782 */    ADD.W           R0, R0, #0x13C; this
/* 0x505786 */    BLX             j__ZN21CAEVehicleAudioEntity22GetVehicleTypeForAudioEv; CAEVehicleAudioEntity::GetVehicleTypeForAudio(void)
/* 0x50578A */    MOVS            R1, #0
/* 0x50578C */    CMP             R0, #0
/* 0x50578E */    STRD.W          R1, R1, [SP,#0x78+var_78]; unsigned __int8
/* 0x505792 */    MOV             R0, R10; this
/* 0x505794 */    STR             R1, [SP,#0x78+var_70]; unsigned __int8
/* 0x505796 */    MOV.W           R1, #0x77 ; 'w'
/* 0x50579A */    IT EQ
/* 0x50579C */    MOVEQ           R1, #0x76 ; 'v'; unsigned __int16
/* 0x50579E */    MOVS            R2, #0; unsigned int
/* 0x5057A0 */    MOV.W           R3, #0x3F800000; float
/* 0x5057A4 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x5057A8 */    UXTH            R0, R0
/* 0x5057AA */    CMP             R0, R9
/* 0x5057AC */    BNE             loc_505866
/* 0x5057AE */    LDR             R0, [R4,#0x14]
/* 0x5057B0 */    LDR.W           R8, [R4,#0x20]
/* 0x5057B4 */    ADD.W           R6, R0, #0x13C
/* 0x5057B8 */    MOV             R0, R6; this
/* 0x5057BA */    BLX             j__ZN21CAEVehicleAudioEntity22GetVehicleTypeForAudioEv; CAEVehicleAudioEntity::GetVehicleTypeForAudio(void)
/* 0x5057BE */    CMP             R0, #1
/* 0x5057C0 */    BNE             loc_5057EA
/* 0x5057C2 */    MOVS            R1, #0x79 ; 'y'
/* 0x5057C4 */    B               loc_505850
/* 0x5057C6 */    LDR             R0, [R4,#0x14]
/* 0x5057C8 */    LDR.W           R8, [R4,#0x20]
/* 0x5057CC */    ADD.W           R6, R0, #0x13C
/* 0x5057D0 */    MOV             R0, R6; this
/* 0x5057D2 */    BLX             j__ZN21CAEVehicleAudioEntity22GetVehicleTypeForAudioEv; CAEVehicleAudioEntity::GetVehicleTypeForAudio(void)
/* 0x5057D6 */    CMP             R0, #1
/* 0x5057D8 */    BNE             loc_5057DE
/* 0x5057DA */    MOVS            R1, #0x79 ; 'y'
/* 0x5057DC */    B               loc_505806
/* 0x5057DE */    MOV             R0, R6; this
/* 0x5057E0 */    BLX             j__ZN21CAEVehicleAudioEntity22GetVehicleTypeForAudioEv; CAEVehicleAudioEntity::GetVehicleTypeForAudio(void)
/* 0x5057E4 */    CBZ             R0, loc_5057F6
/* 0x5057E6 */    MOVS            R1, #0x7C ; '|'
/* 0x5057E8 */    B               loc_505806
/* 0x5057EA */    MOV             R0, R6; this
/* 0x5057EC */    BLX             j__ZN21CAEVehicleAudioEntity22GetVehicleTypeForAudioEv; CAEVehicleAudioEntity::GetVehicleTypeForAudio(void)
/* 0x5057F0 */    CBZ             R0, loc_505840
/* 0x5057F2 */    MOVS            R1, #0x7C ; '|'
/* 0x5057F4 */    B               loc_505850
/* 0x5057F6 */    ADD.W           R0, R10, #0x298; this
/* 0x5057FA */    BLX             j__ZN23CAEPedSpeechAudioEntity19IsPedFemaleForAudioEv; CAEPedSpeechAudioEntity::IsPedFemaleForAudio(void)
/* 0x5057FE */    MOVS            R1, #0x7A ; 'z'
/* 0x505800 */    CMP             R0, #0
/* 0x505802 */    IT EQ
/* 0x505804 */    MOVEQ           R1, #0x7B ; '{'
/* 0x505806 */    MOVS            R6, #0
/* 0x505808 */    UXTH            R1, R1; unsigned __int16
/* 0x50580A */    MOV             R0, R8; this
/* 0x50580C */    MOVS            R2, #0; unsigned int
/* 0x50580E */    MOV.W           R3, #0x3F800000; float
/* 0x505812 */    STRD.W          R6, R6, [SP,#0x78+var_78]; unsigned __int8
/* 0x505816 */    STR             R6, [SP,#0x78+var_70]; unsigned __int8
/* 0x505818 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x50581C */    UXTH            R0, R0
/* 0x50581E */    CMP             R0, R9
/* 0x505820 */    BNE             loc_505866
/* 0x505822 */    LDR             R0, [R4,#0x14]
/* 0x505824 */    ADD.W           R0, R0, #0x13C; this
/* 0x505828 */    BLX             j__ZN21CAEVehicleAudioEntity22GetVehicleTypeForAudioEv; CAEVehicleAudioEntity::GetVehicleTypeForAudio(void)
/* 0x50582C */    CMP             R0, #0
/* 0x50582E */    MOV.W           R1, #0x77 ; 'w'
/* 0x505832 */    STRD.W          R6, R6, [SP,#0x78+var_78]
/* 0x505836 */    MOV             R0, R10
/* 0x505838 */    STR             R6, [SP,#0x78+var_70]
/* 0x50583A */    IT EQ
/* 0x50583C */    MOVEQ           R1, #0x76 ; 'v'
/* 0x50583E */    B               loc_50585C
/* 0x505840 */    ADD.W           R0, R10, #0x298; this
/* 0x505844 */    BLX             j__ZN23CAEPedSpeechAudioEntity19IsPedFemaleForAudioEv; CAEPedSpeechAudioEntity::IsPedFemaleForAudio(void)
/* 0x505848 */    MOVS            R1, #0x7A ; 'z'
/* 0x50584A */    CMP             R0, #0
/* 0x50584C */    IT EQ
/* 0x50584E */    MOVEQ           R1, #0x7B ; '{'
/* 0x505850 */    MOVS            R0, #0
/* 0x505852 */    UXTH            R1, R1; unsigned __int16
/* 0x505854 */    STRD.W          R0, R0, [SP,#0x78+var_78]; unsigned __int8
/* 0x505858 */    STR             R0, [SP,#0x78+var_70]; unsigned __int8
/* 0x50585A */    MOV             R0, R8; this
/* 0x50585C */    MOVS            R2, #0; unsigned int
/* 0x50585E */    MOV.W           R3, #0x3F800000; float
/* 0x505862 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x505866 */    LDR             R0, [R4,#0x14]
/* 0x505868 */    LDR.W           R6, [R10,#0x18]
/* 0x50586C */    LDR             R1, [R0]
/* 0x50586E */    LDR.W           R1, [R1,#0xC0]
/* 0x505872 */    BLX             R1
/* 0x505874 */    LDR             R1, [R0]; int
/* 0x505876 */    MOV             R0, R6; int
/* 0x505878 */    MOVS            R2, #0xC9; unsigned int
/* 0x50587A */    MOV.W           R3, #0x41000000
/* 0x50587E */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x505882 */    LDR             R1, =(_ZN21CTaskSimpleBikeJacked19FinishAnimBikeHitCBEP21CAnimBlendAssociationPv_ptr - 0x50588C)
/* 0x505884 */    MOV             R2, R4; void *
/* 0x505886 */    STR             R0, [R4,#0xC]
/* 0x505888 */    ADD             R1, PC; _ZN21CTaskSimpleBikeJacked19FinishAnimBikeHitCBEP21CAnimBlendAssociationPv_ptr
/* 0x50588A */    LDR             R1, [R1]; CTaskSimpleBikeJacked::FinishAnimBikeHitCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x50588C */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x505890 */    MOVS            R0, #0
/* 0x505892 */    MOVS            R1, #0x48 ; 'H'; int
/* 0x505894 */    STRD.W          R0, R0, [SP,#0x78+var_78]; CPhysical *
/* 0x505898 */    MOVS            R2, #0; float
/* 0x50589A */    STRD.W          R0, R0, [SP,#0x78+var_70]; int
/* 0x50589E */    ADD.W           R0, R10, #0x13C; this
/* 0x5058A2 */    MOV.W           R3, #0x3F800000; float
/* 0x5058A6 */    BLX             j__ZN17CAEPedAudioEntity13AddAudioEventEiffP9CPhysicalhij; CAEPedAudioEntity::AddAudioEvent(int,float,float,CPhysical *,uchar,int,uint)
/* 0x5058AA */    LDR             R0, [R4,#0x28]
/* 0x5058AC */    MOVS            R6, #0
/* 0x5058AE */    CMP             R0, #0
/* 0x5058B0 */    BNE.W           loc_5056D8
/* 0x5058B4 */    MOVS            R0, #0x1C; unsigned int
/* 0x5058B6 */    BLX             _Znwj; operator new(uint)
/* 0x5058BA */    STRD.W          R6, R6, [SP,#0x78+var_54]
/* 0x5058BE */    MOVS            R2, #0; int
/* 0x5058C0 */    STR             R6, [SP,#0x78+var_4C]
/* 0x5058C2 */    MOVS            R3, #0; int
/* 0x5058C4 */    LDR             R1, [R4,#0x18]
/* 0x5058C6 */    STR             R1, [SP,#0x78+var_78]; int
/* 0x5058C8 */    ADD             R1, SP, #0x78+var_54; CVector *
/* 0x5058CA */    BLX             j__ZN28CTaskUtilityLineUpPedWithCarC2ERK7CVectoriii; CTaskUtilityLineUpPedWithCar::CTaskUtilityLineUpPedWithCar(CVector const&,int,int,int)
/* 0x5058CE */    STR             R0, [R4,#0x28]
/* 0x5058D0 */    B               loc_5056D8
