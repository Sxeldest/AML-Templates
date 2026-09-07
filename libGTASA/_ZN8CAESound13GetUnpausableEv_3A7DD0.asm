; =========================================================================
; Full Function Name : _ZN8CAESound13GetUnpausableEv
; Start Address       : 0x3A7DD0
; End Address         : 0x3A7DDA
; =========================================================================

/* 0x3A7DD0 */    LDRH.W          R0, [R0,#0x56]
/* 0x3A7DD4 */    UBFX.W          R0, R0, #4, #1
/* 0x3A7DD8 */    BX              LR
