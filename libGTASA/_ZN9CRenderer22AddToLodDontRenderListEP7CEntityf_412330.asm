; =========================================================================
; Full Function Name : _ZN9CRenderer22AddToLodDontRenderListEP7CEntityf
; Start Address       : 0x412330
; End Address         : 0x412344
; =========================================================================

/* 0x412330 */    LDR             R2, =(_ZN9CRenderer21ms_pLodDontRenderListE_ptr - 0x412336)
/* 0x412332 */    ADD             R2, PC; _ZN9CRenderer21ms_pLodDontRenderListE_ptr
/* 0x412334 */    LDR             R2, [R2]; CRenderer::ms_pLodDontRenderList ...
/* 0x412336 */    LDR             R3, [R2]; CRenderer::ms_pLodDontRenderList
/* 0x412338 */    STR             R0, [R3]
/* 0x41233A */    LDR             R0, [R2]; CRenderer::ms_pLodDontRenderList
/* 0x41233C */    STR             R1, [R0,#4]
/* 0x41233E */    ADDS            R0, #8
/* 0x412340 */    STR             R0, [R2]; CRenderer::ms_pLodDontRenderList
/* 0x412342 */    BX              LR
