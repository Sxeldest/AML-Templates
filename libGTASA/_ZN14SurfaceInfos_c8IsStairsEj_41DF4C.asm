; =========================================================================
; Full Function Name : _ZN14SurfaceInfos_c8IsStairsEj
; Start Address       : 0x41DF4C
; End Address         : 0x41DF5E
; =========================================================================

/* 0x41DF4C */    ADD.W           R1, R1, R1,LSL#1
/* 0x41DF50 */    ADD.W           R0, R0, R1,LSL#2
/* 0x41DF54 */    LDR.W           R0, [R0,#0x92]
/* 0x41DF58 */    UBFX.W          R0, R0, #0x14, #1
/* 0x41DF5C */    BX              LR
