; =========================================================================
; Full Function Name : _ZN12CWidgetWagerD0Ev
; Start Address       : 0x2C971C
; End Address         : 0x2C972C
; =========================================================================

/* 0x2C971C */    PUSH            {R7,LR}
/* 0x2C971E */    MOV             R7, SP
/* 0x2C9720 */    BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
/* 0x2C9724 */    POP.W           {R7,LR}
/* 0x2C9728 */    B.W             j__ZdlPv; operator delete(void *)
