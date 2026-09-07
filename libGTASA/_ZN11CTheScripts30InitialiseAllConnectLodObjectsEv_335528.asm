; =========================================================================
; Full Function Name : _ZN11CTheScripts30InitialiseAllConnectLodObjectsEv
; Start Address       : 0x335528
; End Address         : 0x33553C
; =========================================================================

/* 0x335528 */    PUSH            {R7,LR}
/* 0x33552A */    MOV             R7, SP
/* 0x33552C */    LDR             R0, =(_ZN11CTheScripts24ScriptConnectLodsObjectsE_ptr - 0x335536)
/* 0x33552E */    MOVS            R1, #0x50 ; 'P'
/* 0x335530 */    MOVS            R2, #0xFF
/* 0x335532 */    ADD             R0, PC; _ZN11CTheScripts24ScriptConnectLodsObjectsE_ptr
/* 0x335534 */    LDR             R0, [R0]; CTheScripts::ScriptConnectLodsObjects ...
/* 0x335536 */    BLX             j___aeabi_memset8_0
/* 0x33553A */    POP             {R7,PC}
