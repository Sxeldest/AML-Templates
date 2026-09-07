; =========================================================================
; Full Function Name : _Z27_rpMatFXPipelineAtomicSetupP8RpAtomic
; Start Address       : 0x1C48B0
; End Address         : 0x1C48BA
; =========================================================================

/* 0x1C48B0 */    LDR             R1, =(dword_6B70D8 - 0x1C48B6)
/* 0x1C48B2 */    ADD             R1, PC; dword_6B70D8
/* 0x1C48B4 */    LDR             R1, [R1]
/* 0x1C48B6 */    STR             R1, [R0,#0x6C]
/* 0x1C48B8 */    BX              LR
