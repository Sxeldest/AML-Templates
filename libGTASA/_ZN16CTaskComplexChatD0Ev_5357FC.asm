; =========================================================================
; Full Function Name : _ZN16CTaskComplexChatD0Ev
; Start Address       : 0x5357FC
; End Address         : 0x535828
; =========================================================================

/* 0x5357FC */    PUSH            {R4,R6,R7,LR}
/* 0x5357FE */    ADD             R7, SP, #8
/* 0x535800 */    MOV             R4, R0
/* 0x535802 */    LDR             R0, =(_ZTV16CTaskComplexChat_ptr - 0x53580A)
/* 0x535804 */    MOV             R1, R4
/* 0x535806 */    ADD             R0, PC; _ZTV16CTaskComplexChat_ptr
/* 0x535808 */    LDR             R2, [R0]; `vtable for'CTaskComplexChat ...
/* 0x53580A */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x53580E */    ADDS            R2, #8
/* 0x535810 */    STR             R2, [R4]
/* 0x535812 */    CMP             R0, #0
/* 0x535814 */    IT NE
/* 0x535816 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x53581A */    MOV             R0, R4; this
/* 0x53581C */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x535820 */    POP.W           {R4,R6,R7,LR}
/* 0x535824 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
