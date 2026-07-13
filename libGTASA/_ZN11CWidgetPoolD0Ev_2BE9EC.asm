; =========================================================================
; Full Function Name : _ZN11CWidgetPoolD0Ev
; Start Address       : 0x2BE9EC
; End Address         : 0x2BE9FC
; =========================================================================

/* 0x2BE9EC */    PUSH            {R7,LR}
/* 0x2BE9EE */    MOV             R7, SP
/* 0x2BE9F0 */    BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
/* 0x2BE9F4 */    POP.W           {R7,LR}
/* 0x2BE9F8 */    B.W             j__ZdlPv; operator delete(void *)
