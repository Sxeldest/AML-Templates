; =========================================================================
; Full Function Name : _Z16RwIm2DRenderLineP14RwOpenGLVertexiii
; Start Address       : 0x1E2958
; End Address         : 0x1E296C
; =========================================================================

/* 0x1E2958 */    LDR.W           R12, =(RwEngineInstance_ptr - 0x1E2960)
/* 0x1E295C */    ADD             R12, PC; RwEngineInstance_ptr
/* 0x1E295E */    LDR.W           R12, [R12]; RwEngineInstance
/* 0x1E2962 */    LDR.W           R12, [R12]
/* 0x1E2966 */    LDR.W           R12, [R12,#0x28]
/* 0x1E296A */    BX              R12
