; =========================================================================
; Full Function Name : _ZN22CTaskComplexGangLeader14ControlSubTaskEP4CPed
; Start Address       : 0x5154E8
; End Address         : 0x515C34
; =========================================================================

/* 0x5154E8 */    PUSH            {R4-R7,LR}
/* 0x5154EA */    ADD             R7, SP, #0xC
/* 0x5154EC */    PUSH.W          {R8-R11}
/* 0x5154F0 */    SUB             SP, SP, #4
/* 0x5154F2 */    VPUSH           {D8}
/* 0x5154F6 */    SUB             SP, SP, #0x38
/* 0x5154F8 */    MOV             R4, R0
/* 0x5154FA */    LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x515508)
/* 0x5154FE */    MOV             R5, R1
/* 0x515500 */    MOV.W           R2, #0x194
/* 0x515504 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x515506 */    LDR.W           R1, [R5,#0x48C]
/* 0x51550A */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x51550C */    BIC.W           R1, R1, #0x400000
/* 0x515510 */    STR.W           R1, [R5,#0x48C]
/* 0x515514 */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x51551E)
/* 0x515518 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x51551A */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x51551C */    LDRB.W          R6, [R4,#0x34]
/* 0x515520 */    SMULBB.W        R0, R0, R2
/* 0x515524 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x515526 */    LDR             R1, [R1,R0]
/* 0x515528 */    LDR.W           R0, [R1,#0x590]; this
/* 0x51552C */    CMP             R0, #0
/* 0x51552E */    ITT NE
/* 0x515530 */    LDRNE.W         R1, [R1,#0x484]
/* 0x515534 */    ANDSNE.W        R1, R1, #0x100; char *
/* 0x515538 */    BEQ             loc_515592
/* 0x51553A */    VLDR            S0, [R0,#0x48]
/* 0x51553E */    VLDR            S2, [R0,#0x4C]
/* 0x515542 */    VMUL.F32        S0, S0, S0
/* 0x515546 */    VLDR            S4, [R0,#0x50]
/* 0x51554A */    VMUL.F32        S2, S2, S2
/* 0x51554E */    VMUL.F32        S4, S4, S4
/* 0x515552 */    VADD.F32        S0, S0, S2
/* 0x515556 */    VLDR            S2, =0.04
/* 0x51555A */    VADD.F32        S0, S0, S4
/* 0x51555E */    VCMPE.F32       S0, S2
/* 0x515562 */    VMRS            APSR_nzcv, FPSCR
/* 0x515566 */    BLE             loc_515592
/* 0x515568 */    MOVS            R0, #0
/* 0x51556A */    CBNZ            R6, loc_51559E
/* 0x51556C */    CBZ             R0, loc_5155C2
/* 0x51556E */    LDR.W           R0, =(aGangs - 0x515576); "gangs"
/* 0x515572 */    ADD             R0, PC; "gangs"
/* 0x515574 */    BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
/* 0x515578 */    LDR.W           R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x515580)
/* 0x51557C */    ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x51557E */    LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
/* 0x515580 */    ADD.W           R1, R1, R0,LSL#5
/* 0x515584 */    LDRB            R1, [R1,#0x10]; int
/* 0x515586 */    CMP             R1, #1
/* 0x515588 */    BNE             loc_5155B6
/* 0x51558A */    BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
/* 0x51558E */    MOVS            R0, #1
/* 0x515590 */    B               loc_5155B0
/* 0x515592 */    BLX             j__ZN10CStreaming10IsVeryBusyEv; CStreaming::IsVeryBusy(void)
/* 0x515596 */    EOR.W           R0, R0, #1
/* 0x51559A */    CMP             R6, #0
/* 0x51559C */    BEQ             loc_51556C
/* 0x51559E */    CBNZ            R0, loc_5155C2
/* 0x5155A0 */    LDR.W           R0, =(aGangs - 0x5155A8); "gangs"
/* 0x5155A4 */    ADD             R0, PC; "gangs"
/* 0x5155A6 */    BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
/* 0x5155AA */    BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
/* 0x5155AE */    MOVS            R0, #0
/* 0x5155B0 */    STRB.W          R0, [R4,#0x34]
/* 0x5155B4 */    B               loc_5155C2
/* 0x5155B6 */    MOVW            R1, #0x63E7
/* 0x5155BA */    ADD             R0, R1; this
/* 0x5155BC */    MOVS            R1, #8; int
/* 0x5155BE */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x5155C2 */    LDR             R0, [R4,#8]
/* 0x5155C4 */    LDR             R1, [R0]
/* 0x5155C6 */    LDR             R1, [R1,#0x14]
/* 0x5155C8 */    BLX             R1
/* 0x5155CA */    CMP             R0, #0xCB
/* 0x5155CC */    BNE             loc_51561C
/* 0x5155CE */    LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x5155D6)
/* 0x5155D2 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x5155D4 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x5155D6 */    LDRB            R0, [R0]; CTimer::m_FrameCounter
/* 0x5155D8 */    LSLS            R0, R0, #0x1C
/* 0x5155DA */    BNE             loc_51561C
/* 0x5155DC */    LDR             R0, [R5,#0x14]
/* 0x5155DE */    MOVS            R6, #0
/* 0x5155E0 */    LDR.W           R12, =(ThePaths_ptr - 0x5155F2)
/* 0x5155E4 */    MOV.W           R8, #1
/* 0x5155E8 */    ADD.W           R3, R0, #0x30 ; '0'
/* 0x5155EC */    CMP             R0, #0
/* 0x5155EE */    ADD             R12, PC; ThePaths_ptr
/* 0x5155F0 */    IT EQ
/* 0x5155F2 */    ADDEQ           R3, R5, #4
/* 0x5155F4 */    LDM             R3, {R1-R3}
/* 0x5155F6 */    LDR.W           R0, [R12]; ThePaths
/* 0x5155FA */    MOV.W           R12, #0x40000000
/* 0x5155FE */    STRD.W          R8, R12, [SP,#0x60+var_60]
/* 0x515602 */    STRD.W          R6, R6, [SP,#0x60+var_58]
/* 0x515606 */    STRD.W          R6, R6, [SP,#0x60+var_50]
/* 0x51560A */    STR             R6, [SP,#0x60+var_48]
/* 0x51560C */    BLX             j__ZN9CPathFind22FindNodeClosestToCoorsE7CVectorhfbbbbb; CPathFind::FindNodeClosestToCoors(CVector,uchar,float,bool,bool,bool,bool,bool)
/* 0x515610 */    UXTH            R0, R0
/* 0x515612 */    MOVW            R1, #0xFFFF
/* 0x515616 */    CMP             R0, R1
/* 0x515618 */    BEQ.W           loc_515934
/* 0x51561C */    LDR             R0, [R4,#8]
/* 0x51561E */    LDR             R1, [R0]
/* 0x515620 */    LDR             R1, [R1,#0x14]
/* 0x515622 */    BLX             R1
/* 0x515624 */    CMP.W           R0, #0x390
/* 0x515628 */    BNE             loc_51569C
/* 0x51562A */    LDRB            R0, [R4,#0x18]
/* 0x51562C */    CBZ             R0, loc_51569C
/* 0x51562E */    LDRB            R0, [R4,#0x19]
/* 0x515630 */    CBZ             R0, loc_515646
/* 0x515632 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x51563C)
/* 0x515636 */    MOVS            R1, #0
/* 0x515638 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x51563A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x51563C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x51563E */    STRB            R1, [R4,#0x19]
/* 0x515640 */    STR             R0, [R4,#0x10]
/* 0x515642 */    MOV             R1, R0
/* 0x515644 */    B               loc_515652
/* 0x515646 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x515650)
/* 0x51564A */    LDR             R1, [R4,#0x10]
/* 0x51564C */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x51564E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x515650 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x515652 */    LDR             R2, [R4,#0x14]
/* 0x515654 */    ADD             R1, R2
/* 0x515656 */    CMP             R1, R0
/* 0x515658 */    BHI             loc_51569C
/* 0x51565A */    LDR             R0, [R4,#8]; this
/* 0x51565C */    MOV             R1, R5; CPed *
/* 0x51565E */    BLX             j__ZN22CTaskComplexWanderGang19GetDistanceSqToNodeEP4CPed; CTaskComplexWanderGang::GetDistanceSqToNode(CPed *)
/* 0x515662 */    VMOV.F32        S0, #2.0
/* 0x515666 */    VMOV            S2, R0
/* 0x51566A */    VCMPE.F32       S2, S0
/* 0x51566E */    VMRS            APSR_nzcv, FPSCR
/* 0x515672 */    BGE             loc_51569C
/* 0x515674 */    LDR             R0, [R4,#0xC]
/* 0x515676 */    MOVS            R1, #5; int
/* 0x515678 */    ADDS            R0, #0x30 ; '0'; this
/* 0x51567A */    BLX             j__ZN21CPedGroupIntelligence27SetDefaultTaskAllocatorTypeEi; CPedGroupIntelligence::SetDefaultTaskAllocatorType(int)
/* 0x51567E */    MOVS            R0, #dword_20; this
/* 0x515680 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x515684 */    MOV             R4, R0
/* 0x515686 */    MOV.W           R0, #0x41000000
/* 0x51568A */    STR             R0, [SP,#0x60+var_60]; float
/* 0x51568C */    MOV             R0, R4; this
/* 0x51568E */    MOV.W           R1, #0x1F4; int
/* 0x515692 */    MOVS            R2, #0; bool
/* 0x515694 */    MOVS            R3, #0; bool
/* 0x515696 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x51569A */    B               loc_515A7E
/* 0x51569C */    LDRB.W          R0, [R4,#0x30]
/* 0x5156A0 */    CMP             R0, #0
/* 0x5156A2 */    BEQ             loc_51572C
/* 0x5156A4 */    LDRB.W          R0, [R4,#0x31]
/* 0x5156A8 */    CBZ             R0, loc_5156D0
/* 0x5156AA */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5156B4)
/* 0x5156AE */    MOVS            R1, #0
/* 0x5156B0 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5156B2 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5156B4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5156B6 */    STRB.W          R1, [R4,#0x31]
/* 0x5156BA */    STR             R0, [R4,#0x28]
/* 0x5156BC */    MOV             R1, R0
/* 0x5156BE */    B               loc_5156DC
/* 0x5156C0 */    DCFS 0.04
/* 0x5156C4 */    DCFS 0.000015259
/* 0x5156C8 */    DCFS 100.0
/* 0x5156CC */    DCFS 2000.0
/* 0x5156D0 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5156DA)
/* 0x5156D4 */    LDR             R1, [R4,#0x28]
/* 0x5156D6 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5156D8 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5156DA */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5156DC */    LDR             R2, [R4,#0x2C]
/* 0x5156DE */    ADD             R1, R2
/* 0x5156E0 */    CMP             R1, R0
/* 0x5156E2 */    BHI             loc_51572C
/* 0x5156E4 */    MOV             R0, #0x3DCCCCCD
/* 0x5156EC */    STR             R0, [SP,#0x60+var_38]
/* 0x5156EE */    MOVS            R0, #0
/* 0x5156F0 */    STR             R0, [SP,#0x60+var_3C]
/* 0x5156F2 */    STR             R0, [SP,#0x60+var_34]
/* 0x5156F4 */    LDR             R1, [R5,#0x18]
/* 0x5156F6 */    CBZ             R1, loc_51572C
/* 0x5156F8 */    LDR.W           R2, =(g_fxMan_ptr - 0x515702)
/* 0x5156FC */    LDR             R3, [R1,#4]
/* 0x5156FE */    ADD             R2, PC; g_fxMan_ptr
/* 0x515700 */    LDR.W           R1, =(aExhale - 0x51570E); "exhale"
/* 0x515704 */    STR             R0, [SP,#0x60+var_60]; int
/* 0x515706 */    ADDS            R3, #0x10; int
/* 0x515708 */    LDR             R0, [R2]; g_fxMan ; int
/* 0x51570A */    ADD             R1, PC; "exhale"
/* 0x51570C */    ADD             R2, SP, #0x60+var_3C; int
/* 0x51570E */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x515712 */    MOV             R6, R0
/* 0x515714 */    CBZ             R6, loc_515726
/* 0x515716 */    MOV             R0, R6; this
/* 0x515718 */    MOV             R1, R5; CEntity *
/* 0x51571A */    MOVS            R2, #5; int
/* 0x51571C */    BLX             j__ZN10FxSystem_c12AttachToBoneEP7CEntityi; FxSystem_c::AttachToBone(CEntity *,int)
/* 0x515720 */    MOV             R0, R6; this
/* 0x515722 */    BLX             j__ZN10FxSystem_c11PlayAndKillEv; FxSystem_c::PlayAndKill(void)
/* 0x515726 */    MOVS            R0, #0
/* 0x515728 */    STRB.W          R0, [R4,#0x30]
/* 0x51572C */    LDR             R0, [R4]
/* 0x51572E */    MOV             R1, R5
/* 0x515730 */    LDR             R2, [R0,#0x34]
/* 0x515732 */    MOV             R0, R4
/* 0x515734 */    BLX             R2
/* 0x515736 */    MOV             R0, R5; this
/* 0x515738 */    BLX             j__ZN7CEntity9IsVisibleEv; CEntity::IsVisible(void)
/* 0x51573C */    CMP             R0, #1
/* 0x51573E */    BNE.W           loc_515A7C
/* 0x515742 */    LDR.W           R0, =(g_ikChainMan_ptr - 0x51574C)
/* 0x515746 */    MOV             R1, R5; CPed *
/* 0x515748 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x51574A */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x51574C */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x515750 */    CMP             R0, #0
/* 0x515752 */    BNE             loc_51581E
/* 0x515754 */    BLX             rand
/* 0x515758 */    UXTH            R0, R0
/* 0x51575A */    VLDR            S16, =0.000015259
/* 0x51575E */    VMOV            S0, R0
/* 0x515762 */    VLDR            S2, =100.0
/* 0x515766 */    VCVT.F32.S32    S0, S0
/* 0x51576A */    VMUL.F32        S0, S0, S16
/* 0x51576E */    VMUL.F32        S0, S0, S2
/* 0x515772 */    VCVT.S32.F32    S0, S0
/* 0x515776 */    VMOV            R0, S0
/* 0x51577A */    CMP             R0, #0x60 ; '`'
/* 0x51577C */    BLT             loc_51581E
/* 0x51577E */    BLX             rand
/* 0x515782 */    MOV             R6, R0
/* 0x515784 */    BLX             rand
/* 0x515788 */    UXTH            R0, R0
/* 0x51578A */    VMOV.F32        S2, #8.0
/* 0x51578E */    VMOV            S0, R0
/* 0x515792 */    VCVT.F32.S32    S0, S0
/* 0x515796 */    LDR             R0, [R4,#0xC]
/* 0x515798 */    ADDS            R0, #8; this
/* 0x51579A */    VMUL.F32        S0, S0, S16
/* 0x51579E */    VMUL.F32        S0, S0, S2
/* 0x5157A2 */    VCVT.S32.F32    S0, S0
/* 0x5157A6 */    VMOV            R1, S0; int
/* 0x5157AA */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x5157AE */    MOV             R3, R0; int
/* 0x5157B0 */    CMP             R3, #0
/* 0x5157B2 */    IT NE
/* 0x5157B4 */    CMPNE           R3, R5
/* 0x5157B6 */    BEQ             loc_51581E
/* 0x5157B8 */    UXTH            R0, R6
/* 0x5157BA */    VLDR            S2, =2000.0
/* 0x5157BE */    VMOV            S0, R0
/* 0x5157C2 */    MOVS            R1, #0
/* 0x5157C4 */    MOVS            R2, #3
/* 0x5157C6 */    VCVT.F32.S32    S0, S0
/* 0x5157CA */    VMUL.F32        S0, S0, S16
/* 0x5157CE */    VMUL.F32        S0, S0, S2
/* 0x5157D2 */    VCVT.S32.F32    S0, S0
/* 0x5157D6 */    VMOV            R0, S0
/* 0x5157DA */    ADDW            R0, R0, #0xBB8
/* 0x5157DE */    VMOV            S0, R0
/* 0x5157E2 */    LDR.W           R0, =(g_ikChainMan_ptr - 0x5157FC)
/* 0x5157E6 */    VCVT.F32.S32    S0, S0
/* 0x5157EA */    STR             R1, [SP,#0x60+var_44]; int
/* 0x5157EC */    STR             R2, [SP,#0x60+var_48]; int
/* 0x5157EE */    MOV.W           R2, #0x1F4
/* 0x5157F2 */    STR             R2, [SP,#0x60+var_4C]; int
/* 0x5157F4 */    MOVW            R2, #0x999A
/* 0x5157F8 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x5157FA */    MOVT            R2, #0x3E19
/* 0x5157FE */    LDR             R0, [R0]; g_ikChainMan ; int
/* 0x515800 */    VCVT.S32.F32    S0, S0
/* 0x515804 */    STR             R2, [SP,#0x60+var_50]; float
/* 0x515806 */    MOVS            R2, #1
/* 0x515808 */    STRD.W          R1, R2, [SP,#0x60+var_58]; int
/* 0x51580C */    MOVS            R1, #5
/* 0x51580E */    STR             R1, [SP,#0x60+var_5C]; unsigned __int8
/* 0x515810 */    ADR.W           R1, aTaskgangleader; "TaskGangLeader"
/* 0x515814 */    MOV             R2, R5; CPed *
/* 0x515816 */    VSTR            S0, [SP,#0x60+var_60]
/* 0x51581A */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x51581E */    LDRB.W          R0, [R4,#0x34]
/* 0x515822 */    CMP             R0, #0
/* 0x515824 */    BEQ.W           loc_515A7C
/* 0x515828 */    LDR.W           R0, [R5,#0x450]
/* 0x51582C */    CMP             R0, #5
/* 0x51582E */    BGT.W           loc_515A7C
/* 0x515832 */    MOV             R0, R5; this
/* 0x515834 */    BLX             j__ZN4CPed29GetEntityThatThisPedIsHoldingEv; CPed::GetEntityThatThisPedIsHolding(void)
/* 0x515838 */    MOV             R11, R0
/* 0x51583A */    CMP.W           R11, #0
/* 0x51583E */    BEQ.W           loc_5159B8
/* 0x515842 */    LDR             R0, [R5,#0x18]
/* 0x515844 */    MOVW            R1, #0x12B
/* 0x515848 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x51584C */    MOV             R6, R0
/* 0x51584E */    LDR             R0, [R5,#0x18]
/* 0x515850 */    MOV.W           R1, #0x12C
/* 0x515854 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x515858 */    MOV             R8, R0
/* 0x51585A */    LDR             R0, [R5,#0x18]
/* 0x51585C */    MOVW            R1, #0x12D
/* 0x515860 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x515864 */    LDR             R1, [R5,#0x18]
/* 0x515866 */    ORR.W           R2, R6, R8
/* 0x51586A */    ORR.W           R6, R2, R0
/* 0x51586E */    MOV             R0, R1
/* 0x515870 */    MOV.W           R1, #0x12E
/* 0x515874 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x515878 */    MOV             R10, R0
/* 0x51587A */    ORRS.W          R9, R6, R10
/* 0x51587E */    IT NE
/* 0x515880 */    MOVNE.W         R9, #1
/* 0x515884 */    BEQ             loc_5158BA
/* 0x515886 */    LDR.W           R0, =(g_ikChainMan_ptr - 0x515896)
/* 0x51588A */    MOV             R1, R5; CPed *
/* 0x51588C */    MOV             R6, R11
/* 0x51588E */    ADDW            R11, R5, #0x484
/* 0x515892 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x515894 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x515896 */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x51589A */    CBZ             R0, loc_5158AC
/* 0x51589C */    LDR.W           R0, =(g_ikChainMan_ptr - 0x5158A8)
/* 0x5158A0 */    MOV             R1, R5; CPed *
/* 0x5158A2 */    MOVS            R2, #0xFA; int
/* 0x5158A4 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x5158A6 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x5158A8 */    BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
/* 0x5158AC */    LDR.W           R0, [R11,#8]
/* 0x5158B0 */    ORR.W           R0, R0, #0x400000
/* 0x5158B4 */    STR.W           R0, [R11,#8]
/* 0x5158B8 */    MOV             R11, R6
/* 0x5158BA */    ORRS.W          R0, R8, R10
/* 0x5158BE */    BEQ             loc_51590C
/* 0x5158C0 */    CMP.W           R8, #0
/* 0x5158C4 */    BEQ             loc_5158D8
/* 0x5158C6 */    VMOV.F32        S0, #0.5
/* 0x5158CA */    VLDR            S2, [R8,#0x20]
/* 0x5158CE */    VCMPE.F32       S2, S0
/* 0x5158D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5158D6 */    BLT             loc_5158F0
/* 0x5158D8 */    CMP.W           R10, #0
/* 0x5158DC */    BEQ             loc_51590C
/* 0x5158DE */    VMOV.F32        S0, #0.5
/* 0x5158E2 */    VLDR            S2, [R10,#0x20]
/* 0x5158E6 */    VCMPE.F32       S2, S0
/* 0x5158EA */    VMRS            APSR_nzcv, FPSCR
/* 0x5158EE */    BGE             loc_51590C
/* 0x5158F0 */    LDRB.W          R0, [R4,#0x30]
/* 0x5158F4 */    CBNZ            R0, loc_51590C
/* 0x5158F6 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x515900)
/* 0x5158F8 */    MOVW            R1, #0xA8C
/* 0x5158FC */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5158FE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x515900 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x515902 */    STRD.W          R0, R1, [R4,#0x28]
/* 0x515906 */    MOVS            R0, #1
/* 0x515908 */    STRB.W          R0, [R4,#0x30]
/* 0x51590C */    LDR             R0, =(MI_GANG_DRINK_ptr - 0x515912)
/* 0x51590E */    ADD             R0, PC; MI_GANG_DRINK_ptr
/* 0x515910 */    LDR             R1, [R0]; MI_GANG_DRINK
/* 0x515912 */    LDRSH.W         R0, [R11,#0x26]
/* 0x515916 */    LDRH            R1, [R1]
/* 0x515918 */    CMP             R0, R1
/* 0x51591A */    BNE.W           loc_515A46
/* 0x51591E */    MOVW            R3, #0xCCCD
/* 0x515922 */    MOVS            R0, #0
/* 0x515924 */    STRD.W          R0, R0, [SP,#0x60+var_60]
/* 0x515928 */    MOVT            R3, #0x3E4C
/* 0x51592C */    STR             R0, [SP,#0x60+var_58]
/* 0x51592E */    MOV             R0, R5
/* 0x515930 */    MOVS            R1, #0x17
/* 0x515932 */    B               loc_515A66
/* 0x515934 */    BLX             rand
/* 0x515938 */    UXTH            R0, R0
/* 0x51593A */    VLDR            S16, =0.000015259
/* 0x51593E */    VMOV            S0, R0
/* 0x515942 */    VLDR            S2, =40000.0
/* 0x515946 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x515954)
/* 0x515948 */    MOVW            R1, #0x4E20; unsigned int
/* 0x51594C */    VCVT.F32.S32    S0, S0
/* 0x515950 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x515952 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x515954 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x515956 */    VMUL.F32        S0, S0, S16
/* 0x51595A */    STR             R0, [R4,#0x10]
/* 0x51595C */    VMUL.F32        S0, S0, S2
/* 0x515960 */    VCVT.S32.F32    S0, S0
/* 0x515964 */    STRB.W          R8, [R4,#0x18]
/* 0x515968 */    VMOV            R0, S0
/* 0x51596C */    ADD             R0, R1
/* 0x51596E */    STR             R0, [R4,#0x14]
/* 0x515970 */    MOVS            R0, #dword_38; this
/* 0x515972 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x515976 */    MOV             R4, R0
/* 0x515978 */    BLX             rand
/* 0x51597C */    UXTH            R0, R0
/* 0x51597E */    VMOV.F32        S2, #8.0
/* 0x515982 */    VMOV            S0, R0
/* 0x515986 */    MOV             R0, #0x3D4CCCCD
/* 0x51598E */    MOVS            R1, #4; int
/* 0x515990 */    VCVT.F32.S32    S0, S0
/* 0x515994 */    STR             R0, [SP,#0x60+var_5C]; float
/* 0x515996 */    MOVW            R3, #0x1388; int
/* 0x51599A */    VMUL.F32        S0, S0, S16
/* 0x51599E */    VMUL.F32        S0, S0, S2
/* 0x5159A2 */    VCVT.S32.F32    S0, S0
/* 0x5159A6 */    STR.W           R8, [SP,#0x60+var_60]; bool
/* 0x5159AA */    VMOV            R0, S0
/* 0x5159AE */    UXTB            R2, R0; unsigned __int8
/* 0x5159B0 */    MOV             R0, R4; this
/* 0x5159B2 */    BLX             j__ZN22CTaskComplexWanderGangC2Eihibf; CTaskComplexWanderGang::CTaskComplexWanderGang(int,uchar,int,bool,float)
/* 0x5159B6 */    B               loc_515A7E
/* 0x5159B8 */    MOV             R0, R5; this
/* 0x5159BA */    BLX             j__ZN4CPed19IsPlayingHandSignalEv; CPed::IsPlayingHandSignal(void)
/* 0x5159BE */    CMP             R0, #0
/* 0x5159C0 */    BNE             loc_515A7C
/* 0x5159C2 */    LDR.W           R0, [R5,#0x440]
/* 0x5159C6 */    MOVS            R1, #4; int
/* 0x5159C8 */    ADDS            R0, #4; this
/* 0x5159CA */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x5159CE */    CMP             R0, #0
/* 0x5159D0 */    BNE             loc_515A7C
/* 0x5159D2 */    BLX             rand
/* 0x5159D6 */    UXTH            R0, R0
/* 0x5159D8 */    VLDR            S16, =0.000015259
/* 0x5159DC */    VMOV            S0, R0
/* 0x5159E0 */    VLDR            S2, =500.0
/* 0x5159E4 */    VCVT.F32.S32    S0, S0
/* 0x5159E8 */    VMUL.F32        S0, S0, S16
/* 0x5159EC */    VMUL.F32        S0, S0, S2
/* 0x5159F0 */    VCVT.S32.F32    S0, S0
/* 0x5159F4 */    VMOV            R0, S0
/* 0x5159F8 */    SUB.W           R1, R0, #0x33 ; '3'; unsigned int
/* 0x5159FC */    CMP             R1, #4
/* 0x5159FE */    BHI.W           loc_515B72
/* 0x515A02 */    MOVS            R0, #dword_20; this
/* 0x515A04 */    LDR.W           R6, [R5,#0x440]
/* 0x515A08 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x515A0C */    MOV             R5, R0
/* 0x515A0E */    BLX             rand
/* 0x515A12 */    UXTH            R0, R0
/* 0x515A14 */    VMOV.F32        S2, #8.0
/* 0x515A18 */    VMOV            S0, R0
/* 0x515A1C */    MOVS            R0, #0
/* 0x515A1E */    MOVS            R1, #0x34 ; '4'
/* 0x515A20 */    MOV.W           R3, #0x40800000
/* 0x515A24 */    VCVT.F32.S32    S0, S0
/* 0x515A28 */    VMUL.F32        S0, S0, S16
/* 0x515A2C */    VMUL.F32        S0, S0, S2
/* 0x515A30 */    VCVT.S32.F32    S0, S0
/* 0x515A34 */    STR             R0, [SP,#0x60+var_60]
/* 0x515A36 */    VMOV            R0, S0
/* 0x515A3A */    ADDW            R2, R0, #0x117
/* 0x515A3E */    MOV             R0, R5
/* 0x515A40 */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,bool)
/* 0x515A44 */    B               loc_515B90
/* 0x515A46 */    LDR             R1, =(MI_GANG_SMOKE_ptr - 0x515A4C)
/* 0x515A48 */    ADD             R1, PC; MI_GANG_SMOKE_ptr
/* 0x515A4A */    LDR             R1, [R1]; MI_GANG_SMOKE
/* 0x515A4C */    LDRH            R1, [R1]
/* 0x515A4E */    CMP             R0, R1
/* 0x515A50 */    BNE             loc_515A6C
/* 0x515A52 */    MOVW            R3, #0xCCCD
/* 0x515A56 */    MOVS            R0, #0
/* 0x515A58 */    STRD.W          R0, R0, [SP,#0x60+var_60]; unsigned __int8
/* 0x515A5C */    MOVT            R3, #0x3E4C; float
/* 0x515A60 */    STR             R0, [SP,#0x60+var_58]; unsigned __int8
/* 0x515A62 */    MOV             R0, R5; this
/* 0x515A64 */    MOVS            R1, #0xC8; unsigned __int16
/* 0x515A66 */    MOVS            R2, #0; unsigned int
/* 0x515A68 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x515A6C */    LDR.W           R0, [R5,#0x440]
/* 0x515A70 */    MOVW            R1, #0x4BB; int
/* 0x515A74 */    ADDS            R0, #4; this
/* 0x515A76 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x515A7A */    CBZ             R0, loc_515A8E
/* 0x515A7C */    LDR             R4, [R4,#8]
/* 0x515A7E */    MOV             R0, R4
/* 0x515A80 */    ADD             SP, SP, #0x38 ; '8'
/* 0x515A82 */    VPOP            {D8}
/* 0x515A86 */    ADD             SP, SP, #4
/* 0x515A88 */    POP.W           {R8-R11}
/* 0x515A8C */    POP             {R4-R7,PC}
/* 0x515A8E */    BLX             rand
/* 0x515A92 */    UXTH            R0, R0
/* 0x515A94 */    VLDR            S16, =0.000015259
/* 0x515A98 */    VMOV            S0, R0
/* 0x515A9C */    VLDR            S2, =500.0
/* 0x515AA0 */    VCVT.F32.S32    S0, S0
/* 0x515AA4 */    VMUL.F32        S0, S0, S16
/* 0x515AA8 */    VMUL.F32        S0, S0, S2
/* 0x515AAC */    VCVT.S32.F32    S0, S0
/* 0x515AB0 */    VMOV            R0, S0
/* 0x515AB4 */    CMP             R0, #0xC8
/* 0x515AB6 */    BNE             loc_515B24
/* 0x515AB8 */    CMP.W           R9, #0
/* 0x515ABC */    BNE             loc_515A7C
/* 0x515ABE */    ADD.W           R9, SP, #0x60+var_3C
/* 0x515AC2 */    LDR             R0, [R4,#0xC]; this
/* 0x515AC4 */    MOV             R1, R5; CPed *
/* 0x515AC6 */    MOV             R2, R9; float *
/* 0x515AC8 */    BLX             j__ZN9CPedGroup18GetClosestGroupPedEP4CPedPf; CPedGroup::GetClosestGroupPed(CPed *,float *)
/* 0x515ACC */    MOV             R8, R0
/* 0x515ACE */    CMP.W           R8, #0
/* 0x515AD2 */    BEQ             loc_515A7C
/* 0x515AD4 */    VMOV.F32        S2, #4.0
/* 0x515AD8 */    VLDR            S0, [SP,#0x60+var_3C]
/* 0x515ADC */    VCMPE.F32       S0, S2
/* 0x515AE0 */    VMRS            APSR_nzcv, FPSCR
/* 0x515AE4 */    BGE             loc_515A7C
/* 0x515AE6 */    MOV             R0, R5; this
/* 0x515AE8 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x515AEC */    CMP             R0, #1
/* 0x515AEE */    BEQ             loc_515A7C
/* 0x515AF0 */    MOV             R0, R8; this
/* 0x515AF2 */    BLX             j__ZN4CPed29GetEntityThatThisPedIsHoldingEv; CPed::GetEntityThatThisPedIsHolding(void)
/* 0x515AF6 */    CMP             R0, #0
/* 0x515AF8 */    BNE             loc_515A7C
/* 0x515AFA */    LDRSB.W         R0, [R8,#0x71C]
/* 0x515AFE */    RSB.W           R0, R0, R0,LSL#3
/* 0x515B02 */    ADD.W           R0, R8, R0,LSL#2
/* 0x515B06 */    LDR.W           R0, [R0,#0x5A4]
/* 0x515B0A */    CMP             R0, #0
/* 0x515B0C */    BNE             loc_515A7C
/* 0x515B0E */    LDR             R0, =(MI_GANG_DRINK_ptr - 0x515B14)
/* 0x515B10 */    ADD             R0, PC; MI_GANG_DRINK_ptr
/* 0x515B12 */    LDR             R1, [R0]; MI_GANG_DRINK
/* 0x515B14 */    LDRSH.W         R0, [R11,#0x26]
/* 0x515B18 */    LDRH            R1, [R1]
/* 0x515B1A */    CMP             R0, R1
/* 0x515B1C */    BNE             loc_515B9C
/* 0x515B1E */    MOVS            R0, #0
/* 0x515B20 */    MOVS            R1, #0x18
/* 0x515B22 */    B               loc_515BAC
/* 0x515B24 */    BLX             rand
/* 0x515B28 */    UXTH            R0, R0
/* 0x515B2A */    VLDR            S2, =100.0
/* 0x515B2E */    VMOV            S0, R0
/* 0x515B32 */    VCVT.F32.S32    S0, S0
/* 0x515B36 */    VMUL.F32        S0, S0, S16
/* 0x515B3A */    VMUL.F32        S0, S0, S2
/* 0x515B3E */    VCVT.S32.F32    S0, S0
/* 0x515B42 */    VMOV            R0, S0
/* 0x515B46 */    CMP             R0, #0x32 ; '2'
/* 0x515B48 */    BNE             loc_515A7C
/* 0x515B4A */    LDR.W           R0, [R5,#0x440]
/* 0x515B4E */    MOVW            R1, #0x133; int
/* 0x515B52 */    ADDS            R0, #4; this
/* 0x515B54 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x515B58 */    MOV             R6, R0
/* 0x515B5A */    CMP             R6, #0
/* 0x515B5C */    BEQ             loc_515A7C
/* 0x515B5E */    MOV             R0, R5; this
/* 0x515B60 */    MOV             R1, R11; CPed *
/* 0x515B62 */    BLX             j__ZN22CTaskComplexGangLeader24GetRandomGangAmbientAnimEP4CPedP7CEntity; CTaskComplexGangLeader::GetRandomGangAmbientAnim(CPed *,CEntity *)
/* 0x515B66 */    MOV             R1, R0
/* 0x515B68 */    MOV             R0, R6
/* 0x515B6A */    MOVS            R2, #0x34 ; '4'
/* 0x515B6C */    BLX             j__ZN21CTaskSimpleHoldEntity8PlayAnimE11AnimationId12AssocGroupId; CTaskSimpleHoldEntity::PlayAnim(AnimationId,AssocGroupId)
/* 0x515B70 */    B               loc_515A7C
/* 0x515B72 */    CMP             R0, #0x64 ; 'd'
/* 0x515B74 */    BNE.W           loc_515A7C
/* 0x515B78 */    MOVS            R0, #off_18; this
/* 0x515B7A */    LDR.W           R6, [R5,#0x440]
/* 0x515B7E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x515B82 */    MOV.W           R1, #0xFFFFFFFF
/* 0x515B86 */    MOV.W           R2, #0x40800000
/* 0x515B8A */    MOV             R5, R0
/* 0x515B8C */    BLX             j__ZN30CTaskComplexPlayHandSignalAnimC2E11AnimationIdf; CTaskComplexPlayHandSignalAnim::CTaskComplexPlayHandSignalAnim(AnimationId,float)
/* 0x515B90 */    ADDS            R0, R6, #4; this
/* 0x515B92 */    MOV             R1, R5; CTask *
/* 0x515B94 */    MOVS            R2, #4; int
/* 0x515B96 */    BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
/* 0x515B9A */    B               loc_515A7C
/* 0x515B9C */    LDR             R1, =(MI_GANG_SMOKE_ptr - 0x515BA2)
/* 0x515B9E */    ADD             R1, PC; MI_GANG_SMOKE_ptr
/* 0x515BA0 */    LDR             R1, [R1]; MI_GANG_SMOKE
/* 0x515BA2 */    LDRH            R1, [R1]
/* 0x515BA4 */    CMP             R0, R1
/* 0x515BA6 */    BNE             loc_515BBE
/* 0x515BA8 */    MOVS            R0, #0
/* 0x515BAA */    MOVS            R1, #0xC9; unsigned __int16
/* 0x515BAC */    STRD.W          R0, R0, [SP,#0x60+var_60]; unsigned __int8
/* 0x515BB0 */    STR             R0, [SP,#0x60+var_58]; unsigned __int8
/* 0x515BB2 */    MOV             R0, R8; this
/* 0x515BB4 */    MOVS            R2, #0; unsigned int
/* 0x515BB6 */    MOV.W           R3, #0x3F800000; float
/* 0x515BBA */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x515BBE */    MOV             R0, R9; this
/* 0x515BC0 */    BLX             j__ZN6CEventC2Ev; CEvent::CEvent(void)
/* 0x515BC4 */    LDR             R0, =(_ZTV16CEventPassObject_ptr - 0x515BD0)
/* 0x515BC6 */    ADD.W           R10, R9, #0xC
/* 0x515BCA */    STR             R5, [SP,#0x60+var_30]
/* 0x515BCC */    ADD             R0, PC; _ZTV16CEventPassObject_ptr
/* 0x515BCE */    MOV             R1, R10; CEntity **
/* 0x515BD0 */    LDR             R0, [R0]; `vtable for'CEventPassObject ...
/* 0x515BD2 */    ADD.W           R6, R0, #8
/* 0x515BD6 */    MOV             R0, R5; this
/* 0x515BD8 */    STR             R6, [SP,#0x60+var_3C]
/* 0x515BDA */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x515BDE */    MOVS            R5, #0
/* 0x515BE0 */    MOV             R1, R9; CEvent *
/* 0x515BE2 */    STRB.W          R5, [SP,#0x60+var_2C]
/* 0x515BE6 */    MOVS            R2, #0; bool
/* 0x515BE8 */    LDR.W           R0, [R8,#0x440]
/* 0x515BEC */    ADDS            R0, #0x68 ; 'h'; this
/* 0x515BEE */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x515BF2 */    MOVS            R0, #word_30; this
/* 0x515BF4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x515BF8 */    MOV             R4, R0
/* 0x515BFA */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x515BFE */    LDR             R0, =(_ZTV22CTaskComplexPassObject_ptr - 0x515C08)
/* 0x515C00 */    MOVS            R1, #1
/* 0x515C02 */    STRH            R5, [R4,#0x28]
/* 0x515C04 */    ADD             R0, PC; _ZTV22CTaskComplexPassObject_ptr
/* 0x515C06 */    STRB            R1, [R4,#0x10]
/* 0x515C08 */    MOV             R1, R4
/* 0x515C0A */    STRD.W          R5, R5, [R4,#0x20]
/* 0x515C0E */    LDR             R0, [R0]; `vtable for'CTaskComplexPassObject ...
/* 0x515C10 */    ADDS            R0, #8
/* 0x515C12 */    STR             R0, [R4]
/* 0x515C14 */    STR.W           R8, [R1,#0xC]!; CEntity **
/* 0x515C18 */    MOV             R0, R8; this
/* 0x515C1A */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x515C1E */    LDR             R0, [SP,#0x60+var_30]; this
/* 0x515C20 */    STR             R6, [SP,#0x60+var_3C]
/* 0x515C22 */    CMP             R0, #0
/* 0x515C24 */    ITT NE
/* 0x515C26 */    MOVNE           R1, R10; CEntity **
/* 0x515C28 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x515C2C */    ADD             R0, SP, #0x60+var_3C; this
/* 0x515C2E */    BLX             j__ZN6CEventD2Ev_3; CEvent::~CEvent()
/* 0x515C32 */    B               loc_515A7E
