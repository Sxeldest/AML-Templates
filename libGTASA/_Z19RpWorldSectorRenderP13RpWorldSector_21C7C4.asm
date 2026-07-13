; =========================================================================
; Full Function Name : _Z19RpWorldSectorRenderP13RpWorldSector
; Start Address       : 0x21C7C4
; End Address         : 0x21C7D2
; =========================================================================

/* 0x21C7C4 */    LDR             R1, =(RwEngineInstance_ptr - 0x21C7CA)
/* 0x21C7C6 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x21C7C8 */    LDR             R1, [R1]; RwEngineInstance
/* 0x21C7CA */    LDR             R1, [R1]
/* 0x21C7CC */    LDR             R1, [R1,#4]
/* 0x21C7CE */    LDR             R1, [R1,#0x68]
/* 0x21C7D0 */    BX              R1
