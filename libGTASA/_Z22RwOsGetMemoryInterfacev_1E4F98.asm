; =========================================================================
; Full Function Name : _Z22RwOsGetMemoryInterfacev
; Start Address       : 0x1E4F98
; End Address         : 0x1E4FA6
; =========================================================================

/* 0x1E4F98 */    LDR             R0, =(RwEngineInstance_ptr - 0x1E4F9E)
/* 0x1E4F9A */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E4F9C */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E4F9E */    LDR             R0, [R0]
/* 0x1E4FA0 */    ADD.W           R0, R0, #0x12C
/* 0x1E4FA4 */    BX              LR
