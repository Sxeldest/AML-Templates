; =========================================================================
; Full Function Name : _ZN20CTaskComplexCopInCarD0Ev
; Start Address       : 0x53FC90
; End Address         : 0x53FCD8
; =========================================================================

/* 0x53FC90 */    PUSH            {R4,R6,R7,LR}
/* 0x53FC92 */    ADD             R7, SP, #8
/* 0x53FC94 */    MOV             R4, R0
/* 0x53FC96 */    LDR             R0, =(_ZTV20CTaskComplexCopInCar_ptr - 0x53FC9E)
/* 0x53FC98 */    MOV             R1, R4
/* 0x53FC9A */    ADD             R0, PC; _ZTV20CTaskComplexCopInCar_ptr
/* 0x53FC9C */    LDR             R2, [R0]; `vtable for'CTaskComplexCopInCar ...
/* 0x53FC9E */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x53FCA2 */    ADDS            R2, #8
/* 0x53FCA4 */    STR             R2, [R4]
/* 0x53FCA6 */    CMP             R0, #0
/* 0x53FCA8 */    IT NE
/* 0x53FCAA */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x53FCAE */    MOV             R1, R4
/* 0x53FCB0 */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x53FCB4 */    CMP             R0, #0
/* 0x53FCB6 */    IT NE
/* 0x53FCB8 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x53FCBC */    MOV             R1, R4
/* 0x53FCBE */    LDR.W           R0, [R1,#0x14]!; CEntity **
/* 0x53FCC2 */    CMP             R0, #0
/* 0x53FCC4 */    IT NE
/* 0x53FCC6 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x53FCCA */    MOV             R0, R4; this
/* 0x53FCCC */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x53FCD0 */    POP.W           {R4,R6,R7,LR}
/* 0x53FCD4 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
