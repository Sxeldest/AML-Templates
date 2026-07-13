; =========================================================================
; Full Function Name : _ZN24CWidgetRegionColorPickerD0Ev
; Start Address       : 0x2BFFF0
; End Address         : 0x2C0000
; =========================================================================

/* 0x2BFFF0 */    PUSH            {R7,LR}
/* 0x2BFFF2 */    MOV             R7, SP
/* 0x2BFFF4 */    BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
/* 0x2BFFF8 */    POP.W           {R7,LR}
/* 0x2BFFFC */    B.W             j__ZdlPv; operator delete(void *)
