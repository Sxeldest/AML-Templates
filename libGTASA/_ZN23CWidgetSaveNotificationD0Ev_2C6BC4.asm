; =========================================================================
; Full Function Name : _ZN23CWidgetSaveNotificationD0Ev
; Start Address       : 0x2C6BC4
; End Address         : 0x2C6BD4
; =========================================================================

/* 0x2C6BC4 */    PUSH            {R7,LR}
/* 0x2C6BC6 */    MOV             R7, SP
/* 0x2C6BC8 */    BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
/* 0x2C6BCC */    POP.W           {R7,LR}
/* 0x2C6BD0 */    B.W             j__ZdlPv; operator delete(void *)
