; =========================================================================
; Full Function Name : _Z24RwTextureSetFindCallBackPFP9RwTexturePKcE
; Start Address       : 0x1DB424
; End Address         : 0x1DB43A
; =========================================================================

/* 0x1DB424 */    LDR             R1, =(RwEngineInstance_ptr - 0x1DB42C)
/* 0x1DB426 */    LDR             R2, =(dword_6BCF84 - 0x1DB42E)
/* 0x1DB428 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DB42A */    ADD             R2, PC; dword_6BCF84
/* 0x1DB42C */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DB42E */    LDR             R2, [R2]
/* 0x1DB430 */    LDR             R1, [R1]
/* 0x1DB432 */    ADD             R1, R2
/* 0x1DB434 */    STR             R0, [R1,#0x18]
/* 0x1DB436 */    MOVS            R0, #1
/* 0x1DB438 */    BX              LR
