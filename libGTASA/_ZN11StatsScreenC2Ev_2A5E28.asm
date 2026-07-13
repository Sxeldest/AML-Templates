; =========================================================================
; Full Function Name : _ZN11StatsScreenC2Ev
; Start Address       : 0x2A5E28
; End Address         : 0x2A5F82
; =========================================================================

/* 0x2A5E28 */    PUSH            {R4-R7,LR}
/* 0x2A5E2A */    ADD             R7, SP, #0xC
/* 0x2A5E2C */    PUSH.W          {R8-R10}
/* 0x2A5E30 */    LDR             R1, =(_ZTV10MenuScreen_ptr - 0x2A5E3E)
/* 0x2A5E32 */    MOV             R4, R0
/* 0x2A5E34 */    LDR             R0, =(aMenuSelector - 0x2A5E44); "menu_selector"
/* 0x2A5E36 */    MOV.W           R8, #1
/* 0x2A5E3A */    ADD             R1, PC; _ZTV10MenuScreen_ptr
/* 0x2A5E3C */    STRB.W          R8, [R4,#0xC]
/* 0x2A5E40 */    ADD             R0, PC; "menu_selector"
/* 0x2A5E42 */    LDR             R1, [R1]; `vtable for'MenuScreen ...
/* 0x2A5E44 */    ADDS            R1, #8; char *
/* 0x2A5E46 */    STR             R1, [R4]
/* 0x2A5E48 */    BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
/* 0x2A5E4C */    LDR             R1, =(_ZTV11StatsScreen_ptr - 0x2A5E5C)
/* 0x2A5E4E */    VMOV.I32        Q8, #0
/* 0x2A5E52 */    LDR             R3, [R0,#0x54]
/* 0x2A5E54 */    ADD.W           R6, R4, #0x21 ; '!'
/* 0x2A5E58 */    ADD             R1, PC; _ZTV11StatsScreen_ptr
/* 0x2A5E5A */    LDR             R2, =(aFehSta_1 - 0x2A5E6E); "FEH_STA"
/* 0x2A5E5C */    ADDS            R3, #1
/* 0x2A5E5E */    STR             R3, [R0,#0x54]
/* 0x2A5E60 */    LDR             R1, [R1]; `vtable for'StatsScreen ...
/* 0x2A5E62 */    ADD.W           R3, R4, #0x14
/* 0x2A5E66 */    VST1.8          {D16-D17}, [R6]
/* 0x2A5E6A */    ADD             R2, PC; "FEH_STA"
/* 0x2A5E6C */    ADDS            R1, #8
/* 0x2A5E6E */    MOV.W           R10, #0
/* 0x2A5E72 */    VST1.32         {D16-D17}, [R3]
/* 0x2A5E76 */    MOV.W           R9, #3
/* 0x2A5E7A */    STR             R2, [R4,#0x10]
/* 0x2A5E7C */    STRD.W          R1, R0, [R4]
/* 0x2A5E80 */    MOVS            R0, #0xC3480000
/* 0x2A5E86 */    STR.W           R10, [R4,#8]
/* 0x2A5E8A */    STRD.W          R0, R10, [R4,#0x34]
/* 0x2A5E8E */    MOVS            R0, #3
/* 0x2A5E90 */    MOVS            R1, #1
/* 0x2A5E92 */    BLX             j__Z11AddMenuStat8MenuStati; AddMenuStat(MenuStat,int)
/* 0x2A5E96 */    LDR             R0, [R4,#0x38]
/* 0x2A5E98 */    MOVS            R1, #1
/* 0x2A5E9A */    ADDS            R0, #0xE
/* 0x2A5E9C */    BLX             j__Z11AddMenuStat8MenuStati; AddMenuStat(MenuStat,int)
/* 0x2A5EA0 */    MOVS            R0, #0x10; unsigned int
/* 0x2A5EA2 */    BLX             _Znwj; operator new(uint)
/* 0x2A5EA6 */    MOV             R1, R0; SelectScreen::MenuSelection *
/* 0x2A5EA8 */    LDR             R0, =(_ZN11StatsScreen8StatsCatEP12SelectScreeni_ptr - 0x2A5EAE)
/* 0x2A5EAA */    ADD             R0, PC; _ZN11StatsScreen8StatsCatEP12SelectScreeni_ptr
/* 0x2A5EAC */    LDR             R5, [R0]; StatsScreen::StatsCat(SelectScreen *,int)
/* 0x2A5EAE */    ADR             R0, aFesPla; "FES_PLA"
/* 0x2A5EB0 */    STR             R0, [R1,#4]
/* 0x2A5EB2 */    LDR             R0, =(_ZTVN12SelectScreen15ActionSelectionE_ptr - 0x2A5EB8)
/* 0x2A5EB4 */    ADD             R0, PC; _ZTVN12SelectScreen15ActionSelectionE_ptr
/* 0x2A5EB6 */    LDR             R0, [R0]; `vtable for'SelectScreen::ActionSelection ...
/* 0x2A5EB8 */    ADD.W           R6, R0, #8
/* 0x2A5EBC */    MOV             R0, R4; this
/* 0x2A5EBE */    STR             R6, [R1]
/* 0x2A5EC0 */    STRD.W          R5, R10, [R1,#8]
/* 0x2A5EC4 */    BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
/* 0x2A5EC8 */    MOVS            R0, #0x10; unsigned int
/* 0x2A5ECA */    BLX             _Znwj; operator new(uint)
/* 0x2A5ECE */    MOV             R1, R0; SelectScreen::MenuSelection *
/* 0x2A5ED0 */    ADR             R0, aFesMon; "FES_MON"
/* 0x2A5ED2 */    STRD.W          R6, R0, [R1]
/* 0x2A5ED6 */    MOV             R0, R4; this
/* 0x2A5ED8 */    STRD.W          R5, R8, [R1,#8]
/* 0x2A5EDC */    BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
/* 0x2A5EE0 */    MOVS            R0, #0x10; unsigned int
/* 0x2A5EE2 */    BLX             _Znwj; operator new(uint)
/* 0x2A5EE6 */    MOV             R1, R0; SelectScreen::MenuSelection *
/* 0x2A5EE8 */    ADR             R0, aFesWea; "FES_WEA"
/* 0x2A5EEA */    MOVS            R2, #2
/* 0x2A5EEC */    STRD.W          R6, R0, [R1]
/* 0x2A5EF0 */    MOV             R0, R4; this
/* 0x2A5EF2 */    STRD.W          R5, R2, [R1,#8]
/* 0x2A5EF6 */    BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
/* 0x2A5EFA */    MOVS            R0, #0x10; unsigned int
/* 0x2A5EFC */    BLX             _Znwj; operator new(uint)
/* 0x2A5F00 */    MOV             R1, R0; SelectScreen::MenuSelection *
/* 0x2A5F02 */    ADR             R0, aFesCri; "FES_CRI"
/* 0x2A5F04 */    STRD.W          R6, R0, [R1]
/* 0x2A5F08 */    MOV             R0, R4; this
/* 0x2A5F0A */    STRD.W          R5, R9, [R1,#8]
/* 0x2A5F0E */    BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
/* 0x2A5F12 */    MOVS            R0, #0x10; unsigned int
/* 0x2A5F14 */    BLX             _Znwj; operator new(uint)
/* 0x2A5F18 */    MOV             R1, R0; SelectScreen::MenuSelection *
/* 0x2A5F1A */    ADR             R0, aFesGan; "FES_GAN"
/* 0x2A5F1C */    MOVS            R2, #4
/* 0x2A5F1E */    STRD.W          R6, R0, [R1]
/* 0x2A5F22 */    MOV             R0, R4; this
/* 0x2A5F24 */    STRD.W          R5, R2, [R1,#8]
/* 0x2A5F28 */    BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
/* 0x2A5F2C */    MOVS            R0, #0x10; unsigned int
/* 0x2A5F2E */    BLX             _Znwj; operator new(uint)
/* 0x2A5F32 */    MOV             R1, R0; SelectScreen::MenuSelection *
/* 0x2A5F34 */    ADR             R0, aFesAch; "FES_ACH"
/* 0x2A5F36 */    MOVS            R2, #5
/* 0x2A5F38 */    STRD.W          R6, R0, [R1]
/* 0x2A5F3C */    MOV             R0, R4; this
/* 0x2A5F3E */    STRD.W          R5, R2, [R1,#8]
/* 0x2A5F42 */    BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
/* 0x2A5F46 */    MOVS            R0, #0x10; unsigned int
/* 0x2A5F48 */    BLX             _Znwj; operator new(uint)
/* 0x2A5F4C */    MOV             R1, R0; SelectScreen::MenuSelection *
/* 0x2A5F4E */    ADR             R0, aFesMis; "FES_MIS"
/* 0x2A5F50 */    MOVS            R2, #6
/* 0x2A5F52 */    STRD.W          R6, R0, [R1]
/* 0x2A5F56 */    MOV             R0, R4; this
/* 0x2A5F58 */    STRD.W          R5, R2, [R1,#8]
/* 0x2A5F5C */    BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
/* 0x2A5F60 */    MOVS            R0, #0x10; unsigned int
/* 0x2A5F62 */    BLX             _Znwj; operator new(uint)
/* 0x2A5F66 */    MOV             R1, R0; SelectScreen::MenuSelection *
/* 0x2A5F68 */    ADR             R0, aFesMsc; "FES_MSC"
/* 0x2A5F6A */    MOVS            R2, #7
/* 0x2A5F6C */    STRD.W          R6, R0, [R1]
/* 0x2A5F70 */    MOV             R0, R4; this
/* 0x2A5F72 */    STRD.W          R5, R2, [R1,#8]
/* 0x2A5F76 */    BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
/* 0x2A5F7A */    MOV             R0, R4
/* 0x2A5F7C */    POP.W           {R8-R10}
/* 0x2A5F80 */    POP             {R4-R7,PC}
