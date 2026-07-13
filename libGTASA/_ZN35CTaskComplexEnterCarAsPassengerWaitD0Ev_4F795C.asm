; =========================================================================
; Full Function Name : _ZN35CTaskComplexEnterCarAsPassengerWaitD0Ev
; Start Address       : 0x4F795C
; End Address         : 0x4F7996
; =========================================================================

/* 0x4F795C */    PUSH            {R4,R6,R7,LR}
/* 0x4F795E */    ADD             R7, SP, #8
/* 0x4F7960 */    MOV             R4, R0
/* 0x4F7962 */    LDR             R0, =(_ZTV35CTaskComplexEnterCarAsPassengerWait_ptr - 0x4F796A)
/* 0x4F7964 */    MOV             R1, R4
/* 0x4F7966 */    ADD             R0, PC; _ZTV35CTaskComplexEnterCarAsPassengerWait_ptr
/* 0x4F7968 */    LDR             R2, [R0]; `vtable for'CTaskComplexEnterCarAsPassengerWait ...
/* 0x4F796A */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x4F796E */    ADDS            R2, #8
/* 0x4F7970 */    STR             R2, [R4]
/* 0x4F7972 */    CMP             R0, #0
/* 0x4F7974 */    IT NE
/* 0x4F7976 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4F797A */    MOV             R1, R4
/* 0x4F797C */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x4F7980 */    CMP             R0, #0
/* 0x4F7982 */    IT NE
/* 0x4F7984 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4F7988 */    MOV             R0, R4; this
/* 0x4F798A */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x4F798E */    POP.W           {R4,R6,R7,LR}
/* 0x4F7992 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
