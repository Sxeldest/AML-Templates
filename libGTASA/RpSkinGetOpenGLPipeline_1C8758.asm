; =========================================================================
; Full Function Name : RpSkinGetOpenGLPipeline
; Start Address       : 0x1C8758
; End Address         : 0x1C8766
; =========================================================================

/* 0x1C8758 */    LDR             R1, =(_rpSkinGlobals_ptr - 0x1C875E)
/* 0x1C875A */    ADD             R1, PC; _rpSkinGlobals_ptr
/* 0x1C875C */    LDR             R1, [R1]; _rpSkinGlobals
/* 0x1C875E */    ADD.W           R0, R1, R0,LSL#2
/* 0x1C8762 */    LDR             R0, [R0,#0x20]
/* 0x1C8764 */    BX              LR
