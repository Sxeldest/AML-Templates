; =========================================================================
; Full Function Name : _ZN14DownloadScreenD0Ev
; Start Address       : 0x2A7D90
; End Address         : 0x2A7DA0
; =========================================================================

/* 0x2A7D90 */    PUSH            {R7,LR}
/* 0x2A7D92 */    MOV             R7, SP
/* 0x2A7D94 */    BLX             j__ZN12SelectScreenD2Ev; SelectScreen::~SelectScreen()
/* 0x2A7D98 */    POP.W           {R7,LR}
/* 0x2A7D9C */    B.W             j__ZdlPv; operator delete(void *)
