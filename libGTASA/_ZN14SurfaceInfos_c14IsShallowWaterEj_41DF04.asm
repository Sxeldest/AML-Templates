; =========================================================================
; Full Function Name : _ZN14SurfaceInfos_c14IsShallowWaterEj
; Start Address       : 0x41DF04
; End Address         : 0x41DF16
; =========================================================================

/* 0x41DF04 */    ADD.W           R1, R1, R1,LSL#1
/* 0x41DF08 */    ADD.W           R0, R0, R1,LSL#2
/* 0x41DF0C */    LDRH.W          R0, [R0,#0x94]
/* 0x41DF10 */    AND.W           R0, R0, #1
/* 0x41DF14 */    BX              LR
