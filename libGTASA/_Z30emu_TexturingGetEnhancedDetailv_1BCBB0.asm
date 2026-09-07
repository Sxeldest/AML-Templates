; =========================================================================
; Full Function Name : _Z30emu_TexturingGetEnhancedDetailv
; Start Address       : 0x1BCBB0
; End Address         : 0x1BCBBE
; =========================================================================

/* 0x1BCBB0 */    LDR             R0, =(curShaderStateFlags_ptr - 0x1BCBB6)
/* 0x1BCBB2 */    ADD             R0, PC; curShaderStateFlags_ptr
/* 0x1BCBB4 */    LDR             R0, [R0]; curShaderStateFlags
/* 0x1BCBB6 */    LDR             R0, [R0]
/* 0x1BCBB8 */    UBFX.W          R0, R0, #0xB, #1
/* 0x1BCBBC */    BX              LR
