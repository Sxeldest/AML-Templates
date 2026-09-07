; =========================================================================
; Full Function Name : _ZN27CWidgetRegionBasketBallJumpD0Ev
; Start Address       : 0x2BFF10
; End Address         : 0x2BFF20
; =========================================================================

/* 0x2BFF10 */    PUSH            {R7,LR}
/* 0x2BFF12 */    MOV             R7, SP
/* 0x2BFF14 */    BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
/* 0x2BFF18 */    POP.W           {R7,LR}
/* 0x2BFF1C */    B.W             j__ZdlPv; operator delete(void *)
