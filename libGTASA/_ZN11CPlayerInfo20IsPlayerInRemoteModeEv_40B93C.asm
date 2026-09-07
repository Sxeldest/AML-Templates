; =========================================================================
; Full Function Name : _ZN11CPlayerInfo20IsPlayerInRemoteModeEv
; Start Address       : 0x40B93C
; End Address         : 0x40B954
; =========================================================================

/* 0x40B93C */    LDR.W           R1, [R0,#0xB0]
/* 0x40B940 */    CMP             R1, #0
/* 0x40B942 */    ITT NE
/* 0x40B944 */    MOVNE           R0, #1
/* 0x40B946 */    BXNE            LR
/* 0x40B948 */    LDRB.W          R0, [R0,#0xDD]
/* 0x40B94C */    CMP             R0, #0
/* 0x40B94E */    IT NE
/* 0x40B950 */    MOVNE           R0, #1
/* 0x40B952 */    BX              LR
