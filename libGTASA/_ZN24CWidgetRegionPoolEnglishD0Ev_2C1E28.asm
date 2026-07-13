; =========================================================================
; Full Function Name : _ZN24CWidgetRegionPoolEnglishD0Ev
; Start Address       : 0x2C1E28
; End Address         : 0x2C1E38
; =========================================================================

/* 0x2C1E28 */    PUSH            {R7,LR}
/* 0x2C1E2A */    MOV             R7, SP
/* 0x2C1E2C */    BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
/* 0x2C1E30 */    POP.W           {R7,LR}
/* 0x2C1E34 */    B.W             j__ZdlPv; operator delete(void *)
