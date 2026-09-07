; =========================================================================
; Full Function Name : _Z18_rwMatrixSetMultFnPFvP11RwMatrixTagPKS_S2_E
; Start Address       : 0x1E2C90
; End Address         : 0x1E2CB0
; =========================================================================

/* 0x1E2C90 */    LDR             R1, =(RwEngineInstance_ptr - 0x1E2C9A)
/* 0x1E2C92 */    CMP             R0, #0
/* 0x1E2C94 */    LDR             R2, =(dword_6BD044 - 0x1E2C9E)
/* 0x1E2C96 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1E2C98 */    LDR             R3, =(loc_1E2CBC+1 - 0x1E2CA2)
/* 0x1E2C9A */    ADD             R2, PC; dword_6BD044
/* 0x1E2C9C */    LDR             R1, [R1]; RwEngineInstance
/* 0x1E2C9E */    ADD             R3, PC; loc_1E2CBC
/* 0x1E2CA0 */    LDR             R2, [R2]
/* 0x1E2CA2 */    LDR             R1, [R1]
/* 0x1E2CA4 */    IT NE
/* 0x1E2CA6 */    MOVNE           R3, R0
/* 0x1E2CA8 */    MOVS            R0, #1
/* 0x1E2CAA */    ADD             R1, R2
/* 0x1E2CAC */    STR             R3, [R1,#8]
/* 0x1E2CAE */    BX              LR
