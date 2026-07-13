; =========================================================================
; Full Function Name : _ZN14SurfaceInfos_c11GetBulletFxEj
; Start Address       : 0x41DE98
; End Address         : 0x41DEAA
; =========================================================================

/* 0x41DE98 */    ADD.W           R1, R1, R1,LSL#1
/* 0x41DE9C */    ADD.W           R0, R0, R1,LSL#2
/* 0x41DEA0 */    LDR.W           R0, [R0,#0x92]
/* 0x41DEA4 */    UBFX.W          R0, R0, #8, #3
/* 0x41DEA8 */    BX              LR
