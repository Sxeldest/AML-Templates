; =========================================================================
; Full Function Name : _ZN20CWidgetMissionTimersD0Ev
; Start Address       : 0x2BCA38
; End Address         : 0x2BCA48
; =========================================================================

/* 0x2BCA38 */    PUSH            {R7,LR}
/* 0x2BCA3A */    MOV             R7, SP
/* 0x2BCA3C */    BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
/* 0x2BCA40 */    POP.W           {R7,LR}
/* 0x2BCA44 */    B.W             j__ZdlPv; operator delete(void *)
