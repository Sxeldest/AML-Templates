; =========================================================================
; Full Function Name : _ZN16SaveSelectScreenD0Ev
; Start Address       : 0x2A7538
; End Address         : 0x2A7548
; =========================================================================

/* 0x2A7538 */    PUSH            {R7,LR}
/* 0x2A753A */    MOV             R7, SP
/* 0x2A753C */    BLX             j__ZN12SelectScreenD2Ev; SelectScreen::~SelectScreen()
/* 0x2A7540 */    POP.W           {R7,LR}
/* 0x2A7544 */    B.W             j__ZdlPv; operator delete(void *)
