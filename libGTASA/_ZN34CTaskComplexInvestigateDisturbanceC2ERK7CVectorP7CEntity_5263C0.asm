; =========================================================================
; Full Function Name : _ZN34CTaskComplexInvestigateDisturbanceC2ERK7CVectorP7CEntity
; Start Address       : 0x5263C0
; End Address         : 0x526404
; =========================================================================

/* 0x5263C0 */    PUSH            {R4-R7,LR}
/* 0x5263C2 */    ADD             R7, SP, #0xC
/* 0x5263C4 */    PUSH.W          {R11}
/* 0x5263C8 */    MOV             R5, R2
/* 0x5263CA */    MOV             R6, R1
/* 0x5263CC */    MOV             R4, R0
/* 0x5263CE */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x5263D2 */    LDR             R0, =(_ZTV34CTaskComplexInvestigateDisturbance_ptr - 0x5263DC)
/* 0x5263D4 */    MOV             R1, R4
/* 0x5263D6 */    CMP             R5, #0
/* 0x5263D8 */    ADD             R0, PC; _ZTV34CTaskComplexInvestigateDisturbance_ptr
/* 0x5263DA */    LDR             R0, [R0]; `vtable for'CTaskComplexInvestigateDisturbance ...
/* 0x5263DC */    ADD.W           R0, R0, #8
/* 0x5263E0 */    STR             R0, [R4]
/* 0x5263E2 */    VLDR            D16, [R6]
/* 0x5263E6 */    LDR             R0, [R6,#8]
/* 0x5263E8 */    STR.W           R5, [R1,#0x18]!; CEntity **
/* 0x5263EC */    STR.W           R0, [R1,#-4]
/* 0x5263F0 */    VSTR            D16, [R1,#-0xC]
/* 0x5263F4 */    ITT NE
/* 0x5263F6 */    MOVNE           R0, R5; this
/* 0x5263F8 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x5263FC */    MOV             R0, R4
/* 0x5263FE */    POP.W           {R11}
/* 0x526402 */    POP             {R4-R7,PC}
