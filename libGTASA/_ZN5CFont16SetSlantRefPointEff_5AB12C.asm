; =========================================================================
; Full Function Name : _ZN5CFont16SetSlantRefPointEff
; Start Address       : 0x5AB12C
; End Address         : 0x5AB138
; =========================================================================

/* 0x5AB12C */    LDR             R2, =(_ZN5CFont7DetailsE_ptr - 0x5AB132)
/* 0x5AB12E */    ADD             R2, PC; _ZN5CFont7DetailsE_ptr
/* 0x5AB130 */    LDR             R2, [R2]; CFont::Details ...
/* 0x5AB132 */    STRD.W          R0, R1, [R2,#(dword_A297C4 - 0xA297B4)]
/* 0x5AB136 */    BX              LR
