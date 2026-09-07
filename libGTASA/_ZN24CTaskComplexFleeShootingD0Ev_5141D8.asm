; =========================================================================
; Full Function Name : _ZN24CTaskComplexFleeShootingD0Ev
; Start Address       : 0x5141D8
; End Address         : 0x514226
; =========================================================================

/* 0x5141D8 */    PUSH            {R4,R5,R7,LR}
/* 0x5141DA */    ADD             R7, SP, #8
/* 0x5141DC */    MOV             R4, R0
/* 0x5141DE */    LDR             R0, =(_ZTV24CTaskComplexFleeShooting_ptr - 0x5141E6)
/* 0x5141E0 */    MOV             R5, R4
/* 0x5141E2 */    ADD             R0, PC; _ZTV24CTaskComplexFleeShooting_ptr
/* 0x5141E4 */    LDR             R1, [R0]; `vtable for'CTaskComplexFleeShooting ...
/* 0x5141E6 */    LDR.W           R0, [R5,#0xC]!; this
/* 0x5141EA */    ADDS            R1, #8
/* 0x5141EC */    STR             R1, [R4]
/* 0x5141EE */    CBZ             R0, loc_51420E
/* 0x5141F0 */    MOV             R1, R5; CEntity **
/* 0x5141F2 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x5141F6 */    LDR             R0, =(_ZTV27CTaskComplexSmartFleeEntity_ptr - 0x5141FC)
/* 0x5141F8 */    ADD             R0, PC; _ZTV27CTaskComplexSmartFleeEntity_ptr
/* 0x5141FA */    LDR             R1, [R0]; `vtable for'CTaskComplexSmartFleeEntity ...
/* 0x5141FC */    LDR             R0, [R4,#0xC]; this
/* 0x5141FE */    ADDS            R1, #8
/* 0x514200 */    STR             R1, [R4]
/* 0x514202 */    CMP             R0, #0
/* 0x514204 */    ITT NE
/* 0x514206 */    MOVNE           R1, R5; CEntity **
/* 0x514208 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x51420C */    B               loc_514218
/* 0x51420E */    LDR             R0, =(_ZTV27CTaskComplexSmartFleeEntity_ptr - 0x514214)
/* 0x514210 */    ADD             R0, PC; _ZTV27CTaskComplexSmartFleeEntity_ptr
/* 0x514212 */    LDR             R0, [R0]; `vtable for'CTaskComplexSmartFleeEntity ...
/* 0x514214 */    ADDS            R0, #8
/* 0x514216 */    STR             R0, [R4]
/* 0x514218 */    MOV             R0, R4; this
/* 0x51421A */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x51421E */    POP.W           {R4,R5,R7,LR}
/* 0x514222 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
