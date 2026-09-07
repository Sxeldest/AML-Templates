; =========================================================================
; Full Function Name : _Z21_rpSkipNonblendRenderb
; Start Address       : 0x222C7C
; End Address         : 0x222C88
; =========================================================================

/* 0x222C7C */    LDR             R0, =(skipNonblendRender_ptr - 0x222C84)
/* 0x222C7E */    MOVS            R1, #0
/* 0x222C80 */    ADD             R0, PC; skipNonblendRender_ptr
/* 0x222C82 */    LDR             R0, [R0]; skipNonblendRender
/* 0x222C84 */    STRB            R1, [R0]
/* 0x222C86 */    BX              LR
