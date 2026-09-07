; =========================================================================
; Full Function Name : _ZN21CTaskSimpleHoldEntityD0Ev
; Start Address       : 0x54149C
; End Address         : 0x5414AC
; =========================================================================

/* 0x54149C */    PUSH            {R7,LR}
/* 0x54149E */    MOV             R7, SP
/* 0x5414A0 */    BLX             j__ZN21CTaskSimpleHoldEntityD2Ev; CTaskSimpleHoldEntity::~CTaskSimpleHoldEntity()
/* 0x5414A4 */    POP.W           {R7,LR}
/* 0x5414A8 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
