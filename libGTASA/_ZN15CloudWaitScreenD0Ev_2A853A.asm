; =========================================================================
; Full Function Name : _ZN15CloudWaitScreenD0Ev
; Start Address       : 0x2A853A
; End Address         : 0x2A854A
; =========================================================================

/* 0x2A853A */    PUSH            {R7,LR}
/* 0x2A853C */    MOV             R7, SP
/* 0x2A853E */    BLX             j__ZN12SelectScreenD2Ev; SelectScreen::~SelectScreen()
/* 0x2A8542 */    POP.W           {R7,LR}
/* 0x2A8546 */    B.W             j__ZdlPv; operator delete(void *)
