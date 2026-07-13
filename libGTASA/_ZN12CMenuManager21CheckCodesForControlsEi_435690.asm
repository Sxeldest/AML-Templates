; =========================================================================
; Full Function Name : _ZN12CMenuManager21CheckCodesForControlsEi
; Start Address       : 0x435690
; End Address         : 0x4358E6
; =========================================================================

/* 0x435690 */    PUSH            {R4-R7,LR}
/* 0x435692 */    ADD             R7, SP, #0xC
/* 0x435694 */    PUSH.W          {R8-R11}
/* 0x435698 */    SUB             SP, SP, #4
/* 0x43569A */    MOV             R4, R0
/* 0x43569C */    MOVW            R5, #0x1AD0
/* 0x4356A0 */    LDR.W           R9, [R4,R5]
/* 0x4356A4 */    MOV             R6, R1
/* 0x4356A6 */    CBZ             R6, loc_4356CC
/* 0x4356A8 */    CMP             R6, #3
/* 0x4356AA */    BEQ.W           loc_43576A
/* 0x4356AE */    CMP             R6, #2
/* 0x4356B0 */    BNE.W           loc_435780
/* 0x4356B4 */    LDR             R0, =(AudioEngine_ptr - 0x4356C2)
/* 0x4356B6 */    MOVS            R1, #1; int
/* 0x4356B8 */    MOVS            R2, #0; float
/* 0x4356BA */    MOV.W           R3, #0x3F800000; float
/* 0x4356BE */    ADD             R0, PC; AudioEngine_ptr
/* 0x4356C0 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x4356C2 */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x4356C6 */    MOV.W           R8, #2
/* 0x4356CA */    B               loc_435780
/* 0x4356CC */    LDR.W           R0, [R4,#0xB8]
/* 0x4356D0 */    LDR             R1, [R0]
/* 0x4356D2 */    SUB.W           R0, R1, #0x3E8; switch 55 cases
/* 0x4356D6 */    CMP             R0, #0x36 ; '6'
/* 0x4356D8 */    BHI.W           def_4356DC; jumptable 004356DC default case
/* 0x4356DC */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x4356E0 */    DCW 0xEA; jump table for switch statement
/* 0x4356E2 */    DCW 0x37
/* 0x4356E4 */    DCW 0x37
/* 0x4356E6 */    DCW 0x37
/* 0x4356E8 */    DCW 0xC5
/* 0x4356EA */    DCW 0xC5
/* 0x4356EC */    DCW 0xC5
/* 0x4356EE */    DCW 0xC5
/* 0x4356F0 */    DCW 0xC5
/* 0x4356F2 */    DCW 0x37
/* 0x4356F4 */    DCW 0xC5
/* 0x4356F6 */    DCW 0xC5
/* 0x4356F8 */    DCW 0xC5
/* 0x4356FA */    DCW 0xC5
/* 0x4356FC */    DCW 0xC5
/* 0x4356FE */    DCW 0xC5
/* 0x435700 */    DCW 0xC5
/* 0x435702 */    DCW 0xC5
/* 0x435704 */    DCW 0xC5
/* 0x435706 */    DCW 0xC5
/* 0x435708 */    DCW 0xC5
/* 0x43570A */    DCW 0xC5
/* 0x43570C */    DCW 0xC5
/* 0x43570E */    DCW 0xC5
/* 0x435710 */    DCW 0xC5
/* 0x435712 */    DCW 0xC5
/* 0x435714 */    DCW 0xC5
/* 0x435716 */    DCW 0xC5
/* 0x435718 */    DCW 0xC5
/* 0x43571A */    DCW 0xC5
/* 0x43571C */    DCW 0xC5
/* 0x43571E */    DCW 0xC5
/* 0x435720 */    DCW 0xC5
/* 0x435722 */    DCW 0xC5
/* 0x435724 */    DCW 0xC5
/* 0x435726 */    DCW 0xC5
/* 0x435728 */    DCW 0xC5
/* 0x43572A */    DCW 0xC5
/* 0x43572C */    DCW 0xC5
/* 0x43572E */    DCW 0xC5
/* 0x435730 */    DCW 0xC5
/* 0x435732 */    DCW 0xC5
/* 0x435734 */    DCW 0xC5
/* 0x435736 */    DCW 0xC5
/* 0x435738 */    DCW 0xC5
/* 0x43573A */    DCW 0xC5
/* 0x43573C */    DCW 0xC5
/* 0x43573E */    DCW 0xC5
/* 0x435740 */    DCW 0xC5
/* 0x435742 */    DCW 0xC5
/* 0x435744 */    DCW 0xC5
/* 0x435746 */    DCW 0xC5
/* 0x435748 */    DCW 0x37
/* 0x43574A */    DCW 0x37
/* 0x43574C */    DCW 0x37
/* 0x43574E */    LDR             R0, =(AudioEngine_ptr - 0x43575C); jumptable 004356DC cases 1001-1003,1009,1052-1054
/* 0x435750 */    MOVS            R1, #4; int
/* 0x435752 */    MOVS            R2, #0; float
/* 0x435754 */    MOV.W           R3, #0x3F800000; float
/* 0x435758 */    ADD             R0, PC; AudioEngine_ptr
/* 0x43575A */    LDR             R0, [R0]; AudioEngine ; this
/* 0x43575C */    ADD             SP, SP, #4
/* 0x43575E */    POP.W           {R8-R11}
/* 0x435762 */    POP.W           {R4-R7,LR}
/* 0x435766 */    B.W             j_j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; j_CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x43576A */    LDR             R0, =(AudioEngine_ptr - 0x435778)
/* 0x43576C */    MOVS            R1, #1; int
/* 0x43576E */    MOVS            R2, #0; float
/* 0x435770 */    MOV.W           R3, #0x3F800000; float
/* 0x435774 */    ADD             R0, PC; AudioEngine_ptr
/* 0x435776 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x435778 */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x43577C */    MOV.W           R8, #3
/* 0x435780 */    MOVW            R0, #0x1ACF
/* 0x435784 */    LDRB            R1, [R4,R0]
/* 0x435786 */    CBZ             R1, loc_4357CC
/* 0x435788 */    ADD.W           R10, R4, R0
/* 0x43578C */    LDR             R0, =(ControlsManager_ptr - 0x435798)
/* 0x43578E */    ADD.W           R11, R4, R5
/* 0x435792 */    MOVS            R2, #0
/* 0x435794 */    ADD             R0, PC; ControlsManager_ptr
/* 0x435796 */    LDR.W           R1, [R11]
/* 0x43579A */    LDR             R5, [R0]; ControlsManager
/* 0x43579C */    MOV             R0, R5
/* 0x43579E */    BLX             j__ZN24CControllerConfigManager33ClearSettingsAssociatedWithActionE18e_ControllerAction15eControllerType; CControllerConfigManager::ClearSettingsAssociatedWithAction(e_ControllerAction,eControllerType)
/* 0x4357A2 */    LDR.W           R1, [R11]
/* 0x4357A6 */    MOV             R0, R5
/* 0x4357A8 */    MOVS            R2, #1
/* 0x4357AA */    BLX             j__ZN24CControllerConfigManager33ClearSettingsAssociatedWithActionE18e_ControllerAction15eControllerType; CControllerConfigManager::ClearSettingsAssociatedWithAction(e_ControllerAction,eControllerType)
/* 0x4357AE */    LDR.W           R1, [R11]
/* 0x4357B2 */    MOV             R0, R5
/* 0x4357B4 */    MOVS            R2, #2
/* 0x4357B6 */    BLX             j__ZN24CControllerConfigManager33ClearSettingsAssociatedWithActionE18e_ControllerAction15eControllerType; CControllerConfigManager::ClearSettingsAssociatedWithAction(e_ControllerAction,eControllerType)
/* 0x4357BA */    LDR.W           R1, [R11]
/* 0x4357BE */    MOV             R0, R5
/* 0x4357C0 */    MOVS            R2, #3
/* 0x4357C2 */    BLX             j__ZN24CControllerConfigManager33ClearSettingsAssociatedWithActionE18e_ControllerAction15eControllerType; CControllerConfigManager::ClearSettingsAssociatedWithAction(e_ControllerAction,eControllerType)
/* 0x4357C6 */    MOVS            R0, #0
/* 0x4357C8 */    STRB.W          R0, [R10]
/* 0x4357CC */    LDR             R0, =(ControlsManager_ptr - 0x4357D6)
/* 0x4357CE */    MOV             R1, R9
/* 0x4357D0 */    MOV             R2, R8
/* 0x4357D2 */    ADD             R0, PC; ControlsManager_ptr
/* 0x4357D4 */    LDR             R0, [R0]; ControlsManager
/* 0x4357D6 */    BLX             j__ZN24CControllerConfigManager33ClearSettingsAssociatedWithActionE18e_ControllerAction15eControllerType; CControllerConfigManager::ClearSettingsAssociatedWithAction(e_ControllerAction,eControllerType)
/* 0x4357DA */    CBZ             R6, loc_4357F4
/* 0x4357DC */    CMP             R6, #3
/* 0x4357DE */    BEQ             loc_435822
/* 0x4357E0 */    CMP             R6, #2
/* 0x4357E2 */    BNE             loc_435844
/* 0x4357E4 */    LDR             R0, =(ControlsManager_ptr - 0x4357F2)
/* 0x4357E6 */    MOVW            R6, #0x1AA4
/* 0x4357EA */    LDR             R2, [R4,R6]
/* 0x4357EC */    MOV             R1, R9
/* 0x4357EE */    ADD             R0, PC; ControlsManager_ptr
/* 0x4357F0 */    MOVS            R3, #2
/* 0x4357F2 */    B               loc_435830
/* 0x4357F4 */    LDR             R0, =(ControlsManager_ptr - 0x435800)
/* 0x4357F6 */    MOVS            R3, #0
/* 0x4357F8 */    LDR.W           R1, [R4,#0xB8]
/* 0x4357FC */    ADD             R0, PC; ControlsManager_ptr
/* 0x4357FE */    LDR             R5, [R0]; ControlsManager
/* 0x435800 */    LDR             R2, [R1]
/* 0x435802 */    MOV             R1, R9
/* 0x435804 */    MOV             R0, R5
/* 0x435806 */    BLX             j__ZN24CControllerConfigManager30DeleteMatchingActionInitiatorsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatchingActionInitiators(e_ControllerAction,int,eControllerType)
/* 0x43580A */    LDR.W           R0, [R4,#0xB8]
/* 0x43580E */    MOV             R1, R9
/* 0x435810 */    MOVS            R3, #1
/* 0x435812 */    LDR             R2, [R0]
/* 0x435814 */    MOV             R0, R5
/* 0x435816 */    BLX             j__ZN24CControllerConfigManager30DeleteMatchingActionInitiatorsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatchingActionInitiators(e_ControllerAction,int,eControllerType)
/* 0x43581A */    LDR.W           R0, [R4,#0xB8]
/* 0x43581E */    LDR             R2, [R0]
/* 0x435820 */    B               loc_43583A
/* 0x435822 */    LDR             R0, =(ControlsManager_ptr - 0x435830)
/* 0x435824 */    MOVW            R6, #0x1AA8
/* 0x435828 */    LDR             R2, [R4,R6]
/* 0x43582A */    MOV             R1, R9
/* 0x43582C */    ADD             R0, PC; ControlsManager_ptr
/* 0x43582E */    MOVS            R3, #3
/* 0x435830 */    LDR             R5, [R0]; ControlsManager
/* 0x435832 */    MOV             R0, R5
/* 0x435834 */    BLX             j__ZN24CControllerConfigManager30DeleteMatchingActionInitiatorsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatchingActionInitiators(e_ControllerAction,int,eControllerType)
/* 0x435838 */    LDR             R2, [R4,R6]
/* 0x43583A */    MOV             R0, R5
/* 0x43583C */    MOV             R1, R9
/* 0x43583E */    MOV             R3, R8
/* 0x435840 */    BLX             j__ZN24CControllerConfigManager36SetControllerKeyAssociatedWithActionE18e_ControllerActioni15eControllerType; CControllerConfigManager::SetControllerKeyAssociatedWithAction(e_ControllerAction,int,eControllerType)
/* 0x435844 */    MOVW            R0, #0x1ACC
/* 0x435848 */    MOVS            R1, #0
/* 0x43584A */    STRH            R1, [R4,R0]
/* 0x43584C */    MOV.W           R0, #0xFFFFFFFF
/* 0x435850 */    STR.W           R1, [R4,#0xB8]
/* 0x435854 */    STR             R0, [R4,#0x24]
/* 0x435856 */    ADD             SP, SP, #4
/* 0x435858 */    POP.W           {R8-R11}
/* 0x43585C */    POP.W           {R4-R7,LR}
/* 0x435860 */    B.W             sub_19F2DC
/* 0x435864 */    CMP             R1, #0; jumptable 004356DC default case
/* 0x435866 */    BEQ.W           loc_43574E; jumptable 004356DC cases 1001-1003,1009,1052-1054
/* 0x43586A */    LDR             R0, =(AudioEngine_ptr - 0x435878); jumptable 004356DC cases 1004-1008,1010-1051
/* 0x43586C */    MOVS            R1, #1; int
/* 0x43586E */    MOVS            R2, #0; float
/* 0x435870 */    MOV.W           R3, #0x3F800000; float
/* 0x435874 */    ADD             R0, PC; AudioEngine_ptr
/* 0x435876 */    MOV.W           R8, #0
/* 0x43587A */    LDR             R0, [R0]; AudioEngine ; this
/* 0x43587C */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x435880 */    LDR             R0, =(ControlsManager_ptr - 0x43588A)
/* 0x435882 */    MOV             R1, R9
/* 0x435884 */    MOVS            R2, #0
/* 0x435886 */    ADD             R0, PC; ControlsManager_ptr
/* 0x435888 */    LDR             R0, [R0]; ControlsManager
/* 0x43588A */    BLX             j__ZN24CControllerConfigManager36GetControllerKeyAssociatedWithActionE18e_ControllerAction15eControllerType; CControllerConfigManager::GetControllerKeyAssociatedWithAction(e_ControllerAction,eControllerType)
/* 0x43588E */    CMP.W           R0, #0x420
/* 0x435892 */    BEQ.W           loc_435780
/* 0x435896 */    LDR             R0, =(ControlsManager_ptr - 0x4358A0)
/* 0x435898 */    MOV             R1, R9
/* 0x43589A */    MOVS            R2, #0
/* 0x43589C */    ADD             R0, PC; ControlsManager_ptr
/* 0x43589E */    LDR             R0, [R0]; ControlsManager
/* 0x4358A0 */    BLX             j__ZN24CControllerConfigManager36GetControllerKeyAssociatedWithActionE18e_ControllerAction15eControllerType; CControllerConfigManager::GetControllerKeyAssociatedWithAction(e_ControllerAction,eControllerType)
/* 0x4358A4 */    LDR.W           R1, [R4,#0xB8]
/* 0x4358A8 */    LDR             R1, [R1]
/* 0x4358AA */    CMP             R0, R1
/* 0x4358AC */    IT NE
/* 0x4358AE */    MOVNE.W         R8, #1
/* 0x4358B2 */    B               loc_435780
/* 0x4358B4 */    LDR             R0, =(AudioEngine_ptr - 0x4358C2); jumptable 004356DC case 1000
/* 0x4358B6 */    MOVS            R1, #4; int
/* 0x4358B8 */    MOVS            R2, #0; float
/* 0x4358BA */    MOV.W           R3, #0x3F800000; float
/* 0x4358BE */    ADD             R0, PC; AudioEngine_ptr
/* 0x4358C0 */    MOVS            R5, #0
/* 0x4358C2 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x4358C4 */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x4358C8 */    MOVW            R0, #0x1ACF
/* 0x4358CC */    STRB            R5, [R4,R0]
/* 0x4358CE */    MOVW            R0, #0x1ACC
/* 0x4358D2 */    STRH            R5, [R4,R0]
/* 0x4358D4 */    MOV.W           R0, #0xFFFFFFFF
/* 0x4358D8 */    STR.W           R5, [R4,#0xB8]
/* 0x4358DC */    STR             R0, [R4,#0x24]
/* 0x4358DE */    ADD             SP, SP, #4
/* 0x4358E0 */    POP.W           {R8-R11}
/* 0x4358E4 */    POP             {R4-R7,PC}
