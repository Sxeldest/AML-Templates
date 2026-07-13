; =========================================================================
; Full Function Name : _ZN12SelectScreenD0Ev
; Start Address       : 0x29EE58
; End Address         : 0x29EE68
; =========================================================================

/* 0x29EE58 */    PUSH            {R7,LR}
/* 0x29EE5A */    MOV             R7, SP
/* 0x29EE5C */    BLX             j__ZN12SelectScreenD2Ev; SelectScreen::~SelectScreen()
/* 0x29EE60 */    POP.W           {R7,LR}
/* 0x29EE64 */    B.W             j__ZdlPv; operator delete(void *)
