; =========================================================================
; Full Function Name : _ZN14SurfaceInfos_c14IsShootThroughEj
; Start Address       : 0x41DECE
; End Address         : 0x41DEE0
; =========================================================================

/* 0x41DECE */    ADD.W           R1, R1, R1,LSL#1
/* 0x41DED2 */    ADD.W           R0, R0, R1,LSL#2
/* 0x41DED6 */    LDR.W           R0, [R0,#0x92]
/* 0x41DEDA */    UBFX.W          R0, R0, #0xD, #1
/* 0x41DEDE */    BX              LR
