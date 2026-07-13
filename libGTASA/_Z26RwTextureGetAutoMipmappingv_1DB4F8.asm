; =========================================================================
; Full Function Name : _Z26RwTextureGetAutoMipmappingv
; Start Address       : 0x1DB4F8
; End Address         : 0x1DB50C
; =========================================================================

/* 0x1DB4F8 */    LDR             R0, =(RwEngineInstance_ptr - 0x1DB500)
/* 0x1DB4FA */    LDR             R1, =(dword_6BCF84 - 0x1DB502)
/* 0x1DB4FC */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DB4FE */    ADD             R1, PC; dword_6BCF84
/* 0x1DB500 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DB502 */    LDR             R1, [R1]
/* 0x1DB504 */    LDR             R0, [R0]
/* 0x1DB506 */    ADD             R0, R1
/* 0x1DB508 */    LDR             R0, [R0,#0x20]
/* 0x1DB50A */    BX              LR
