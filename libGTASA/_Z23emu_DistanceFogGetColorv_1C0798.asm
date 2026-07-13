; =========================================================================
; Full Function Name : _Z23emu_DistanceFogGetColorv
; Start Address       : 0x1C0798
; End Address         : 0x1C07A0
; =========================================================================

/* 0x1C0798 */    LDR             R0, =(emu_fogcolor_ptr - 0x1C079E)
/* 0x1C079A */    ADD             R0, PC; emu_fogcolor_ptr
/* 0x1C079C */    LDR             R0, [R0]; emu_fogcolor
/* 0x1C079E */    BX              LR
