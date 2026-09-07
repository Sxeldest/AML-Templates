; =========================================================================
; Full Function Name : _ZN11CTheScripts14PrintListSizesEv
; Start Address       : 0x329990
; End Address         : 0x3299AA
; =========================================================================

/* 0x329990 */    LDR             R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x329996)
/* 0x329992 */    ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
/* 0x329994 */    LDR             R0, [R0]; CTheScripts::pActiveScripts ...
/* 0x329996 */    LDR             R0, [R0]; CTheScripts::pActiveScripts
/* 0x329998 */    CMP             R0, #0
/* 0x32999A */    BNE             loc_329996
/* 0x32999C */    LDR             R0, =(_ZN11CTheScripts12pIdleScriptsE_ptr - 0x3299A2)
/* 0x32999E */    ADD             R0, PC; _ZN11CTheScripts12pIdleScriptsE_ptr
/* 0x3299A0 */    LDR             R0, [R0]; CTheScripts::pIdleScripts ...
/* 0x3299A2 */    LDR             R0, [R0]; CTheScripts::pIdleScripts
/* 0x3299A4 */    CMP             R0, #0
/* 0x3299A6 */    BNE             loc_3299A2
/* 0x3299A8 */    BX              LR
