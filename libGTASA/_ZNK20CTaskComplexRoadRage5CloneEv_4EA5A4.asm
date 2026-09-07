; =========================================================================
; Full Function Name : _ZNK20CTaskComplexRoadRage5CloneEv
; Start Address       : 0x4EA5A4
; End Address         : 0x4EA5D8
; =========================================================================

/* 0x4EA5A4 */    PUSH            {R4,R5,R7,LR}
/* 0x4EA5A6 */    ADD             R7, SP, #8
/* 0x4EA5A8 */    MOV             R5, R0
/* 0x4EA5AA */    MOVS            R0, #word_10; this
/* 0x4EA5AC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4EA5B0 */    MOV             R4, R0
/* 0x4EA5B2 */    LDR             R5, [R5,#0xC]
/* 0x4EA5B4 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4EA5B8 */    LDR             R0, =(_ZTV20CTaskComplexRoadRage_ptr - 0x4EA5C2)
/* 0x4EA5BA */    MOV             R1, R4
/* 0x4EA5BC */    CMP             R5, #0
/* 0x4EA5BE */    ADD             R0, PC; _ZTV20CTaskComplexRoadRage_ptr
/* 0x4EA5C0 */    LDR             R0, [R0]; `vtable for'CTaskComplexRoadRage ...
/* 0x4EA5C2 */    ADD.W           R0, R0, #8
/* 0x4EA5C6 */    STR.W           R0, [R1],#0xC; CEntity **
/* 0x4EA5CA */    STR             R5, [R1]
/* 0x4EA5CC */    ITT NE
/* 0x4EA5CE */    MOVNE           R0, R5; this
/* 0x4EA5D0 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4EA5D4 */    MOV             R0, R4
/* 0x4EA5D6 */    POP             {R4,R5,R7,PC}
