; =========================================================================
; Full Function Name : _ZN10FlowScreenD0Ev
; Start Address       : 0x29D2F4
; End Address         : 0x29D304
; =========================================================================

/* 0x29D2F4 */    PUSH            {R7,LR}
/* 0x29D2F6 */    MOV             R7, SP
/* 0x29D2F8 */    BLX             j__ZN10FlowScreenD2Ev; FlowScreen::~FlowScreen()
/* 0x29D2FC */    POP.W           {R7,LR}
/* 0x29D300 */    B.W             j__ZdlPv; operator delete(void *)
