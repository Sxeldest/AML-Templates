; =========================================================================
; Full Function Name : _Z36RwTextureGetMipmapGenerationCallBackv
; Start Address       : 0x1DBC00
; End Address         : 0x1DBC14
; =========================================================================

/* 0x1DBC00 */    LDR             R0, =(RwEngineInstance_ptr - 0x1DBC08)
/* 0x1DBC02 */    LDR             R1, =(dword_6BCF84 - 0x1DBC0A)
/* 0x1DBC04 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DBC06 */    ADD             R1, PC; dword_6BCF84
/* 0x1DBC08 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DBC0A */    LDR             R1, [R1]
/* 0x1DBC0C */    LDR             R0, [R0]
/* 0x1DBC0E */    ADD             R0, R1
/* 0x1DBC10 */    LDR             R0, [R0,#0x2C]
/* 0x1DBC12 */    BX              LR
