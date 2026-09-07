; =========================================================================
; Full Function Name : _Z30RwTextureSetMipmapNameCallBackPFiPcS_hiE
; Start Address       : 0x1DBC1C
; End Address         : 0x1DBC32
; =========================================================================

/* 0x1DBC1C */    LDR             R1, =(RwEngineInstance_ptr - 0x1DBC24)
/* 0x1DBC1E */    LDR             R2, =(dword_6BCF84 - 0x1DBC26)
/* 0x1DBC20 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DBC22 */    ADD             R2, PC; dword_6BCF84
/* 0x1DBC24 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DBC26 */    LDR             R2, [R2]
/* 0x1DBC28 */    LDR             R1, [R1]
/* 0x1DBC2A */    ADD             R1, R2
/* 0x1DBC2C */    STR             R0, [R1,#0x30]
/* 0x1DBC2E */    MOVS            R0, #1
/* 0x1DBC30 */    BX              LR
