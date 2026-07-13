; =========================================================================
; Full Function Name : _ZN12DeleteScreen21DeleteScreenSelection11HandleInputEP12SelectScreenf
; Start Address       : 0x2A7A48
; End Address         : 0x2A7B6A
; =========================================================================

/* 0x2A7A48 */    PUSH            {R4-R7,LR}
/* 0x2A7A4A */    ADD             R7, SP, #0xC
/* 0x2A7A4C */    PUSH.W          {R11}
/* 0x2A7A50 */    MOV             R5, R0
/* 0x2A7A52 */    MOVS            R0, #0x40 ; '@'
/* 0x2A7A54 */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2A7A58 */    CMP             R0, #1
/* 0x2A7A5A */    BNE             loc_2A7A64
/* 0x2A7A5C */    MOVS            R0, #0x40 ; '@'
/* 0x2A7A5E */    BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
/* 0x2A7A62 */    CBNZ            R0, loc_2A7A7C
/* 0x2A7A64 */    LDR             R0, =(lastDevice_ptr - 0x2A7A6C)
/* 0x2A7A66 */    LDR             R1, =(gMobileMenu_ptr - 0x2A7A6E)
/* 0x2A7A68 */    ADD             R0, PC; lastDevice_ptr
/* 0x2A7A6A */    ADD             R1, PC; gMobileMenu_ptr
/* 0x2A7A6C */    LDR             R0, [R0]; lastDevice
/* 0x2A7A6E */    LDR             R1, [R1]; gMobileMenu
/* 0x2A7A70 */    LDR             R0, [R0]
/* 0x2A7A72 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2A7A76 */    LDR.W           R0, [R0,#0x90]
/* 0x2A7A7A */    CBNZ            R0, loc_2A7A8A
/* 0x2A7A7C */    LDR             R0, =(_ZN19CGenericGameStorage8ms_SlotsE_ptr - 0x2A7A84)
/* 0x2A7A7E */    LDR             R1, [R5,#8]
/* 0x2A7A80 */    ADD             R0, PC; _ZN19CGenericGameStorage8ms_SlotsE_ptr
/* 0x2A7A82 */    LDR             R0, [R0]; CGenericGameStorage::ms_Slots ...
/* 0x2A7A84 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x2A7A88 */    CBZ             R0, loc_2A7A90
/* 0x2A7A8A */    POP.W           {R11}
/* 0x2A7A8E */    POP             {R4-R7,PC}
/* 0x2A7A90 */    BLX             j__Z19NeedsAmazonDownloadv; NeedsAmazonDownload(void)
/* 0x2A7A94 */    CBNZ            R0, loc_2A7AA8
/* 0x2A7A96 */    LDR             R0, =(AudioEngine_ptr - 0x2A7AA4)
/* 0x2A7A98 */    MOVS            R1, #1; int
/* 0x2A7A9A */    MOVS            R2, #0; float
/* 0x2A7A9C */    MOV.W           R3, #0x3F800000; float
/* 0x2A7AA0 */    ADD             R0, PC; AudioEngine_ptr
/* 0x2A7AA2 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x2A7AA4 */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x2A7AA8 */    MOVS            R0, #0x54 ; 'T'; unsigned int
/* 0x2A7AAA */    BLX             _Znwj; operator new(uint)
/* 0x2A7AAE */    LDR             R1, =(aFesDel - 0x2A7AB8); "FES_DEL"
/* 0x2A7AB0 */    MOVS            R2, #1; bool
/* 0x2A7AB2 */    MOV             R4, R0
/* 0x2A7AB4 */    ADD             R1, PC; "FES_DEL"
/* 0x2A7AB6 */    BLX             j__ZN16CharSelectScreenC2EPKcb; CharSelectScreen::CharSelectScreen(char const*,bool)
/* 0x2A7ABA */    LDR             R0, =(_ZTV11YesNoScreen_ptr - 0x2A7AC4)
/* 0x2A7ABC */    ADR             R2, aFeszQd; "FESZ_QD"
/* 0x2A7ABE */    LDR             R1, =(_ZN12DeleteScreen21DeleteScreenSelection13ConfirmDeleteEPv_ptr - 0x2A7AC8)
/* 0x2A7AC0 */    ADD             R0, PC; _ZTV11YesNoScreen_ptr
/* 0x2A7AC2 */    STR             R2, [R4,#0x44]
/* 0x2A7AC4 */    ADD             R1, PC; _ZN12DeleteScreen21DeleteScreenSelection13ConfirmDeleteEPv_ptr
/* 0x2A7AC6 */    STR             R5, [R4,#0x4C]
/* 0x2A7AC8 */    LDR             R0, [R0]; `vtable for'YesNoScreen ...
/* 0x2A7ACA */    MOVS            R5, #0
/* 0x2A7ACC */    LDR             R1, [R1]; DeleteScreen::DeleteScreenSelection::ConfirmDelete(void *)
/* 0x2A7ACE */    STR             R5, [R4,#0x50]
/* 0x2A7AD0 */    ADDS            R0, #8
/* 0x2A7AD2 */    STR             R1, [R4,#0x48]
/* 0x2A7AD4 */    STR             R0, [R4]
/* 0x2A7AD6 */    BLX             j__Z19CachePlayerControlsv; CachePlayerControls(void)
/* 0x2A7ADA */    MOVS            R0, #0x10; unsigned int
/* 0x2A7ADC */    BLX             _Znwj; operator new(uint)
/* 0x2A7AE0 */    MOV             R1, R0; SelectScreen::MenuSelection *
/* 0x2A7AE2 */    LDR             R0, =(_ZTVN12SelectScreen15ActionSelectionE_ptr - 0x2A7AEA)
/* 0x2A7AE4 */    LDR             R2, =(_ZN11YesNoScreen6NoFuncEP12SelectScreeni_ptr - 0x2A7AEE)
/* 0x2A7AE6 */    ADD             R0, PC; _ZTVN12SelectScreen15ActionSelectionE_ptr
/* 0x2A7AE8 */    LDR             R3, =(aFemNo - 0x2A7AF2); "FEM_NO"
/* 0x2A7AEA */    ADD             R2, PC; _ZN11YesNoScreen6NoFuncEP12SelectScreeni_ptr
/* 0x2A7AEC */    LDR             R0, [R0]; `vtable for'SelectScreen::ActionSelection ...
/* 0x2A7AEE */    ADD             R3, PC; "FEM_NO"
/* 0x2A7AF0 */    LDR             R2, [R2]; YesNoScreen::NoFunc(SelectScreen *,int)
/* 0x2A7AF2 */    ADD.W           R6, R0, #8
/* 0x2A7AF6 */    MOV             R0, R4; this
/* 0x2A7AF8 */    STRD.W          R6, R3, [R1]
/* 0x2A7AFC */    STRD.W          R2, R5, [R1,#8]
/* 0x2A7B00 */    BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
/* 0x2A7B04 */    MOVS            R0, #0x10; unsigned int
/* 0x2A7B06 */    BLX             _Znwj; operator new(uint)
/* 0x2A7B0A */    MOV             R1, R0; SelectScreen::MenuSelection *
/* 0x2A7B0C */    LDR             R0, =(_ZN11YesNoScreen7YesFuncEP12SelectScreeni_ptr - 0x2A7B14)
/* 0x2A7B0E */    LDR             R2, =(aFemYes - 0x2A7B16); "FEM_YES"
/* 0x2A7B10 */    ADD             R0, PC; _ZN11YesNoScreen7YesFuncEP12SelectScreeni_ptr
/* 0x2A7B12 */    ADD             R2, PC; "FEM_YES"
/* 0x2A7B14 */    LDR             R0, [R0]; YesNoScreen::YesFunc(SelectScreen *,int)
/* 0x2A7B16 */    STRD.W          R6, R2, [R1]
/* 0x2A7B1A */    STRD.W          R0, R5, [R1,#8]
/* 0x2A7B1E */    MOV             R0, R4; this
/* 0x2A7B20 */    BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
/* 0x2A7B24 */    LDR             R0, =(gMobileMenu_ptr - 0x2A7B2A)
/* 0x2A7B26 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A7B28 */    LDR             R0, [R0]; gMobileMenu
/* 0x2A7B2A */    LDR             R0, [R0,#(dword_6E0090 - 0x6E006C)]
/* 0x2A7B2C */    CMP             R0, #0
/* 0x2A7B2E */    BEQ             loc_2A7B48
/* 0x2A7B30 */    LDR             R1, =(gMobileMenu_ptr - 0x2A7B38)
/* 0x2A7B32 */    LDR             R2, [R4]
/* 0x2A7B34 */    ADD             R1, PC; gMobileMenu_ptr
/* 0x2A7B36 */    LDR             R1, [R1]; gMobileMenu
/* 0x2A7B38 */    LDR             R2, [R2,#0x14]
/* 0x2A7B3A */    LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
/* 0x2A7B3C */    ADD.W           R0, R1, R0,LSL#2
/* 0x2A7B40 */    LDR.W           R1, [R0,#-4]
/* 0x2A7B44 */    MOV             R0, R4
/* 0x2A7B46 */    BLX             R2
/* 0x2A7B48 */    LDR             R0, =(gMobileMenu_ptr - 0x2A7B4E)
/* 0x2A7B4A */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A7B4C */    LDR             R0, [R0]; gMobileMenu
/* 0x2A7B4E */    LDR             R0, [R0,#(dword_6E0098 - 0x6E006C)]
/* 0x2A7B50 */    CBZ             R0, loc_2A7B5C
/* 0x2A7B52 */    LDR             R0, =(gMobileMenu_ptr - 0x2A7B58)
/* 0x2A7B54 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A7B56 */    LDR             R0, [R0]; gMobileMenu ; this
/* 0x2A7B58 */    BLX             j__ZN10MobileMenu14ProcessPendingEv; MobileMenu::ProcessPending(void)
/* 0x2A7B5C */    LDR             R0, =(gMobileMenu_ptr - 0x2A7B62)
/* 0x2A7B5E */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A7B60 */    LDR             R0, [R0]; gMobileMenu
/* 0x2A7B62 */    STR             R4, [R0,#(dword_6E0098 - 0x6E006C)]
/* 0x2A7B64 */    POP.W           {R11}
/* 0x2A7B68 */    POP             {R4-R7,PC}
