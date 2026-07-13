; =========================================================================
; Full Function Name : _Z33RxPipelineSetFreeListCreateParamsii
; Start Address       : 0x1DE234
; End Address         : 0x1DE242
; =========================================================================

/* 0x1DE234 */    LDR             R2, =(dword_6826B4 - 0x1DE23C)
/* 0x1DE236 */    LDR             R3, =(dword_6826B0 - 0x1DE23E)
/* 0x1DE238 */    ADD             R2, PC; dword_6826B4
/* 0x1DE23A */    ADD             R3, PC; dword_6826B0
/* 0x1DE23C */    STR             R1, [R2]
/* 0x1DE23E */    STR             R0, [R3]
/* 0x1DE240 */    BX              LR
