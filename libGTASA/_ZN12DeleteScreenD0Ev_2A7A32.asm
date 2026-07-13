; =========================================================================
; Full Function Name : _ZN12DeleteScreenD0Ev
; Start Address       : 0x2A7A32
; End Address         : 0x2A7A42
; =========================================================================

/* 0x2A7A32 */    PUSH            {R7,LR}
/* 0x2A7A34 */    MOV             R7, SP
/* 0x2A7A36 */    BLX             j__ZN12SelectScreenD2Ev; SelectScreen::~SelectScreen()
/* 0x2A7A3A */    POP.W           {R7,LR}
/* 0x2A7A3E */    B.W             j__ZdlPv; operator delete(void *)
