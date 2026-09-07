; =========================================================================
; Full Function Name : _Z25RtAnimInterpolatorDestroyP18RtAnimInterpolator
; Start Address       : 0x1EB2F0
; End Address         : 0x1EB2FE
; =========================================================================

/* 0x1EB2F0 */    LDR             R1, =(RwEngineInstance_ptr - 0x1EB2F6)
/* 0x1EB2F2 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1EB2F4 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1EB2F6 */    LDR             R1, [R1]
/* 0x1EB2F8 */    LDR.W           R1, [R1,#0x130]
/* 0x1EB2FC */    BX              R1
