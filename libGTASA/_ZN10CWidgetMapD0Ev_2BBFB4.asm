; =========================================================================
; Full Function Name : _ZN10CWidgetMapD0Ev
; Start Address       : 0x2BBFB4
; End Address         : 0x2BBFC4
; =========================================================================

/* 0x2BBFB4 */    PUSH            {R7,LR}
/* 0x2BBFB6 */    MOV             R7, SP
/* 0x2BBFB8 */    BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
/* 0x2BBFBC */    POP.W           {R7,LR}
/* 0x2BBFC0 */    B.W             j__ZdlPv; operator delete(void *)
