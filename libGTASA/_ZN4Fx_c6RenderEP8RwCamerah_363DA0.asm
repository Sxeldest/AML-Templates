; =========================================================================
; Full Function Name : _ZN4Fx_c6RenderEP8RwCamerah
; Start Address       : 0x363DA0
; End Address         : 0x363DAA
; =========================================================================

/* 0x363DA0 */    LDR             R0, =(g_fxMan_ptr - 0x363DA6)
/* 0x363DA2 */    ADD             R0, PC; g_fxMan_ptr
/* 0x363DA4 */    LDR             R0, [R0]; g_fxMan
/* 0x363DA6 */    B.W             j_j__ZN11FxManager_c6RenderEP8RwCamerah; j_FxManager_c::Render(RwCamera *,uchar)
