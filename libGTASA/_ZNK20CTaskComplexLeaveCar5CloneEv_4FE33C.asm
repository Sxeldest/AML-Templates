; =========================================================================
; Full Function Name : _ZNK20CTaskComplexLeaveCar5CloneEv
; Start Address       : 0x4FE33C
; End Address         : 0x4FE3AA
; =========================================================================

/* 0x4FE33C */    PUSH            {R4-R7,LR}
/* 0x4FE33E */    ADD             R7, SP, #0xC
/* 0x4FE340 */    PUSH.W          {R8,R9,R11}
/* 0x4FE344 */    MOV             R6, R0
/* 0x4FE346 */    MOVS            R0, #dword_34; this
/* 0x4FE348 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FE34C */    ADD.W           R9, R6, #0xC
/* 0x4FE350 */    MOV             R4, R0
/* 0x4FE352 */    LDM.W           R9, {R5,R8,R9}
/* 0x4FE356 */    LDRH            R6, [R6,#0x18]
/* 0x4FE358 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4FE35C */    LDR             R0, =(_ZTV20CTaskComplexLeaveCar_ptr - 0x4FE36A)
/* 0x4FE35E */    MOVS            R1, #0
/* 0x4FE360 */    STRD.W          R8, R9, [R4,#0x10]
/* 0x4FE364 */    MOVS            R2, #0xF
/* 0x4FE366 */    ADD             R0, PC; _ZTV20CTaskComplexLeaveCar_ptr
/* 0x4FE368 */    STRH            R6, [R4,#0x18]
/* 0x4FE36A */    MOV.W           R3, #0x40800000
/* 0x4FE36E */    MOV.W           R6, #0x3F800000
/* 0x4FE372 */    LDR             R0, [R0]; `vtable for'CTaskComplexLeaveCar ...
/* 0x4FE374 */    ADD.W           R12, R4, #0x24 ; '$'
/* 0x4FE378 */    STRB            R1, [R4,#0x1A]
/* 0x4FE37A */    CMP             R5, #0
/* 0x4FE37C */    STR             R1, [R4,#0x1C]
/* 0x4FE37E */    ADD.W           R0, R0, #8
/* 0x4FE382 */    STRB.W          R1, [R4,#0x20]
/* 0x4FE386 */    STRB.W          R1, [R4,#0x21]
/* 0x4FE38A */    STM.W           R12, {R2,R3,R6}
/* 0x4FE38E */    STRB.W          R1, [R4,#0x30]
/* 0x4FE392 */    MOV             R1, R4
/* 0x4FE394 */    STR             R0, [R4]
/* 0x4FE396 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x4FE39A */    ITT NE
/* 0x4FE39C */    MOVNE           R0, R5; this
/* 0x4FE39E */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FE3A2 */    MOV             R0, R4
/* 0x4FE3A4 */    POP.W           {R8,R9,R11}
/* 0x4FE3A8 */    POP             {R4-R7,PC}
