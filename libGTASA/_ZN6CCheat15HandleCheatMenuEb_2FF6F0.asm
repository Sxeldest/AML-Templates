; =========================================================================
; Full Function Name : _ZN6CCheat15HandleCheatMenuEb
; Start Address       : 0x2FF6F0
; End Address         : 0x2FF830
; =========================================================================

/* 0x2FF6F0 */    PUSH            {R4,R6,R7,LR}
/* 0x2FF6F2 */    ADD             R7, SP, #8
/* 0x2FF6F4 */    SUB.W           SP, SP, #0x420
/* 0x2FF6F8 */    MOV             R4, SP
/* 0x2FF6FA */    BFC.W           R4, #0, #4
/* 0x2FF6FE */    MOV             SP, R4
/* 0x2FF700 */    MOV             R4, R0
/* 0x2FF702 */    MOVS            R0, #0; this
/* 0x2FF704 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x2FF708 */    LDRH            R0, [R0,#0xE]
/* 0x2FF70A */    CBZ             R0, loc_2FF720
/* 0x2FF70C */    MOVS            R0, #0; this
/* 0x2FF70E */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x2FF712 */    LDRH            R1, [R0,#0x12]
/* 0x2FF714 */    CBZ             R1, loc_2FF720
/* 0x2FF716 */    LDRH.W          R0, [R0,#0x42]
/* 0x2FF71A */    CBZ             R0, loc_2FF730
/* 0x2FF71C */    CBZ             R4, loc_2FF722
/* 0x2FF71E */    B               loc_2FF730
/* 0x2FF720 */    CBNZ            R4, loc_2FF732
/* 0x2FF722 */    MOVS            R0, #0xAE
/* 0x2FF724 */    MOVS            R1, #0
/* 0x2FF726 */    MOVS            R2, #1
/* 0x2FF728 */    BLX             j__ZN15CTouchInterface14IsDoubleTappedENS_9WidgetIDsEbi; CTouchInterface::IsDoubleTapped(CTouchInterface::WidgetIDs,bool,int)
/* 0x2FF72C */    CMP             R0, #1
/* 0x2FF72E */    BNE             loc_2FF828
/* 0x2FF730 */    CBZ             R4, loc_2FF742
/* 0x2FF732 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2FF738)
/* 0x2FF734 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2FF736 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2FF738 */    LDR.W           R0, [R0,#(dword_6F3A00 - 0x6F3794)]
/* 0x2FF73C */    CBZ             R0, loc_2FF758
/* 0x2FF73E */    MOVS            R0, #0x9B
/* 0x2FF740 */    B               loc_2FF766
/* 0x2FF742 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2FF748)
/* 0x2FF744 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2FF746 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2FF748 */    LDR.W           R0, [R0,#(dword_6F39F8 - 0x6F3794)]
/* 0x2FF74C */    CBZ             R0, loc_2FF784
/* 0x2FF74E */    MOVS            R0, #(stderr+1); this
/* 0x2FF750 */    MOVS            R1, #0; bool
/* 0x2FF752 */    BLX             j__ZN6CCheat17HandleMissionJumpEbi; CCheat::HandleMissionJump(bool,int)
/* 0x2FF756 */    B               loc_2FF822
/* 0x2FF758 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2FF75E)
/* 0x2FF75A */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2FF75C */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2FF75E */    LDR.W           R0, [R0,#(dword_6F39F0 - 0x6F3794)]
/* 0x2FF762 */    CBZ             R0, loc_2FF796
/* 0x2FF764 */    MOVS            R0, #0x97
/* 0x2FF766 */    BLX             j__ZN15CTouchInterface12DeleteWidgetENS_9WidgetIDsE; CTouchInterface::DeleteWidget(CTouchInterface::WidgetIDs)
/* 0x2FF76A */    BLX             j__ZN6CTimer12EndUserPauseEv; CTimer::EndUserPause(void)
/* 0x2FF76E */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x2FF772 */    CMP             R0, #1
/* 0x2FF774 */    BNE             loc_2FF822
/* 0x2FF776 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FF77A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FF77E */    BLX             j__ZN10CPlayerPed17ClearWeaponTargetEv; CPlayerPed::ClearWeaponTarget(void)
/* 0x2FF782 */    B               loc_2FF822
/* 0x2FF784 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2FF78A)
/* 0x2FF786 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2FF788 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2FF78A */    LDR.W           R0, [R0,#(dword_6F39FC - 0x6F3794)]; this
/* 0x2FF78E */    CBZ             R0, loc_2FF80E
/* 0x2FF790 */    BLX             j__ZN6CCheat16HandleGameCheatsEv; CCheat::HandleGameCheats(void)
/* 0x2FF794 */    B               loc_2FF822
/* 0x2FF796 */    LDR             R0, =(aChtMj0 - 0x2FF7A0); "CHT_MJ0"
/* 0x2FF798 */    ADD             R3, SP, #0x428+var_418
/* 0x2FF79A */    LDR             R1, =(aChtMj4 - 0x2FF7A4); "CHT_MJ4"
/* 0x2FF79C */    ADD             R0, PC; "CHT_MJ0"
/* 0x2FF79E */    LDR             R2, =(aChtGam - 0x2FF7AC); "CHT_GAM"
/* 0x2FF7A0 */    ADD             R1, PC; "CHT_MJ4"
/* 0x2FF7A2 */    VMOV.32         D17[0], R0
/* 0x2FF7A6 */    LDR             R0, =(aChtMj2 - 0x2FF7B4); "CHT_MJ2"
/* 0x2FF7A8 */    ADD             R2, PC; "CHT_GAM"
/* 0x2FF7AA */    VMOV.32         D19[0], R1
/* 0x2FF7AE */    LDR             R1, =(aChtMj1 - 0x2FF7BA); "CHT_MJ1"
/* 0x2FF7B0 */    ADD             R0, PC; "CHT_MJ2"
/* 0x2FF7B2 */    VMOV.32         D16[0], R2
/* 0x2FF7B6 */    ADD             R1, PC; "CHT_MJ1"
/* 0x2FF7B8 */    LDR             R2, =(aChtFps - 0x2FF7C4); "CHT_FPS"
/* 0x2FF7BA */    VMOV.32         D18[0], R0
/* 0x2FF7BE */    LDR             R0, =(aChtCar - 0x2FF7CA); "CHT_CAR"
/* 0x2FF7C0 */    ADD             R2, PC; "CHT_FPS"
/* 0x2FF7C2 */    VMOV.32         D17[1], R1
/* 0x2FF7C6 */    ADD             R0, PC; "CHT_CAR"
/* 0x2FF7C8 */    LDR             R1, =(aChtMj3 - 0x2FF7D4); "CHT_MJ3"
/* 0x2FF7CA */    VMOV.32         D16[1], R0
/* 0x2FF7CE */    LDR             R0, =(_ZN15CWidgetListText13m_fLastScrollE_ptr - 0x2FF7DA)
/* 0x2FF7D0 */    ADD             R1, PC; "CHT_MJ3"
/* 0x2FF7D2 */    VMOV.32         D19[1], R2
/* 0x2FF7D6 */    ADD             R0, PC; _ZN15CWidgetListText13m_fLastScrollE_ptr
/* 0x2FF7D8 */    ADR             R2, dword_2FF830
/* 0x2FF7DA */    VMOV.32         D18[1], R1
/* 0x2FF7DE */    LDR             R1, [R0]; CWidgetListText::m_fLastScroll ...
/* 0x2FF7E0 */    ADD             R0, SP, #0x428+var_408
/* 0x2FF7E2 */    VLD1.64         {D20-D21}, [R2@128]
/* 0x2FF7E6 */    MOV             R2, R0
/* 0x2FF7E8 */    VST1.32         {D16-D17}, [R2]!
/* 0x2FF7EC */    VST1.32         {D18-D19}, [R2]
/* 0x2FF7F0 */    MOVS            R2, #0
/* 0x2FF7F2 */    STR             R2, [R1]; CWidgetListText::m_fLastScroll
/* 0x2FF7F4 */    MOVS            R1, #1
/* 0x2FF7F6 */    VST1.64         {D20-D21}, [R3@128]
/* 0x2FF7FA */    STRD.W          R2, R1, [SP,#0x428+var_428]
/* 0x2FF7FE */    MOVS            R1, #8
/* 0x2FF800 */    STR             R2, [SP,#0x428+var_420]
/* 0x2FF802 */    MOVS            R2, #0x9B
/* 0x2FF804 */    BLX             j__ZN15CTouchInterface20CreateListTextWidgetEPPKciNS_9WidgetIDsER14WidgetPositionbbb; CTouchInterface::CreateListTextWidget(char const**,int,CTouchInterface::WidgetIDs,WidgetPosition &,bool,bool,bool)
/* 0x2FF808 */    BLX             j__ZN6CTimer14StartUserPauseEv; CTimer::StartUserPause(void)
/* 0x2FF80C */    B               loc_2FF822
/* 0x2FF80E */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2FF814)
/* 0x2FF810 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2FF812 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2FF814 */    LDR.W           R0, [R0,#(dword_6F39F4 - 0x6F3794)]; this
/* 0x2FF818 */    CMP             R0, #0
/* 0x2FF81A */    BEQ.W           loc_2FF732
/* 0x2FF81E */    BLX             j__ZN6CCheat14HandleCarCheatEv; CCheat::HandleCarCheat(void)
/* 0x2FF822 */    MOVS            R0, #0xAE
/* 0x2FF824 */    BLX             j__ZN15CTouchInterface15ClearTapHistoryENS_9WidgetIDsE; CTouchInterface::ClearTapHistory(CTouchInterface::WidgetIDs)
/* 0x2FF828 */    SUB.W           R4, R7, #-var_8
/* 0x2FF82C */    MOV             SP, R4
/* 0x2FF82E */    POP             {R4,R6,R7,PC}
