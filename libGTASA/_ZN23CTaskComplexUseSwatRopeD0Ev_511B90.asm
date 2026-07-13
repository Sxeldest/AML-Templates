; =========================================================================
; Full Function Name : _ZN23CTaskComplexUseSwatRopeD0Ev
; Start Address       : 0x511B90
; End Address         : 0x511BC2
; =========================================================================

/* 0x511B90 */    PUSH            {R4,R6,R7,LR}
/* 0x511B92 */    ADD             R7, SP, #8
/* 0x511B94 */    MOV             R4, R0
/* 0x511B96 */    LDR             R0, =(_ZTV23CTaskComplexUseSwatRope_ptr - 0x511B9E)
/* 0x511B98 */    LDRB            R1, [R4,#0x14]
/* 0x511B9A */    ADD             R0, PC; _ZTV23CTaskComplexUseSwatRope_ptr
/* 0x511B9C */    LDR             R0, [R0]; `vtable for'CTaskComplexUseSwatRope ...
/* 0x511B9E */    ADDS            R0, #8
/* 0x511BA0 */    STR             R0, [R4]
/* 0x511BA2 */    LSLS            R0, R1, #0x1F
/* 0x511BA4 */    BEQ             loc_511BB4
/* 0x511BA6 */    MOV             R1, R4
/* 0x511BA8 */    LDR.W           R0, [R1,#0x18]!; CEntity **
/* 0x511BAC */    CMP             R0, #0
/* 0x511BAE */    IT NE
/* 0x511BB0 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x511BB4 */    MOV             R0, R4; this
/* 0x511BB6 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x511BBA */    POP.W           {R4,R6,R7,LR}
/* 0x511BBE */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
