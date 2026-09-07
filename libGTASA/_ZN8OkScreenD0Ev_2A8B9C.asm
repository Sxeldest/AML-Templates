; =========================================================================
; Full Function Name : _ZN8OkScreenD0Ev
; Start Address       : 0x2A8B9C
; End Address         : 0x2A8BAC
; =========================================================================

/* 0x2A8B9C */    PUSH            {R7,LR}
/* 0x2A8B9E */    MOV             R7, SP
/* 0x2A8BA0 */    BLX             j__ZN12SelectScreenD2Ev; SelectScreen::~SelectScreen()
/* 0x2A8BA4 */    POP.W           {R7,LR}
/* 0x2A8BA8 */    B.W             j__ZdlPv; operator delete(void *)
