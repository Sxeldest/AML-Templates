; =========================================================================
; Full Function Name : _Z25_rwMatrixSetOptimizationsi
; Start Address       : 0x1E2F18
; End Address         : 0x1E2F2E
; =========================================================================

/* 0x1E2F18 */    LDR             R1, =(RwEngineInstance_ptr - 0x1E2F20)
/* 0x1E2F1A */    LDR             R2, =(dword_6BD044 - 0x1E2F22)
/* 0x1E2F1C */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1E2F1E */    ADD             R2, PC; dword_6BD044
/* 0x1E2F20 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1E2F22 */    LDR             R2, [R2]
/* 0x1E2F24 */    LDR             R1, [R1]
/* 0x1E2F26 */    ADD             R1, R2
/* 0x1E2F28 */    STR             R0, [R1,#4]
/* 0x1E2F2A */    MOVS            R0, #1
/* 0x1E2F2C */    BX              LR
