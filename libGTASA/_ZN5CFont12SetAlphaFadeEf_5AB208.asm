; =========================================================================
; Full Function Name : _ZN5CFont12SetAlphaFadeEf
; Start Address       : 0x5AB208
; End Address         : 0x5AB212
; =========================================================================

/* 0x5AB208 */    LDR             R1, =(_ZN5CFont7DetailsE_ptr - 0x5AB20E)
/* 0x5AB20A */    ADD             R1, PC; _ZN5CFont7DetailsE_ptr
/* 0x5AB20C */    LDR             R1, [R1]; CFont::Details ...
/* 0x5AB20E */    STR             R0, [R1,#(dword_A297D4 - 0xA297B4)]
/* 0x5AB210 */    BX              LR
