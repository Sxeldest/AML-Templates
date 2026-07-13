; =========================================================================
; Full Function Name : _Z18OS_ThreadIsRunningPv
; Start Address       : 0x26C192
; End Address         : 0x26C1A6
; =========================================================================

/* 0x26C192 */    CMP             R0, #0
/* 0x26C194 */    ITT EQ
/* 0x26C196 */    MOVEQ           R0, #0
/* 0x26C198 */    BXEQ            LR
/* 0x26C19A */    LDRB.W          R0, [R0,#0x41]
/* 0x26C19E */    CMP             R0, #0
/* 0x26C1A0 */    IT NE
/* 0x26C1A2 */    MOVNE           R0, #1
/* 0x26C1A4 */    BX              LR
