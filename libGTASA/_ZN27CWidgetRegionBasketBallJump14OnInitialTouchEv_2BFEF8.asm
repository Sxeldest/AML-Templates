; =========================================================================
; Full Function Name : _ZN27CWidgetRegionBasketBallJump14OnInitialTouchEv
; Start Address       : 0x2BFEF8
; End Address         : 0x2BFF0A
; =========================================================================

/* 0x2BFEF8 */    PUSH            {R4,R6,R7,LR}
/* 0x2BFEFA */    ADD             R7, SP, #8
/* 0x2BFEFC */    MOV             R4, R0
/* 0x2BFEFE */    BLX             j__ZN7CWidget14OnInitialTouchEv; CWidget::OnInitialTouch(void)
/* 0x2BFF02 */    MOVS            R0, #1
/* 0x2BFF04 */    STRB.W          R0, [R4,#0x90]
/* 0x2BFF08 */    POP             {R4,R6,R7,PC}
