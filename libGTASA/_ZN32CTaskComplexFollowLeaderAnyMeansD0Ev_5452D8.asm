; =========================================================================
; Full Function Name : _ZN32CTaskComplexFollowLeaderAnyMeansD0Ev
; Start Address       : 0x5452D8
; End Address         : 0x545304
; =========================================================================

/* 0x5452D8 */    PUSH            {R4,R6,R7,LR}
/* 0x5452DA */    ADD             R7, SP, #8
/* 0x5452DC */    MOV             R4, R0
/* 0x5452DE */    LDR             R0, =(_ZTV32CTaskComplexFollowLeaderAnyMeans_ptr - 0x5452E6)
/* 0x5452E0 */    MOV             R1, R4
/* 0x5452E2 */    ADD             R0, PC; _ZTV32CTaskComplexFollowLeaderAnyMeans_ptr
/* 0x5452E4 */    LDR             R2, [R0]; `vtable for'CTaskComplexFollowLeaderAnyMeans ...
/* 0x5452E6 */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x5452EA */    ADDS            R2, #8
/* 0x5452EC */    STR             R2, [R4]
/* 0x5452EE */    CMP             R0, #0
/* 0x5452F0 */    IT NE
/* 0x5452F2 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x5452F6 */    MOV             R0, R4; this
/* 0x5452F8 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x5452FC */    POP.W           {R4,R6,R7,LR}
/* 0x545300 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
