; =========================================================================
; Full Function Name : _ZN5CFont8SetWrapxEf
; Start Address       : 0x5AB1D8
; End Address         : 0x5AB1E2
; =========================================================================

/* 0x5AB1D8 */    LDR             R1, =(_ZN5CFont7DetailsE_ptr - 0x5AB1DE)
/* 0x5AB1DA */    ADD             R1, PC; _ZN5CFont7DetailsE_ptr
/* 0x5AB1DC */    LDR             R1, [R1]; CFont::Details ...
/* 0x5AB1DE */    STR             R0, [R1,#(dword_A297DC - 0xA297B4)]
/* 0x5AB1E0 */    BX              LR
