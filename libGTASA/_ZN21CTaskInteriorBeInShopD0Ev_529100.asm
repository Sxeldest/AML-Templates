; =========================================================================
; Full Function Name : _ZN21CTaskInteriorBeInShopD0Ev
; Start Address       : 0x529100
; End Address         : 0x529110
; =========================================================================

/* 0x529100 */    PUSH            {R7,LR}
/* 0x529102 */    MOV             R7, SP
/* 0x529104 */    BLX             j__ZN18CTaskComplexWanderD2Ev; CTaskComplexWander::~CTaskComplexWander()
/* 0x529108 */    POP.W           {R7,LR}
/* 0x52910C */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
