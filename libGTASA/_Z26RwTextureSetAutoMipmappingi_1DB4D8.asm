; =========================================================================
; Full Function Name : _Z26RwTextureSetAutoMipmappingi
; Start Address       : 0x1DB4D8
; End Address         : 0x1DB4EE
; =========================================================================

/* 0x1DB4D8 */    LDR             R1, =(RwEngineInstance_ptr - 0x1DB4E0)
/* 0x1DB4DA */    LDR             R2, =(dword_6BCF84 - 0x1DB4E2)
/* 0x1DB4DC */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DB4DE */    ADD             R2, PC; dword_6BCF84
/* 0x1DB4E0 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DB4E2 */    LDR             R2, [R2]
/* 0x1DB4E4 */    LDR             R1, [R1]
/* 0x1DB4E6 */    ADD             R1, R2
/* 0x1DB4E8 */    STR             R0, [R1,#0x20]
/* 0x1DB4EA */    MOVS            R0, #1
/* 0x1DB4EC */    BX              LR
