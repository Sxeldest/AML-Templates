; =========================================================================
; Full Function Name : _ZN14SurfaceInfos_c16ProducesFootDustEj
; Start Address       : 0x41DFDC
; End Address         : 0x41DFEE
; =========================================================================

/* 0x41DFDC */    ADD.W           R1, R1, R1,LSL#1
/* 0x41DFE0 */    ADD.W           R0, R0, R1,LSL#2
/* 0x41DFE4 */    LDR.W           R0, [R0,#0x92]
/* 0x41DFE8 */    UBFX.W          R0, R0, #0x1E, #1
/* 0x41DFEC */    BX              LR
