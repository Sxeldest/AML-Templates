; =========================================================================
; Full Function Name : _ZN23CWidgetRegionSwipeRadioD0Ev
; Start Address       : 0x2C52F4
; End Address         : 0x2C5304
; =========================================================================

/* 0x2C52F4 */    PUSH            {R7,LR}
/* 0x2C52F6 */    MOV             R7, SP
/* 0x2C52F8 */    BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
/* 0x2C52FC */    POP.W           {R7,LR}
/* 0x2C5300 */    B.W             j__ZdlPv; operator delete(void *)
