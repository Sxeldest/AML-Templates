; =========================================================================
; Full Function Name : _ZN21CTaskComplexArrestPedC2EP4CPed
; Start Address       : 0x53CBE0
; End Address         : 0x53CC10
; =========================================================================

/* 0x53CBE0 */    PUSH            {R4,R5,R7,LR}
/* 0x53CBE2 */    ADD             R7, SP, #8
/* 0x53CBE4 */    MOV             R5, R1
/* 0x53CBE6 */    MOV             R4, R0
/* 0x53CBE8 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x53CBEC */    LDR             R0, =(_ZTV21CTaskComplexArrestPed_ptr - 0x53CBF8)
/* 0x53CBEE */    MOVS            R1, #0
/* 0x53CBF0 */    STR             R1, [R4,#0x20]
/* 0x53CBF2 */    MOV             R1, R4
/* 0x53CBF4 */    ADD             R0, PC; _ZTV21CTaskComplexArrestPed_ptr
/* 0x53CBF6 */    CMP             R5, #0
/* 0x53CBF8 */    LDR             R0, [R0]; `vtable for'CTaskComplexArrestPed ...
/* 0x53CBFA */    ADD.W           R0, R0, #8
/* 0x53CBFE */    STR             R0, [R4]
/* 0x53CC00 */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x53CC04 */    ITT NE
/* 0x53CC06 */    MOVNE           R0, R5; this
/* 0x53CC08 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x53CC0C */    MOV             R0, R4
/* 0x53CC0E */    POP             {R4,R5,R7,PC}
