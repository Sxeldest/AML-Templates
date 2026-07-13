; =========================================================================
; Full Function Name : _ZN14LanguageScreen7RussianEP12SelectScreeni
; Start Address       : 0x2A5DE8
; End Address         : 0x2A5E0A
; =========================================================================

/* 0x2A5DE8 */    PUSH            {R7,LR}
/* 0x2A5DEA */    MOV             R7, SP
/* 0x2A5DEC */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2A5DF4)
/* 0x2A5DEE */    MOVS            R2, #5
/* 0x2A5DF0 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x2A5DF2 */    LDR             R1, [R0]; MobileSettings::settings ...
/* 0x2A5DF4 */    LDR             R0, =(aSetlocale - 0x2A5DFE); "SetLocale"
/* 0x2A5DF6 */    STR.W           R2, [R1,#(dword_6E061C - 0x6E03F4)]
/* 0x2A5DFA */    ADD             R0, PC; "SetLocale"
/* 0x2A5DFC */    ADR             R1, dword_2A5E14; char *
/* 0x2A5DFE */    BLX             j__Z20OS_ServiceAppCommandPKcS0_; OS_ServiceAppCommand(char const*,char const*)
/* 0x2A5E02 */    POP.W           {R7,LR}
/* 0x2A5E06 */    B.W             j_j__Z18Menu_ApplyLanguagev; j_Menu_ApplyLanguage(void)
