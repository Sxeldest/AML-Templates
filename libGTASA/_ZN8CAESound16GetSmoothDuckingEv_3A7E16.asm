; =========================================================================
; Full Function Name : _ZN8CAESound16GetSmoothDuckingEv
; Start Address       : 0x3A7E16
; End Address         : 0x3A7E20
; =========================================================================

/* 0x3A7E16 */    LDRH.W          R0, [R0,#0x56]
/* 0x3A7E1A */    UBFX.W          R0, R0, #0xB, #1
/* 0x3A7E1E */    BX              LR
