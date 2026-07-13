; =========================================================================
; Full Function Name : _ZN23CTaskSimpleCarSetPedOutD0Ev
; Start Address       : 0x503CEC
; End Address         : 0x503D18
; =========================================================================

/* 0x503CEC */    PUSH            {R4,R6,R7,LR}
/* 0x503CEE */    ADD             R7, SP, #8
/* 0x503CF0 */    MOV             R4, R0
/* 0x503CF2 */    LDR             R0, =(_ZTV23CTaskSimpleCarSetPedOut_ptr - 0x503CFA)
/* 0x503CF4 */    MOV             R1, R4
/* 0x503CF6 */    ADD             R0, PC; _ZTV23CTaskSimpleCarSetPedOut_ptr
/* 0x503CF8 */    LDR             R2, [R0]; `vtable for'CTaskSimpleCarSetPedOut ...
/* 0x503CFA */    LDR.W           R0, [R1,#8]!; CEntity **
/* 0x503CFE */    ADDS            R2, #8
/* 0x503D00 */    STR             R2, [R4]
/* 0x503D02 */    CMP             R0, #0
/* 0x503D04 */    IT NE
/* 0x503D06 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x503D0A */    MOV             R0, R4; this
/* 0x503D0C */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x503D10 */    POP.W           {R4,R6,R7,LR}
/* 0x503D14 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
