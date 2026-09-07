; =========================================================================
; Full Function Name : _ZN5CFont13SetCentreSizeEf
; Start Address       : 0x5AB1E8
; End Address         : 0x5AB1F2
; =========================================================================

/* 0x5AB1E8 */    LDR             R1, =(_ZN5CFont7DetailsE_ptr - 0x5AB1EE)
/* 0x5AB1EA */    ADD             R1, PC; _ZN5CFont7DetailsE_ptr
/* 0x5AB1EC */    LDR             R1, [R1]; CFont::Details ...
/* 0x5AB1EE */    STR             R0, [R1,#(dword_A297E0 - 0xA297B4)]
/* 0x5AB1F0 */    BX              LR
