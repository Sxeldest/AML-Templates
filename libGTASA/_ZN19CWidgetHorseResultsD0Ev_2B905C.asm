; =========================================================================
; Full Function Name : _ZN19CWidgetHorseResultsD0Ev
; Start Address       : 0x2B905C
; End Address         : 0x2B906C
; =========================================================================

/* 0x2B905C */    PUSH            {R7,LR}
/* 0x2B905E */    MOV             R7, SP
/* 0x2B9060 */    BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
/* 0x2B9064 */    POP.W           {R7,LR}
/* 0x2B9068 */    B.W             j__ZdlPv; operator delete(void *)
