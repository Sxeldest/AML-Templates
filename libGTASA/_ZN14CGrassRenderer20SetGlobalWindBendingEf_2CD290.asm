; =========================================================================
; Full Function Name : _ZN14CGrassRenderer20SetGlobalWindBendingEf
; Start Address       : 0x2CD290
; End Address         : 0x2CD29A
; =========================================================================

/* 0x2CD290 */    LDR             R1, =(_ZN14CGrassRenderer13m_windBendingE_ptr - 0x2CD296)
/* 0x2CD292 */    ADD             R1, PC; _ZN14CGrassRenderer13m_windBendingE_ptr
/* 0x2CD294 */    LDR             R1, [R1]; CGrassRenderer::m_windBending ...
/* 0x2CD296 */    STR             R0, [R1]; CGrassRenderer::m_windBending
/* 0x2CD298 */    BX              LR
