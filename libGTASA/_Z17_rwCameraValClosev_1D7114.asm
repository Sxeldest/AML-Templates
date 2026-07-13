; =========================================================================
; Full Function Name : _Z17_rwCameraValClosev
; Start Address       : 0x1D7114
; End Address         : 0x1D7136
; =========================================================================

/* 0x1D7114 */    LDR             R0, =(dword_6BCD30 - 0x1D711A)
/* 0x1D7116 */    ADD             R0, PC; dword_6BCD30
/* 0x1D7118 */    LDR             R0, [R0]
/* 0x1D711A */    CMP             R0, #0
/* 0x1D711C */    IT EQ
/* 0x1D711E */    BXEQ            LR
/* 0x1D7120 */    PUSH            {R7,LR}
/* 0x1D7122 */    MOV             R7, SP
/* 0x1D7124 */    BLX             j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
/* 0x1D7128 */    LDR             R0, =(dword_6BCD30 - 0x1D7130)
/* 0x1D712A */    MOVS            R1, #0
/* 0x1D712C */    ADD             R0, PC; dword_6BCD30
/* 0x1D712E */    STR             R1, [R0]
/* 0x1D7130 */    POP.W           {R7,LR}
/* 0x1D7134 */    BX              LR
