; =========================================================================
; Full Function Name : _ZN22CTaskComplexBeInCoupleC2EP4CPedhhhf
; Start Address       : 0x536564
; End Address         : 0x5365B4
; =========================================================================

/* 0x536564 */    PUSH            {R4-R7,LR}
/* 0x536566 */    ADD             R7, SP, #0xC
/* 0x536568 */    PUSH.W          {R8}
/* 0x53656C */    MOV             R8, R3
/* 0x53656E */    MOV             R6, R2
/* 0x536570 */    MOV             R5, R1
/* 0x536572 */    MOV             R4, R0
/* 0x536574 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x536578 */    LDR             R0, =(_ZTV22CTaskComplexBeInCouple_ptr - 0x536584)
/* 0x53657A */    CMP             R5, #0
/* 0x53657C */    VLDR            S0, [R7,#arg_4]
/* 0x536580 */    ADD             R0, PC; _ZTV22CTaskComplexBeInCouple_ptr
/* 0x536582 */    LDR             R1, [R7,#arg_0]
/* 0x536584 */    STRB            R6, [R4,#0x14]
/* 0x536586 */    LDR             R0, [R0]; `vtable for'CTaskComplexBeInCouple ...
/* 0x536588 */    STRB.W          R8, [R4,#0x15]
/* 0x53658C */    STRB            R1, [R4,#0x16]
/* 0x53658E */    MOV.W           R1, #0
/* 0x536592 */    VSTR            S0, [R4,#0x18]
/* 0x536596 */    ADD.W           R0, R0, #8
/* 0x53659A */    STRB            R1, [R4,#0x1C]
/* 0x53659C */    MOV             R1, R4
/* 0x53659E */    STR             R0, [R4]
/* 0x5365A0 */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x5365A4 */    ITT NE
/* 0x5365A6 */    MOVNE           R0, R5; this
/* 0x5365A8 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x5365AC */    MOV             R0, R4
/* 0x5365AE */    POP.W           {R8}
/* 0x5365B2 */    POP             {R4-R7,PC}
