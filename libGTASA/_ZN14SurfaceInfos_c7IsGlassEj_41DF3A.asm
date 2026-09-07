; =========================================================================
; Full Function Name : _ZN14SurfaceInfos_c7IsGlassEj
; Start Address       : 0x41DF3A
; End Address         : 0x41DF4C
; =========================================================================

/* 0x41DF3A */    ADD.W           R1, R1, R1,LSL#1
/* 0x41DF3E */    ADD.W           R0, R0, R1,LSL#2
/* 0x41DF42 */    LDR.W           R0, [R0,#0x92]
/* 0x41DF46 */    UBFX.W          R0, R0, #0x13, #1
/* 0x41DF4A */    BX              LR
