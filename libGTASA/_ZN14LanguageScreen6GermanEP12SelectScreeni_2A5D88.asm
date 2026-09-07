; =========================================================================
; Full Function Name : _ZN14LanguageScreen6GermanEP12SelectScreeni
; Start Address       : 0x2A5D88
; End Address         : 0x2A5DAA
; =========================================================================

/* 0x2A5D88 */    PUSH            {R7,LR}
/* 0x2A5D8A */    MOV             R7, SP
/* 0x2A5D8C */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2A5D94)
/* 0x2A5D8E */    MOVS            R2, #2
/* 0x2A5D90 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x2A5D92 */    LDR             R1, [R0]; MobileSettings::settings ...
/* 0x2A5D94 */    LDR             R0, =(aSetlocale - 0x2A5D9E); "SetLocale"
/* 0x2A5D96 */    STR.W           R2, [R1,#(dword_6E061C - 0x6E03F4)]
/* 0x2A5D9A */    ADD             R0, PC; "SetLocale"
/* 0x2A5D9C */    ADR             R1, dword_2A5DB4; char *
/* 0x2A5D9E */    BLX             j__Z20OS_ServiceAppCommandPKcS0_; OS_ServiceAppCommand(char const*,char const*)
/* 0x2A5DA2 */    POP.W           {R7,LR}
/* 0x2A5DA6 */    B.W             j_j__Z18Menu_ApplyLanguagev; j_Menu_ApplyLanguage(void)
