; =========================================================================
; Full Function Name : _Z19_rpBinaryWorldClosePvii
; Start Address       : 0x2138B8
; End Address         : 0x2138C4
; =========================================================================

/* 0x2138B8 */    LDR             R1, =(dword_6BD53C - 0x2138BE)
/* 0x2138BA */    ADD             R1, PC; dword_6BD53C
/* 0x2138BC */    LDR             R2, [R1]
/* 0x2138BE */    SUBS            R2, #1
/* 0x2138C0 */    STR             R2, [R1]
/* 0x2138C2 */    BX              LR
