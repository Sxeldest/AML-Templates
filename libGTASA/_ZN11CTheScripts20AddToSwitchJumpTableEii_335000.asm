; =========================================================================
; Full Function Name : _ZN11CTheScripts20AddToSwitchJumpTableEii
; Start Address       : 0x335000
; End Address         : 0x335024
; =========================================================================

/* 0x335000 */    LDR             R2, =(_ZN11CTheScripts28NumberOfEntriesInSwitchTableE_ptr - 0x335008)
/* 0x335002 */    LDR             R3, =(_ZN11CTheScripts15SwitchJumpTableE_ptr - 0x33500A)
/* 0x335004 */    ADD             R2, PC; _ZN11CTheScripts28NumberOfEntriesInSwitchTableE_ptr
/* 0x335006 */    ADD             R3, PC; _ZN11CTheScripts15SwitchJumpTableE_ptr
/* 0x335008 */    LDR.W           R12, [R2]; CTheScripts::NumberOfEntriesInSwitchTable ...
/* 0x33500C */    LDR             R3, [R3]; CTheScripts::SwitchJumpTable ...
/* 0x33500E */    LDRH.W          R2, [R12]; CTheScripts::NumberOfEntriesInSwitchTable
/* 0x335012 */    STR.W           R0, [R3,R2,LSL#3]
/* 0x335016 */    ADD.W           R0, R3, R2,LSL#3
/* 0x33501A */    STR             R1, [R0,#4]
/* 0x33501C */    ADDS            R0, R2, #1
/* 0x33501E */    STRH.W          R0, [R12]; CTheScripts::NumberOfEntriesInSwitchTable
/* 0x335022 */    BX              LR
