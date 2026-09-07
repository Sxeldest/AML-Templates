; =========================================================================
; Full Function Name : _ZN14SurfaceInfos_c15IsAudioConcreteEj
; Start Address       : 0x41E0B2
; End Address         : 0x41E0C4
; =========================================================================

/* 0x41E0B2 */    ADD.W           R1, R1, R1,LSL#1
/* 0x41E0B6 */    ADD.W           R0, R0, R1,LSL#2
/* 0x41E0BA */    LDR.W           R0, [R0,#0x96]
/* 0x41E0BE */    UBFX.W          R0, R0, #0xA, #1
/* 0x41E0C2 */    BX              LR
