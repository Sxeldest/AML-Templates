; =========================================================================
; Full Function Name : _Z30RwTextureRasterGenerateMipmapsP8RwRasterP7RwImage
; Start Address       : 0x1DBC58
; End Address         : 0x1DBC78
; =========================================================================

/* 0x1DBC58 */    PUSH            {R7,LR}
/* 0x1DBC5A */    MOV             R7, SP
/* 0x1DBC5C */    LDR             R2, =(RwEngineInstance_ptr - 0x1DBC64)
/* 0x1DBC5E */    LDR             R3, =(dword_6BCF84 - 0x1DBC66)
/* 0x1DBC60 */    ADD             R2, PC; RwEngineInstance_ptr
/* 0x1DBC62 */    ADD             R3, PC; dword_6BCF84
/* 0x1DBC64 */    LDR             R2, [R2]; RwEngineInstance
/* 0x1DBC66 */    LDR             R3, [R3]
/* 0x1DBC68 */    LDR             R2, [R2]
/* 0x1DBC6A */    ADD             R2, R3
/* 0x1DBC6C */    LDR             R2, [R2,#0x2C]
/* 0x1DBC6E */    BLX             R2
/* 0x1DBC70 */    CMP             R0, #0
/* 0x1DBC72 */    IT NE
/* 0x1DBC74 */    MOVNE           R0, #1
/* 0x1DBC76 */    POP             {R7,PC}
