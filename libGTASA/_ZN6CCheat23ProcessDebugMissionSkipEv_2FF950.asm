; =========================================================================
; Full Function Name : _ZN6CCheat23ProcessDebugMissionSkipEv
; Start Address       : 0x2FF950
; End Address         : 0x2FFA16
; =========================================================================

/* 0x2FF950 */    PUSH            {R4,R6,R7,LR}
/* 0x2FF952 */    ADD             R7, SP, #8
/* 0x2FF954 */    SUB             SP, SP, #0x108
/* 0x2FF956 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2FF95E)
/* 0x2FF958 */    LDR             R1, =(__stack_chk_guard_ptr - 0x2FF960)
/* 0x2FF95A */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2FF95C */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2FF95E */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2FF960 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2FF962 */    LDR.W           R4, [R0,#(dword_6F39F8 - 0x6F3794)]
/* 0x2FF966 */    LDR             R0, [R1]
/* 0x2FF968 */    CMP             R4, #0
/* 0x2FF96A */    STR             R0, [SP,#0x110+var_C]
/* 0x2FF96C */    BEQ             loc_2FFA00
/* 0x2FF96E */    MOVS            R0, #0x99
/* 0x2FF970 */    MOVS            R1, #0
/* 0x2FF972 */    MOVS            R2, #1
/* 0x2FF974 */    BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x2FF978 */    CBNZ            R0, loc_2FF984
/* 0x2FF97A */    MOVS            R0, #0x38 ; '8'
/* 0x2FF97C */    BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
/* 0x2FF980 */    CMP             R0, #1
/* 0x2FF982 */    BNE             loc_2FFA00
/* 0x2FF984 */    MOV             R1, SP; char *
/* 0x2FF986 */    MOV             R0, R4; this
/* 0x2FF988 */    BLX             j__ZN11CWidgetList16GetSelectedEntryEPc; CWidgetList::GetSelectedEntry(char *)
/* 0x2FF98C */    ADDS            R1, R0, #1
/* 0x2FF98E */    BEQ             loc_2FFA00
/* 0x2FF990 */    LDR             R1, =(SkipToMissionNumber_ptr - 0x2FF99A)
/* 0x2FF992 */    LDR             R2, =(currentSkipToMissionNumber_ptr - 0x2FF9A0)
/* 0x2FF994 */    LDR             R3, =(missionReplaySetting_ptr - 0x2FF9A4)
/* 0x2FF996 */    ADD             R1, PC; SkipToMissionNumber_ptr
/* 0x2FF998 */    LDR.W           R12, =(_ZN15CWidgetListText13m_fLastScrollE_ptr - 0x2FF9A6)
/* 0x2FF99C */    ADD             R2, PC; currentSkipToMissionNumber_ptr
/* 0x2FF99E */    LDR             R4, =(_ZN4CPad24m_fLastMissionSkipScrollE_ptr - 0x2FF9AA)
/* 0x2FF9A0 */    ADD             R3, PC; missionReplaySetting_ptr
/* 0x2FF9A2 */    ADD             R12, PC; _ZN15CWidgetListText13m_fLastScrollE_ptr
/* 0x2FF9A4 */    LDR             R1, [R1]; SkipToMissionNumber
/* 0x2FF9A6 */    ADD             R4, PC; _ZN4CPad24m_fLastMissionSkipScrollE_ptr
/* 0x2FF9A8 */    LDR             R2, [R2]; currentSkipToMissionNumber
/* 0x2FF9AA */    LDR.W           LR, [R3]; missionReplaySetting
/* 0x2FF9AE */    LDR.W           R3, [R12]; CWidgetListText::m_fLastScroll ...
/* 0x2FF9B2 */    LDR             R4, [R4]; CPad::m_fLastMissionSkipScroll ...
/* 0x2FF9B4 */    STR             R0, [R1]
/* 0x2FF9B6 */    MOVS            R1, #0
/* 0x2FF9B8 */    STR             R0, [R2]
/* 0x2FF9BA */    LDR             R0, [R3]; this
/* 0x2FF9BC */    STR.W           R1, [LR]
/* 0x2FF9C0 */    STR             R0, [R4]; CPad::m_fLastMissionSkipScroll
/* 0x2FF9C2 */    BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
/* 0x2FF9C6 */    CBZ             R0, loc_2FF9D2
/* 0x2FF9C8 */    LDR             R0, =(DoMissionCleanup_ptr - 0x2FF9D0)
/* 0x2FF9CA */    MOVS            R1, #1
/* 0x2FF9CC */    ADD             R0, PC; DoMissionCleanup_ptr
/* 0x2FF9CE */    LDR             R0, [R0]; DoMissionCleanup
/* 0x2FF9D0 */    STRB            R1, [R0]
/* 0x2FF9D2 */    LDR             R0, =(_ZN15CWidgetListText13m_fLastScrollE_ptr - 0x2FF9DA)
/* 0x2FF9D4 */    LDR             R1, =(_ZN4CPad24m_fLastMissionSkipScrollE_ptr - 0x2FF9DC)
/* 0x2FF9D6 */    ADD             R0, PC; _ZN15CWidgetListText13m_fLastScrollE_ptr
/* 0x2FF9D8 */    ADD             R1, PC; _ZN4CPad24m_fLastMissionSkipScrollE_ptr
/* 0x2FF9DA */    LDR             R0, [R0]; CWidgetListText::m_fLastScroll ...
/* 0x2FF9DC */    LDR             R1, [R1]; CPad::m_fLastMissionSkipScroll ...
/* 0x2FF9DE */    LDR             R0, [R0]; CWidgetListText::m_fLastScroll
/* 0x2FF9E0 */    STR             R0, [R1]; CPad::m_fLastMissionSkipScroll
/* 0x2FF9E2 */    MOVS            R0, #0x99
/* 0x2FF9E4 */    BLX             j__ZN15CTouchInterface12DeleteWidgetENS_9WidgetIDsE; CTouchInterface::DeleteWidget(CTouchInterface::WidgetIDs)
/* 0x2FF9E8 */    BLX             j__ZN6CTimer12EndUserPauseEv; CTimer::EndUserPause(void)
/* 0x2FF9EC */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x2FF9F0 */    CMP             R0, #1
/* 0x2FF9F2 */    BNE             loc_2FFA00
/* 0x2FF9F4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FF9F8 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FF9FC */    BLX             j__ZN10CPlayerPed17ClearWeaponTargetEv; CPlayerPed::ClearWeaponTarget(void)
/* 0x2FFA00 */    LDR             R0, =(__stack_chk_guard_ptr - 0x2FFA08)
/* 0x2FFA02 */    LDR             R1, [SP,#0x110+var_C]
/* 0x2FFA04 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2FFA06 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2FFA08 */    LDR             R0, [R0]
/* 0x2FFA0A */    SUBS            R0, R0, R1
/* 0x2FFA0C */    ITT EQ
/* 0x2FFA0E */    ADDEQ           SP, SP, #0x108
/* 0x2FFA10 */    POPEQ           {R4,R6,R7,PC}
/* 0x2FFA12 */    BLX             __stack_chk_fail
