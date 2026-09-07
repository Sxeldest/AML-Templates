; =========================================================================
; Full Function Name : _ZN24CTaskComplexPartnerShoveD2Ev
; Start Address       : 0x53432C
; End Address         : 0x53435A
; =========================================================================

/* 0x53432C */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexPartnerDeal::~CTaskComplexPartnerDeal()'
/* 0x53432E */    ADD             R7, SP, #8
/* 0x534330 */    MOV             R4, R0
/* 0x534332 */    LDR             R0, =(_ZTV19CTaskComplexPartner_ptr - 0x53433A)
/* 0x534334 */    MOV             R1, R4
/* 0x534336 */    ADD             R0, PC; _ZTV19CTaskComplexPartner_ptr
/* 0x534338 */    LDR             R2, [R0]; `vtable for'CTaskComplexPartner ...
/* 0x53433A */    LDR.W           R0, [R1,#0x38]!; CEntity **
/* 0x53433E */    ADDS            R2, #8
/* 0x534340 */    STR             R2, [R4]
/* 0x534342 */    CBZ             R0, loc_53434A
/* 0x534344 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x534348 */    LDR             R2, [R4]
/* 0x53434A */    LDR             R1, [R2,#0x38]; CTaskComplexPartner::RemoveStreamedAnims(void) ...
/* 0x53434C */    MOV             R0, R4
/* 0x53434E */    BLX             R1
/* 0x534350 */    MOV             R0, R4; this
/* 0x534352 */    POP.W           {R4,R6,R7,LR}
/* 0x534356 */    B.W             sub_18EDE8
