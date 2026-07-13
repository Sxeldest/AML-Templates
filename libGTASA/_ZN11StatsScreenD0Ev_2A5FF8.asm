; =========================================================================
; Full Function Name : _ZN11StatsScreenD0Ev
; Start Address       : 0x2A5FF8
; End Address         : 0x2A6008
; =========================================================================

/* 0x2A5FF8 */    PUSH            {R7,LR}
/* 0x2A5FFA */    MOV             R7, SP
/* 0x2A5FFC */    BLX             j__ZN12SelectScreenD2Ev; SelectScreen::~SelectScreen()
/* 0x2A6000 */    POP.W           {R7,LR}
/* 0x2A6004 */    B.W             j__ZdlPv; operator delete(void *)
