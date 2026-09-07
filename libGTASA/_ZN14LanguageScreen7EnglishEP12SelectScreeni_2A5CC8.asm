; =========================================================================
; Full Function Name : _ZN14LanguageScreen7EnglishEP12SelectScreeni
; Start Address       : 0x2A5CC8
; End Address         : 0x2A5CEA
; =========================================================================

/* 0x2A5CC8 */    PUSH            {R7,LR}
/* 0x2A5CCA */    MOV             R7, SP
/* 0x2A5CCC */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2A5CD4)
/* 0x2A5CCE */    MOVS            R2, #0
/* 0x2A5CD0 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x2A5CD2 */    LDR             R1, [R0]; MobileSettings::settings ...
/* 0x2A5CD4 */    LDR             R0, =(aSetlocale - 0x2A5CDE); "SetLocale"
/* 0x2A5CD6 */    STR.W           R2, [R1,#(dword_6E061C - 0x6E03F4)]
/* 0x2A5CDA */    ADD             R0, PC; "SetLocale"
/* 0x2A5CDC */    ADR             R1, dword_2A5CF4; char *
/* 0x2A5CDE */    BLX             j__Z20OS_ServiceAppCommandPKcS0_; OS_ServiceAppCommand(char const*,char const*)
/* 0x2A5CE2 */    POP.W           {R7,LR}
/* 0x2A5CE6 */    B.W             j_j__Z18Menu_ApplyLanguagev; j_Menu_ApplyLanguage(void)
