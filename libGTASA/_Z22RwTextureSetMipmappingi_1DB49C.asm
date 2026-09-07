; =========================================================================
; Full Function Name : _Z22RwTextureSetMipmappingi
; Start Address       : 0x1DB49C
; End Address         : 0x1DB4B2
; =========================================================================

/* 0x1DB49C */    LDR             R1, =(RwEngineInstance_ptr - 0x1DB4A4)
/* 0x1DB49E */    LDR             R2, =(dword_6BCF84 - 0x1DB4A6)
/* 0x1DB4A0 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DB4A2 */    ADD             R2, PC; dword_6BCF84
/* 0x1DB4A4 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DB4A6 */    LDR             R2, [R2]
/* 0x1DB4A8 */    LDR             R1, [R1]
/* 0x1DB4AA */    ADD             R1, R2
/* 0x1DB4AC */    STR             R0, [R1,#0x1C]
/* 0x1DB4AE */    MOVS            R0, #1
/* 0x1DB4B0 */    BX              LR
