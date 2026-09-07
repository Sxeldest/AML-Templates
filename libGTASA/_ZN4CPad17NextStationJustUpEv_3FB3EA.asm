; =========================================================================
; Full Function Name : _ZN4CPad17NextStationJustUpEv
; Start Address       : 0x3FB3EA
; End Address         : 0x3FB3FE
; =========================================================================

/* 0x3FB3EA */    LDRH.W          R0, [R0,#0x110]
/* 0x3FB3EE */    CMP             R0, #0
/* 0x3FB3F0 */    ITT NE
/* 0x3FB3F2 */    MOVNE           R0, #0
/* 0x3FB3F4 */    BXNE            LR
/* 0x3FB3F6 */    MOVS            R0, #0xA6
/* 0x3FB3F8 */    MOVS            R1, #1
/* 0x3FB3FA */    B.W             sub_195EE0
