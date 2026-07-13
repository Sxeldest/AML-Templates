; =========================================================================
; Full Function Name : _ZN24CTaskComplexFleeAnyMeansD0Ev
; Start Address       : 0x514544
; End Address         : 0x514592
; =========================================================================

/* 0x514544 */    PUSH            {R4,R5,R7,LR}
/* 0x514546 */    ADD             R7, SP, #8
/* 0x514548 */    MOV             R4, R0
/* 0x51454A */    LDR             R0, =(_ZTV24CTaskComplexFleeAnyMeans_ptr - 0x514552)
/* 0x51454C */    MOV             R5, R4
/* 0x51454E */    ADD             R0, PC; _ZTV24CTaskComplexFleeAnyMeans_ptr
/* 0x514550 */    LDR             R1, [R0]; `vtable for'CTaskComplexFleeAnyMeans ...
/* 0x514552 */    LDR.W           R0, [R5,#0xC]!; this
/* 0x514556 */    ADDS            R1, #8
/* 0x514558 */    STR             R1, [R4]
/* 0x51455A */    CBZ             R0, loc_51457A
/* 0x51455C */    MOV             R1, R5; CEntity **
/* 0x51455E */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x514562 */    LDR             R0, =(_ZTV27CTaskComplexSmartFleeEntity_ptr - 0x514568)
/* 0x514564 */    ADD             R0, PC; _ZTV27CTaskComplexSmartFleeEntity_ptr
/* 0x514566 */    LDR             R1, [R0]; `vtable for'CTaskComplexSmartFleeEntity ...
/* 0x514568 */    LDR             R0, [R4,#0xC]; this
/* 0x51456A */    ADDS            R1, #8
/* 0x51456C */    STR             R1, [R4]
/* 0x51456E */    CMP             R0, #0
/* 0x514570 */    ITT NE
/* 0x514572 */    MOVNE           R1, R5; CEntity **
/* 0x514574 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x514578 */    B               loc_514584
/* 0x51457A */    LDR             R0, =(_ZTV27CTaskComplexSmartFleeEntity_ptr - 0x514580)
/* 0x51457C */    ADD             R0, PC; _ZTV27CTaskComplexSmartFleeEntity_ptr
/* 0x51457E */    LDR             R0, [R0]; `vtable for'CTaskComplexSmartFleeEntity ...
/* 0x514580 */    ADDS            R0, #8
/* 0x514582 */    STR             R0, [R4]
/* 0x514584 */    MOV             R0, R4; this
/* 0x514586 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x51458A */    POP.W           {R4,R5,R7,LR}
/* 0x51458E */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
