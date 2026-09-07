; =========================================================================
; Full Function Name : _Z23emu_DistanceFogSetDirtyh
; Start Address       : 0x1C07C0
; End Address         : 0x1C07CA
; =========================================================================

/* 0x1C07C0 */    LDR             R1, =(emu_fogdirty_ptr - 0x1C07C6)
/* 0x1C07C2 */    ADD             R1, PC; emu_fogdirty_ptr
/* 0x1C07C4 */    LDR             R1, [R1]; emu_fogdirty
/* 0x1C07C6 */    STRB            R0, [R1]
/* 0x1C07C8 */    BX              LR
