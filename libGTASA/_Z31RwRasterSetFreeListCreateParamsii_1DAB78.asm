; =========================================================================
; Full Function Name : _Z31RwRasterSetFreeListCreateParamsii
; Start Address       : 0x1DAB78
; End Address         : 0x1DAB86
; =========================================================================

/* 0x1DAB78 */    LDR             R2, =(dword_6825B4 - 0x1DAB80)
/* 0x1DAB7A */    LDR             R3, =(dword_6825B0 - 0x1DAB82)
/* 0x1DAB7C */    ADD             R2, PC; dword_6825B4
/* 0x1DAB7E */    ADD             R3, PC; dword_6825B0
/* 0x1DAB80 */    STR             R1, [R2]
/* 0x1DAB82 */    STR             R0, [R3]
/* 0x1DAB84 */    BX              LR
