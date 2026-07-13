; =========================================================================
; Full Function Name : _ZN19CTaskComplexPartnerC2EPcP4CPedhfhi7CVector
; Start Address       : 0x5342B0
; End Address         : 0x534326
; =========================================================================

/* 0x5342B0 */    PUSH            {R4-R7,LR}
/* 0x5342B2 */    ADD             R7, SP, #0xC
/* 0x5342B4 */    PUSH.W          {R11}
/* 0x5342B8 */    MOV             R6, R3
/* 0x5342BA */    MOV             R5, R2
/* 0x5342BC */    MOV             R4, R0
/* 0x5342BE */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x5342C2 */    LDR.W           R12, =(_ZTV19CTaskComplexPartner_ptr - 0x5342D4)
/* 0x5342C6 */    CMP             R5, #0
/* 0x5342C8 */    LDRD.W          LR, R1, [R7,#arg_4]
/* 0x5342CC */    LDRD.W          R0, R3, [R7,#arg_10]
/* 0x5342D0 */    ADD             R12, PC; _ZTV19CTaskComplexPartner_ptr
/* 0x5342D2 */    VLDR            S0, [R7,#arg_0]
/* 0x5342D6 */    STRB.W          R6, [R4,#0x58]
/* 0x5342DA */    VSTR            S0, [R4,#0x3C]
/* 0x5342DE */    STRB.W          LR, [R4,#0x5D]
/* 0x5342E2 */    STRB.W          R1, [R4,#0x5B]
/* 0x5342E6 */    LDR             R2, [R7,#arg_C]
/* 0x5342E8 */    LDR.W           R1, [R12]; `vtable for'CTaskComplexPartner ...
/* 0x5342EC */    STRD.W          R2, R0, [R4,#0x40]
/* 0x5342F0 */    MOV.W           R0, #0
/* 0x5342F4 */    MOVW            R2, #0xFF01
/* 0x5342F8 */    STR             R3, [R4,#0x48]
/* 0x5342FA */    STRB.W          R0, [R4,#0x5C]
/* 0x5342FE */    STRH.W          R2, [R4,#0x59]
/* 0x534302 */    STRB.W          R0, [R4,#0x6E]
/* 0x534306 */    STRB.W          R0, [R4,#0x5E]
/* 0x53430A */    ADD.W           R0, R1, #8
/* 0x53430E */    MOV             R1, R4
/* 0x534310 */    STR             R0, [R4]
/* 0x534312 */    STR.W           R5, [R1,#0x38]!; CEntity **
/* 0x534316 */    ITT NE
/* 0x534318 */    MOVNE           R0, R5; this
/* 0x53431A */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x53431E */    MOV             R0, R4
/* 0x534320 */    POP.W           {R11}
/* 0x534324 */    POP             {R4-R7,PC}
