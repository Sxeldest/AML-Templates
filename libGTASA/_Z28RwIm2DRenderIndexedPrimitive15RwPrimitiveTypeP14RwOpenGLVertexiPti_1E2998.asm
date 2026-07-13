; =========================================================================
; Full Function Name : _Z28RwIm2DRenderIndexedPrimitive15RwPrimitiveTypeP14RwOpenGLVertexiPti
; Start Address       : 0x1E2998
; End Address         : 0x1E29AC
; =========================================================================

/* 0x1E2998 */    LDR.W           R12, =(RwEngineInstance_ptr - 0x1E29A0)
/* 0x1E299C */    ADD             R12, PC; RwEngineInstance_ptr
/* 0x1E299E */    LDR.W           R12, [R12]; RwEngineInstance
/* 0x1E29A2 */    LDR.W           R12, [R12]
/* 0x1E29A6 */    LDR.W           R12, [R12,#0x34]
/* 0x1E29AA */    BX              R12
