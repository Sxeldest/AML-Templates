; =========================================================================
; Full Function Name : _ZN26CTaskSimpleFightingControlD0Ev
; Start Address       : 0x4DB520
; End Address         : 0x4DB54C
; =========================================================================

/* 0x4DB520 */    PUSH            {R4,R6,R7,LR}
/* 0x4DB522 */    ADD             R7, SP, #8
/* 0x4DB524 */    MOV             R4, R0
/* 0x4DB526 */    LDR             R0, =(_ZTV26CTaskSimpleFightingControl_ptr - 0x4DB52E)
/* 0x4DB528 */    MOV             R1, R4
/* 0x4DB52A */    ADD             R0, PC; _ZTV26CTaskSimpleFightingControl_ptr
/* 0x4DB52C */    LDR             R2, [R0]; `vtable for'CTaskSimpleFightingControl ...
/* 0x4DB52E */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x4DB532 */    ADDS            R2, #8
/* 0x4DB534 */    STR             R2, [R4]
/* 0x4DB536 */    CMP             R0, #0
/* 0x4DB538 */    IT NE
/* 0x4DB53A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4DB53E */    MOV             R0, R4; this
/* 0x4DB540 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4DB544 */    POP.W           {R4,R6,R7,LR}
/* 0x4DB548 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
