; =========================================================================
; Full Function Name : _Z30RwFrameSetFreeListCreateParamsii
; Start Address       : 0x1D7E5C
; End Address         : 0x1D7E6A
; =========================================================================

/* 0x1D7E5C */    LDR             R2, =(dword_682570 - 0x1D7E64)
/* 0x1D7E5E */    LDR             R3, =(dword_68256C - 0x1D7E66)
/* 0x1D7E60 */    ADD             R2, PC; dword_682570
/* 0x1D7E62 */    ADD             R3, PC; dword_68256C
/* 0x1D7E64 */    STR             R1, [R2]
/* 0x1D7E66 */    STR             R0, [R3]
/* 0x1D7E68 */    BX              LR
