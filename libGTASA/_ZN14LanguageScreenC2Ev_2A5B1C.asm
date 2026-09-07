; =========================================================================
; Full Function Name : _ZN14LanguageScreenC2Ev
; Start Address       : 0x2A5B1C
; End Address         : 0x2A5C4E
; =========================================================================

/* 0x2A5B1C */    PUSH            {R4-R7,LR}
/* 0x2A5B1E */    ADD             R7, SP, #0xC
/* 0x2A5B20 */    PUSH.W          {R11}
/* 0x2A5B24 */    ADR             R1, aFehLan; "FEH_LAN"
/* 0x2A5B26 */    MOVS            R2, #1; bool
/* 0x2A5B28 */    MOV             R4, R0
/* 0x2A5B2A */    BLX             j__ZN16CharSelectScreenC2EPKcb; CharSelectScreen::CharSelectScreen(char const*,bool)
/* 0x2A5B2E */    LDR             R0, =(_ZTV14LanguageScreen_ptr - 0x2A5B34)
/* 0x2A5B30 */    ADD             R0, PC; _ZTV14LanguageScreen_ptr
/* 0x2A5B32 */    LDR             R0, [R0]; `vtable for'LanguageScreen ...
/* 0x2A5B34 */    ADDS            R0, #8
/* 0x2A5B36 */    STR             R0, [R4]
/* 0x2A5B38 */    MOVS            R0, #0x10; unsigned int
/* 0x2A5B3A */    BLX             _Znwj; operator new(uint)
/* 0x2A5B3E */    LDR             R2, =(_ZTVN12SelectScreen15ActionSelectionE_ptr - 0x2A5B4A)
/* 0x2A5B40 */    MOV             R1, R0; SelectScreen::MenuSelection *
/* 0x2A5B42 */    LDR             R0, =(_ZN14LanguageScreen7EnglishEP12SelectScreeni_ptr - 0x2A5B4E)
/* 0x2A5B44 */    ADR             R3, aFelEng; "FEL_ENG"
/* 0x2A5B46 */    ADD             R2, PC; _ZTVN12SelectScreen15ActionSelectionE_ptr
/* 0x2A5B48 */    MOVS            R5, #0
/* 0x2A5B4A */    ADD             R0, PC; _ZN14LanguageScreen7EnglishEP12SelectScreeni_ptr
/* 0x2A5B4C */    LDR             R2, [R2]; `vtable for'SelectScreen::ActionSelection ...
/* 0x2A5B4E */    LDR             R0, [R0]; LanguageScreen::English(SelectScreen *,int)
/* 0x2A5B50 */    ADDS            R2, #8
/* 0x2A5B52 */    STRD.W          R2, R3, [R1]
/* 0x2A5B56 */    STRD.W          R0, R5, [R1,#8]
/* 0x2A5B5A */    MOV             R0, R4; this
/* 0x2A5B5C */    BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
/* 0x2A5B60 */    LDR             R0, =(ForceGermanBuild_ptr - 0x2A5B66)
/* 0x2A5B62 */    ADD             R0, PC; ForceGermanBuild_ptr
/* 0x2A5B64 */    LDR             R0, [R0]; ForceGermanBuild
/* 0x2A5B66 */    LDRB            R0, [R0]
/* 0x2A5B68 */    CBNZ            R0, loc_2A5BB0
/* 0x2A5B6A */    MOVS            R0, #0x10; unsigned int
/* 0x2A5B6C */    BLX             _Znwj; operator new(uint)
/* 0x2A5B70 */    MOV             R1, R0; SelectScreen::MenuSelection *
/* 0x2A5B72 */    LDR             R0, =(_ZTVN12SelectScreen15ActionSelectionE_ptr - 0x2A5B7C)
/* 0x2A5B74 */    LDR             R2, =(_ZN14LanguageScreen6FrenchEP12SelectScreeni_ptr - 0x2A5B80)
/* 0x2A5B76 */    ADR             R3, aFelFre; "FEL_FRE"
/* 0x2A5B78 */    ADD             R0, PC; _ZTVN12SelectScreen15ActionSelectionE_ptr
/* 0x2A5B7A */    STR             R3, [R1,#4]
/* 0x2A5B7C */    ADD             R2, PC; _ZN14LanguageScreen6FrenchEP12SelectScreeni_ptr
/* 0x2A5B7E */    LDR             R0, [R0]; `vtable for'SelectScreen::ActionSelection ...
/* 0x2A5B80 */    LDR             R2, [R2]; LanguageScreen::French(SelectScreen *,int)
/* 0x2A5B82 */    ADD.W           R6, R0, #8
/* 0x2A5B86 */    MOV             R0, R4; this
/* 0x2A5B88 */    STRD.W          R2, R5, [R1,#8]
/* 0x2A5B8C */    STR             R6, [R1]
/* 0x2A5B8E */    BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
/* 0x2A5B92 */    MOVS            R0, #0x10; unsigned int
/* 0x2A5B94 */    BLX             _Znwj; operator new(uint)
/* 0x2A5B98 */    MOV             R1, R0; SelectScreen::MenuSelection *
/* 0x2A5B9A */    LDR             R0, =(_ZN14LanguageScreen7ItalianEP12SelectScreeni_ptr - 0x2A5BA2)
/* 0x2A5B9C */    ADR             R2, aFelIta; "FEL_ITA"
/* 0x2A5B9E */    ADD             R0, PC; _ZN14LanguageScreen7ItalianEP12SelectScreeni_ptr
/* 0x2A5BA0 */    STRD.W          R6, R2, [R1]
/* 0x2A5BA4 */    LDR             R0, [R0]; LanguageScreen::Italian(SelectScreen *,int)
/* 0x2A5BA6 */    STRD.W          R0, R5, [R1,#8]
/* 0x2A5BAA */    MOV             R0, R4; this
/* 0x2A5BAC */    BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
/* 0x2A5BB0 */    MOVS            R0, #0x10; unsigned int
/* 0x2A5BB2 */    BLX             _Znwj; operator new(uint)
/* 0x2A5BB6 */    MOV             R1, R0; SelectScreen::MenuSelection *
/* 0x2A5BB8 */    LDR             R0, =(_ZTVN12SelectScreen15ActionSelectionE_ptr - 0x2A5BC2)
/* 0x2A5BBA */    LDR             R2, =(_ZN14LanguageScreen6GermanEP12SelectScreeni_ptr - 0x2A5BC6)
/* 0x2A5BBC */    ADR             R3, aFelGer; "FEL_GER"
/* 0x2A5BBE */    ADD             R0, PC; _ZTVN12SelectScreen15ActionSelectionE_ptr
/* 0x2A5BC0 */    STR             R3, [R1,#4]
/* 0x2A5BC2 */    ADD             R2, PC; _ZN14LanguageScreen6GermanEP12SelectScreeni_ptr
/* 0x2A5BC4 */    LDR             R0, [R0]; `vtable for'SelectScreen::ActionSelection ...
/* 0x2A5BC6 */    LDR             R2, [R2]; LanguageScreen::German(SelectScreen *,int)
/* 0x2A5BC8 */    ADDS            R0, #8
/* 0x2A5BCA */    STRD.W          R2, R5, [R1,#8]
/* 0x2A5BCE */    STR             R0, [R1]
/* 0x2A5BD0 */    MOV             R0, R4; this
/* 0x2A5BD2 */    BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
/* 0x2A5BD6 */    LDR             R0, =(ForceGermanBuild_ptr - 0x2A5BDC)
/* 0x2A5BD8 */    ADD             R0, PC; ForceGermanBuild_ptr
/* 0x2A5BDA */    LDR             R0, [R0]; ForceGermanBuild
/* 0x2A5BDC */    LDRB            R0, [R0]
/* 0x2A5BDE */    CBNZ            R0, loc_2A5C46
/* 0x2A5BE0 */    MOVS            R0, #0x10; unsigned int
/* 0x2A5BE2 */    BLX             _Znwj; operator new(uint)
/* 0x2A5BE6 */    MOV             R1, R0; SelectScreen::MenuSelection *
/* 0x2A5BE8 */    LDR             R0, =(_ZTVN12SelectScreen15ActionSelectionE_ptr - 0x2A5BF2)
/* 0x2A5BEA */    LDR             R2, =(_ZN14LanguageScreen7SpanishEP12SelectScreeni_ptr - 0x2A5BF6)
/* 0x2A5BEC */    MOVS            R5, #0
/* 0x2A5BEE */    ADD             R0, PC; _ZTVN12SelectScreen15ActionSelectionE_ptr
/* 0x2A5BF0 */    ADR             R3, aFelSpa; "FEL_SPA"
/* 0x2A5BF2 */    ADD             R2, PC; _ZN14LanguageScreen7SpanishEP12SelectScreeni_ptr
/* 0x2A5BF4 */    STR             R3, [R1,#4]
/* 0x2A5BF6 */    LDR             R0, [R0]; `vtable for'SelectScreen::ActionSelection ...
/* 0x2A5BF8 */    LDR             R2, [R2]; LanguageScreen::Spanish(SelectScreen *,int)
/* 0x2A5BFA */    ADD.W           R6, R0, #8
/* 0x2A5BFE */    MOV             R0, R4; this
/* 0x2A5C00 */    STRD.W          R2, R5, [R1,#8]
/* 0x2A5C04 */    STR             R6, [R1]
/* 0x2A5C06 */    BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
/* 0x2A5C0A */    MOVS            R0, #0x10; unsigned int
/* 0x2A5C0C */    BLX             _Znwj; operator new(uint)
/* 0x2A5C10 */    MOV             R1, R0; SelectScreen::MenuSelection *
/* 0x2A5C12 */    LDR             R0, =(_ZN14LanguageScreen8JapeneseEP12SelectScreeni_ptr - 0x2A5C1A)
/* 0x2A5C14 */    ADR             R2, aFelJpn; "FEL_JPN"
/* 0x2A5C16 */    ADD             R0, PC; _ZN14LanguageScreen8JapeneseEP12SelectScreeni_ptr
/* 0x2A5C18 */    STRD.W          R6, R2, [R1]
/* 0x2A5C1C */    LDR             R0, [R0]; LanguageScreen::Japenese(SelectScreen *,int)
/* 0x2A5C1E */    STRD.W          R0, R5, [R1,#8]
/* 0x2A5C22 */    MOV             R0, R4; this
/* 0x2A5C24 */    BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
/* 0x2A5C28 */    MOVS            R0, #0x10; unsigned int
/* 0x2A5C2A */    BLX             _Znwj; operator new(uint)
/* 0x2A5C2E */    MOV             R1, R0; SelectScreen::MenuSelection *
/* 0x2A5C30 */    LDR             R0, =(_ZN14LanguageScreen7RussianEP12SelectScreeni_ptr - 0x2A5C38)
/* 0x2A5C32 */    ADR             R2, aFelRus; "FEL_RUS"
/* 0x2A5C34 */    ADD             R0, PC; _ZN14LanguageScreen7RussianEP12SelectScreeni_ptr
/* 0x2A5C36 */    STRD.W          R6, R2, [R1]
/* 0x2A5C3A */    LDR             R0, [R0]; LanguageScreen::Russian(SelectScreen *,int)
/* 0x2A5C3C */    STRD.W          R0, R5, [R1,#8]
/* 0x2A5C40 */    MOV             R0, R4; this
/* 0x2A5C42 */    BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
/* 0x2A5C46 */    MOV             R0, R4
/* 0x2A5C48 */    POP.W           {R11}
/* 0x2A5C4C */    POP             {R4-R7,PC}
