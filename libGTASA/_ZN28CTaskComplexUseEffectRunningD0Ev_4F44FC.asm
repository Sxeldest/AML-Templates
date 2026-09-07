; =========================================================================
; Full Function Name : _ZN28CTaskComplexUseEffectRunningD0Ev
; Start Address       : 0x4F44FC
; End Address         : 0x4F4542
; =========================================================================

/* 0x4F44FC */    PUSH            {R4,R6,R7,LR}
/* 0x4F44FE */    ADD             R7, SP, #8
/* 0x4F4500 */    MOV             R4, R0
/* 0x4F4502 */    LDR             R0, =(_ZTV21CTaskComplexUseEffect_ptr - 0x4F450A)
/* 0x4F4504 */    LDR             R1, [R4,#0x18]
/* 0x4F4506 */    ADD             R0, PC; _ZTV21CTaskComplexUseEffect_ptr
/* 0x4F4508 */    CMP             R1, #0
/* 0x4F450A */    LDR             R0, [R0]; `vtable for'CTaskComplexUseEffect ...
/* 0x4F450C */    ADD.W           R0, R0, #8
/* 0x4F4510 */    STR             R0, [R4]
/* 0x4F4512 */    ITT NE
/* 0x4F4514 */    LDRNE           R0, [R4,#0x14]
/* 0x4F4516 */    CMPNE           R0, #0
/* 0x4F4518 */    BEQ             loc_4F4526
/* 0x4F451A */    BLX             j__Z22GetPedAttractorManagerv; GetPedAttractorManager(void)
/* 0x4F451E */    LDRD.W          R2, R1, [R4,#0x14]; CPedAttractor *
/* 0x4F4522 */    BLX             j__ZN20CPedAttractorManager13DeRegisterPedEP4CPedP13CPedAttractor; CPedAttractorManager::DeRegisterPed(CPed *,CPedAttractor *)
/* 0x4F4526 */    MOV             R1, R4
/* 0x4F4528 */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x4F452C */    CMP             R0, #0
/* 0x4F452E */    IT NE
/* 0x4F4530 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4F4534 */    MOV             R0, R4; this
/* 0x4F4536 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x4F453A */    POP.W           {R4,R6,R7,LR}
/* 0x4F453E */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
