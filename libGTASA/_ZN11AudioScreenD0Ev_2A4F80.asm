; =========================================================================
; Full Function Name : _ZN11AudioScreenD0Ev
; Start Address       : 0x2A4F80
; End Address         : 0x2A4F90
; =========================================================================

/* 0x2A4F80 */    PUSH            {R7,LR}
/* 0x2A4F82 */    MOV             R7, SP
/* 0x2A4F84 */    BLX             j__ZN12SelectScreenD2Ev; SelectScreen::~SelectScreen()
/* 0x2A4F88 */    POP.W           {R7,LR}
/* 0x2A4F8C */    B.W             j__ZdlPv; operator delete(void *)
