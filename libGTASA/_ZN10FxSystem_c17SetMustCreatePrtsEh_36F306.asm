; =========================================================================
; Full Function Name : _ZN10FxSystem_c17SetMustCreatePrtsEh
; Start Address       : 0x36F306
; End Address         : 0x36F31C
; =========================================================================

/* 0x36F306 */    LDRB.W          R2, [R0,#0x66]
/* 0x36F30A */    MOVS            R3, #0x20 ; ' '
/* 0x36F30C */    AND.W           R1, R3, R1,LSL#5
/* 0x36F310 */    AND.W           R2, R2, #0xDF
/* 0x36F314 */    ORRS            R1, R2
/* 0x36F316 */    STRB.W          R1, [R0,#0x66]
/* 0x36F31A */    BX              LR
