; =========================================================================
; Full Function Name : _ZN23CTaskComplexPartnerDealD0Ev
; Start Address       : 0x534BC0
; End Address         : 0x534BF2
; =========================================================================

/* 0x534BC0 */    PUSH            {R4,R6,R7,LR}
/* 0x534BC2 */    ADD             R7, SP, #8
/* 0x534BC4 */    MOV             R4, R0
/* 0x534BC6 */    LDR             R0, =(_ZTV19CTaskComplexPartner_ptr - 0x534BCE)
/* 0x534BC8 */    MOV             R1, R4
/* 0x534BCA */    ADD             R0, PC; _ZTV19CTaskComplexPartner_ptr
/* 0x534BCC */    LDR             R2, [R0]; `vtable for'CTaskComplexPartner ...
/* 0x534BCE */    LDR.W           R0, [R1,#0x38]!; CEntity **
/* 0x534BD2 */    ADDS            R2, #8
/* 0x534BD4 */    STR             R2, [R4]
/* 0x534BD6 */    CBZ             R0, loc_534BDE
/* 0x534BD8 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x534BDC */    LDR             R2, [R4]
/* 0x534BDE */    LDR             R1, [R2,#0x38]; CTaskComplexPartner::RemoveStreamedAnims(void) ...
/* 0x534BE0 */    MOV             R0, R4
/* 0x534BE2 */    BLX             R1
/* 0x534BE4 */    MOV             R0, R4; this
/* 0x534BE6 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x534BEA */    POP.W           {R4,R6,R7,LR}
/* 0x534BEE */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
