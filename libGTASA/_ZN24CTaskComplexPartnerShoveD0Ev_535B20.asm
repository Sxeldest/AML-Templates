; =========================================================================
; Full Function Name : _ZN24CTaskComplexPartnerShoveD0Ev
; Start Address       : 0x535B20
; End Address         : 0x535B52
; =========================================================================

/* 0x535B20 */    PUSH            {R4,R6,R7,LR}
/* 0x535B22 */    ADD             R7, SP, #8
/* 0x535B24 */    MOV             R4, R0
/* 0x535B26 */    LDR             R0, =(_ZTV19CTaskComplexPartner_ptr - 0x535B2E)
/* 0x535B28 */    MOV             R1, R4
/* 0x535B2A */    ADD             R0, PC; _ZTV19CTaskComplexPartner_ptr
/* 0x535B2C */    LDR             R2, [R0]; `vtable for'CTaskComplexPartner ...
/* 0x535B2E */    LDR.W           R0, [R1,#0x38]!; CEntity **
/* 0x535B32 */    ADDS            R2, #8
/* 0x535B34 */    STR             R2, [R4]
/* 0x535B36 */    CBZ             R0, loc_535B3E
/* 0x535B38 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x535B3C */    LDR             R2, [R4]
/* 0x535B3E */    LDR             R1, [R2,#0x38]; CTaskComplexPartner::RemoveStreamedAnims(void) ...
/* 0x535B40 */    MOV             R0, R4
/* 0x535B42 */    BLX             R1
/* 0x535B44 */    MOV             R0, R4; this
/* 0x535B46 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x535B4A */    POP.W           {R4,R6,R7,LR}
/* 0x535B4E */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
