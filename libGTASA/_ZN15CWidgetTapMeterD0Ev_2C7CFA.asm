; =========================================================================
; Full Function Name : _ZN15CWidgetTapMeterD0Ev
; Start Address       : 0x2C7CFA
; End Address         : 0x2C7D0A
; =========================================================================

/* 0x2C7CFA */    PUSH            {R7,LR}
/* 0x2C7CFC */    MOV             R7, SP
/* 0x2C7CFE */    BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
/* 0x2C7D02 */    POP.W           {R7,LR}
/* 0x2C7D06 */    B.W             j__ZdlPv; operator delete(void *)
