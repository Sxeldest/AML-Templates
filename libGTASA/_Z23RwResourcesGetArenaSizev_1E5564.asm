; =========================================================================
; Full Function Name : _Z23RwResourcesGetArenaSizev
; Start Address       : 0x1E5564
; End Address         : 0x1E5578
; =========================================================================

/* 0x1E5564 */    LDR             R0, =(resourcesModule_ptr - 0x1E556C)
/* 0x1E5566 */    LDR             R1, =(RwEngineInstance_ptr - 0x1E556E)
/* 0x1E5568 */    ADD             R0, PC; resourcesModule_ptr
/* 0x1E556A */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1E556C */    LDR             R0, [R0]; resourcesModule
/* 0x1E556E */    LDR             R1, [R1]; RwEngineInstance
/* 0x1E5570 */    LDR             R0, [R0]
/* 0x1E5572 */    LDR             R1, [R1]
/* 0x1E5574 */    LDR             R0, [R1,R0]
/* 0x1E5576 */    BX              LR
