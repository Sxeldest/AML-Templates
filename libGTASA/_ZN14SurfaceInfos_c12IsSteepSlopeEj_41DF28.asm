; =========================================================================
; Full Function Name : _ZN14SurfaceInfos_c12IsSteepSlopeEj
; Start Address       : 0x41DF28
; End Address         : 0x41DF3A
; =========================================================================

/* 0x41DF28 */    ADD.W           R1, R1, R1,LSL#1
/* 0x41DF2C */    ADD.W           R0, R0, R1,LSL#2
/* 0x41DF30 */    LDR.W           R0, [R0,#0x92]
/* 0x41DF34 */    UBFX.W          R0, R0, #0x12, #1
/* 0x41DF38 */    BX              LR
