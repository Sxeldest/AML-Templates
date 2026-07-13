; =========================================================================
; Full Function Name : _Z18Menu_ApplyLanguagev
; Start Address       : 0x2A8CEC
; End Address         : 0x2A8D80
; =========================================================================

/* 0x2A8CEC */    PUSH            {R4,R6,R7,LR}
/* 0x2A8CEE */    ADD             R7, SP, #8
/* 0x2A8CF0 */    SUB             SP, SP, #0x10
/* 0x2A8CF2 */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2A8CFA)
/* 0x2A8CF4 */    LDR             R1, =(FrontEndMenuManager_ptr - 0x2A8CFE)
/* 0x2A8CF6 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x2A8CF8 */    LDR             R2, =(__stack_chk_guard_ptr - 0x2A8D00)
/* 0x2A8CFA */    ADD             R1, PC; FrontEndMenuManager_ptr
/* 0x2A8CFC */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x2A8CFE */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x2A8D00 */    LDR             R1, [R1]; FrontEndMenuManager
/* 0x2A8D02 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x2A8D04 */    LDR.W           R0, [R0,#(dword_6E061C - 0x6E03F4)]
/* 0x2A8D08 */    LDRSB.W         R1, [R1,#(byte_98F140 - 0x98F0F8)]
/* 0x2A8D0C */    LDR             R2, [R2]
/* 0x2A8D0E */    CMP             R0, R1
/* 0x2A8D10 */    STR             R2, [SP,#0x18+var_C]
/* 0x2A8D12 */    BEQ             loc_2A8D58
/* 0x2A8D14 */    LDR             R1, =(FrontEndMenuManager_ptr - 0x2A8D1C)
/* 0x2A8D16 */    LDR             R2, =(TheText_ptr - 0x2A8D1E)
/* 0x2A8D18 */    ADD             R1, PC; FrontEndMenuManager_ptr
/* 0x2A8D1A */    ADD             R2, PC; TheText_ptr
/* 0x2A8D1C */    LDR             R1, [R1]; FrontEndMenuManager
/* 0x2A8D1E */    LDR             R4, [R2]; TheText
/* 0x2A8D20 */    STRB.W          R0, [R1,#(byte_98F140 - 0x98F0F8)]
/* 0x2A8D24 */    ADD             R1, SP, #0x18+var_14; char *
/* 0x2A8D26 */    MOV             R0, R4; this
/* 0x2A8D28 */    BLX             j__ZN5CText26GetNameOfLoadedMissionTextEPc; CText::GetNameOfLoadedMissionText(char *)
/* 0x2A8D2C */    MOV             R0, R4; this
/* 0x2A8D2E */    MOVS            R1, #0; unsigned __int8
/* 0x2A8D30 */    BLX             j__ZN5CText4LoadEh; CText::Load(uchar)
/* 0x2A8D34 */    LDRB.W          R0, [SP,#0x18+var_14]
/* 0x2A8D38 */    CBZ             R0, loc_2A8D46
/* 0x2A8D3A */    LDR             R0, =(TheText_ptr - 0x2A8D42)
/* 0x2A8D3C */    ADD             R1, SP, #0x18+var_14; char *
/* 0x2A8D3E */    ADD             R0, PC; TheText_ptr
/* 0x2A8D40 */    LDR             R0, [R0]; TheText ; this
/* 0x2A8D42 */    BLX             j__ZN5CText15LoadMissionTextEPc; CText::LoadMissionText(char *)
/* 0x2A8D46 */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2A8D4C)
/* 0x2A8D48 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x2A8D4A */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x2A8D4C */    LDR.W           R0, [R0,#(dword_6E061C - 0x6E03F4)]; this
/* 0x2A8D50 */    CMP             R0, #5
/* 0x2A8D52 */    BCS             loc_2A8D6E
/* 0x2A8D54 */    BLX             j__ZN5CFont12AddEFIGSFontEv; CFont::AddEFIGSFont(void)
/* 0x2A8D58 */    LDR             R0, =(__stack_chk_guard_ptr - 0x2A8D60)
/* 0x2A8D5A */    LDR             R1, [SP,#0x18+var_C]
/* 0x2A8D5C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2A8D5E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2A8D60 */    LDR             R0, [R0]
/* 0x2A8D62 */    SUBS            R0, R0, R1
/* 0x2A8D64 */    ITT EQ
/* 0x2A8D66 */    ADDEQ           SP, SP, #0x10
/* 0x2A8D68 */    POPEQ           {R4,R6,R7,PC}
/* 0x2A8D6A */    BLX             __stack_chk_fail
/* 0x2A8D6E */    BEQ             loc_2A8D7A
/* 0x2A8D70 */    CMP             R0, #6
/* 0x2A8D72 */    BNE             loc_2A8D58
/* 0x2A8D74 */    BLX             j__ZN5CFont18AddJapaneseTextureEv; CFont::AddJapaneseTexture(void)
/* 0x2A8D78 */    B               loc_2A8D58
/* 0x2A8D7A */    BLX             j__ZN5CFont17AddRussianTextureEv; CFont::AddRussianTexture(void)
/* 0x2A8D7E */    B               loc_2A8D58
