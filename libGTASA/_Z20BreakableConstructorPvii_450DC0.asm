; =========================================================================
; Full Function Name : _Z20BreakableConstructorPvii
; Start Address       : 0x450DC0
; End Address         : 0x450DD2
; =========================================================================

/* 0x450DC0 */    LDR             R1, =(g_BreakablePlugin_ptr - 0x450DC6)
/* 0x450DC2 */    ADD             R1, PC; g_BreakablePlugin_ptr
/* 0x450DC4 */    LDR             R1, [R1]; g_BreakablePlugin
/* 0x450DC6 */    LDR             R1, [R1]
/* 0x450DC8 */    CMP             R1, #1
/* 0x450DCA */    ITT GE
/* 0x450DCC */    MOVGE           R2, #0
/* 0x450DCE */    STRGE           R2, [R0,R1]
/* 0x450DD0 */    BX              LR
