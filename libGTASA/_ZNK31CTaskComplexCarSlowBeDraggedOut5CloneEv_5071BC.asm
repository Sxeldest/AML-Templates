; =========================================================================
; Full Function Name : _ZNK31CTaskComplexCarSlowBeDraggedOut5CloneEv
; Start Address       : 0x5071BC
; End Address         : 0x507206
; =========================================================================

/* 0x5071BC */    PUSH            {R4-R7,LR}
/* 0x5071BE */    ADD             R7, SP, #0xC
/* 0x5071C0 */    PUSH.W          {R8}
/* 0x5071C4 */    MOV             R6, R0
/* 0x5071C6 */    MOVS            R0, #dword_1C; this
/* 0x5071C8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5071CC */    LDRD.W          R5, R8, [R6,#0xC]
/* 0x5071D0 */    MOV             R4, R0
/* 0x5071D2 */    LDRB            R6, [R6,#0x14]
/* 0x5071D4 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x5071D8 */    LDR             R0, =(_ZTV31CTaskComplexCarSlowBeDraggedOut_ptr - 0x5071E6)
/* 0x5071DA */    MOVS            R1, #0
/* 0x5071DC */    STR.W           R8, [R4,#0x10]
/* 0x5071E0 */    CMP             R5, #0
/* 0x5071E2 */    ADD             R0, PC; _ZTV31CTaskComplexCarSlowBeDraggedOut_ptr
/* 0x5071E4 */    STRB            R6, [R4,#0x14]
/* 0x5071E6 */    STR             R1, [R4,#0x18]
/* 0x5071E8 */    MOV             R1, R4
/* 0x5071EA */    LDR             R0, [R0]; `vtable for'CTaskComplexCarSlowBeDraggedOut ...
/* 0x5071EC */    ADD.W           R0, R0, #8
/* 0x5071F0 */    STR             R0, [R4]
/* 0x5071F2 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x5071F6 */    ITT NE
/* 0x5071F8 */    MOVNE           R0, R5; this
/* 0x5071FA */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x5071FE */    MOV             R0, R4
/* 0x507200 */    POP.W           {R8}
/* 0x507204 */    POP             {R4-R7,PC}
