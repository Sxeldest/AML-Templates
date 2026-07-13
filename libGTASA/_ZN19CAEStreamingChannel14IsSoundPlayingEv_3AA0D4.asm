; =========================================================================
; Full Function Name : _ZN19CAEStreamingChannel14IsSoundPlayingEv
; Start Address       : 0x3AA0D4
; End Address         : 0x3AA0F8
; =========================================================================

/* 0x3AA0D4 */    MOV             R1, #0x24040
/* 0x3AA0DC */    LDR             R0, [R0,R1]
/* 0x3AA0DE */    ADDS            R1, R0, #5
/* 0x3AA0E0 */    CMP             R1, #4
/* 0x3AA0E2 */    BHI             loc_3AA0EC
/* 0x3AA0E4 */    CMP             R1, #3
/* 0x3AA0E6 */    ITT NE
/* 0x3AA0E8 */    MOVNE           R0, #1
/* 0x3AA0EA */    BXNE            LR
/* 0x3AA0EC */    ADDS            R0, #7
/* 0x3AA0EE */    MOV.W           R0, #0
/* 0x3AA0F2 */    IT EQ
/* 0x3AA0F4 */    MOVEQ           R0, #1
/* 0x3AA0F6 */    BX              LR
