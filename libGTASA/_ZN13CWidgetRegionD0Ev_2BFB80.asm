; =========================================================================
; Full Function Name : _ZN13CWidgetRegionD0Ev
; Start Address       : 0x2BFB80
; End Address         : 0x2BFB90
; =========================================================================

/* 0x2BFB80 */    PUSH            {R7,LR}
/* 0x2BFB82 */    MOV             R7, SP
/* 0x2BFB84 */    BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
/* 0x2BFB88 */    POP.W           {R7,LR}
/* 0x2BFB8C */    B.W             j__ZdlPv; operator delete(void *)
