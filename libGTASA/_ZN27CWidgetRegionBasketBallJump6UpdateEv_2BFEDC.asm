; =========================================================================
; Full Function Name : _ZN27CWidgetRegionBasketBallJump6UpdateEv
; Start Address       : 0x2BFEDC
; End Address         : 0x2BFEF8
; =========================================================================

/* 0x2BFEDC */    PUSH            {R4,R6,R7,LR}
/* 0x2BFEDE */    ADD             R7, SP, #8
/* 0x2BFEE0 */    MOV             R4, R0
/* 0x2BFEE2 */    BLX             j__ZN13CWidgetRegion6UpdateEv; CWidgetRegion::Update(void)
/* 0x2BFEE6 */    LDR             R0, [R4,#0x78]; this
/* 0x2BFEE8 */    BLX             j__ZN15CTouchInterface11IsTouchDownEi; CTouchInterface::IsTouchDown(int)
/* 0x2BFEEC */    CMP             R0, #0
/* 0x2BFEEE */    ITT EQ
/* 0x2BFEF0 */    MOVEQ           R0, #0
/* 0x2BFEF2 */    STRBEQ.W        R0, [R4,#0x90]
/* 0x2BFEF6 */    POP             {R4,R6,R7,PC}
