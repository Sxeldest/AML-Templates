; =========================================================================
; Full Function Name : _ZN10LoadScreenD0Ev
; Start Address       : 0x2A7520
; End Address         : 0x2A7530
; =========================================================================

/* 0x2A7520 */    PUSH            {R7,LR}
/* 0x2A7522 */    MOV             R7, SP
/* 0x2A7524 */    BLX             j__ZN12SelectScreenD2Ev; SelectScreen::~SelectScreen()
/* 0x2A7528 */    POP.W           {R7,LR}
/* 0x2A752C */    B.W             j__ZdlPv; operator delete(void *)
