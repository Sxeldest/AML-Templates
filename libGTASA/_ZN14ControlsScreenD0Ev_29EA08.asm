; =========================================================================
; Full Function Name : _ZN14ControlsScreenD0Ev
; Start Address       : 0x29EA08
; End Address         : 0x29EA18
; =========================================================================

/* 0x29EA08 */    PUSH            {R7,LR}
/* 0x29EA0A */    MOV             R7, SP
/* 0x29EA0C */    BLX             j__ZN12SelectScreenD2Ev; SelectScreen::~SelectScreen()
/* 0x29EA10 */    POP.W           {R7,LR}
/* 0x29EA14 */    B.W             j__ZdlPv; operator delete(void *)
