; =========================================================================
; Full Function Name : _ZN5CFont19SetRightJustifyWrapEf
; Start Address       : 0x5AB1F8
; End Address         : 0x5AB202
; =========================================================================

/* 0x5AB1F8 */    LDR             R1, =(_ZN5CFont7DetailsE_ptr - 0x5AB1FE)
/* 0x5AB1FA */    ADD             R1, PC; _ZN5CFont7DetailsE_ptr
/* 0x5AB1FC */    LDR             R1, [R1]; CFont::Details ...
/* 0x5AB1FE */    STR             R0, [R1,#(dword_A297E4 - 0xA297B4)]
/* 0x5AB200 */    BX              LR
