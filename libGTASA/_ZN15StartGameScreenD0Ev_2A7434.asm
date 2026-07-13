; =========================================================================
; Full Function Name : _ZN15StartGameScreenD0Ev
; Start Address       : 0x2A7434
; End Address         : 0x2A7444
; =========================================================================

/* 0x2A7434 */    PUSH            {R7,LR}
/* 0x2A7436 */    MOV             R7, SP
/* 0x2A7438 */    BLX             j__ZN10FlowScreenD2Ev; FlowScreen::~FlowScreen()
/* 0x2A743C */    POP.W           {R7,LR}
/* 0x2A7440 */    B.W             j__ZdlPv; operator delete(void *)
