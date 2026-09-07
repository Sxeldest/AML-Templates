; =========================================================================
; Full Function Name : _Z20RwIm2DGetNearScreenZv
; Start Address       : 0x1E28F4
; End Address         : 0x1E2900
; =========================================================================

/* 0x1E28F4 */    LDR             R0, =(RwEngineInstance_ptr - 0x1E28FA)
/* 0x1E28F6 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E28F8 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E28FA */    LDR             R0, [R0]
/* 0x1E28FC */    LDR             R0, [R0,#0x18]
/* 0x1E28FE */    BX              LR
