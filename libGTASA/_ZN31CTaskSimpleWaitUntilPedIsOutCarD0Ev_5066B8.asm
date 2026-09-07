; =========================================================================
; Full Function Name : _ZN31CTaskSimpleWaitUntilPedIsOutCarD0Ev
; Start Address       : 0x5066B8
; End Address         : 0x5066E4
; =========================================================================

/* 0x5066B8 */    PUSH            {R4,R6,R7,LR}
/* 0x5066BA */    ADD             R7, SP, #8
/* 0x5066BC */    MOV             R4, R0
/* 0x5066BE */    LDR             R0, =(_ZTV31CTaskSimpleWaitUntilPedIsOutCar_ptr - 0x5066C6)
/* 0x5066C0 */    MOV             R1, R4
/* 0x5066C2 */    ADD             R0, PC; _ZTV31CTaskSimpleWaitUntilPedIsOutCar_ptr
/* 0x5066C4 */    LDR             R2, [R0]; `vtable for'CTaskSimpleWaitUntilPedIsOutCar ...
/* 0x5066C6 */    LDR.W           R0, [R1,#8]!; CEntity **
/* 0x5066CA */    ADDS            R2, #8
/* 0x5066CC */    STR             R2, [R4]
/* 0x5066CE */    CMP             R0, #0
/* 0x5066D0 */    IT NE
/* 0x5066D2 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x5066D6 */    MOV             R0, R4; this
/* 0x5066D8 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x5066DC */    POP.W           {R4,R6,R7,LR}
/* 0x5066E0 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
