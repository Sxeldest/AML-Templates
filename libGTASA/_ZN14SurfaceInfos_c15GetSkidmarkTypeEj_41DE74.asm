; =========================================================================
; Full Function Name : _ZN14SurfaceInfos_c15GetSkidmarkTypeEj
; Start Address       : 0x41DE74
; End Address         : 0x41DE86
; =========================================================================

/* 0x41DE74 */    ADD.W           R1, R1, R1,LSL#1
/* 0x41DE78 */    ADD.W           R0, R0, R1,LSL#2
/* 0x41DE7C */    LDR.W           R0, [R0,#0x92]
/* 0x41DE80 */    UBFX.W          R0, R0, #3, #2
/* 0x41DE84 */    BX              LR
