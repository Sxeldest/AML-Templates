; =========================================================================
; Full Function Name : _Z18RwEngineGetMetricsv
; Start Address       : 0x1D7778
; End Address         : 0x1D7786
; =========================================================================

/* 0x1D7778 */    LDR             R0, =(RwEngineInstance_ptr - 0x1D777E)
/* 0x1D777A */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D777C */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D777E */    LDR             R0, [R0]
/* 0x1D7780 */    LDR.W           R0, [R0,#0x144]
/* 0x1D7784 */    BX              LR
