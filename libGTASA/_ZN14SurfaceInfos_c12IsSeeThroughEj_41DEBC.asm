; =========================================================================
; Full Function Name : _ZN14SurfaceInfos_c12IsSeeThroughEj
; Start Address       : 0x41DEBC
; End Address         : 0x41DECE
; =========================================================================

/* 0x41DEBC */    ADD.W           R1, R1, R1,LSL#1
/* 0x41DEC0 */    ADD.W           R0, R0, R1,LSL#2
/* 0x41DEC4 */    LDR.W           R0, [R0,#0x92]
/* 0x41DEC8 */    UBFX.W          R0, R0, #0xC, #1
/* 0x41DECC */    BX              LR
