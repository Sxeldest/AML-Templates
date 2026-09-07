; =========================================================================
; Full Function Name : _Z36RwTextureSetMipmapGenerationCallBackPFP8RwRasterS0_P7RwImageE
; Start Address       : 0x1DBBE0
; End Address         : 0x1DBBF6
; =========================================================================

/* 0x1DBBE0 */    LDR             R1, =(RwEngineInstance_ptr - 0x1DBBE8)
/* 0x1DBBE2 */    LDR             R2, =(dword_6BCF84 - 0x1DBBEA)
/* 0x1DBBE4 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DBBE6 */    ADD             R2, PC; dword_6BCF84
/* 0x1DBBE8 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DBBEA */    LDR             R2, [R2]
/* 0x1DBBEC */    LDR             R1, [R1]
/* 0x1DBBEE */    ADD             R1, R2
/* 0x1DBBF0 */    STR             R0, [R1,#0x2C]
/* 0x1DBBF2 */    MOVS            R0, #1
/* 0x1DBBF4 */    BX              LR
