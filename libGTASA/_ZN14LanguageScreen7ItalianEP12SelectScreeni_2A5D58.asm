; =========================================================================
; Full Function Name : _ZN14LanguageScreen7ItalianEP12SelectScreeni
; Start Address       : 0x2A5D58
; End Address         : 0x2A5D7A
; =========================================================================

/* 0x2A5D58 */    PUSH            {R7,LR}
/* 0x2A5D5A */    MOV             R7, SP
/* 0x2A5D5C */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2A5D64)
/* 0x2A5D5E */    MOVS            R2, #3
/* 0x2A5D60 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x2A5D62 */    LDR             R1, [R0]; MobileSettings::settings ...
/* 0x2A5D64 */    LDR             R0, =(aSetlocale - 0x2A5D6E); "SetLocale"
/* 0x2A5D66 */    STR.W           R2, [R1,#(dword_6E061C - 0x6E03F4)]
/* 0x2A5D6A */    ADD             R0, PC; "SetLocale"
/* 0x2A5D6C */    ADR             R1, dword_2A5D84; char *
/* 0x2A5D6E */    BLX             j__Z20OS_ServiceAppCommandPKcS0_; OS_ServiceAppCommand(char const*,char const*)
/* 0x2A5D72 */    POP.W           {R7,LR}
/* 0x2A5D76 */    B.W             j_j__Z18Menu_ApplyLanguagev; j_Menu_ApplyLanguage(void)
