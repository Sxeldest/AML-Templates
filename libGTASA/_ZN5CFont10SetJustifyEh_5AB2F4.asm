; =========================================================================
; Full Function Name : _ZN5CFont10SetJustifyEh
; Start Address       : 0x5AB2F4
; End Address         : 0x5AB2FE
; =========================================================================

/* 0x5AB2F4 */    LDR             R1, =(_ZN5CFont7DetailsE_ptr - 0x5AB2FA)
/* 0x5AB2F6 */    ADD             R1, PC; _ZN5CFont7DetailsE_ptr
/* 0x5AB2F8 */    LDR             R1, [R1]; CFont::Details ...
/* 0x5AB2FA */    STRB            R0, [R1,#(byte_A297CC - 0xA297B4)]
/* 0x5AB2FC */    BX              LR
