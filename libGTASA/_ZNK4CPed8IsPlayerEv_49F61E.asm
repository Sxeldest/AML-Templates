; =========================================================================
; Full Function Name : _ZNK4CPed8IsPlayerEv
; Start Address       : 0x49F61E
; End Address         : 0x49F632
; =========================================================================

/* 0x49F61E */    LDR.W           R0, [R0,#0x59C]
/* 0x49F622 */    CMP             R0, #0
/* 0x49F624 */    ITT EQ
/* 0x49F626 */    MOVEQ           R0, #1
/* 0x49F628 */    BXEQ            LR
/* 0x49F62A */    CMP             R0, #1
/* 0x49F62C */    IT NE
/* 0x49F62E */    MOVNE           R0, #0
/* 0x49F630 */    BX              LR
