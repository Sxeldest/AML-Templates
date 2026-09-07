; =========================================================================
; Full Function Name : _ZN24CWidgetRegionArcadeStickD0Ev
; Start Address       : 0x2BFE8C
; End Address         : 0x2BFE9C
; =========================================================================

/* 0x2BFE8C */    PUSH            {R7,LR}
/* 0x2BFE8E */    MOV             R7, SP
/* 0x2BFE90 */    BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
/* 0x2BFE94 */    POP.W           {R7,LR}
/* 0x2BFE98 */    B.W             j__ZdlPv; operator delete(void *)
