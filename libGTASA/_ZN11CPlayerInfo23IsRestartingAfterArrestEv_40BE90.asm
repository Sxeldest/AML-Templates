; =========================================================================
; Full Function Name : _ZN11CPlayerInfo23IsRestartingAfterArrestEv
; Start Address       : 0x40BE90
; End Address         : 0x40BE9E
; =========================================================================

/* 0x40BE90 */    LDRB.W          R1, [R0,#0xDC]
/* 0x40BE94 */    MOVS            R0, #0
/* 0x40BE96 */    CMP             R1, #2
/* 0x40BE98 */    IT EQ
/* 0x40BE9A */    MOVEQ           R0, #1
/* 0x40BE9C */    BX              LR
