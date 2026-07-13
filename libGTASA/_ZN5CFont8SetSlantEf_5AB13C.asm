; =========================================================================
; Full Function Name : _ZN5CFont8SetSlantEf
; Start Address       : 0x5AB13C
; End Address         : 0x5AB146
; =========================================================================

/* 0x5AB13C */    LDR             R1, =(_ZN5CFont7DetailsE_ptr - 0x5AB142)
/* 0x5AB13E */    ADD             R1, PC; _ZN5CFont7DetailsE_ptr
/* 0x5AB140 */    LDR             R1, [R1]; CFont::Details ...
/* 0x5AB142 */    STR             R0, [R1,#(dword_A297C0 - 0xA297B4)]
/* 0x5AB144 */    BX              LR
