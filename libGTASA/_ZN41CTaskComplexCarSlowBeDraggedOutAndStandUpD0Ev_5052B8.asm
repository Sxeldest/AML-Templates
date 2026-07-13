; =========================================================================
; Full Function Name : _ZN41CTaskComplexCarSlowBeDraggedOutAndStandUpD0Ev
; Start Address       : 0x5052B8
; End Address         : 0x5052E4
; =========================================================================

/* 0x5052B8 */    PUSH            {R4,R6,R7,LR}
/* 0x5052BA */    ADD             R7, SP, #8
/* 0x5052BC */    MOV             R4, R0
/* 0x5052BE */    LDR             R0, =(_ZTV41CTaskComplexCarSlowBeDraggedOutAndStandUp_ptr - 0x5052C6)
/* 0x5052C0 */    MOV             R1, R4
/* 0x5052C2 */    ADD             R0, PC; _ZTV41CTaskComplexCarSlowBeDraggedOutAndStandUp_ptr
/* 0x5052C4 */    LDR             R2, [R0]; `vtable for'CTaskComplexCarSlowBeDraggedOutAndStandUp ...
/* 0x5052C6 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x5052CA */    ADDS            R2, #8
/* 0x5052CC */    STR             R2, [R4]
/* 0x5052CE */    CMP             R0, #0
/* 0x5052D0 */    IT NE
/* 0x5052D2 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x5052D6 */    MOV             R0, R4; this
/* 0x5052D8 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x5052DC */    POP.W           {R4,R6,R7,LR}
/* 0x5052E0 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
