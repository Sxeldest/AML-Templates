; =========================================================================
; Full Function Name : _Z20_rpMaterialListAllocj
; Start Address       : 0x2177D0
; End Address         : 0x2177E0
; =========================================================================

/* 0x2177D0 */    LDR             R1, =(RwEngineInstance_ptr - 0x2177D8)
/* 0x2177D2 */    LSLS            R0, R0, #2
/* 0x2177D4 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x2177D6 */    LDR             R1, [R1]; RwEngineInstance
/* 0x2177D8 */    LDR             R1, [R1]
/* 0x2177DA */    LDR.W           R1, [R1,#0x12C]
/* 0x2177DE */    BX              R1
