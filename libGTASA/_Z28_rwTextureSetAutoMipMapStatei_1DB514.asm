; =========================================================================
; Full Function Name : _Z28_rwTextureSetAutoMipMapStatei
; Start Address       : 0x1DB514
; End Address         : 0x1DB530
; =========================================================================

/* 0x1DB514 */    LDR             R1, =(RwEngineInstance_ptr - 0x1DB51C)
/* 0x1DB516 */    LDR             R2, =(dword_6BCF84 - 0x1DB51E)
/* 0x1DB518 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DB51A */    ADD             R2, PC; dword_6BCF84
/* 0x1DB51C */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DB51E */    LDR             R2, [R2]
/* 0x1DB520 */    LDR             R3, [R1]
/* 0x1DB522 */    ADD             R3, R2
/* 0x1DB524 */    STR             R0, [R3,#0x1C]
/* 0x1DB526 */    LDR             R1, [R1]
/* 0x1DB528 */    ADD             R1, R2
/* 0x1DB52A */    STR             R0, [R1,#0x20]
/* 0x1DB52C */    MOVS            R0, #1
/* 0x1DB52E */    BX              LR
