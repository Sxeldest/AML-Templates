; =========================================================================
; Full Function Name : _ZN39CTaskSimpleSetCharIgnoreWeaponRangeFlagD0Ev
; Start Address       : 0x4E9390
; End Address         : 0x4E93A0
; =========================================================================

/* 0x4E9390 */    PUSH            {R7,LR}
/* 0x4E9392 */    MOV             R7, SP
/* 0x4E9394 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4E9398 */    POP.W           {R7,LR}
/* 0x4E939C */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
