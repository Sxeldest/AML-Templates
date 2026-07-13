; =========================================================================
; Full Function Name : _ZN10CPlaceable16FreeStaticMatrixEv
; Start Address       : 0x408D2C
; End Address         : 0x408D4E
; =========================================================================

/* 0x408D2C */    LDR             R0, [R0,#0x14]
/* 0x408D2E */    LDR             R3, =(gMatrixList_ptr - 0x408D3A)
/* 0x408D30 */    LDRD.W          R1, R2, [R0,#0x4C]
/* 0x408D34 */    STR             R1, [R2,#0x4C]
/* 0x408D36 */    ADD             R3, PC; gMatrixList_ptr
/* 0x408D38 */    LDRD.W          R1, R2, [R0,#0x4C]
/* 0x408D3C */    LDR             R3, [R3]; gMatrixList
/* 0x408D3E */    STR             R2, [R1,#0x50]
/* 0x408D40 */    LDR             R1, [R3,#(dword_95A9D8 - 0x95A988)]
/* 0x408D42 */    STR             R1, [R0,#0x50]
/* 0x408D44 */    LDR             R1, [R3,#(dword_95A9D8 - 0x95A988)]
/* 0x408D46 */    STR             R0, [R1,#0x4C]
/* 0x408D48 */    STR             R3, [R0,#0x4C]
/* 0x408D4A */    STR             R0, [R3,#(dword_95A9D8 - 0x95A988)]
/* 0x408D4C */    BX              LR
