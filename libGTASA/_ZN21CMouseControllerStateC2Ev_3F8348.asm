; =========================================================================
; Full Function Name : _ZN21CMouseControllerStateC2Ev
; Start Address       : 0x3F8348
; End Address         : 0x3F8358
; =========================================================================

/* 0x3F8348 */    MOVS            R1, #0
/* 0x3F834A */    STRD.W          R1, R1, [R0,#8]
/* 0x3F834E */    STR             R1, [R0,#0x10]
/* 0x3F8350 */    STRB            R1, [R0,#6]
/* 0x3F8352 */    STRH            R1, [R0,#4]
/* 0x3F8354 */    STR             R1, [R0]
/* 0x3F8356 */    BX              LR
