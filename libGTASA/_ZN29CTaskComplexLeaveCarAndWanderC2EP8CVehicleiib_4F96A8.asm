; =========================================================================
; Full Function Name : _ZN29CTaskComplexLeaveCarAndWanderC2EP8CVehicleiib
; Start Address       : 0x4F96A8
; End Address         : 0x4F96EA
; =========================================================================

/* 0x4F96A8 */    PUSH            {R4-R7,LR}
/* 0x4F96AA */    ADD             R7, SP, #0xC
/* 0x4F96AC */    PUSH.W          {R8}
/* 0x4F96B0 */    MOV             R8, R3
/* 0x4F96B2 */    MOV             R6, R2
/* 0x4F96B4 */    MOV             R5, R1
/* 0x4F96B6 */    MOV             R4, R0
/* 0x4F96B8 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4F96BC */    LDR             R0, =(_ZTV29CTaskComplexLeaveCarAndWander_ptr - 0x4F96C6)
/* 0x4F96BE */    CMP             R5, #0
/* 0x4F96C0 */    LDR             R1, [R7,#arg_0]
/* 0x4F96C2 */    ADD             R0, PC; _ZTV29CTaskComplexLeaveCarAndWander_ptr
/* 0x4F96C4 */    STR             R6, [R4,#0x10]
/* 0x4F96C6 */    STR.W           R8, [R4,#0x14]
/* 0x4F96CA */    LDR             R0, [R0]; `vtable for'CTaskComplexLeaveCarAndWander ...
/* 0x4F96CC */    STRB            R1, [R4,#0x18]
/* 0x4F96CE */    MOV             R1, R4
/* 0x4F96D0 */    ADD.W           R0, R0, #8
/* 0x4F96D4 */    STR             R0, [R4]
/* 0x4F96D6 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x4F96DA */    ITT NE
/* 0x4F96DC */    MOVNE           R0, R5; this
/* 0x4F96DE */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4F96E2 */    MOV             R0, R4
/* 0x4F96E4 */    POP.W           {R8}
/* 0x4F96E8 */    POP             {R4-R7,PC}
