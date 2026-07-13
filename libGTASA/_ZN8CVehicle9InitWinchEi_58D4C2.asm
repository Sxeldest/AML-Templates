; =========================================================================
; Full Function Name : _ZN8CVehicle9InitWinchEi
; Start Address       : 0x58D4C2
; End Address         : 0x58D4D8
; =========================================================================

/* 0x58D4C2 */    LDRB.W          R2, [R0,#0x4B2]
/* 0x58D4C6 */    MOVS            R3, #0x60 ; '`'
/* 0x58D4C8 */    AND.W           R1, R3, R1,LSL#5
/* 0x58D4CC */    AND.W           R2, R2, #0x9F
/* 0x58D4D0 */    ORRS            R1, R2
/* 0x58D4D2 */    STRB.W          R1, [R0,#0x4B2]
/* 0x58D4D6 */    BX              LR
