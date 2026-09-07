; =========================================================================
; Full Function Name : _ZN14SurfaceInfos_c13IsSoftLandingEj
; Start Address       : 0x41DEAA
; End Address         : 0x41DEBC
; =========================================================================

/* 0x41DEAA */    ADD.W           R1, R1, R1,LSL#1
/* 0x41DEAE */    ADD.W           R0, R0, R1,LSL#2
/* 0x41DEB2 */    LDR.W           R0, [R0,#0x92]
/* 0x41DEB6 */    UBFX.W          R0, R0, #0xB, #1
/* 0x41DEBA */    BX              LR
