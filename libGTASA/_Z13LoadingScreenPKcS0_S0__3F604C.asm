; =========================================================================
; Full Function Name : _Z13LoadingScreenPKcS0_S0_
; Start Address       : 0x3F604C
; End Address         : 0x3F6064
; =========================================================================

/* 0x3F604C */    CMP             R0, #0
/* 0x3F604E */    IT EQ
/* 0x3F6050 */    BEQ.W           sub_19E844
/* 0x3F6054 */    PUSH            {R7,LR}
/* 0x3F6056 */    MOV             R7, SP
/* 0x3F6058 */    BLX             j__ZN14CLoadingScreen16SetLoadingBarMsgEPKcS1_; CLoadingScreen::SetLoadingBarMsg(char const*,char const*)
/* 0x3F605C */    POP.W           {R7,LR}
/* 0x3F6060 */    B.W             sub_19E844
