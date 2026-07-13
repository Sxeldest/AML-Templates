; =========================================================================
; Full Function Name : _ZN14SurfaceInfos_c10IsPavementEj
; Start Address       : 0x41DF70
; End Address         : 0x41DF82
; =========================================================================

/* 0x41DF70 */    ADD.W           R1, R1, R1,LSL#1
/* 0x41DF74 */    ADD.W           R0, R0, R1,LSL#2
/* 0x41DF78 */    LDR.W           R0, [R0,#0x92]
/* 0x41DF7C */    UBFX.W          R0, R0, #0x16, #1
/* 0x41DF80 */    BX              LR
