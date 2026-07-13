; =========================================================================
; Full Function Name : _Z30RwTextureGetMipmapNameCallBackv
; Start Address       : 0x1DBC3C
; End Address         : 0x1DBC50
; =========================================================================

/* 0x1DBC3C */    LDR             R0, =(RwEngineInstance_ptr - 0x1DBC44)
/* 0x1DBC3E */    LDR             R1, =(dword_6BCF84 - 0x1DBC46)
/* 0x1DBC40 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DBC42 */    ADD             R1, PC; dword_6BCF84
/* 0x1DBC44 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DBC46 */    LDR             R1, [R1]
/* 0x1DBC48 */    LDR             R0, [R0]
/* 0x1DBC4A */    ADD             R0, R1
/* 0x1DBC4C */    LDR             R0, [R0,#0x30]
/* 0x1DBC4E */    BX              LR
