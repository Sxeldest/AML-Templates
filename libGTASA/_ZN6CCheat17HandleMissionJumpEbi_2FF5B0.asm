; =========================================================================
; Full Function Name : _ZN6CCheat17HandleMissionJumpEbi
; Start Address       : 0x2FF5B0
; End Address         : 0x2FF6B6
; =========================================================================

/* 0x2FF5B0 */    PUSH            {R4-R7,LR}
/* 0x2FF5B2 */    ADD             R7, SP, #0xC
/* 0x2FF5B4 */    PUSH.W          {R8-R11}
/* 0x2FF5B8 */    SUB.W           SP, SP, #0x408
/* 0x2FF5BC */    SUB             SP, SP, #4
/* 0x2FF5BE */    CMP             R0, #1
/* 0x2FF5C0 */    BNE             loc_2FF6AA
/* 0x2FF5C2 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2FF5C8)
/* 0x2FF5C4 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2FF5C6 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2FF5C8 */    LDR.W           R0, [R0,#(dword_6F39F8 - 0x6F3794)]
/* 0x2FF5CC */    CBZ             R0, loc_2FF60A
/* 0x2FF5CE */    LDR             R0, =(_ZN15CWidgetListText13m_fLastScrollE_ptr - 0x2FF5D6)
/* 0x2FF5D0 */    LDR             R1, =(_ZN4CPad24m_fLastMissionSkipScrollE_ptr - 0x2FF5D8)
/* 0x2FF5D2 */    ADD             R0, PC; _ZN15CWidgetListText13m_fLastScrollE_ptr
/* 0x2FF5D4 */    ADD             R1, PC; _ZN4CPad24m_fLastMissionSkipScrollE_ptr
/* 0x2FF5D6 */    LDR             R0, [R0]; CWidgetListText::m_fLastScroll ...
/* 0x2FF5D8 */    LDR             R1, [R1]; CPad::m_fLastMissionSkipScroll ...
/* 0x2FF5DA */    LDR             R0, [R0]; CWidgetListText::m_fLastScroll
/* 0x2FF5DC */    STR             R0, [R1]; CPad::m_fLastMissionSkipScroll
/* 0x2FF5DE */    MOVS            R0, #0x99
/* 0x2FF5E0 */    BLX             j__ZN15CTouchInterface12DeleteWidgetENS_9WidgetIDsE; CTouchInterface::DeleteWidget(CTouchInterface::WidgetIDs)
/* 0x2FF5E4 */    BLX             j__ZN6CTimer12EndUserPauseEv; CTimer::EndUserPause(void)
/* 0x2FF5E8 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x2FF5EC */    CMP             R0, #1
/* 0x2FF5EE */    BNE             loc_2FF6AA
/* 0x2FF5F0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FF5F4 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FF5F8 */    ADD.W           SP, SP, #0x408
/* 0x2FF5FC */    ADD             SP, SP, #4
/* 0x2FF5FE */    POP.W           {R8-R11}
/* 0x2FF602 */    POP.W           {R4-R7,LR}
/* 0x2FF606 */    B.W             j_j__ZN10CPlayerPed17ClearWeaponTargetEv; j_CPlayerPed::ClearWeaponTarget(void)
/* 0x2FF60A */    LDR             R2, =(SkipToMissionPage_ptr - 0x2FF614)
/* 0x2FF60C */    LDR             R3, =(numMissions_ptr - 0x2FF616)
/* 0x2FF60E */    LDR             R0, =(currentMissionPage_ptr - 0x2FF618)
/* 0x2FF610 */    ADD             R2, PC; SkipToMissionPage_ptr
/* 0x2FF612 */    ADD             R3, PC; numMissions_ptr
/* 0x2FF614 */    ADD             R0, PC; currentMissionPage_ptr
/* 0x2FF616 */    LDR             R2, [R2]; SkipToMissionPage
/* 0x2FF618 */    LDR             R3, [R3]; numMissions
/* 0x2FF61A */    LDR             R6, [R0]; currentMissionPage
/* 0x2FF61C */    SUBS            R0, R1, #1
/* 0x2FF61E */    STR             R1, [R2]
/* 0x2FF620 */    LDR.W           R1, [R3,R0,LSL#2]
/* 0x2FF624 */    STR             R0, [R6]
/* 0x2FF626 */    CMP             R1, #1
/* 0x2FF628 */    BLT             loc_2FF682
/* 0x2FF62A */    LDR             R1, =(missionLabel_ptr - 0x2FF638)
/* 0x2FF62C */    MOVS            R2, #0
/* 0x2FF62E */    MOV.W           R10, #0
/* 0x2FF632 */    MOVS            R4, #0
/* 0x2FF634 */    ADD             R1, PC; missionLabel_ptr
/* 0x2FF636 */    LDR.W           R8, [R1]; missionLabel
/* 0x2FF63A */    LDR             R1, =(numMissions_ptr - 0x2FF640)
/* 0x2FF63C */    ADD             R1, PC; numMissions_ptr
/* 0x2FF63E */    LDR             R6, [R1]; numMissions
/* 0x2FF640 */    LDR             R1, =(missionList_ptr - 0x2FF646)
/* 0x2FF642 */    ADD             R1, PC; missionList_ptr
/* 0x2FF644 */    LDR.W           R9, [R1]; missionList
/* 0x2FF648 */    LDR             R1, =(currentMissionPage_ptr - 0x2FF64E)
/* 0x2FF64A */    ADD             R1, PC; currentMissionPage_ptr
/* 0x2FF64C */    LDR.W           R11, [R1]; currentMissionPage
/* 0x2FF650 */    ADD.W           R1, R8, R0,LSL#12
/* 0x2FF654 */    ADD.W           R1, R1, R2,LSL#4; char *
/* 0x2FF658 */    CBZ             R1, loc_2FF670
/* 0x2FF65A */    ADD.W           R5, R9, R2,LSL#6
/* 0x2FF65E */    MOV             R0, R5; char *
/* 0x2FF660 */    BLX             strcpy
/* 0x2FF664 */    ADD             R0, SP, #0x428+var_41C
/* 0x2FF666 */    STR.W           R5, [R0,R4,LSL#2]
/* 0x2FF66A */    ADDS            R4, #1
/* 0x2FF66C */    LDR.W           R0, [R11]
/* 0x2FF670 */    ADD.W           R10, R10, #1
/* 0x2FF674 */    LDR.W           R1, [R6,R0,LSL#2]
/* 0x2FF678 */    UXTH.W          R2, R10
/* 0x2FF67C */    CMP             R1, R2
/* 0x2FF67E */    BGT             loc_2FF650
/* 0x2FF680 */    B               loc_2FF684
/* 0x2FF682 */    MOVS            R4, #0
/* 0x2FF684 */    LDR             R0, =(_ZN4CPad24m_fLastMissionSkipScrollE_ptr - 0x2FF690)
/* 0x2FF686 */    MOVS            R2, #0x99
/* 0x2FF688 */    LDR             R1, =(_ZN15CWidgetListText13m_fLastScrollE_ptr - 0x2FF692)
/* 0x2FF68A */    MOVS            R3, #0
/* 0x2FF68C */    ADD             R0, PC; _ZN4CPad24m_fLastMissionSkipScrollE_ptr
/* 0x2FF68E */    ADD             R1, PC; _ZN15CWidgetListText13m_fLastScrollE_ptr
/* 0x2FF690 */    LDR             R0, [R0]; CPad::m_fLastMissionSkipScroll ...
/* 0x2FF692 */    LDR             R1, [R1]; CWidgetListText::m_fLastScroll ...
/* 0x2FF694 */    LDR             R0, [R0]; CPad::m_fLastMissionSkipScroll
/* 0x2FF696 */    STR             R0, [R1]; CWidgetListText::m_fLastScroll
/* 0x2FF698 */    MOVS            R0, #1
/* 0x2FF69A */    STRD.W          R0, R0, [SP,#0x428+var_428]
/* 0x2FF69E */    ADD             R0, SP, #0x428+var_41C
/* 0x2FF6A0 */    MOV             R1, R4
/* 0x2FF6A2 */    BLX             j__ZN15CTouchInterface20CreateListTextWidgetEPPKciNS_9WidgetIDsEbbb; CTouchInterface::CreateListTextWidget(char const**,int,CTouchInterface::WidgetIDs,bool,bool,bool)
/* 0x2FF6A6 */    BLX             j__ZN6CTimer14StartUserPauseEv; CTimer::StartUserPause(void)
/* 0x2FF6AA */    ADD.W           SP, SP, #0x408
/* 0x2FF6AE */    ADD             SP, SP, #4
/* 0x2FF6B0 */    POP.W           {R8-R11}
/* 0x2FF6B4 */    POP             {R4-R7,PC}
