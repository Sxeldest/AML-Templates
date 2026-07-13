; =========================================================================
; Full Function Name : _ZN17CWidgetRegionLookD0Ev
; Start Address       : 0x2C1488
; End Address         : 0x2C1498
; =========================================================================

/* 0x2C1488 */    PUSH            {R7,LR}
/* 0x2C148A */    MOV             R7, SP
/* 0x2C148C */    BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
/* 0x2C1490 */    POP.W           {R7,LR}
/* 0x2C1494 */    B.W             j__ZdlPv; operator delete(void *)
