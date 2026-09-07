; =========================================================================
; Full Function Name : _ZN35CTaskComplexLeaveCarAsPassengerWaitD0Ev
; Start Address       : 0x4F7F74
; End Address         : 0x4F7FA0
; =========================================================================

/* 0x4F7F74 */    PUSH            {R4,R6,R7,LR}
/* 0x4F7F76 */    ADD             R7, SP, #8
/* 0x4F7F78 */    MOV             R4, R0
/* 0x4F7F7A */    LDR             R0, =(_ZTV35CTaskComplexLeaveCarAsPassengerWait_ptr - 0x4F7F82)
/* 0x4F7F7C */    MOV             R1, R4
/* 0x4F7F7E */    ADD             R0, PC; _ZTV35CTaskComplexLeaveCarAsPassengerWait_ptr
/* 0x4F7F80 */    LDR             R2, [R0]; `vtable for'CTaskComplexLeaveCarAsPassengerWait ...
/* 0x4F7F82 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x4F7F86 */    ADDS            R2, #8
/* 0x4F7F88 */    STR             R2, [R4]
/* 0x4F7F8A */    CMP             R0, #0
/* 0x4F7F8C */    IT NE
/* 0x4F7F8E */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4F7F92 */    MOV             R0, R4; this
/* 0x4F7F94 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x4F7F98 */    POP.W           {R4,R6,R7,LR}
/* 0x4F7F9C */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
