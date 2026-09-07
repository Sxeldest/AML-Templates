; =========================================================================
; Full Function Name : _ZN11AudioScreenC2Ev
; Start Address       : 0x2A4C34
; End Address         : 0x2A4DAE
; =========================================================================

/* 0x2A4C34 */    PUSH            {R4-R7,LR}
/* 0x2A4C36 */    ADD             R7, SP, #0xC
/* 0x2A4C38 */    PUSH.W          {R8,R9,R11}
/* 0x2A4C3C */    LDR             R1, =(aFehAud - 0x2A4C4A); "FEH_AUD"
/* 0x2A4C3E */    MOVS            R2, #1; bool
/* 0x2A4C40 */    MOV             R4, R0
/* 0x2A4C42 */    MOV.W           R8, #1
/* 0x2A4C46 */    ADD             R1, PC; "FEH_AUD"
/* 0x2A4C48 */    BLX             j__ZN16CharSelectScreenC2EPKcb; CharSelectScreen::CharSelectScreen(char const*,bool)
/* 0x2A4C4C */    LDR             R0, =(_ZTV11AudioScreen_ptr - 0x2A4C52)
/* 0x2A4C4E */    ADD             R0, PC; _ZTV11AudioScreen_ptr
/* 0x2A4C50 */    LDR             R0, [R0]; `vtable for'AudioScreen ...
/* 0x2A4C52 */    ADDS            R0, #8
/* 0x2A4C54 */    STR             R0, [R4]
/* 0x2A4C56 */    MOVS            R0, #0x1C; unsigned int
/* 0x2A4C58 */    BLX             _Znwj; operator new(uint)
/* 0x2A4C5C */    MOV             R1, R0; SelectScreen::MenuSelection *
/* 0x2A4C5E */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2A4C68)
/* 0x2A4C60 */    LDR             R2, =(_ZTVN12SelectScreen16SettingSelectionE_ptr - 0x2A4C6A)
/* 0x2A4C62 */    MOVS            R6, #0
/* 0x2A4C64 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x2A4C66 */    ADD             R2, PC; _ZTVN12SelectScreen16SettingSelectionE_ptr
/* 0x2A4C68 */    LDR.W           R9, [R0]; MobileSettings::settings ...
/* 0x2A4C6C */    LDR             R0, [R2]; `vtable for'SelectScreen::SettingSelection ...
/* 0x2A4C6E */    LDR.W           R2, [R9,#(dword_6E0554 - 0x6E03F4)]
/* 0x2A4C72 */    ADD.W           R5, R0, #8
/* 0x2A4C76 */    STR             R2, [R1,#4]
/* 0x2A4C78 */    MOVS            R2, #0xB
/* 0x2A4C7A */    MOV             R0, R4; this
/* 0x2A4C7C */    STR             R2, [R1,#8]
/* 0x2A4C7E */    STR.W           R6, [R1,#0x15]
/* 0x2A4C82 */    STR.W           R6, [R1,#0x11]
/* 0x2A4C86 */    STRD.W          R6, R6, [R1,#0xC]
/* 0x2A4C8A */    STR             R5, [R1]
/* 0x2A4C8C */    BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
/* 0x2A4C90 */    NOP
/* 0x2A4C92 */    NOP
/* 0x2A4C94 */    NOP
/* 0x2A4C96 */    NOP
/* 0x2A4C98 */    NOP
/* 0x2A4C9A */    NOP
/* 0x2A4C9C */    NOP
/* 0x2A4C9E */    NOP
/* 0x2A4CA0 */    NOP
/* 0x2A4CA2 */    NOP
/* 0x2A4CA4 */    NOP
/* 0x2A4CA6 */    NOP
/* 0x2A4CA8 */    NOP
/* 0x2A4CAA */    NOP
/* 0x2A4CAC */    NOP
/* 0x2A4CAE */    NOP
/* 0x2A4CB0 */    NOP
/* 0x2A4CB2 */    NOP
/* 0x2A4CB4 */    NOP
/* 0x2A4CB6 */    MOVS            R0, #0x1C; unsigned int
/* 0x2A4CB8 */    BLX             _Znwj; operator new(uint)
/* 0x2A4CBC */    MOV             R1, R0; SelectScreen::MenuSelection *
/* 0x2A4CBE */    LDR.W           R0, [R9,#(dword_6E0814 - 0x6E03F4)]
/* 0x2A4CC2 */    STR             R0, [R1,#4]
/* 0x2A4CC4 */    MOVS            R0, #0x21 ; '!'
/* 0x2A4CC6 */    STR             R0, [R1,#8]
/* 0x2A4CC8 */    MOV             R0, R4; this
/* 0x2A4CCA */    STR.W           R6, [R1,#0x15]
/* 0x2A4CCE */    STR.W           R6, [R1,#0x11]
/* 0x2A4CD2 */    STRD.W          R6, R6, [R1,#0xC]
/* 0x2A4CD6 */    STR             R5, [R1]
/* 0x2A4CD8 */    BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
/* 0x2A4CDC */    NOP
/* 0x2A4CDE */    NOP
/* 0x2A4CE0 */    NOP
/* 0x2A4CE2 */    NOP
/* 0x2A4CE4 */    NOP
/* 0x2A4CE6 */    NOP
/* 0x2A4CE8 */    NOP
/* 0x2A4CEA */    NOP
/* 0x2A4CEC */    NOP
/* 0x2A4CEE */    NOP
/* 0x2A4CF0 */    NOP
/* 0x2A4CF2 */    NOP
/* 0x2A4CF4 */    NOP
/* 0x2A4CF6 */    NOP
/* 0x2A4CF8 */    NOP
/* 0x2A4CFA */    NOP
/* 0x2A4CFC */    NOP
/* 0x2A4CFE */    NOP
/* 0x2A4D00 */    NOP
/* 0x2A4D02 */    NOP
/* 0x2A4D04 */    NOP
/* 0x2A4D06 */    NOP
/* 0x2A4D08 */    NOP
/* 0x2A4D0A */    NOP
/* 0x2A4D0C */    NOP
/* 0x2A4D0E */    NOP
/* 0x2A4D10 */    NOP
/* 0x2A4D12 */    NOP
/* 0x2A4D14 */    NOP
/* 0x2A4D16 */    NOP
/* 0x2A4D18 */    NOP
/* 0x2A4D1A */    NOP
/* 0x2A4D1C */    NOP
/* 0x2A4D1E */    NOP
/* 0x2A4D20 */    NOP
/* 0x2A4D22 */    NOP
/* 0x2A4D24 */    NOP
/* 0x2A4D26 */    NOP
/* 0x2A4D28 */    NOP
/* 0x2A4D2A */    NOP
/* 0x2A4D2C */    NOP
/* 0x2A4D2E */    NOP
/* 0x2A4D30 */    NOP
/* 0x2A4D32 */    NOP
/* 0x2A4D34 */    NOP
/* 0x2A4D36 */    NOP
/* 0x2A4D38 */    NOP
/* 0x2A4D3A */    NOP
/* 0x2A4D3C */    MOVS            R0, #0x10; unsigned int
/* 0x2A4D3E */    BLX             _Znwj; operator new(uint)
/* 0x2A4D42 */    MOV             R1, R0; SelectScreen::MenuSelection *
/* 0x2A4D44 */    LDR             R0, =(_ZTVN12SelectScreen15ActionSelectionE_ptr - 0x2A4D4C)
/* 0x2A4D46 */    LDR             R2, =(_ZN11AudioScreen17OnRestoreDefaultsEP12SelectScreeni_ptr - 0x2A4D50)
/* 0x2A4D48 */    ADD             R0, PC; _ZTVN12SelectScreen15ActionSelectionE_ptr
/* 0x2A4D4A */    LDR             R3, =(aMobRtd - 0x2A4D54); "MOB_RTD"
/* 0x2A4D4C */    ADD             R2, PC; _ZN11AudioScreen17OnRestoreDefaultsEP12SelectScreeni_ptr
/* 0x2A4D4E */    LDR             R0, [R0]; `vtable for'SelectScreen::ActionSelection ...
/* 0x2A4D50 */    ADD             R3, PC; "MOB_RTD"
/* 0x2A4D52 */    LDR             R2, [R2]; AudioScreen::OnRestoreDefaults(SelectScreen *,int)
/* 0x2A4D54 */    ADDS            R0, #8
/* 0x2A4D56 */    STRD.W          R0, R3, [R1]
/* 0x2A4D5A */    MOV             R0, R4; this
/* 0x2A4D5C */    STRD.W          R2, R6, [R1,#8]
/* 0x2A4D60 */    BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
/* 0x2A4D64 */    STRB.W          R8, [R4,#0x30]
/* 0x2A4D68 */    LDR.W           R0, [R9,#(dword_6E05BC - 0x6E03F4)]
/* 0x2A4D6C */    CMP             R0, #0xC
/* 0x2A4D6E */    BGT             loc_2A4DA6
/* 0x2A4D70 */    LDR             R2, =(AudioEngine_ptr - 0x2A4D78)
/* 0x2A4D72 */    SXTB            R1, R0; signed __int8
/* 0x2A4D74 */    ADD             R2, PC; AudioEngine_ptr
/* 0x2A4D76 */    LDR             R5, [R2]; AudioEngine
/* 0x2A4D78 */    MOVS            R2, #0; signed __int8
/* 0x2A4D7A */    MOV             R0, R5; this
/* 0x2A4D7C */    BLX             j__ZN12CAudioEngine10StartRadioEaa; CAudioEngine::StartRadio(signed char,signed char)
/* 0x2A4D80 */    MOV             R0, R5; this
/* 0x2A4D82 */    BLX             j__ZN12CAudioEngine7ServiceEv; CAudioEngine::Service(void)
/* 0x2A4D86 */    MOV             R0, R5
/* 0x2A4D88 */    MOVS            R1, #0
/* 0x2A4D8A */    MOVS            R2, #0
/* 0x2A4D8C */    BLX             j__ZN12CAudioEngine9StopRadioEP21tVehicleAudioSettingsh; CAudioEngine::StopRadio(tVehicleAudioSettings *,uchar)
/* 0x2A4D90 */    MOV             R0, R5; this
/* 0x2A4D92 */    BLX             j__ZN12CAudioEngine7ServiceEv; CAudioEngine::Service(void)
/* 0x2A4D96 */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2A4D9C)
/* 0x2A4D98 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x2A4D9A */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x2A4D9C */    LDRSB.W         R1, [R0,#(dword_6E05BC - 0x6E03F4)]; signed __int8
/* 0x2A4DA0 */    MOV             R0, R5; this
/* 0x2A4DA2 */    BLX             j__ZN12CAudioEngine11RetuneRadioEa; CAudioEngine::RetuneRadio(signed char)
/* 0x2A4DA6 */    MOV             R0, R4
/* 0x2A4DA8 */    POP.W           {R8,R9,R11}
/* 0x2A4DAC */    POP             {R4-R7,PC}
