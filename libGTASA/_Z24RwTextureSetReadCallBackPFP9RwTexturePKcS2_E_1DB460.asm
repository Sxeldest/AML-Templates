; =========================================================================
; Full Function Name : _Z24RwTextureSetReadCallBackPFP9RwTexturePKcS2_E
; Start Address       : 0x1DB460
; End Address         : 0x1DB476
; =========================================================================

/* 0x1DB460 */    LDR             R1, =(RwEngineInstance_ptr - 0x1DB468)
/* 0x1DB462 */    LDR             R2, =(dword_6BCF84 - 0x1DB46A)
/* 0x1DB464 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DB466 */    ADD             R2, PC; dword_6BCF84
/* 0x1DB468 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DB46A */    LDR             R2, [R2]
/* 0x1DB46C */    LDR             R1, [R1]
/* 0x1DB46E */    ADD             R1, R2
/* 0x1DB470 */    STR             R0, [R1,#0x14]
/* 0x1DB472 */    MOVS            R0, #1
/* 0x1DB474 */    BX              LR
