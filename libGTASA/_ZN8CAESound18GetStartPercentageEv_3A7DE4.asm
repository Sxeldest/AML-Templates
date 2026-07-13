; =========================================================================
; Full Function Name : _ZN8CAESound18GetStartPercentageEv
; Start Address       : 0x3A7DE4
; End Address         : 0x3A7DEE
; =========================================================================

/* 0x3A7DE4 */    LDRH.W          R0, [R0,#0x56]
/* 0x3A7DE8 */    UBFX.W          R0, R0, #5, #1
/* 0x3A7DEC */    BX              LR
