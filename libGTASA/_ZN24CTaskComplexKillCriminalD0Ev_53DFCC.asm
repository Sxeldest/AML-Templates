; =========================================================================
; Full Function Name : _ZN24CTaskComplexKillCriminalD0Ev
; Start Address       : 0x53DFCC
; End Address         : 0x53DFDC
; =========================================================================

/* 0x53DFCC */    PUSH            {R7,LR}
/* 0x53DFCE */    MOV             R7, SP
/* 0x53DFD0 */    BLX             j__ZN24CTaskComplexKillCriminalD2Ev; CTaskComplexKillCriminal::~CTaskComplexKillCriminal()
/* 0x53DFD4 */    POP.W           {R7,LR}
/* 0x53DFD8 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
