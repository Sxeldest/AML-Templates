; =========================================================================
; Full Function Name : _ZN5CFont13SetBackgroundEhh
; Start Address       : 0x5AB2C0
; End Address         : 0x5AB2CC
; =========================================================================

/* 0x5AB2C0 */    LDR             R2, =(_ZN5CFont7DetailsE_ptr - 0x5AB2C6)
/* 0x5AB2C2 */    ADD             R2, PC; _ZN5CFont7DetailsE_ptr
/* 0x5AB2C4 */    LDR             R2, [R2]; CFont::Details ...
/* 0x5AB2C6 */    STRB            R1, [R2,#(byte_A297D0 - 0xA297B4)]
/* 0x5AB2C8 */    STRB            R0, [R2,#(byte_A297CF - 0xA297B4)]
/* 0x5AB2CA */    BX              LR
