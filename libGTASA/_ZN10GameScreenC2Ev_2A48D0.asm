; =========================================================================
; Full Function Name : _ZN10GameScreenC2Ev
; Start Address       : 0x2A48D0
; End Address         : 0x2A4A2A
; =========================================================================

/* 0x2A48D0 */    PUSH            {R4-R7,LR}
/* 0x2A48D2 */    ADD             R7, SP, #0xC
/* 0x2A48D4 */    PUSH.W          {R8,R9,R11}
/* 0x2A48D8 */    LDR             R1, =(aFehLoa - 0x2A48E6); "FEH_LOA"
/* 0x2A48DA */    MOVS            R2, #1; bool
/* 0x2A48DC */    MOV             R4, R0
/* 0x2A48DE */    MOV.W           R8, #1
/* 0x2A48E2 */    ADD             R1, PC; "FEH_LOA"
/* 0x2A48E4 */    BLX             j__ZN16CharSelectScreenC2EPKcb; CharSelectScreen::CharSelectScreen(char const*,bool)
/* 0x2A48E8 */    LDR             R0, =(_ZTV10GameScreen_ptr - 0x2A48EE)
/* 0x2A48EA */    ADD             R0, PC; _ZTV10GameScreen_ptr
/* 0x2A48EC */    LDR             R0, [R0]; `vtable for'GameScreen ...
/* 0x2A48EE */    ADDS            R0, #8
/* 0x2A48F0 */    STR             R0, [R4]
/* 0x2A48F2 */    MOVS            R0, #0x1C; unsigned int
/* 0x2A48F4 */    BLX             _Znwj; operator new(uint)
/* 0x2A48F8 */    MOV             R1, R0; SelectScreen::MenuSelection *
/* 0x2A48FA */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2A4904)
/* 0x2A48FC */    LDR             R2, =(_ZTVN12SelectScreen16SettingSelectionE_ptr - 0x2A4906)
/* 0x2A48FE */    MOVS            R6, #0
/* 0x2A4900 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x2A4902 */    ADD             R2, PC; _ZTVN12SelectScreen16SettingSelectionE_ptr
/* 0x2A4904 */    LDR.W           R9, [R0]; MobileSettings::settings ...
/* 0x2A4908 */    LDR             R0, [R2]; `vtable for'SelectScreen::SettingSelection ...
/* 0x2A490A */    LDR.W           R2, [R9,#(dword_6E0474 - 0x6E03F4)]
/* 0x2A490E */    ADD.W           R5, R0, #8
/* 0x2A4912 */    STR             R2, [R1,#4]
/* 0x2A4914 */    MOVS            R2, #4
/* 0x2A4916 */    MOV             R0, R4; this
/* 0x2A4918 */    STR             R2, [R1,#8]
/* 0x2A491A */    STR.W           R6, [R1,#0x15]
/* 0x2A491E */    STR.W           R6, [R1,#0x11]
/* 0x2A4922 */    STRD.W          R6, R6, [R1,#0xC]
/* 0x2A4926 */    STR             R5, [R1]
/* 0x2A4928 */    BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
/* 0x2A492C */    MOVS            R0, #0x1C; unsigned int
/* 0x2A492E */    BLX             _Znwj; operator new(uint)
/* 0x2A4932 */    MOV             R1, R0; SelectScreen::MenuSelection *
/* 0x2A4934 */    LDR.W           R0, [R9,#(dword_6E04B4 - 0x6E03F4)]
/* 0x2A4938 */    STR             R0, [R1,#4]
/* 0x2A493A */    MOVS            R0, #6
/* 0x2A493C */    STR             R0, [R1,#8]
/* 0x2A493E */    MOV             R0, R4; this
/* 0x2A4940 */    STR.W           R6, [R1,#0x15]
/* 0x2A4944 */    STR.W           R6, [R1,#0x11]
/* 0x2A4948 */    STRD.W          R6, R6, [R1,#0xC]
/* 0x2A494C */    STR             R5, [R1]
/* 0x2A494E */    BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
/* 0x2A4952 */    MOVS            R0, #0x1C; unsigned int
/* 0x2A4954 */    BLX             _Znwj; operator new(uint)
/* 0x2A4958 */    MOV             R1, R0; SelectScreen::MenuSelection *
/* 0x2A495A */    LDR.W           R0, [R9,#(dword_6E0534 - 0x6E03F4)]
/* 0x2A495E */    STR             R0, [R1,#4]
/* 0x2A4960 */    MOVS            R0, #0xA
/* 0x2A4962 */    STR             R0, [R1,#8]
/* 0x2A4964 */    MOV             R0, R4; this
/* 0x2A4966 */    STR.W           R6, [R1,#0x15]
/* 0x2A496A */    STR.W           R6, [R1,#0x11]
/* 0x2A496E */    STRD.W          R6, R6, [R1,#0xC]
/* 0x2A4972 */    STR             R5, [R1]
/* 0x2A4974 */    BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
/* 0x2A4978 */    MOVS            R0, #0x1C; unsigned int
/* 0x2A497A */    BLX             _Znwj; operator new(uint)
/* 0x2A497E */    MOV             R1, R0; SelectScreen::MenuSelection *
/* 0x2A4980 */    LDR.W           R0, [R9,#(dword_6E0794 - 0x6E03F4)]
/* 0x2A4984 */    STR             R0, [R1,#4]
/* 0x2A4986 */    MOVS            R0, #0x1D
/* 0x2A4988 */    STR             R0, [R1,#8]
/* 0x2A498A */    MOV             R0, R4; this
/* 0x2A498C */    STR.W           R6, [R1,#0x15]
/* 0x2A4990 */    STR.W           R6, [R1,#0x11]
/* 0x2A4994 */    STRD.W          R6, R6, [R1,#0xC]
/* 0x2A4998 */    STR             R5, [R1]
/* 0x2A499A */    BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
/* 0x2A499E */    MOVS            R0, #0x1C; unsigned int
/* 0x2A49A0 */    BLX             _Znwj; operator new(uint)
/* 0x2A49A4 */    MOV             R1, R0; SelectScreen::MenuSelection *
/* 0x2A49A6 */    LDR.W           R0, [R9,#(dword_6E07B4 - 0x6E03F4)]
/* 0x2A49AA */    STR             R0, [R1,#4]
/* 0x2A49AC */    MOVS            R0, #0x1E
/* 0x2A49AE */    STR             R0, [R1,#8]
/* 0x2A49B0 */    MOV             R0, R4; this
/* 0x2A49B2 */    STR.W           R6, [R1,#0x15]
/* 0x2A49B6 */    STR.W           R6, [R1,#0x11]
/* 0x2A49BA */    STRD.W          R6, R6, [R1,#0xC]
/* 0x2A49BE */    STR             R5, [R1]
/* 0x2A49C0 */    BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
/* 0x2A49C4 */    LDR             R0, =(hasTouchScreen_ptr - 0x2A49CA)
/* 0x2A49C6 */    ADD             R0, PC; hasTouchScreen_ptr
/* 0x2A49C8 */    LDR             R0, [R0]; hasTouchScreen
/* 0x2A49CA */    LDRB            R0, [R0]
/* 0x2A49CC */    CBZ             R0, loc_2A49F6
/* 0x2A49CE */    MOVS            R0, #0x10; unsigned int
/* 0x2A49D0 */    BLX             _Znwj; operator new(uint)
/* 0x2A49D4 */    MOV             R1, R0; SelectScreen::MenuSelection *
/* 0x2A49D6 */    LDR             R0, =(_ZTVN12SelectScreen15ActionSelectionE_ptr - 0x2A49DE)
/* 0x2A49D8 */    LDR             R2, =(_ZN12SelectScreen12OnSocialClubEPS_i_ptr - 0x2A49E2)
/* 0x2A49DA */    ADD             R0, PC; _ZTVN12SelectScreen15ActionSelectionE_ptr
/* 0x2A49DC */    LDR             R3, =(aMobSci - 0x2A49E6); "MOB_SCI"
/* 0x2A49DE */    ADD             R2, PC; _ZN12SelectScreen12OnSocialClubEPS_i_ptr
/* 0x2A49E0 */    LDR             R0, [R0]; `vtable for'SelectScreen::ActionSelection ...
/* 0x2A49E2 */    ADD             R3, PC; "MOB_SCI"
/* 0x2A49E4 */    LDR             R2, [R2]; SelectScreen::OnSocialClub(SelectScreen*,int)
/* 0x2A49E6 */    ADDS            R0, #8
/* 0x2A49E8 */    STR             R3, [R1,#4]
/* 0x2A49EA */    STRD.W          R2, R6, [R1,#8]
/* 0x2A49EE */    STR             R0, [R1]
/* 0x2A49F0 */    MOV             R0, R4; this
/* 0x2A49F2 */    BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
/* 0x2A49F6 */    MOVS            R0, #0x10; unsigned int
/* 0x2A49F8 */    BLX             _Znwj; operator new(uint)
/* 0x2A49FC */    MOV             R1, R0; SelectScreen::MenuSelection *
/* 0x2A49FE */    LDR             R0, =(_ZTVN12SelectScreen15ActionSelectionE_ptr - 0x2A4A06)
/* 0x2A4A00 */    LDR             R2, =(_ZN12SelectScreen17OnRestoreDefaultsEPS_i_ptr_0 - 0x2A4A0A)
/* 0x2A4A02 */    ADD             R0, PC; _ZTVN12SelectScreen15ActionSelectionE_ptr
/* 0x2A4A04 */    LDR             R3, =(aMobRtd - 0x2A4A0E); "MOB_RTD"
/* 0x2A4A06 */    ADD             R2, PC; _ZN12SelectScreen17OnRestoreDefaultsEPS_i_ptr_0
/* 0x2A4A08 */    LDR             R0, [R0]; `vtable for'SelectScreen::ActionSelection ...
/* 0x2A4A0A */    ADD             R3, PC; "MOB_RTD"
/* 0x2A4A0C */    LDR             R2, [R2]; SelectScreen::OnRestoreDefaults(SelectScreen*,int)
/* 0x2A4A0E */    ADDS            R0, #8
/* 0x2A4A10 */    STR             R3, [R1,#4]
/* 0x2A4A12 */    STRD.W          R2, R6, [R1,#8]
/* 0x2A4A16 */    STR             R0, [R1]
/* 0x2A4A18 */    MOV             R0, R4; this
/* 0x2A4A1A */    BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
/* 0x2A4A1E */    STRB.W          R8, [R4,#0x30]
/* 0x2A4A22 */    MOV             R0, R4
/* 0x2A4A24 */    POP.W           {R8,R9,R11}
/* 0x2A4A28 */    POP             {R4-R7,PC}
