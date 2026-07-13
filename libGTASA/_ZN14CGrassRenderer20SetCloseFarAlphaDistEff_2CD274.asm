; =========================================================================
; Full Function Name : _ZN14CGrassRenderer20SetCloseFarAlphaDistEff
; Start Address       : 0x2CD274
; End Address         : 0x2CD286
; =========================================================================

/* 0x2CD274 */    LDR             R2, =(_ZN14CGrassRenderer9m_farDistE_ptr - 0x2CD27C)
/* 0x2CD276 */    LDR             R3, =(_ZN14CGrassRenderer11m_closeDistE_ptr - 0x2CD27E)
/* 0x2CD278 */    ADD             R2, PC; _ZN14CGrassRenderer9m_farDistE_ptr
/* 0x2CD27A */    ADD             R3, PC; _ZN14CGrassRenderer11m_closeDistE_ptr
/* 0x2CD27C */    LDR             R2, [R2]; CGrassRenderer::m_farDist ...
/* 0x2CD27E */    LDR             R3, [R3]; CGrassRenderer::m_closeDist ...
/* 0x2CD280 */    STR             R1, [R2]; CGrassRenderer::m_farDist
/* 0x2CD282 */    STR             R0, [R3]; CGrassRenderer::m_closeDist
/* 0x2CD284 */    BX              LR
