; =========================================================================
; Full Function Name : _Z11DoGameStatev
; Start Address       : 0x5E4714
; End Address         : 0x5E4A42
; =========================================================================

/* 0x5E4714 */    PUSH            {R4,R5,R7,LR}
/* 0x5E4716 */    ADD             R7, SP, #8
/* 0x5E4718 */    LDR             R0, =(gGameState_ptr - 0x5E471E)
/* 0x5E471A */    ADD             R0, PC; gGameState_ptr
/* 0x5E471C */    LDR             R0, [R0]; gGameState
/* 0x5E471E */    LDR             R0, [R0]; this
/* 0x5E4720 */    CMP             R0, #9; switch 10 cases
/* 0x5E4722 */    BHI.W           def_5E4726; jumptable 005E4726 default case
/* 0x5E4726 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x5E472A */    DCW 0xA; jump table for switch statement
/* 0x5E472C */    DCW 0x15
/* 0x5E472E */    DCW 0x1A
/* 0x5E4730 */    DCW 0x66
/* 0x5E4732 */    DCW 0x6C
/* 0x5E4734 */    DCW 0xB9
/* 0x5E4736 */    DCW 0xCB
/* 0x5E4738 */    DCW 0xD9
/* 0x5E473A */    DCW 0xF3
/* 0x5E473C */    DCW 0x124
/* 0x5E473E */    LDR.W           R0, =(gMobileMenu_ptr - 0x5E4746); jumptable 005E4726 case 0
/* 0x5E4742 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x5E4744 */    LDR             R0, [R0]; gMobileMenu ; this
/* 0x5E4746 */    BLX.W           j__ZN10MobileMenu10InitializeEv; MobileMenu::Initialize(void)
/* 0x5E474A */    LDR.W           R0, =(gGameState_ptr - 0x5E4754)
/* 0x5E474E */    MOVS            R1, #5
/* 0x5E4750 */    ADD             R0, PC; gGameState_ptr
/* 0x5E4752 */    B               loc_5E47FC
/* 0x5E4754 */    LDR.W           R0, =(gGameState_ptr - 0x5E475E); jumptable 005E4726 case 1
/* 0x5E4758 */    MOVS            R1, #2
/* 0x5E475A */    ADD             R0, PC; gGameState_ptr
/* 0x5E475C */    B               loc_5E47FC
/* 0x5E475E */    BLX.W           j__ZN4CPad10UpdatePadsEv; jumptable 005E4726 case 2
/* 0x5E4762 */    LDR.W           R0, =(startupDeactivate_ptr - 0x5E476A)
/* 0x5E4766 */    ADD             R0, PC; startupDeactivate_ptr
/* 0x5E4768 */    LDR             R0, [R0]; startupDeactivate
/* 0x5E476A */    LDR             R0, [R0]
/* 0x5E476C */    CMP             R0, #0
/* 0x5E476E */    BNE             loc_5E47F0
/* 0x5E4770 */    LDR.W           R0, =(ControlsManager_ptr - 0x5E4778)
/* 0x5E4774 */    ADD             R0, PC; ControlsManager_ptr
/* 0x5E4776 */    LDR             R0, [R0]; ControlsManager ; this
/* 0x5E4778 */    BLX.W           j__ZN24CControllerConfigManager20GetJoyButtonJustDownEv; CControllerConfigManager::GetJoyButtonJustDown(void)
/* 0x5E477C */    CBNZ            R0, loc_5E47F0
/* 0x5E477E */    MOVS            R0, #0; this
/* 0x5E4780 */    BLX.W           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x5E4784 */    BLX.W           j__ZN16CControllerState13CheckForInputEv; CControllerState::CheckForInput(void)
/* 0x5E4788 */    CBNZ            R0, loc_5E47F0
/* 0x5E478A */    MOVS            R0, #0; this
/* 0x5E478C */    BLX.W           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x5E4790 */    LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x5E4796)
/* 0x5E4792 */    ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x5E4794 */    LDR             R0, [R0]; CPad::NewMouseControllerState ...
/* 0x5E4796 */    LDRB            R0, [R0]; CPad::NewMouseControllerState
/* 0x5E4798 */    CBZ             R0, loc_5E47A4
/* 0x5E479A */    LDR             R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x5E47A0)
/* 0x5E479C */    ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
/* 0x5E479E */    LDR             R0, [R0]; CPad::OldMouseControllerState ...
/* 0x5E47A0 */    LDRB            R0, [R0]; CPad::OldMouseControllerState
/* 0x5E47A2 */    CBZ             R0, loc_5E47F0
/* 0x5E47A4 */    MOVS            R0, #0; this
/* 0x5E47A6 */    BLX.W           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x5E47AA */    MOVS            R0, #0x35 ; '5'
/* 0x5E47AC */    BLX.W           j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
/* 0x5E47B0 */    CBNZ            R0, loc_5E47F0
/* 0x5E47B2 */    MOVS            R0, #0; this
/* 0x5E47B4 */    BLX.W           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x5E47B8 */    MOVS            R0, #0x20 ; ' '
/* 0x5E47BA */    BLX.W           j__Z13RsKeyToOSWKey10RsKeyCodes; RsKeyToOSWKey(RsKeyCodes)
/* 0x5E47BE */    CMP             R0, #0x64 ; 'd'
/* 0x5E47C0 */    BEQ             loc_5E47C8
/* 0x5E47C2 */    BLX.W           j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
/* 0x5E47C6 */    CBNZ            R0, loc_5E47F0
/* 0x5E47C8 */    MOVS            R0, #0; this
/* 0x5E47CA */    BLX.W           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x5E47CE */    MOVS            R0, #0x43 ; 'C'
/* 0x5E47D0 */    BLX.W           j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
/* 0x5E47D4 */    CBNZ            R0, loc_5E47F0
/* 0x5E47D6 */    MOVS            R0, #0x45 ; 'E'
/* 0x5E47D8 */    BLX.W           j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
/* 0x5E47DC */    CBNZ            R0, loc_5E47F0
/* 0x5E47DE */    MOVS            R0, #0; this
/* 0x5E47E0 */    BLX.W           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x5E47E4 */    MOVS            R0, #0x1B
/* 0x5E47E6 */    BLX.W           j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
/* 0x5E47EA */    CMP             R0, #0
/* 0x5E47EC */    BEQ.W           def_5E4726; jumptable 005E4726 default case
/* 0x5E47F0 */    LDR             R0, =(gGameState_ptr - 0x5E47F6)
/* 0x5E47F2 */    ADD             R0, PC; gGameState_ptr
/* 0x5E47F4 */    B               loc_5E4892
/* 0x5E47F6 */    LDR             R0, =(gGameState_ptr - 0x5E47FE); jumptable 005E4726 case 3
/* 0x5E47F8 */    MOVS            R1, #4
/* 0x5E47FA */    ADD             R0, PC; gGameState_ptr
/* 0x5E47FC */    LDR             R0, [R0]; gGameState
/* 0x5E47FE */    STR             R1, [R0]
/* 0x5E4800 */    B               def_5E4726; jumptable 005E4726 default case
/* 0x5E4802 */    BLX.W           j__ZN4CPad10UpdatePadsEv; jumptable 005E4726 case 4
/* 0x5E4806 */    LDR             R0, =(startupDeactivate_ptr - 0x5E480C)
/* 0x5E4808 */    ADD             R0, PC; startupDeactivate_ptr
/* 0x5E480A */    LDR             R0, [R0]; startupDeactivate
/* 0x5E480C */    LDR             R0, [R0]
/* 0x5E480E */    CBNZ            R0, loc_5E488E
/* 0x5E4810 */    LDR             R0, =(ControlsManager_ptr - 0x5E4816)
/* 0x5E4812 */    ADD             R0, PC; ControlsManager_ptr
/* 0x5E4814 */    LDR             R0, [R0]; ControlsManager ; this
/* 0x5E4816 */    BLX.W           j__ZN24CControllerConfigManager20GetJoyButtonJustDownEv; CControllerConfigManager::GetJoyButtonJustDown(void)
/* 0x5E481A */    CBNZ            R0, loc_5E488E
/* 0x5E481C */    MOVS            R0, #0; this
/* 0x5E481E */    BLX.W           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x5E4822 */    BLX.W           j__ZN16CControllerState13CheckForInputEv; CControllerState::CheckForInput(void)
/* 0x5E4826 */    CBNZ            R0, loc_5E488E
/* 0x5E4828 */    MOVS            R0, #0; this
/* 0x5E482A */    BLX.W           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x5E482E */    LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x5E4834)
/* 0x5E4830 */    ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x5E4832 */    LDR             R0, [R0]; CPad::NewMouseControllerState ...
/* 0x5E4834 */    LDRB            R0, [R0]; CPad::NewMouseControllerState
/* 0x5E4836 */    CBZ             R0, loc_5E4842
/* 0x5E4838 */    LDR             R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x5E483E)
/* 0x5E483A */    ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
/* 0x5E483C */    LDR             R0, [R0]; CPad::OldMouseControllerState ...
/* 0x5E483E */    LDRB            R0, [R0]; CPad::OldMouseControllerState
/* 0x5E4840 */    CBZ             R0, loc_5E488E
/* 0x5E4842 */    MOVS            R0, #0; this
/* 0x5E4844 */    BLX.W           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x5E4848 */    MOVS            R0, #0x35 ; '5'
/* 0x5E484A */    BLX.W           j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
/* 0x5E484E */    CBNZ            R0, loc_5E488E
/* 0x5E4850 */    MOVS            R0, #0; this
/* 0x5E4852 */    BLX.W           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x5E4856 */    MOVS            R0, #0x20 ; ' '
/* 0x5E4858 */    BLX.W           j__Z13RsKeyToOSWKey10RsKeyCodes; RsKeyToOSWKey(RsKeyCodes)
/* 0x5E485C */    CMP             R0, #0x64 ; 'd'
/* 0x5E485E */    BEQ             loc_5E4866
/* 0x5E4860 */    BLX.W           j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
/* 0x5E4864 */    CBNZ            R0, loc_5E488E
/* 0x5E4866 */    MOVS            R0, #0; this
/* 0x5E4868 */    BLX.W           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x5E486C */    MOVS            R0, #0x43 ; 'C'
/* 0x5E486E */    BLX.W           j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
/* 0x5E4872 */    CBNZ            R0, loc_5E488E
/* 0x5E4874 */    MOVS            R0, #0x45 ; 'E'
/* 0x5E4876 */    BLX.W           j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
/* 0x5E487A */    CBNZ            R0, loc_5E488E
/* 0x5E487C */    MOVS            R0, #0; this
/* 0x5E487E */    BLX.W           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x5E4882 */    MOVS            R0, #0x1B
/* 0x5E4884 */    BLX.W           j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
/* 0x5E4888 */    CMP             R0, #0
/* 0x5E488A */    BEQ.W           def_5E4726; jumptable 005E4726 default case
/* 0x5E488E */    LDR             R0, =(gGameState_ptr - 0x5E4894)
/* 0x5E4890 */    ADD             R0, PC; gGameState_ptr
/* 0x5E4892 */    LDR             R0, [R0]; gGameState
/* 0x5E4894 */    LDR             R1, [R0]
/* 0x5E4896 */    ADDS            R1, #1
/* 0x5E4898 */    STR             R1, [R0]
/* 0x5E489A */    B               def_5E4726; jumptable 005E4726 default case
/* 0x5E489C */    BLX.W           j__ZN5CGame27InitialiseEssentialsAfterRWEv; jumptable 005E4726 case 5
/* 0x5E48A0 */    CBNZ            R0, loc_5E48AC
/* 0x5E48A2 */    LDR             R0, =(RsGlobal_ptr - 0x5E48AA)
/* 0x5E48A4 */    MOVS            R1, #1
/* 0x5E48A6 */    ADD             R0, PC; RsGlobal_ptr
/* 0x5E48A8 */    LDR             R0, [R0]; RsGlobal ; this
/* 0x5E48AA */    STR             R1, [R0,#(dword_9FC90C - 0x9FC8FC)]
/* 0x5E48AC */    BLX.W           j__ZN5CGame25InitialiseCoreDataAfterRWEv; CGame::InitialiseCoreDataAfterRW(void)
/* 0x5E48B0 */    LDR             R0, =(gGameState_ptr - 0x5E48B8)
/* 0x5E48B2 */    MOVS            R1, #6
/* 0x5E48B4 */    ADD             R0, PC; gGameState_ptr
/* 0x5E48B6 */    LDR             R0, [R0]; gGameState
/* 0x5E48B8 */    STR             R1, [R0]
/* 0x5E48BA */    BLX.W           j__Z10CheckAnisov; CheckAniso(void)
/* 0x5E48BE */    B               def_5E4726; jumptable 005E4726 default case
/* 0x5E48C0 */    BLX.W           j__Z19NeedsAmazonDownloadv; jumptable 005E4726 case 6
/* 0x5E48C4 */    LDR             R1, =(byte_A88799 - 0x5E48CC)
/* 0x5E48C6 */    CMP             R0, #0
/* 0x5E48C8 */    ADD             R1, PC; byte_A88799
/* 0x5E48CA */    STRB            R0, [R1]
/* 0x5E48CC */    BEQ.W           loc_5E4A06
/* 0x5E48D0 */    LDR             R0, =(gMobileMenu_ptr - 0x5E48D6)
/* 0x5E48D2 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x5E48D4 */    LDR             R0, [R0]; gMobileMenu ; this
/* 0x5E48D6 */    BLX.W           j__ZN10MobileMenu15InitForDownloadEv; MobileMenu::InitForDownload(void)
/* 0x5E48DA */    B               loc_5E4A10
/* 0x5E48DC */    LDR             R0, =(RsGlobal_ptr - 0x5E48E4); jumptable 005E4726 case 7
/* 0x5E48DE */    MOVS            R1, #0x1E
/* 0x5E48E0 */    ADD             R0, PC; RsGlobal_ptr
/* 0x5E48E2 */    LDR             R0, [R0]; RsGlobal
/* 0x5E48E4 */    STR             R1, [R0,#(dword_9FC908 - 0x9FC8FC)]
/* 0x5E48E6 */    MOVS            R0, #0x1B
/* 0x5E48E8 */    MOVS            R1, #0
/* 0x5E48EA */    BLX.W           j__Z14RsEventHandler7RsEventPv; RsEventHandler(RsEvent,void *)
/* 0x5E48EE */    LDR             R0, =(byte_A88799 - 0x5E48F4)
/* 0x5E48F0 */    ADD             R0, PC; byte_A88799
/* 0x5E48F2 */    LDRB            R0, [R0]
/* 0x5E48F4 */    CBZ             R0, loc_5E4900
/* 0x5E48F6 */    NOP
/* 0x5E48F8 */    NOP
/* 0x5E48FA */    LDR             R1, =(byte_A88799 - 0x5E4900)
/* 0x5E48FC */    ADD             R1, PC; byte_A88799
/* 0x5E48FE */    STRB            R0, [R1]
/* 0x5E4900 */    LDR             R0, =(gMobileMenu_ptr - 0x5E4906)
/* 0x5E4902 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x5E4904 */    LDR             R0, [R0]; gMobileMenu
/* 0x5E4906 */    LDRB.W          R0, [R0,#(byte_6E00B9 - 0x6E006C)]
/* 0x5E490A */    CMP             R0, #0
/* 0x5E490C */    BEQ.W           def_5E4726; jumptable 005E4726 default case
/* 0x5E4910 */    LDR             R0, =(AudioEngine_ptr - 0x5E4916); jumptable 005E4726 case 8
/* 0x5E4912 */    ADD             R0, PC; AudioEngine_ptr
/* 0x5E4914 */    LDR             R0, [R0]; AudioEngine
/* 0x5E4916 */    NOP
/* 0x5E4918 */    NOP
/* 0x5E491A */    MOVS            R0, #0; this
/* 0x5E491C */    MOVS            R1, #1; unsigned int
/* 0x5E491E */    MOVS            R4, #0
/* 0x5E4920 */    BLX.W           j__ZN14CLoadingScreen16DoPCScreenChangeEjj; CLoadingScreen::DoPCScreenChange(uint,uint)
/* 0x5E4924 */    LDR             R0, =(gMobileMenu_ptr - 0x5E492A)
/* 0x5E4926 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x5E4928 */    LDR             R0, [R0]; gMobileMenu
/* 0x5E492A */    LDRB.W          R0, [R0,#(byte_6E00B9 - 0x6E006C)]
/* 0x5E492E */    CMP             R0, #0
/* 0x5E4930 */    ITTT NE
/* 0x5E4932 */    MOVNE           R0, #(dword_1C+2); this
/* 0x5E4934 */    MOVNE           R1, #1; int
/* 0x5E4936 */    BLXNE.W         j__ZN14CLoadingScreen15SetChunksToLoadEib; CLoadingScreen::SetChunksToLoad(int,bool)
/* 0x5E493A */    BLX.W           j__Z14InitialiseGamev; InitialiseGame(void)
/* 0x5E493E */    LDR             R0, =(FrontEndMenuManager_ptr - 0x5E4948)
/* 0x5E4940 */    LDR             R1, =(gGameState_ptr - 0x5E494A)
/* 0x5E4942 */    LDR             R2, =(AudioEngine_ptr - 0x5E494C)
/* 0x5E4944 */    ADD             R0, PC; FrontEndMenuManager_ptr
/* 0x5E4946 */    ADD             R1, PC; gGameState_ptr
/* 0x5E4948 */    ADD             R2, PC; AudioEngine_ptr
/* 0x5E494A */    LDR             R3, [R0]; FrontEndMenuManager
/* 0x5E494C */    LDR             R1, [R1]; gGameState
/* 0x5E494E */    LDR             R0, [R2]; AudioEngine ; this
/* 0x5E4950 */    MOVS            R2, #9
/* 0x5E4952 */    STRB.W          R4, [R3,#(byte_98F1A5 - 0x98F0F8)]
/* 0x5E4956 */    STR             R2, [R1]
/* 0x5E4958 */    BLX.W           j__ZN12CAudioEngine21InitialisePostLoadingEv; CAudioEngine::InitialisePostLoading(void)
/* 0x5E495C */    LDR             R0, =(gMobileMenu_ptr - 0x5E4962)
/* 0x5E495E */    ADD             R0, PC; gMobileMenu_ptr
/* 0x5E4960 */    LDR             R0, [R0]; gMobileMenu
/* 0x5E4962 */    LDRB.W          R0, [R0,#(byte_6E00B9 - 0x6E006C)]
/* 0x5E4966 */    CMP             R0, #0
/* 0x5E4968 */    BNE             def_5E4726; jumptable 005E4726 default case
/* 0x5E496A */    MOVS            R0, #0; this
/* 0x5E496C */    BLX.W           j__ZN14CLoadingScreen8ShutdownEb; CLoadingScreen::Shutdown(bool)
/* 0x5E4970 */    B               def_5E4726; jumptable 005E4726 default case
/* 0x5E4972 */    LDR             R0, =(gMobileMenu_ptr - 0x5E4978); jumptable 005E4726 case 9
/* 0x5E4974 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x5E4976 */    BL              sub_3F66C4
/* 0x5E497A */    LDR             R2, [R1,#0x24]
/* 0x5E497C */    CMP             R2, #0
/* 0x5E497E */    ITT EQ
/* 0x5E4980 */    LDREQ           R1, [R1,#0x2C]
/* 0x5E4982 */    CMPEQ           R1, #0
/* 0x5E4984 */    BNE             loc_5E4998
/* 0x5E4986 */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x5E498C)
/* 0x5E4988 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x5E498A */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x5E498C */    BL              sub_3F672E
/* 0x5E4990 */    NOP
/* 0x5E4992 */    CMP             R1, #0
/* 0x5E4994 */    IT NE
/* 0x5E4996 */    MOVNE           R0, #(dword_1C+2); this
/* 0x5E4998 */    LDR             R1, =(RsGlobal_ptr - 0x5E49A0)
/* 0x5E499A */    LDR             R2, =(RwInitialized_ptr - 0x5E49A2)
/* 0x5E499C */    ADD             R1, PC; RsGlobal_ptr
/* 0x5E499E */    ADD             R2, PC; RwInitialized_ptr
/* 0x5E49A0 */    LDR             R1, [R1]; RsGlobal
/* 0x5E49A2 */    LDR             R5, [R2]; RwInitialized
/* 0x5E49A4 */    STR             R0, [R1,#(dword_9FC908 - 0x9FC8FC)]
/* 0x5E49A6 */    BLX.W           j__ZN6CTimer22GetCurrentTimeInCyclesEv; CTimer::GetCurrentTimeInCycles(void)
/* 0x5E49AA */    MOV             R4, R0
/* 0x5E49AC */    BLX.W           j__ZN6CTimer23GetCyclesPerMillisecondEv; CTimer::GetCyclesPerMillisecond(void)
/* 0x5E49B0 */    LDR             R1, [R5]
/* 0x5E49B2 */    CBZ             R1, loc_5E49FE
/* 0x5E49B4 */    VMOV            S0, R0
/* 0x5E49B8 */    LDR             R0, =(RsGlobal_ptr - 0x5E49CA)
/* 0x5E49BA */    VLDR            S2, =0.001
/* 0x5E49BE */    VMOV            S4, R4
/* 0x5E49C2 */    VCVT.F32.U32    S0, S0
/* 0x5E49C6 */    ADD             R0, PC; RsGlobal_ptr
/* 0x5E49C8 */    VCVT.F32.U32    S4, S4
/* 0x5E49CC */    VLDR            S6, =1000000.0
/* 0x5E49D0 */    LDR             R0, [R0]; RsGlobal
/* 0x5E49D2 */    VMUL.F32        S0, S0, S2
/* 0x5E49D6 */    VLDR            S2, [R0,#0xC]
/* 0x5E49DA */    VCVT.F32.S32    S2, S2
/* 0x5E49DE */    VDIV.F32        S0, S4, S0
/* 0x5E49E2 */    VDIV.F32        S2, S6, S2
/* 0x5E49E6 */    VCMPE.F32       S0, S2
/* 0x5E49EA */    VMRS            APSR_nzcv, FPSCR
/* 0x5E49EE */    BLE             loc_5E49FE
/* 0x5E49F0 */    BLX.W           j__Z11UpdateInputv; UpdateInput(void)
/* 0x5E49F4 */    MOVS            R0, #0x1A
/* 0x5E49F6 */    MOVS            R1, #1
/* 0x5E49F8 */    BLX.W           j__Z14RsEventHandler7RsEventPv; RsEventHandler(RsEvent,void *)
/* 0x5E49FC */    B               def_5E4726; jumptable 005E4726 default case
/* 0x5E49FE */    MOVS            R0, #0x64 ; 'd'; useconds
/* 0x5E4A00 */    BLX.W           j__Z14OS_ThreadSleepi; OS_ThreadSleep(int)
/* 0x5E4A04 */    B               def_5E4726; jumptable 005E4726 default case
/* 0x5E4A06 */    LDR             R0, =(gMobileMenu_ptr - 0x5E4A0C)
/* 0x5E4A08 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x5E4A0A */    LDR             R0, [R0]; gMobileMenu ; this
/* 0x5E4A0C */    BLX.W           j__ZN10MobileMenu12InitForTitleEv; MobileMenu::InitForTitle(void)
/* 0x5E4A10 */    LDR             R0, =(gGameState_ptr - 0x5E4A1A)
/* 0x5E4A12 */    MOVS            R2, #7
/* 0x5E4A14 */    LDR             R1, =(SkipBankLoader_ptr - 0x5E4A1C)
/* 0x5E4A16 */    ADD             R0, PC; gGameState_ptr
/* 0x5E4A18 */    ADD             R1, PC; SkipBankLoader_ptr
/* 0x5E4A1A */    LDR             R0, [R0]; gGameState
/* 0x5E4A1C */    LDR             R1, [R1]; SkipBankLoader
/* 0x5E4A1E */    STR             R2, [R0]
/* 0x5E4A20 */    MOVS            R0, #0
/* 0x5E4A22 */    STR             R0, [R1]
/* 0x5E4A24 */    BLX.W           j__Z16SendLanguageToSCv; SendLanguageToSC(void)
/* 0x5E4A28 */    LDR             R0, =(WasForegroundApp_ptr - 0x5E4A2E); jumptable 005E4726 default case
/* 0x5E4A2A */    ADD             R0, PC; WasForegroundApp_ptr
/* 0x5E4A2C */    LDR             R0, [R0]; WasForegroundApp
/* 0x5E4A2E */    LDR             R0, [R0]
/* 0x5E4A30 */    CMP             R0, #0
/* 0x5E4A32 */    IT NE
/* 0x5E4A34 */    POPNE           {R4,R5,R7,PC}
/* 0x5E4A36 */    LDR             R0, =(WasForegroundApp_ptr - 0x5E4A3E)
/* 0x5E4A38 */    MOVS            R1, #1
/* 0x5E4A3A */    ADD             R0, PC; WasForegroundApp_ptr
/* 0x5E4A3C */    LDR             R0, [R0]; WasForegroundApp
/* 0x5E4A3E */    STR             R1, [R0]
/* 0x5E4A40 */    POP             {R4,R5,R7,PC}
