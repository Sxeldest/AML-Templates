; =========================================================================
; Full Function Name : _Z22emu_DistanceFogIsDirtyv
; Start Address       : 0x1C07B0
; End Address         : 0x1C07BA
; =========================================================================

/* 0x1C07B0 */    LDR             R0, =(emu_fogdirty_ptr - 0x1C07B6)
/* 0x1C07B2 */    ADD             R0, PC; emu_fogdirty_ptr
/* 0x1C07B4 */    LDR             R0, [R0]; emu_fogdirty
/* 0x1C07B6 */    LDRB            R0, [R0]
/* 0x1C07B8 */    BX              LR
