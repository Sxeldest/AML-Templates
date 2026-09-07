; =========================================================================
; Full Function Name : _ZN14SurfaceInfos_c15LeavesFootstepsEj
; Start Address       : 0x41DFCA
; End Address         : 0x41DFDC
; =========================================================================

/* 0x41DFCA */    ADD.W           R1, R1, R1,LSL#1
/* 0x41DFCE */    ADD.W           R0, R0, R1,LSL#2
/* 0x41DFD2 */    LDR.W           R0, [R0,#0x92]
/* 0x41DFD6 */    UBFX.W          R0, R0, #0x1D, #1
/* 0x41DFDA */    BX              LR
