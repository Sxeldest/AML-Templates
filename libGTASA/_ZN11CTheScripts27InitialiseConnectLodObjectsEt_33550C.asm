; =========================================================================
; Full Function Name : _ZN11CTheScripts27InitialiseConnectLodObjectsEt
; Start Address       : 0x33550C
; End Address         : 0x335522
; =========================================================================

/* 0x33550C */    LDR             R1, =(_ZN11CTheScripts24ScriptConnectLodsObjectsE_ptr - 0x335516)
/* 0x33550E */    MOV.W           R2, #0xFFFFFFFF
/* 0x335512 */    ADD             R1, PC; _ZN11CTheScripts24ScriptConnectLodsObjectsE_ptr
/* 0x335514 */    LDR             R1, [R1]; CTheScripts::ScriptConnectLodsObjects ...
/* 0x335516 */    STR.W           R2, [R1,R0,LSL#3]
/* 0x33551A */    ADD.W           R0, R1, R0,LSL#3
/* 0x33551E */    STR             R2, [R0,#4]
/* 0x335520 */    BX              LR
