; =========================================================================
; Full Function Name : _ZN13CWidgetRacingD0Ev
; Start Address       : 0x2BF6E4
; End Address         : 0x2BF6F4
; =========================================================================

/* 0x2BF6E4 */    PUSH            {R7,LR}
/* 0x2BF6E6 */    MOV             R7, SP
/* 0x2BF6E8 */    BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
/* 0x2BF6EC */    POP.W           {R7,LR}
/* 0x2BF6F0 */    B.W             j__ZdlPv; operator delete(void *)
