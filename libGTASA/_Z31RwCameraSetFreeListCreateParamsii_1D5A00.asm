; =========================================================================
; Full Function Name : _Z31RwCameraSetFreeListCreateParamsii
; Start Address       : 0x1D5A00
; End Address         : 0x1D5A0E
; =========================================================================

/* 0x1D5A00 */    LDR             R2, =(dword_67A438 - 0x1D5A08)
/* 0x1D5A02 */    LDR             R3, =(dword_67A434 - 0x1D5A0A)
/* 0x1D5A04 */    ADD             R2, PC; dword_67A438
/* 0x1D5A06 */    ADD             R3, PC; dword_67A434
/* 0x1D5A08 */    STR             R1, [R2]
/* 0x1D5A0A */    STR             R0, [R3]
/* 0x1D5A0C */    BX              LR
