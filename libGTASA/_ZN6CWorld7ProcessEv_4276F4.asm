; =========================================================================
; Full Function Name : _ZN6CWorld7ProcessEv
; Start Address       : 0x4276F4
; End Address         : 0x427932
; =========================================================================

/* 0x4276F4 */    PUSH            {R4-R7,LR}
/* 0x4276F6 */    ADD             R7, SP, #0xC
/* 0x4276F8 */    PUSH.W          {R8-R10}
/* 0x4276FC */    LDR.W           R0, =(_ZN6CWorld23ms_listMovingEntityPtrsE_ptr - 0x427704)
/* 0x427700 */    ADD             R0, PC; _ZN6CWorld23ms_listMovingEntityPtrsE_ptr
/* 0x427702 */    LDR             R0, [R0]; CWorld::ms_listMovingEntityPtrs ...
/* 0x427704 */    LDR             R5, [R0]; CWorld::ms_listMovingEntityPtrs
/* 0x427706 */    B               loc_427712
/* 0x427708 */    BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
/* 0x42770C */    MOV             R1, R4; CPed *
/* 0x42770E */    BLX             j__ZN17CEventGlobalGroup14AddEventsToPedEP4CPed; CEventGlobalGroup::AddEventsToPed(CPed *)
/* 0x427712 */    CBZ             R5, loc_427726
/* 0x427714 */    LDRD.W          R4, R5, [R5]
/* 0x427718 */    LDRB.W          R0, [R4,#0x3A]
/* 0x42771C */    AND.W           R0, R0, #7
/* 0x427720 */    CMP             R0, #3
/* 0x427722 */    BNE             loc_427712
/* 0x427724 */    B               loc_427708
/* 0x427726 */    LDR.W           R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x42772E)
/* 0x42772A */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x42772C */    LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
/* 0x42772E */    LDRB            R0, [R0]; CPedGroups::ms_activeGroups
/* 0x427730 */    CBZ             R0, loc_427742
/* 0x427732 */    BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
/* 0x427736 */    LDR.W           R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x42773E)
/* 0x42773A */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x42773C */    LDR             R1, [R1]; CPedGroup *
/* 0x42773E */    BLX             j__ZN17CEventGlobalGroup16AddEventsToGroupEP9CPedGroup; CEventGlobalGroup::AddEventsToGroup(CPedGroup *)
/* 0x427742 */    LDR.W           R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x42774A)
/* 0x427746 */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x427748 */    LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
/* 0x42774A */    LDRB            R0, [R0,#(byte_9EF9B1 - 0x9EF9B0)]
/* 0x42774C */    CBZ             R0, loc_427762
/* 0x42774E */    LDR.W           R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x427756)
/* 0x427752 */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x427754 */    LDR             R4, [R0]; CPedGroups::ms_groups ...
/* 0x427756 */    BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
/* 0x42775A */    ADD.W           R1, R4, #0x2D4; CPedGroup *
/* 0x42775E */    BLX             j__ZN17CEventGlobalGroup16AddEventsToGroupEP9CPedGroup; CEventGlobalGroup::AddEventsToGroup(CPedGroup *)
/* 0x427762 */    LDR.W           R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x42776A)
/* 0x427766 */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x427768 */    LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
/* 0x42776A */    LDRB            R0, [R0,#(byte_9EF9B2 - 0x9EF9B0)]
/* 0x42776C */    CBZ             R0, loc_427782
/* 0x42776E */    LDR.W           R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x427776)
/* 0x427772 */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x427774 */    LDR             R4, [R0]; CPedGroups::ms_groups ...
/* 0x427776 */    BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
/* 0x42777A */    ADD.W           R1, R4, #0x5A8; CPedGroup *
/* 0x42777E */    BLX             j__ZN17CEventGlobalGroup16AddEventsToGroupEP9CPedGroup; CEventGlobalGroup::AddEventsToGroup(CPedGroup *)
/* 0x427782 */    LDR.W           R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x42778A)
/* 0x427786 */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x427788 */    LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
/* 0x42778A */    LDRB            R0, [R0,#(byte_9EF9B3 - 0x9EF9B0)]
/* 0x42778C */    CBZ             R0, loc_4277A2
/* 0x42778E */    LDR.W           R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x427796)
/* 0x427792 */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x427794 */    LDR             R4, [R0]; CPedGroups::ms_groups ...
/* 0x427796 */    BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
/* 0x42779A */    ADDW            R1, R4, #0x87C; CPedGroup *
/* 0x42779E */    BLX             j__ZN17CEventGlobalGroup16AddEventsToGroupEP9CPedGroup; CEventGlobalGroup::AddEventsToGroup(CPedGroup *)
/* 0x4277A2 */    LDR.W           R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4277AA)
/* 0x4277A6 */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4277A8 */    LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
/* 0x4277AA */    LDRB            R0, [R0,#(byte_9EF9B4 - 0x9EF9B0)]
/* 0x4277AC */    CBZ             R0, loc_4277C2
/* 0x4277AE */    LDR.W           R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4277B6)
/* 0x4277B2 */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4277B4 */    LDR             R4, [R0]; CPedGroups::ms_groups ...
/* 0x4277B6 */    BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
/* 0x4277BA */    ADD.W           R1, R4, #0xB50; CPedGroup *
/* 0x4277BE */    BLX             j__ZN17CEventGlobalGroup16AddEventsToGroupEP9CPedGroup; CEventGlobalGroup::AddEventsToGroup(CPedGroup *)
/* 0x4277C2 */    LDR.W           R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4277CA)
/* 0x4277C6 */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4277C8 */    LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
/* 0x4277CA */    LDRB            R0, [R0,#(byte_9EF9B5 - 0x9EF9B0)]
/* 0x4277CC */    CBZ             R0, loc_4277E2
/* 0x4277CE */    LDR.W           R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4277D6)
/* 0x4277D2 */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4277D4 */    LDR             R4, [R0]; CPedGroups::ms_groups ...
/* 0x4277D6 */    BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
/* 0x4277DA */    ADDW            R1, R4, #0xE24; CPedGroup *
/* 0x4277DE */    BLX             j__ZN17CEventGlobalGroup16AddEventsToGroupEP9CPedGroup; CEventGlobalGroup::AddEventsToGroup(CPedGroup *)
/* 0x4277E2 */    LDR.W           R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4277EA)
/* 0x4277E6 */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4277E8 */    LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
/* 0x4277EA */    LDRB            R0, [R0,#(byte_9EF9B6 - 0x9EF9B0)]
/* 0x4277EC */    CBZ             R0, loc_427806
/* 0x4277EE */    LDR.W           R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4277FA)
/* 0x4277F2 */    MOVW            R1, #0x10F8
/* 0x4277F6 */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4277F8 */    LDR             R0, [R0]; CPedGroups::ms_groups ...
/* 0x4277FA */    ADDS            R4, R0, R1
/* 0x4277FC */    BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
/* 0x427800 */    MOV             R1, R4; CPedGroup *
/* 0x427802 */    BLX             j__ZN17CEventGlobalGroup16AddEventsToGroupEP9CPedGroup; CEventGlobalGroup::AddEventsToGroup(CPedGroup *)
/* 0x427806 */    LDR.W           R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x42780E)
/* 0x42780A */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x42780C */    LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
/* 0x42780E */    LDRB            R0, [R0,#(byte_9EF9B7 - 0x9EF9B0)]
/* 0x427810 */    CBZ             R0, loc_42782A
/* 0x427812 */    LDR.W           R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x42781E)
/* 0x427816 */    MOVW            R1, #0x13CC
/* 0x42781A */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x42781C */    LDR             R0, [R0]; CPedGroups::ms_groups ...
/* 0x42781E */    ADDS            R4, R0, R1
/* 0x427820 */    BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
/* 0x427824 */    MOV             R1, R4; CPedGroup *
/* 0x427826 */    BLX             j__ZN17CEventGlobalGroup16AddEventsToGroupEP9CPedGroup; CEventGlobalGroup::AddEventsToGroup(CPedGroup *)
/* 0x42782A */    BLX             j__ZN24CInformFriendsEventQueue7ProcessEv; CInformFriendsEventQueue::Process(void)
/* 0x42782E */    BLX             j__ZN22CInformGroupEventQueue7ProcessEv; CInformGroupEventQueue::Process(void)
/* 0x427832 */    BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
/* 0x427836 */    MOVS            R1, #0; bool
/* 0x427838 */    BLX             j__ZN11CEventGroup5FlushEb; CEventGroup::Flush(bool)
/* 0x42783C */    LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x427844)
/* 0x427840 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x427842 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x427844 */    LDRB            R0, [R0]; CTimer::m_FrameCounter
/* 0x427846 */    LSLS            R0, R0, #0x1A; this
/* 0x427848 */    IT EQ
/* 0x42784A */    BLXEQ           j__ZN11CReferences25PruneAllReferencesInWorldEv; CReferences::PruneAllReferencesInWorld(void)
/* 0x42784E */    LDR.W           R0, =(_ZN6CWorld20bProcessCutsceneOnlyE_ptr - 0x427856)
/* 0x427852 */    ADD             R0, PC; _ZN6CWorld20bProcessCutsceneOnlyE_ptr
/* 0x427854 */    LDR             R0, [R0]; CWorld::bProcessCutsceneOnly ...
/* 0x427856 */    LDRB            R0, [R0]; CWorld::bProcessCutsceneOnly
/* 0x427858 */    CBZ             R0, loc_4278BC
/* 0x42785A */    LDR.W           R0, =(_ZN12CCutsceneMgr10ms_runningE_ptr - 0x427862)
/* 0x42785E */    ADD             R0, PC; _ZN12CCutsceneMgr10ms_runningE_ptr
/* 0x427860 */    LDR             R0, [R0]; CCutsceneMgr::ms_running ...
/* 0x427862 */    LDRB            R0, [R0]; CCutsceneMgr::ms_running
/* 0x427864 */    CBZ             R0, loc_4278BC
/* 0x427866 */    LDR.W           R0, =(_ZN12CCutsceneMgr19ms_pCutsceneObjectsE_ptr - 0x427870)
/* 0x42786A */    MOVS            R5, #0
/* 0x42786C */    ADD             R0, PC; _ZN12CCutsceneMgr19ms_pCutsceneObjectsE_ptr
/* 0x42786E */    LDR             R6, [R0]; CCutsceneMgr::ms_pCutsceneObjects ...
/* 0x427870 */    LDR.W           R4, [R6,R5,LSL#2]
/* 0x427874 */    CMP             R4, #0
/* 0x427876 */    ITT NE
/* 0x427878 */    LDRNE.W         R0, [R4,#0xB4]
/* 0x42787C */    CMPNE           R0, #0
/* 0x42787E */    BEQ             loc_4278B4
/* 0x427880 */    MOV             R0, R4; this
/* 0x427882 */    BLX             j__ZN7CEntity10UpdateAnimEv; CEntity::UpdateAnim(void)
/* 0x427886 */    LDR             R0, [R4]
/* 0x427888 */    LDR             R1, [R0,#0x2C]
/* 0x42788A */    MOV             R0, R4
/* 0x42788C */    BLX             R1
/* 0x42788E */    LDR             R0, [R4]
/* 0x427890 */    LDR             R1, [R0,#0x30]
/* 0x427892 */    MOV             R0, R4
/* 0x427894 */    BLX             R1
/* 0x427896 */    LDR             R0, [R4,#0x18]
/* 0x427898 */    CBZ             R0, loc_4278AE
/* 0x42789A */    LDR             R1, [R0,#4]
/* 0x42789C */    LDR             R0, [R4,#0x14]
/* 0x42789E */    ADDS            R1, #0x10
/* 0x4278A0 */    CBZ             R0, loc_4278A8
/* 0x4278A2 */    BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
/* 0x4278A6 */    B               loc_4278AE
/* 0x4278A8 */    ADDS            R0, R4, #4
/* 0x4278AA */    BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
/* 0x4278AE */    MOV             R0, R4; this
/* 0x4278B0 */    BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
/* 0x4278B4 */    ADDS            R5, #1
/* 0x4278B6 */    CMP             R5, #0x32 ; '2'
/* 0x4278B8 */    BNE             loc_427870
/* 0x4278BA */    B               loc_427D42
/* 0x4278BC */    LDR.W           R0, =(_ZN6CWorld23ms_listMovingEntityPtrsE_ptr - 0x4278C4)
/* 0x4278C0 */    ADD             R0, PC; _ZN6CWorld23ms_listMovingEntityPtrsE_ptr
/* 0x4278C2 */    LDR             R0, [R0]; CWorld::ms_listMovingEntityPtrs ...
/* 0x4278C4 */    LDR             R4, [R0]; CWorld::ms_listMovingEntityPtrs
/* 0x4278C6 */    CMP             R4, #0
/* 0x4278C8 */    BEQ             loc_4279BE
/* 0x4278CA */    LDRD.W          R0, R4, [R4]; this
/* 0x4278CE */    LDRB            R1, [R0,#0x1D]
/* 0x4278D0 */    LSLS            R1, R1, #0x1C
/* 0x4278D2 */    IT PL
/* 0x4278D4 */    BLXPL           j__ZN7CEntity10UpdateAnimEv; CEntity::UpdateAnim(void)
/* 0x4278D8 */    CMP             R4, #0
/* 0x4278DA */    BNE             loc_4278CA
/* 0x4278DC */    LDR.W           R0, =(_ZN6CWorld23ms_listMovingEntityPtrsE_ptr - 0x4278E4)
/* 0x4278E0 */    ADD             R0, PC; _ZN6CWorld23ms_listMovingEntityPtrsE_ptr
/* 0x4278E2 */    LDR             R0, [R0]; CWorld::ms_listMovingEntityPtrs ...
/* 0x4278E4 */    LDR             R5, [R0]; CWorld::ms_listMovingEntityPtrs
/* 0x4278E6 */    CMP             R5, #0
/* 0x4278E8 */    BEQ             loc_4279BE
/* 0x4278EA */    LDR.W           R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x4278F6)
/* 0x4278EE */    MOV.W           R9, #0
/* 0x4278F2 */    ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x4278F4 */    LDR.W           R8, [R0]; CHID::currentInstanceIndex ...
/* 0x4278F8 */    LDR.W           R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x427900)
/* 0x4278FC */    ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x4278FE */    LDR.W           R10, [R0]; CHID::currentInstanceIndex ...
/* 0x427902 */    LDRD.W          R4, R5, [R5]
/* 0x427906 */    LDRB            R0, [R4,#0x1D]
/* 0x427908 */    LSLS            R0, R0, #0x1C
/* 0x42790A */    BMI             loc_427968
/* 0x42790C */    LDRB.W          R0, [R4,#0x3A]
/* 0x427910 */    ADD.W           R6, R4, #0x1C
/* 0x427914 */    AND.W           R0, R0, #7
/* 0x427918 */    CMP             R0, #2
/* 0x42791A */    BNE             loc_42792E
/* 0x42791C */    LDR.W           R0, [R4,#0x464]
/* 0x427920 */    CBZ             R0, loc_42792E
/* 0x427922 */    LDR.W           R0, [R0,#0x59C]
/* 0x427926 */    CMP             R0, #1
/* 0x427928 */    IT LS
/* 0x42792A */    STRLS.W         R0, [R8]; CHID::currentInstanceIndex
/* 0x42792E */    B.W             sub_3F65AC
