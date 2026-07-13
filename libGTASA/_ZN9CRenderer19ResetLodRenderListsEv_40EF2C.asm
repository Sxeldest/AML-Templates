; =========================================================================
; Full Function Name : _ZN9CRenderer19ResetLodRenderListsEv
; Start Address       : 0x40EF2C
; End Address         : 0x40EF4C
; =========================================================================

/* 0x40EF2C */    LDR             R0, =(_ZN9CRenderer21ms_pLodDontRenderListE_ptr - 0x40EF36)
/* 0x40EF2E */    LDR             R1, =(_ZN9CRenderer17ms_pLodRenderListE_ptr - 0x40EF38)
/* 0x40EF30 */    LDR             R2, =(PC_Scratch_ptr - 0x40EF3A)
/* 0x40EF32 */    ADD             R0, PC; _ZN9CRenderer21ms_pLodDontRenderListE_ptr
/* 0x40EF34 */    ADD             R1, PC; _ZN9CRenderer17ms_pLodRenderListE_ptr
/* 0x40EF36 */    ADD             R2, PC; PC_Scratch_ptr
/* 0x40EF38 */    LDR             R0, [R0]; CRenderer::ms_pLodDontRenderList ...
/* 0x40EF3A */    LDR             R1, [R1]; CRenderer::ms_pLodRenderList ...
/* 0x40EF3C */    LDR             R2, [R2]; PC_Scratch
/* 0x40EF3E */    ADD.W           R3, R2, #0x8000
/* 0x40EF42 */    STR             R3, [R0]; CRenderer::ms_pLodDontRenderList
/* 0x40EF44 */    ADD.W           R0, R2, #0x60 ; '`'
/* 0x40EF48 */    STR             R0, [R1]; CRenderer::ms_pLodRenderList
/* 0x40EF4A */    BX              LR
