; =========================================================================
; Full Function Name : _ZN10SaveScreenD0Ev
; Start Address       : 0x2A80FC
; End Address         : 0x2A810C
; =========================================================================

/* 0x2A80FC */    PUSH            {R7,LR}
/* 0x2A80FE */    MOV             R7, SP
/* 0x2A8100 */    BLX             j__ZN12SelectScreenD2Ev; SelectScreen::~SelectScreen()
/* 0x2A8104 */    POP.W           {R7,LR}
/* 0x2A8108 */    B.W             j__ZdlPv; operator delete(void *)
