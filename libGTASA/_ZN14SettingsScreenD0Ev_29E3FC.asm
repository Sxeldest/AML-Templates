; =========================================================================
; Full Function Name : _ZN14SettingsScreenD0Ev
; Start Address       : 0x29E3FC
; End Address         : 0x29E40C
; =========================================================================

/* 0x29E3FC */    PUSH            {R7,LR}
/* 0x29E3FE */    MOV             R7, SP
/* 0x29E400 */    BLX             j__ZN10FlowScreenD2Ev; FlowScreen::~FlowScreen()
/* 0x29E404 */    POP.W           {R7,LR}
/* 0x29E408 */    B.W             j__ZdlPv; operator delete(void *)
