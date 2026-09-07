; =========================================================================
; Full Function Name : _Z19RwIm2DGetFarScreenZv
; Start Address       : 0x1E2904
; End Address         : 0x1E2910
; =========================================================================

/* 0x1E2904 */    LDR             R0, =(RwEngineInstance_ptr - 0x1E290A)
/* 0x1E2906 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E2908 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E290A */    LDR             R0, [R0]
/* 0x1E290C */    LDR             R0, [R0,#0x1C]
/* 0x1E290E */    BX              LR
