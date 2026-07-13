; =========================================================================
; Full Function Name : _Z17emu_ArraysIndicesPvjj
; Start Address       : 0x1BCDFC
; End Address         : 0x1BCE2E
; =========================================================================

/* 0x1BCDFC */    LDR             R3, =(staticState_ptr - 0x1BCE02)
/* 0x1BCDFE */    ADD             R3, PC; staticState_ptr
/* 0x1BCE00 */    LDR             R3, [R3]; staticState
/* 0x1BCE02 */    STM             R3!, {R0-R2}
/* 0x1BCE04 */    MOVW            R0, #0x1401
/* 0x1BCE08 */    CMP             R1, R0
/* 0x1BCE0A */    BEQ             loc_1BCE24
/* 0x1BCE0C */    MOVW            R0, #0x1405
/* 0x1BCE10 */    CMP             R1, R0
/* 0x1BCE12 */    BEQ             loc_1BCE22
/* 0x1BCE14 */    MOVW            R0, #0x1403
/* 0x1BCE18 */    CMP             R1, R0
/* 0x1BCE1A */    IT NE
/* 0x1BCE1C */    BXNE            LR
/* 0x1BCE1E */    LSLS            R2, R2, #1
/* 0x1BCE20 */    B               loc_1BCE24
/* 0x1BCE22 */    LSLS            R2, R2, #2
/* 0x1BCE24 */    LDR             R0, =(staticState_ptr - 0x1BCE2A)
/* 0x1BCE26 */    ADD             R0, PC; staticState_ptr
/* 0x1BCE28 */    LDR             R0, [R0]; staticState
/* 0x1BCE2A */    STR             R2, [R0,#(dword_6B40B0 - 0x6B40A4)]
/* 0x1BCE2C */    BX              LR
