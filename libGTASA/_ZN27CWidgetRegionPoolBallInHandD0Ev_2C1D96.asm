; =========================================================================
; Full Function Name : _ZN27CWidgetRegionPoolBallInHandD0Ev
; Start Address       : 0x2C1D96
; End Address         : 0x2C1DA6
; =========================================================================

/* 0x2C1D96 */    PUSH            {R7,LR}
/* 0x2C1D98 */    MOV             R7, SP
/* 0x2C1D9A */    BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
/* 0x2C1D9E */    POP.W           {R7,LR}
/* 0x2C1DA2 */    B.W             j__ZdlPv; operator delete(void *)
