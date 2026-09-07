; =========================================================================
; Full Function Name : _ZN32CTaskComplexMedicTreatInjuredPedD0Ev
; Start Address       : 0x5108B4
; End Address         : 0x510904
; =========================================================================

/* 0x5108B4 */    PUSH            {R4,R6,R7,LR}
/* 0x5108B6 */    ADD             R7, SP, #8
/* 0x5108B8 */    MOV             R4, R0
/* 0x5108BA */    LDR             R0, =(_ZTV32CTaskComplexMedicTreatInjuredPed_ptr - 0x5108C0)
/* 0x5108BC */    ADD             R0, PC; _ZTV32CTaskComplexMedicTreatInjuredPed_ptr
/* 0x5108BE */    LDR             R1, [R0]; `vtable for'CTaskComplexMedicTreatInjuredPed ...
/* 0x5108C0 */    LDR             R0, [R4,#0x18]
/* 0x5108C2 */    ADDS            R1, #8
/* 0x5108C4 */    STR             R1, [R4]
/* 0x5108C6 */    CMP             R0, #0
/* 0x5108C8 */    ITT NE
/* 0x5108CA */    LDRNE           R1, [R0]
/* 0x5108CC */    CMPNE           R1, #0
/* 0x5108CE */    BEQ             loc_5108DA
/* 0x5108D0 */    LDRB            R1, [R0,#5]
/* 0x5108D2 */    CMP             R1, #0
/* 0x5108D4 */    ITT EQ
/* 0x5108D6 */    MOVEQ           R1, #0
/* 0x5108D8 */    STRBEQ          R1, [R0,#4]
/* 0x5108DA */    MOV             R1, R4
/* 0x5108DC */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x5108E0 */    CMP             R0, #0
/* 0x5108E2 */    IT NE
/* 0x5108E4 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x5108E8 */    MOV             R1, R4
/* 0x5108EA */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x5108EE */    CMP             R0, #0
/* 0x5108F0 */    IT NE
/* 0x5108F2 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x5108F6 */    MOV             R0, R4; this
/* 0x5108F8 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x5108FC */    POP.W           {R4,R6,R7,LR}
/* 0x510900 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
