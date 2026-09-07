; =========================================================================
; Full Function Name : _ZN21CTaskComplexUseEffectD0Ev
; Start Address       : 0x4EDC68
; End Address         : 0x4EDCAE
; =========================================================================

/* 0x4EDC68 */    PUSH            {R4,R6,R7,LR}
/* 0x4EDC6A */    ADD             R7, SP, #8
/* 0x4EDC6C */    MOV             R4, R0
/* 0x4EDC6E */    LDR             R0, =(_ZTV21CTaskComplexUseEffect_ptr - 0x4EDC76)
/* 0x4EDC70 */    LDR             R1, [R4,#0x18]
/* 0x4EDC72 */    ADD             R0, PC; _ZTV21CTaskComplexUseEffect_ptr
/* 0x4EDC74 */    CMP             R1, #0
/* 0x4EDC76 */    LDR             R0, [R0]; `vtable for'CTaskComplexUseEffect ...
/* 0x4EDC78 */    ADD.W           R0, R0, #8
/* 0x4EDC7C */    STR             R0, [R4]
/* 0x4EDC7E */    ITT NE
/* 0x4EDC80 */    LDRNE           R0, [R4,#0x14]
/* 0x4EDC82 */    CMPNE           R0, #0
/* 0x4EDC84 */    BEQ             loc_4EDC92
/* 0x4EDC86 */    BLX             j__Z22GetPedAttractorManagerv; GetPedAttractorManager(void)
/* 0x4EDC8A */    LDRD.W          R2, R1, [R4,#0x14]; CPedAttractor *
/* 0x4EDC8E */    BLX             j__ZN20CPedAttractorManager13DeRegisterPedEP4CPedP13CPedAttractor; CPedAttractorManager::DeRegisterPed(CPed *,CPedAttractor *)
/* 0x4EDC92 */    MOV             R1, R4
/* 0x4EDC94 */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x4EDC98 */    CMP             R0, #0
/* 0x4EDC9A */    IT NE
/* 0x4EDC9C */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4EDCA0 */    MOV             R0, R4; this
/* 0x4EDCA2 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x4EDCA6 */    POP.W           {R4,R6,R7,LR}
/* 0x4EDCAA */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
