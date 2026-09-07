; =========================================================================
; Full Function Name : _ZN11CTheScripts25GetScriptIndexFromPointerEP14CRunningScript
; Start Address       : 0x32AE74
; End Address         : 0x32AE82
; =========================================================================

/* 0x32AE74 */    LDR             R1, =(_ZN11CTheScripts12ScriptsArrayE_ptr - 0x32AE7A)
/* 0x32AE76 */    ADD             R1, PC; _ZN11CTheScripts12ScriptsArrayE_ptr
/* 0x32AE78 */    LDR             R1, [R1]; CTheScripts::ScriptsArray ...
/* 0x32AE7A */    SUBS            R0, R0, R1
/* 0x32AE7C */    UBFX.W          R0, R0, #8, #0x10
/* 0x32AE80 */    BX              LR
