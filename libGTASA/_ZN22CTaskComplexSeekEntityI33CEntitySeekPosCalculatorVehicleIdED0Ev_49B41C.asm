; =========================================================================
; Full Function Name : _ZN22CTaskComplexSeekEntityI33CEntitySeekPosCalculatorVehicleIdED0Ev
; Start Address       : 0x49B41C
; End Address         : 0x49B448
; =========================================================================

/* 0x49B41C */    PUSH            {R4,R6,R7,LR}
/* 0x49B41E */    ADD             R7, SP, #8
/* 0x49B420 */    MOV             R4, R0
/* 0x49B422 */    LDR             R0, =(_ZTV22CTaskComplexSeekEntityI33CEntitySeekPosCalculatorVehicleIdE_ptr - 0x49B42A)
/* 0x49B424 */    MOV             R1, R4
/* 0x49B426 */    ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI33CEntitySeekPosCalculatorVehicleIdE_ptr
/* 0x49B428 */    LDR             R2, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorVehicleId> ...
/* 0x49B42A */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x49B42E */    ADDS            R2, #8
/* 0x49B430 */    STR             R2, [R4]
/* 0x49B432 */    CMP             R0, #0
/* 0x49B434 */    IT NE
/* 0x49B436 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x49B43A */    MOV             R0, R4; this
/* 0x49B43C */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x49B440 */    POP.W           {R4,R6,R7,LR}
/* 0x49B444 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
