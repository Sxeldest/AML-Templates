; =========================================================================
; Full Function Name : _ZN33CTaskSimpleTogglePedThreatScannerD0Ev
; Start Address       : 0x4F1ED8
; End Address         : 0x4F1EE8
; =========================================================================

/* 0x4F1ED8 */    PUSH            {R7,LR}
/* 0x4F1EDA */    MOV             R7, SP
/* 0x4F1EDC */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4F1EE0 */    POP.W           {R7,LR}
/* 0x4F1EE4 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
