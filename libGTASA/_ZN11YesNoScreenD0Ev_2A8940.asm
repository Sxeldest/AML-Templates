; =========================================================================
; Full Function Name : _ZN11YesNoScreenD0Ev
; Start Address       : 0x2A8940
; End Address         : 0x2A8950
; =========================================================================

/* 0x2A8940 */    PUSH            {R7,LR}
/* 0x2A8942 */    MOV             R7, SP
/* 0x2A8944 */    BLX             j__ZN12SelectScreenD2Ev; SelectScreen::~SelectScreen()
/* 0x2A8948 */    POP.W           {R7,LR}
/* 0x2A894C */    B.W             j__ZdlPv; operator delete(void *)
