; =========================================================================
; Full Function Name : _ZN13DisplayScreenD0Ev
; Start Address       : 0x2A4C24
; End Address         : 0x2A4C34
; =========================================================================

/* 0x2A4C24 */    PUSH            {R7,LR}
/* 0x2A4C26 */    MOV             R7, SP
/* 0x2A4C28 */    BLX             j__ZN12SelectScreenD2Ev; SelectScreen::~SelectScreen()
/* 0x2A4C2C */    POP.W           {R7,LR}
/* 0x2A4C30 */    B.W             j__ZdlPv; operator delete(void *)
