; =========================================================================
; Full Function Name : _ZN23CTaskComplexWanderMedicD0Ev
; Start Address       : 0x512828
; End Address         : 0x512838
; =========================================================================

/* 0x512828 */    PUSH            {R7,LR}
/* 0x51282A */    MOV             R7, SP
/* 0x51282C */    BLX             j__ZN18CTaskComplexWanderD2Ev; CTaskComplexWander::~CTaskComplexWander()
/* 0x512830 */    POP.W           {R7,LR}
/* 0x512834 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
