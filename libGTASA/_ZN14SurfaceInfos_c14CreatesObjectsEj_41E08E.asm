; =========================================================================
; Full Function Name : _ZN14SurfaceInfos_c14CreatesObjectsEj
; Start Address       : 0x41E08E
; End Address         : 0x41E0A0
; =========================================================================

/* 0x41E08E */    ADD.W           R1, R1, R1,LSL#1
/* 0x41E092 */    ADD.W           R0, R0, R1,LSL#2
/* 0x41E096 */    LDR.W           R0, [R0,#0x96]
/* 0x41E09A */    UBFX.W          R0, R0, #8, #1
/* 0x41E09E */    BX              LR
