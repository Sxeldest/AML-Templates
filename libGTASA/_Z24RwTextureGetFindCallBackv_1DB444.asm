; =========================================================================
; Full Function Name : _Z24RwTextureGetFindCallBackv
; Start Address       : 0x1DB444
; End Address         : 0x1DB458
; =========================================================================

/* 0x1DB444 */    LDR             R0, =(RwEngineInstance_ptr - 0x1DB44C)
/* 0x1DB446 */    LDR             R1, =(dword_6BCF84 - 0x1DB44E)
/* 0x1DB448 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DB44A */    ADD             R1, PC; dword_6BCF84
/* 0x1DB44C */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DB44E */    LDR             R1, [R1]
/* 0x1DB450 */    LDR             R0, [R0]
/* 0x1DB452 */    ADD             R0, R1
/* 0x1DB454 */    LDR             R0, [R0,#0x18]
/* 0x1DB456 */    BX              LR
