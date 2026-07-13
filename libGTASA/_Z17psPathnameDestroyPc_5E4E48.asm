; =========================================================================
; Full Function Name : _Z17psPathnameDestroyPc
; Start Address       : 0x5E4E48
; End Address         : 0x5E4E5C
; =========================================================================

/* 0x5E4E48 */    CMP             R0, #0
/* 0x5E4E4A */    IT EQ
/* 0x5E4E4C */    BXEQ            LR
/* 0x5E4E4E */    LDR             R1, =(RwEngineInstance_ptr - 0x5E4E54)
/* 0x5E4E50 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x5E4E52 */    LDR             R1, [R1]; RwEngineInstance
/* 0x5E4E54 */    LDR             R1, [R1]
/* 0x5E4E56 */    LDR.W           R1, [R1,#0x130]
/* 0x5E4E5A */    BX              R1
