; =========================================================================
; Full Function Name : _Z18_rpSkipBlendRenderb
; Start Address       : 0x222C6C
; End Address         : 0x222C76
; =========================================================================

/* 0x222C6C */    LDR             R1, =(skipBlendRender_ptr - 0x222C72)
/* 0x222C6E */    ADD             R1, PC; skipBlendRender_ptr
/* 0x222C70 */    LDR             R1, [R1]; skipBlendRender
/* 0x222C72 */    STRB            R0, [R1]
/* 0x222C74 */    BX              LR
