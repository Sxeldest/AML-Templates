; =========================================================================
; Full Function Name : _ZN5CFont15SetProportionalEh
; Start Address       : 0x5AB2B0
; End Address         : 0x5AB2BA
; =========================================================================

/* 0x5AB2B0 */    LDR             R1, =(_ZN5CFont7DetailsE_ptr - 0x5AB2B6)
/* 0x5AB2B2 */    ADD             R1, PC; _ZN5CFont7DetailsE_ptr
/* 0x5AB2B4 */    LDR             R1, [R1]; CFont::Details ...
/* 0x5AB2B6 */    STRB            R0, [R1,#(byte_A297D1 - 0xA297B4)]
/* 0x5AB2B8 */    BX              LR
