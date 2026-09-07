; =========================================================================
; Full Function Name : _Z20TxdParentConstructorPvii
; Start Address       : 0x5D3A1C
; End Address         : 0x5D3A28
; =========================================================================

/* 0x5D3A1C */    LDR             R1, =(dword_A83F5C - 0x5D3A24)
/* 0x5D3A1E */    MOVS            R2, #0
/* 0x5D3A20 */    ADD             R1, PC; dword_A83F5C
/* 0x5D3A22 */    LDR             R1, [R1]
/* 0x5D3A24 */    STR             R2, [R0,R1]
/* 0x5D3A26 */    BX              LR
