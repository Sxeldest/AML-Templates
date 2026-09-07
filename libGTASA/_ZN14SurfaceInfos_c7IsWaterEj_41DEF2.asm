; =========================================================================
; Full Function Name : _ZN14SurfaceInfos_c7IsWaterEj
; Start Address       : 0x41DEF2
; End Address         : 0x41DF04
; =========================================================================

/* 0x41DEF2 */    ADD.W           R1, R1, R1,LSL#1
/* 0x41DEF6 */    ADD.W           R0, R0, R1,LSL#2
/* 0x41DEFA */    LDR.W           R0, [R0,#0x92]
/* 0x41DEFE */    UBFX.W          R0, R0, #0xF, #1
/* 0x41DF02 */    BX              LR
