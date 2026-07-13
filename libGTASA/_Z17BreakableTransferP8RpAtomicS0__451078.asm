; =========================================================================
; Full Function Name : _Z17BreakableTransferP8RpAtomicS0_
; Start Address       : 0x451078
; End Address         : 0x45108A
; =========================================================================

/* 0x451078 */    LDR             R2, =(g_BreakablePlugin_ptr - 0x451080)
/* 0x45107A */    LDR             R0, [R0,#0x18]
/* 0x45107C */    ADD             R2, PC; g_BreakablePlugin_ptr
/* 0x45107E */    LDR             R1, [R1,#0x18]
/* 0x451080 */    LDR             R2, [R2]; g_BreakablePlugin
/* 0x451082 */    LDR             R2, [R2]
/* 0x451084 */    LDR             R0, [R0,R2]
/* 0x451086 */    STR             R0, [R1,R2]
/* 0x451088 */    BX              LR
