; =========================================================================
; Full Function Name : _ZN10GameScreenD0Ev
; Start Address       : 0x2A4A84
; End Address         : 0x2A4A94
; =========================================================================

/* 0x2A4A84 */    PUSH            {R7,LR}
/* 0x2A4A86 */    MOV             R7, SP
/* 0x2A4A88 */    BLX             j__ZN12SelectScreenD2Ev; SelectScreen::~SelectScreen()
/* 0x2A4A8C */    POP.W           {R7,LR}
/* 0x2A4A90 */    B.W             j__ZdlPv; operator delete(void *)
