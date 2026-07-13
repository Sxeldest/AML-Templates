; =========================================================================
; Full Function Name : _Z28_rwTextureGetAutoMipMapStatev
; Start Address       : 0x1DB538
; End Address         : 0x1DB54C
; =========================================================================

/* 0x1DB538 */    LDR             R0, =(RwEngineInstance_ptr - 0x1DB540)
/* 0x1DB53A */    LDR             R1, =(dword_6BCF84 - 0x1DB542)
/* 0x1DB53C */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DB53E */    ADD             R1, PC; dword_6BCF84
/* 0x1DB540 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DB542 */    LDR             R1, [R1]
/* 0x1DB544 */    LDR             R0, [R0]
/* 0x1DB546 */    ADD             R0, R1
/* 0x1DB548 */    LDR             R0, [R0,#0x20]
/* 0x1DB54A */    BX              LR
