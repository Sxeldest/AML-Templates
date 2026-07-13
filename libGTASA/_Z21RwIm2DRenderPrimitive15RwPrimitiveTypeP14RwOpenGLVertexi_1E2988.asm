; =========================================================================
; Full Function Name : _Z21RwIm2DRenderPrimitive15RwPrimitiveTypeP14RwOpenGLVertexi
; Start Address       : 0x1E2988
; End Address         : 0x1E2994
; =========================================================================

/* 0x1E2988 */    LDR             R3, =(RwEngineInstance_ptr - 0x1E298E)
/* 0x1E298A */    ADD             R3, PC; RwEngineInstance_ptr
/* 0x1E298C */    LDR             R3, [R3]; RwEngineInstance
/* 0x1E298E */    LDR             R3, [R3]
/* 0x1E2990 */    LDR             R3, [R3,#0x30]
/* 0x1E2992 */    BX              R3
