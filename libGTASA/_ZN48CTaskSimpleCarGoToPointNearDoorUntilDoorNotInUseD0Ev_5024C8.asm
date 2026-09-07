; =========================================================================
; Full Function Name : _ZN48CTaskSimpleCarGoToPointNearDoorUntilDoorNotInUseD0Ev
; Start Address       : 0x5024C8
; End Address         : 0x5024FE
; =========================================================================

/* 0x5024C8 */    PUSH            {R4,R6,R7,LR}
/* 0x5024CA */    ADD             R7, SP, #8
/* 0x5024CC */    MOV             R4, R0
/* 0x5024CE */    LDR             R0, =(_ZTV48CTaskSimpleCarGoToPointNearDoorUntilDoorNotInUse_ptr - 0x5024D4)
/* 0x5024D0 */    ADD             R0, PC; _ZTV48CTaskSimpleCarGoToPointNearDoorUntilDoorNotInUse_ptr
/* 0x5024D2 */    LDR             R1, [R0]; `vtable for'CTaskSimpleCarGoToPointNearDoorUntilDoorNotInUse ...
/* 0x5024D4 */    LDR             R0, [R4,#8]
/* 0x5024D6 */    ADDS            R1, #8
/* 0x5024D8 */    STR             R1, [R4]
/* 0x5024DA */    CMP             R0, #0
/* 0x5024DC */    ITTT NE
/* 0x5024DE */    LDRNE           R1, [R0]
/* 0x5024E0 */    LDRNE           R1, [R1,#4]
/* 0x5024E2 */    BLXNE           R1
/* 0x5024E4 */    LDR             R0, [R4,#0xC]
/* 0x5024E6 */    CMP             R0, #0
/* 0x5024E8 */    ITTT NE
/* 0x5024EA */    LDRNE           R1, [R0]
/* 0x5024EC */    LDRNE           R1, [R1,#4]
/* 0x5024EE */    BLXNE           R1
/* 0x5024F0 */    MOV             R0, R4; this
/* 0x5024F2 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x5024F6 */    POP.W           {R4,R6,R7,LR}
/* 0x5024FA */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
