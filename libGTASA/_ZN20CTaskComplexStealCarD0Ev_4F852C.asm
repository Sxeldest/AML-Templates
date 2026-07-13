; =========================================================================
; Full Function Name : _ZN20CTaskComplexStealCarD0Ev
; Start Address       : 0x4F852C
; End Address         : 0x4F8566
; =========================================================================

/* 0x4F852C */    PUSH            {R4,R6,R7,LR}
/* 0x4F852E */    ADD             R7, SP, #8
/* 0x4F8530 */    MOV             R4, R0
/* 0x4F8532 */    LDR             R0, =(_ZTV20CTaskComplexStealCar_ptr - 0x4F853A)
/* 0x4F8534 */    MOV             R1, R4
/* 0x4F8536 */    ADD             R0, PC; _ZTV20CTaskComplexStealCar_ptr
/* 0x4F8538 */    LDR             R2, [R0]; `vtable for'CTaskComplexStealCar ...
/* 0x4F853A */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x4F853E */    ADDS            R2, #8
/* 0x4F8540 */    STR             R2, [R4]
/* 0x4F8542 */    CMP             R0, #0
/* 0x4F8544 */    IT NE
/* 0x4F8546 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4F854A */    MOV             R1, R4
/* 0x4F854C */    LDR.W           R0, [R1,#0x1C]!; CEntity **
/* 0x4F8550 */    CMP             R0, #0
/* 0x4F8552 */    IT NE
/* 0x4F8554 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4F8558 */    MOV             R0, R4; this
/* 0x4F855A */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x4F855E */    POP.W           {R4,R6,R7,LR}
/* 0x4F8562 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
