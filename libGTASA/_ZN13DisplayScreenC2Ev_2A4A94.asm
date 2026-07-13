; =========================================================================
; Full Function Name : _ZN13DisplayScreenC2Ev
; Start Address       : 0x2A4A94
; End Address         : 0x2A4C08
; =========================================================================

/* 0x2A4A94 */    PUSH            {R4-R7,LR}
/* 0x2A4A96 */    ADD             R7, SP, #0xC
/* 0x2A4A98 */    PUSH.W          {R8,R9,R11}
/* 0x2A4A9C */    LDR             R1, =(aFehDis - 0x2A4AAA); "FEH_DIS"
/* 0x2A4A9E */    MOVS            R2, #1; bool
/* 0x2A4AA0 */    MOV             R4, R0
/* 0x2A4AA2 */    MOV.W           R8, #1
/* 0x2A4AA6 */    ADD             R1, PC; "FEH_DIS"
/* 0x2A4AA8 */    BLX             j__ZN16CharSelectScreenC2EPKcb; CharSelectScreen::CharSelectScreen(char const*,bool)
/* 0x2A4AAC */    LDR             R0, =(_ZTV13DisplayScreen_ptr - 0x2A4AB2)
/* 0x2A4AAE */    ADD             R0, PC; _ZTV13DisplayScreen_ptr
/* 0x2A4AB0 */    LDR             R0, [R0]; `vtable for'DisplayScreen ...
/* 0x2A4AB2 */    ADDS            R0, #8
/* 0x2A4AB4 */    STR             R0, [R4]
/* 0x2A4AB6 */    MOVS            R0, #0x1C; unsigned int
/* 0x2A4AB8 */    BLX             _Znwj; operator new(uint)
/* 0x2A4ABC */    MOV             R1, R0; SelectScreen::MenuSelection *
/* 0x2A4ABE */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2A4AC8)
/* 0x2A4AC0 */    LDR             R2, =(_ZTVN12SelectScreen16SettingSelectionE_ptr - 0x2A4ACA)
/* 0x2A4AC2 */    MOVS            R6, #0
/* 0x2A4AC4 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x2A4AC6 */    ADD             R2, PC; _ZTVN12SelectScreen16SettingSelectionE_ptr
/* 0x2A4AC8 */    LDR             R5, [R0]; MobileSettings::settings ...
/* 0x2A4ACA */    LDR             R0, [R2]; `vtable for'SelectScreen::SettingSelection ...
/* 0x2A4ACC */    LDR.W           R2, [R5,#(dword_6E05F4 - 0x6E03F4)]
/* 0x2A4AD0 */    ADD.W           R9, R0, #8
/* 0x2A4AD4 */    STR             R2, [R1,#4]
/* 0x2A4AD6 */    MOVS            R2, #0x10
/* 0x2A4AD8 */    MOV             R0, R4; this
/* 0x2A4ADA */    STR             R2, [R1,#8]
/* 0x2A4ADC */    STR.W           R6, [R1,#0x15]
/* 0x2A4AE0 */    STR.W           R6, [R1,#0x11]
/* 0x2A4AE4 */    STRD.W          R6, R6, [R1,#0xC]
/* 0x2A4AE8 */    STR.W           R9, [R1]
/* 0x2A4AEC */    BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
/* 0x2A4AF0 */    MOVS            R0, #0x1C; unsigned int
/* 0x2A4AF2 */    BLX             _Znwj; operator new(uint)
/* 0x2A4AF6 */    MOV             R1, R0; SelectScreen::MenuSelection *
/* 0x2A4AF8 */    LDR             R0, [R5]; MobileSettings::settings
/* 0x2A4AFA */    VMOV.I32        Q8, #0
/* 0x2A4AFE */    ADD.W           R2, R1, #8
/* 0x2A4B02 */    VST1.32         {D16-D17}, [R2]
/* 0x2A4B06 */    STRD.W          R9, R0, [R1]
/* 0x2A4B0A */    MOV             R0, R4; this
/* 0x2A4B0C */    STRB            R6, [R1,#0x18]
/* 0x2A4B0E */    BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
/* 0x2A4B12 */    MOVS            R0, #0x1C; unsigned int
/* 0x2A4B14 */    BLX             _Znwj; operator new(uint)
/* 0x2A4B18 */    MOV             R1, R0; SelectScreen::MenuSelection *
/* 0x2A4B1A */    LDR             R0, [R5,#(dword_6E0414 - 0x6E03F4)]
/* 0x2A4B1C */    STRD.W          R0, R8, [R1,#4]
/* 0x2A4B20 */    MOV             R0, R4; this
/* 0x2A4B22 */    STR.W           R6, [R1,#0x15]
/* 0x2A4B26 */    STR.W           R6, [R1,#0x11]
/* 0x2A4B2A */    STRD.W          R6, R6, [R1,#0xC]
/* 0x2A4B2E */    STR.W           R9, [R1]
/* 0x2A4B32 */    BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
/* 0x2A4B36 */    MOVS            R0, #0x1C; unsigned int
/* 0x2A4B38 */    BLX             _Znwj; operator new(uint)
/* 0x2A4B3C */    MOV             R1, R0; SelectScreen::MenuSelection *
/* 0x2A4B3E */    LDR             R0, [R5,#(dword_6E0434 - 0x6E03F4)]
/* 0x2A4B40 */    STR             R0, [R1,#4]
/* 0x2A4B42 */    MOVS            R0, #2
/* 0x2A4B44 */    STR             R0, [R1,#8]
/* 0x2A4B46 */    MOV             R0, R4; this
/* 0x2A4B48 */    STR.W           R6, [R1,#0x15]
/* 0x2A4B4C */    STR.W           R6, [R1,#0x11]
/* 0x2A4B50 */    STRD.W          R6, R6, [R1,#0xC]
/* 0x2A4B54 */    STR.W           R9, [R1]
/* 0x2A4B58 */    BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
/* 0x2A4B5C */    MOVS            R0, #0x1C; unsigned int
/* 0x2A4B5E */    BLX             _Znwj; operator new(uint)
/* 0x2A4B62 */    MOV             R1, R0; SelectScreen::MenuSelection *
/* 0x2A4B64 */    LDR.W           R0, [R5,#(dword_6E0494 - 0x6E03F4)]
/* 0x2A4B68 */    STR             R0, [R1,#4]
/* 0x2A4B6A */    MOVS            R0, #5
/* 0x2A4B6C */    STR             R0, [R1,#8]
/* 0x2A4B6E */    MOV             R0, R4; this
/* 0x2A4B70 */    STR.W           R6, [R1,#0x15]
/* 0x2A4B74 */    STR.W           R6, [R1,#0x11]
/* 0x2A4B78 */    STRD.W          R6, R6, [R1,#0xC]
/* 0x2A4B7C */    STR.W           R9, [R1]
/* 0x2A4B80 */    BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
/* 0x2A4B84 */    MOVS            R0, #0x1C; unsigned int
/* 0x2A4B86 */    BLX             _Znwj; operator new(uint)
/* 0x2A4B8A */    MOV             R1, R0; SelectScreen::MenuSelection *
/* 0x2A4B8C */    LDR.W           R0, [R5,#(dword_6E04D4 - 0x6E03F4)]
/* 0x2A4B90 */    STR             R0, [R1,#4]
/* 0x2A4B92 */    MOVS            R0, #7
/* 0x2A4B94 */    STR             R0, [R1,#8]
/* 0x2A4B96 */    MOV             R0, R4; this
/* 0x2A4B98 */    STR.W           R6, [R1,#0x15]
/* 0x2A4B9C */    STR.W           R6, [R1,#0x11]
/* 0x2A4BA0 */    STRD.W          R6, R6, [R1,#0xC]
/* 0x2A4BA4 */    STR.W           R9, [R1]
/* 0x2A4BA8 */    BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
/* 0x2A4BAC */    MOVS            R0, #0x1C; unsigned int
/* 0x2A4BAE */    BLX             _Znwj; operator new(uint)
/* 0x2A4BB2 */    MOV             R1, R0; SelectScreen::MenuSelection *
/* 0x2A4BB4 */    LDR.W           R0, [R5,#(dword_6E06F4 - 0x6E03F4)]
/* 0x2A4BB8 */    STR             R0, [R1,#4]
/* 0x2A4BBA */    MOVS            R0, #0x18
/* 0x2A4BBC */    STR             R0, [R1,#8]
/* 0x2A4BBE */    MOV             R0, R4; this
/* 0x2A4BC0 */    STR.W           R6, [R1,#0x15]
/* 0x2A4BC4 */    STR.W           R6, [R1,#0x11]
/* 0x2A4BC8 */    STRD.W          R6, R6, [R1,#0xC]
/* 0x2A4BCC */    STR.W           R9, [R1]
/* 0x2A4BD0 */    BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
/* 0x2A4BD4 */    MOVS            R0, #0x10; unsigned int
/* 0x2A4BD6 */    BLX             _Znwj; operator new(uint)
/* 0x2A4BDA */    MOV             R1, R0; SelectScreen::MenuSelection *
/* 0x2A4BDC */    LDR             R0, =(_ZTVN12SelectScreen15ActionSelectionE_ptr - 0x2A4BE4)
/* 0x2A4BDE */    LDR             R2, =(_ZN12SelectScreen17OnRestoreDefaultsEPS_i_ptr_0 - 0x2A4BE8)
/* 0x2A4BE0 */    ADD             R0, PC; _ZTVN12SelectScreen15ActionSelectionE_ptr
/* 0x2A4BE2 */    LDR             R3, =(aMobRtd - 0x2A4BEC); "MOB_RTD"
/* 0x2A4BE4 */    ADD             R2, PC; _ZN12SelectScreen17OnRestoreDefaultsEPS_i_ptr_0
/* 0x2A4BE6 */    LDR             R0, [R0]; `vtable for'SelectScreen::ActionSelection ...
/* 0x2A4BE8 */    ADD             R3, PC; "MOB_RTD"
/* 0x2A4BEA */    LDR             R2, [R2]; SelectScreen::OnRestoreDefaults(SelectScreen*,int)
/* 0x2A4BEC */    ADDS            R0, #8
/* 0x2A4BEE */    STRD.W          R0, R3, [R1]
/* 0x2A4BF2 */    MOV             R0, R4; this
/* 0x2A4BF4 */    STRD.W          R2, R6, [R1,#8]
/* 0x2A4BF8 */    BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
/* 0x2A4BFC */    STRB.W          R8, [R4,#0x30]
/* 0x2A4C00 */    MOV             R0, R4
/* 0x2A4C02 */    POP.W           {R8,R9,R11}
/* 0x2A4C06 */    POP             {R4-R7,PC}
