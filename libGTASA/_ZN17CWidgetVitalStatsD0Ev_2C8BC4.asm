; =========================================================================
; Full Function Name : _ZN17CWidgetVitalStatsD0Ev
; Start Address       : 0x2C8BC4
; End Address         : 0x2C8BD4
; =========================================================================

/* 0x2C8BC4 */    PUSH            {R7,LR}
/* 0x2C8BC6 */    MOV             R7, SP
/* 0x2C8BC8 */    BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
/* 0x2C8BCC */    POP.W           {R7,LR}
/* 0x2C8BD0 */    B.W             j__ZdlPv; operator delete(void *)
