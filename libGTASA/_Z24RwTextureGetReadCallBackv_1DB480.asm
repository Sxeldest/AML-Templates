; =========================================================================
; Full Function Name : _Z24RwTextureGetReadCallBackv
; Start Address       : 0x1DB480
; End Address         : 0x1DB494
; =========================================================================

/* 0x1DB480 */    LDR             R0, =(RwEngineInstance_ptr - 0x1DB488)
/* 0x1DB482 */    LDR             R1, =(dword_6BCF84 - 0x1DB48A)
/* 0x1DB484 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DB486 */    ADD             R1, PC; dword_6BCF84
/* 0x1DB488 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DB48A */    LDR             R1, [R1]
/* 0x1DB48C */    LDR             R0, [R0]
/* 0x1DB48E */    ADD             R0, R1
/* 0x1DB490 */    LDR             R0, [R0,#0x14]
/* 0x1DB492 */    BX              LR
