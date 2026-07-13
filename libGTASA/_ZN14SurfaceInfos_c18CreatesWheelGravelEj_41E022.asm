; =========================================================================
; Full Function Name : _ZN14SurfaceInfos_c18CreatesWheelGravelEj
; Start Address       : 0x41E022
; End Address         : 0x41E034
; =========================================================================

/* 0x41E022 */    ADD.W           R1, R1, R1,LSL#1
/* 0x41E026 */    ADD.W           R0, R0, R1,LSL#2
/* 0x41E02A */    LDR.W           R0, [R0,#0x96]
/* 0x41E02E */    UBFX.W          R0, R0, #2, #1
/* 0x41E032 */    BX              LR
