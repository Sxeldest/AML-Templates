; =========================================================================
; Full Function Name : _Z17RpMTEffectGetPathv
; Start Address       : 0x1C5788
; End Address         : 0x1C579E
; =========================================================================

/* 0x1C5788 */    LDR             R0, =(_rpMultiTextureModule_ptr - 0x1C5790)
/* 0x1C578A */    LDR             R1, =(RwEngineInstance_ptr - 0x1C5792)
/* 0x1C578C */    ADD             R0, PC; _rpMultiTextureModule_ptr
/* 0x1C578E */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1C5790 */    LDR             R0, [R0]; _rpMultiTextureModule
/* 0x1C5792 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1C5794 */    LDR             R0, [R0]
/* 0x1C5796 */    LDR             R1, [R1]
/* 0x1C5798 */    ADD             R0, R1
/* 0x1C579A */    LDR             R0, [R0,#0x10]
/* 0x1C579C */    BX              LR
