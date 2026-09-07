; =========================================================================
; Full Function Name : _ZN14SurfaceInfos_c17CreatesWheelSprayEj
; Start Address       : 0x41E06A
; End Address         : 0x41E07C
; =========================================================================

/* 0x41E06A */    ADD.W           R1, R1, R1,LSL#1
/* 0x41E06E */    ADD.W           R0, R0, R1,LSL#2
/* 0x41E072 */    LDR.W           R0, [R0,#0x96]
/* 0x41E076 */    UBFX.W          R0, R0, #6, #1
/* 0x41E07A */    BX              LR
