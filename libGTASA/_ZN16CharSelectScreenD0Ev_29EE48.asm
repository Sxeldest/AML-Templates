; =========================================================================
; Full Function Name : _ZN16CharSelectScreenD0Ev
; Start Address       : 0x29EE48
; End Address         : 0x29EE58
; =========================================================================

/* 0x29EE48 */    PUSH            {R7,LR}
/* 0x29EE4A */    MOV             R7, SP
/* 0x29EE4C */    BLX             j__ZN12SelectScreenD2Ev; SelectScreen::~SelectScreen()
/* 0x29EE50 */    POP.W           {R7,LR}
/* 0x29EE54 */    B.W             j__ZdlPv; operator delete(void *)
