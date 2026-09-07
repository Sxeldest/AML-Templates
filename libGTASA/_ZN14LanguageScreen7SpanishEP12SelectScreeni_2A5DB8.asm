; =========================================================================
; Full Function Name : _ZN14LanguageScreen7SpanishEP12SelectScreeni
; Start Address       : 0x2A5DB8
; End Address         : 0x2A5DDA
; =========================================================================

/* 0x2A5DB8 */    PUSH            {R7,LR}
/* 0x2A5DBA */    MOV             R7, SP
/* 0x2A5DBC */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2A5DC4)
/* 0x2A5DBE */    MOVS            R2, #4
/* 0x2A5DC0 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x2A5DC2 */    LDR             R1, [R0]; MobileSettings::settings ...
/* 0x2A5DC4 */    LDR             R0, =(aSetlocale - 0x2A5DCE); "SetLocale"
/* 0x2A5DC6 */    STR.W           R2, [R1,#(dword_6E061C - 0x6E03F4)]
/* 0x2A5DCA */    ADD             R0, PC; "SetLocale"
/* 0x2A5DCC */    ADR             R1, dword_2A5DE4; char *
/* 0x2A5DCE */    BLX             j__Z20OS_ServiceAppCommandPKcS0_; OS_ServiceAppCommand(char const*,char const*)
/* 0x2A5DD2 */    POP.W           {R7,LR}
/* 0x2A5DD6 */    B.W             j_j__Z18Menu_ApplyLanguagev; j_Menu_ApplyLanguage(void)
