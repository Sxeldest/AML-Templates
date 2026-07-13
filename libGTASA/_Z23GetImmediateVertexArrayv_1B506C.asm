; =========================================================================
; Full Function Name : _Z23GetImmediateVertexArrayv
; Start Address       : 0x1B506C
; End Address         : 0x1B5074
; =========================================================================

/* 0x1B506C */    LDR             R0, =(Imm_ptr - 0x1B5072)
/* 0x1B506E */    ADD             R0, PC; Imm_ptr
/* 0x1B5070 */    LDR             R0, [R0]; Imm
/* 0x1B5072 */    BX              LR
