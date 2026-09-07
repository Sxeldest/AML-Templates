; =========================================================================
; Full Function Name : _Z20RwIm2DRenderTriangleP14RwOpenGLVertexiiii
; Start Address       : 0x1E2970
; End Address         : 0x1E2984
; =========================================================================

/* 0x1E2970 */    LDR.W           R12, =(RwEngineInstance_ptr - 0x1E2978)
/* 0x1E2974 */    ADD             R12, PC; RwEngineInstance_ptr
/* 0x1E2976 */    LDR.W           R12, [R12]; RwEngineInstance
/* 0x1E297A */    LDR.W           R12, [R12]
/* 0x1E297E */    LDR.W           R12, [R12,#0x2C]
/* 0x1E2982 */    BX              R12
