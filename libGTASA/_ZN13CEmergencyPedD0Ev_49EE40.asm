; =========================================================================
; Full Function Name : _ZN13CEmergencyPedD0Ev
; Start Address       : 0x49EE40
; End Address         : 0x49EE50
; =========================================================================

/* 0x49EE40 */    PUSH            {R7,LR}
/* 0x49EE42 */    MOV             R7, SP
/* 0x49EE44 */    BLX             j__ZN4CPedD2Ev; CPed::~CPed()
/* 0x49EE48 */    POP.W           {R7,LR}
/* 0x49EE4C */    B.W             sub_19B910
