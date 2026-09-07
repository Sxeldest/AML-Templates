; =========================================================================
; Full Function Name : _ZN14SurfaceInfos_c11IsSkateableEj
; Start Address       : 0x41DF5E
; End Address         : 0x41DF70
; =========================================================================

/* 0x41DF5E */    ADD.W           R1, R1, R1,LSL#1
/* 0x41DF62 */    ADD.W           R0, R0, R1,LSL#2
/* 0x41DF66 */    LDR.W           R0, [R0,#0x92]
/* 0x41DF6A */    UBFX.W          R0, R0, #0x15, #1
/* 0x41DF6E */    BX              LR
