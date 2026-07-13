; =========================================================================
; Full Function Name : _Z18_rpBinaryWorldOpenPvii
; Start Address       : 0x2138C8
; End Address         : 0x2138D4
; =========================================================================

/* 0x2138C8 */    LDR             R1, =(dword_6BD53C - 0x2138CE)
/* 0x2138CA */    ADD             R1, PC; dword_6BD53C
/* 0x2138CC */    LDR             R2, [R1]
/* 0x2138CE */    ADDS            R2, #1
/* 0x2138D0 */    STR             R2, [R1]
/* 0x2138D2 */    BX              LR
