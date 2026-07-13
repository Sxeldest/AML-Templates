; =========================================================================
; Full Function Name : _ZN21CWidgetRegionResponseD0Ev
; Start Address       : 0x2C200E
; End Address         : 0x2C201E
; =========================================================================

/* 0x2C200E */    PUSH            {R7,LR}
/* 0x2C2010 */    MOV             R7, SP
/* 0x2C2012 */    BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
/* 0x2C2016 */    POP.W           {R7,LR}
/* 0x2C201A */    B.W             j__ZdlPv; operator delete(void *)
