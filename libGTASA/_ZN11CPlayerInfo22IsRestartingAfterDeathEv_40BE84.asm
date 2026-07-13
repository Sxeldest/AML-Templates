; =========================================================================
; Full Function Name : _ZN11CPlayerInfo22IsRestartingAfterDeathEv
; Start Address       : 0x40BE84
; End Address         : 0x40BE90
; =========================================================================

/* 0x40BE84 */    LDRB.W          R0, [R0,#0xDC]
/* 0x40BE88 */    CMP             R0, #1
/* 0x40BE8A */    IT NE
/* 0x40BE8C */    MOVNE           R0, #0
/* 0x40BE8E */    BX              LR
