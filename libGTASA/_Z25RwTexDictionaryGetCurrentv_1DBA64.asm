; =========================================================================
; Full Function Name : _Z25RwTexDictionaryGetCurrentv
; Start Address       : 0x1DBA64
; End Address         : 0x1DBA78
; =========================================================================

/* 0x1DBA64 */    LDR             R0, =(RwEngineInstance_ptr - 0x1DBA6C)
/* 0x1DBA66 */    LDR             R1, =(dword_6BCF84 - 0x1DBA6E)
/* 0x1DBA68 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DBA6A */    ADD             R1, PC; dword_6BCF84
/* 0x1DBA6C */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DBA6E */    LDR             R1, [R1]
/* 0x1DBA70 */    LDR             R0, [R0]
/* 0x1DBA72 */    ADD             R0, R1
/* 0x1DBA74 */    LDR             R0, [R0,#0x10]
/* 0x1DBA76 */    BX              LR
