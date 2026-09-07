; =========================================================================
; Full Function Name : _Z24RpMTEffectDictGetCurrentv
; Start Address       : 0x1C5DE4
; End Address         : 0x1C5DFA
; =========================================================================

/* 0x1C5DE4 */    LDR             R0, =(_rpMultiTextureModule_ptr - 0x1C5DEC)
/* 0x1C5DE6 */    LDR             R1, =(RwEngineInstance_ptr - 0x1C5DEE)
/* 0x1C5DE8 */    ADD             R0, PC; _rpMultiTextureModule_ptr
/* 0x1C5DEA */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1C5DEC */    LDR             R0, [R0]; _rpMultiTextureModule
/* 0x1C5DEE */    LDR             R1, [R1]; RwEngineInstance
/* 0x1C5DF0 */    LDR             R0, [R0]
/* 0x1C5DF2 */    LDR             R1, [R1]
/* 0x1C5DF4 */    ADD             R0, R1
/* 0x1C5DF6 */    LDR             R0, [R0,#8]
/* 0x1C5DF8 */    BX              LR
