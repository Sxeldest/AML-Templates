; =========================================================================
; Full Function Name : _Z16RwRenderStateGet13RwRenderStatePv
; Start Address       : 0x1E2948
; End Address         : 0x1E2954
; =========================================================================

/* 0x1E2948 */    LDR             R2, =(RwEngineInstance_ptr - 0x1E294E)
/* 0x1E294A */    ADD             R2, PC; RwEngineInstance_ptr
/* 0x1E294C */    LDR             R2, [R2]; RwEngineInstance
/* 0x1E294E */    LDR             R2, [R2]
/* 0x1E2950 */    LDR             R2, [R2,#0x24]
/* 0x1E2952 */    BX              R2
