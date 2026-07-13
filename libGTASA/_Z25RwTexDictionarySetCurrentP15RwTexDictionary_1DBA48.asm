; =========================================================================
; Full Function Name : _Z25RwTexDictionarySetCurrentP15RwTexDictionary
; Start Address       : 0x1DBA48
; End Address         : 0x1DBA5C
; =========================================================================

/* 0x1DBA48 */    LDR             R1, =(RwEngineInstance_ptr - 0x1DBA50)
/* 0x1DBA4A */    LDR             R2, =(dword_6BCF84 - 0x1DBA52)
/* 0x1DBA4C */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DBA4E */    ADD             R2, PC; dword_6BCF84
/* 0x1DBA50 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DBA52 */    LDR             R2, [R2]
/* 0x1DBA54 */    LDR             R1, [R1]
/* 0x1DBA56 */    ADD             R1, R2
/* 0x1DBA58 */    STR             R0, [R1,#0x10]
/* 0x1DBA5A */    BX              LR
