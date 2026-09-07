; =========================================================================
; Full Function Name : _ZN14MainMenuScreenD0Ev
; Start Address       : 0x29BFEC
; End Address         : 0x29BFFC
; =========================================================================

/* 0x29BFEC */    PUSH            {R7,LR}
/* 0x29BFEE */    MOV             R7, SP
/* 0x29BFF0 */    BLX             j__ZN10FlowScreenD2Ev; FlowScreen::~FlowScreen()
/* 0x29BFF4 */    POP.W           {R7,LR}
/* 0x29BFF8 */    B.W             j__ZdlPv; operator delete(void *)
