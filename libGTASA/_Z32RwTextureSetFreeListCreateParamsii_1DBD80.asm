; =========================================================================
; Full Function Name : _Z32RwTextureSetFreeListCreateParamsii
; Start Address       : 0x1DBD80
; End Address         : 0x1DBD8E
; =========================================================================

/* 0x1DBD80 */    LDR             R2, =(dword_6825EC - 0x1DBD88)
/* 0x1DBD82 */    LDR             R3, =(dword_6825E8 - 0x1DBD8A)
/* 0x1DBD84 */    ADD             R2, PC; dword_6825EC
/* 0x1DBD86 */    ADD             R3, PC; dword_6825E8
/* 0x1DBD88 */    STR             R1, [R2]
/* 0x1DBD8A */    STR             R0, [R3]
/* 0x1DBD8C */    BX              LR
