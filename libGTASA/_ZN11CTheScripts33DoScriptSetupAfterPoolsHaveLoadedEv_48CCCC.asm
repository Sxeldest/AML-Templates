; =========================================================================
; Full Function Name : _ZN11CTheScripts33DoScriptSetupAfterPoolsHaveLoadedEv
; Start Address       : 0x48CCCC
; End Address         : 0x48CD22
; =========================================================================

/* 0x48CCCC */    PUSH            {R4-R7,LR}
/* 0x48CCCE */    ADD             R7, SP, #0xC
/* 0x48CCD0 */    PUSH.W          {R8-R10}
/* 0x48CCD4 */    LDR             R0, =(_ZN11CTheScripts24ScriptConnectLodsObjectsE_ptr - 0x48CCE0)
/* 0x48CCD6 */    MOVS            R4, #0
/* 0x48CCD8 */    MOV.W           R9, #0xFFFFFFFF
/* 0x48CCDC */    ADD             R0, PC; _ZN11CTheScripts24ScriptConnectLodsObjectsE_ptr
/* 0x48CCDE */    LDR             R5, [R0]; CTheScripts::ScriptConnectLodsObjects ...
/* 0x48CCE0 */    LDR             R0, =(_ZN11CTheScripts24ScriptConnectLodsObjectsE_ptr - 0x48CCE6)
/* 0x48CCE2 */    ADD             R0, PC; _ZN11CTheScripts24ScriptConnectLodsObjectsE_ptr
/* 0x48CCE4 */    LDR.W           R10, [R0]; CTheScripts::ScriptConnectLodsObjects ...
/* 0x48CCE8 */    LDR             R0, =(_ZN11CTheScripts24ScriptConnectLodsObjectsE_ptr - 0x48CCEE)
/* 0x48CCEA */    ADD             R0, PC; _ZN11CTheScripts24ScriptConnectLodsObjectsE_ptr
/* 0x48CCEC */    LDR.W           R8, [R0]; CTheScripts::ScriptConnectLodsObjects ...
/* 0x48CCF0 */    LDR.W           R0, [R5,R4,LSL#3]; this
/* 0x48CCF4 */    ADDS            R1, R0, #1
/* 0x48CCF6 */    ITTT NE
/* 0x48CCF8 */    ADDNE.W         R6, R10, R4,LSL#3
/* 0x48CCFC */    LDRNE           R1, [R6,#4]; int
/* 0x48CCFE */    ADDSNE.W        R2, R1, #1; int
/* 0x48CD02 */    BEQ             loc_48CD16
/* 0x48CD04 */    BLX             j__ZN11CTheScripts25ScriptConnectLodsFunctionEii; CTheScripts::ScriptConnectLodsFunction(int,int)
/* 0x48CD08 */    CMP             R0, #0
/* 0x48CD0A */    ITTT EQ
/* 0x48CD0C */    LSLEQ           R0, R4, #1
/* 0x48CD0E */    STREQ.W         R9, [R8,R0,LSL#2]
/* 0x48CD12 */    STREQ.W         R9, [R6,#4]
/* 0x48CD16 */    ADDS            R4, #1
/* 0x48CD18 */    CMP             R4, #0xA
/* 0x48CD1A */    BNE             loc_48CCF0
/* 0x48CD1C */    POP.W           {R8-R10}
/* 0x48CD20 */    POP             {R4-R7,PC}
