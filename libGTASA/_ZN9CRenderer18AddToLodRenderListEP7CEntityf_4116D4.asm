; =========================================================================
; Full Function Name : _ZN9CRenderer18AddToLodRenderListEP7CEntityf
; Start Address       : 0x4116D4
; End Address         : 0x4116E8
; =========================================================================

/* 0x4116D4 */    LDR             R2, =(_ZN9CRenderer17ms_pLodRenderListE_ptr - 0x4116DA)
/* 0x4116D6 */    ADD             R2, PC; _ZN9CRenderer17ms_pLodRenderListE_ptr
/* 0x4116D8 */    LDR             R2, [R2]; CRenderer::ms_pLodRenderList ...
/* 0x4116DA */    LDR             R3, [R2]; CRenderer::ms_pLodRenderList
/* 0x4116DC */    STR             R0, [R3]
/* 0x4116DE */    LDR             R0, [R2]; CRenderer::ms_pLodRenderList
/* 0x4116E0 */    STR             R1, [R0,#4]
/* 0x4116E2 */    ADDS            R0, #8
/* 0x4116E4 */    STR             R0, [R2]; CRenderer::ms_pLodRenderList
/* 0x4116E6 */    BX              LR
