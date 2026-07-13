; =========================================================================
; Full Function Name : _ZN14SurfaceInfos_c7IsBeachEj
; Start Address       : 0x41DF16
; End Address         : 0x41DF28
; =========================================================================

/* 0x41DF16 */    ADD.W           R1, R1, R1,LSL#1
/* 0x41DF1A */    ADD.W           R0, R0, R1,LSL#2
/* 0x41DF1E */    LDR.W           R0, [R0,#0x92]
/* 0x41DF22 */    UBFX.W          R0, R0, #0x11, #1
/* 0x41DF26 */    BX              LR
