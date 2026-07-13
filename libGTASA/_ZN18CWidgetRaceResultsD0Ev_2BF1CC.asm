; =========================================================================
; Full Function Name : _ZN18CWidgetRaceResultsD0Ev
; Start Address       : 0x2BF1CC
; End Address         : 0x2BF1DC
; =========================================================================

/* 0x2BF1CC */    PUSH            {R7,LR}
/* 0x2BF1CE */    MOV             R7, SP
/* 0x2BF1D0 */    BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
/* 0x2BF1D4 */    POP.W           {R7,LR}
/* 0x2BF1D8 */    B.W             j__ZdlPv; operator delete(void *)
