; =========================================================================
; Full Function Name : _Z26RwIm3DGetTransformPipelinev
; Start Address       : 0x1DD4C8
; End Address         : 0x1DD4DC
; =========================================================================

/* 0x1DD4C8 */    LDR             R0, =(_rwIm3DModule_ptr - 0x1DD4D0)
/* 0x1DD4CA */    LDR             R1, =(RwEngineInstance_ptr - 0x1DD4D2)
/* 0x1DD4CC */    ADD             R0, PC; _rwIm3DModule_ptr
/* 0x1DD4CE */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DD4D0 */    LDR             R0, [R0]; _rwIm3DModule
/* 0x1DD4D2 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DD4D4 */    LDR             R0, [R0]
/* 0x1DD4D6 */    LDR             R1, [R1]
/* 0x1DD4D8 */    LDR             R0, [R1,R0]
/* 0x1DD4DA */    BX              LR
