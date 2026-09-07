; =========================================================================
; Full Function Name : _Z28RpTieSetFreeListCreateParamsii
; Start Address       : 0x21D7C8
; End Address         : 0x21D7D6
; =========================================================================

/* 0x21D7C8 */    LDR             R2, =(dword_683C30 - 0x21D7D0)
/* 0x21D7CA */    LDR             R3, =(dword_683C2C - 0x21D7D2)
/* 0x21D7CC */    ADD             R2, PC; dword_683C30
/* 0x21D7CE */    ADD             R3, PC; dword_683C2C
/* 0x21D7D0 */    STR             R1, [R2]
/* 0x21D7D2 */    STR             R0, [R3]
/* 0x21D7D4 */    BX              LR
