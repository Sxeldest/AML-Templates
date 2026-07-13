; =========================================================================
; Full Function Name : _ZN4Fx_c6UpdateEP8RwCameraf
; Start Address       : 0x363D90
; End Address         : 0x363D9A
; =========================================================================

/* 0x363D90 */    LDR             R0, =(g_fxMan_ptr - 0x363D96)
/* 0x363D92 */    ADD             R0, PC; g_fxMan_ptr
/* 0x363D94 */    LDR             R0, [R0]; g_fxMan
/* 0x363D96 */    B.W             j_j__ZN11FxManager_c6UpdateEP8RwCameraf; j_FxManager_c::Update(RwCamera *,float)
