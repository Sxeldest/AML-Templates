; =========================================================================
; Full Function Name : _ZN11CPlayerInfo30IsRestartingAfterMissionFailedEv
; Start Address       : 0x40BE9E
; End Address         : 0x40BEAC
; =========================================================================

/* 0x40BE9E */    LDRB.W          R1, [R0,#0xDC]
/* 0x40BEA2 */    MOVS            R0, #0
/* 0x40BEA4 */    CMP             R1, #3
/* 0x40BEA6 */    IT EQ
/* 0x40BEA8 */    MOVEQ           R0, #1
/* 0x40BEAA */    BX              LR
