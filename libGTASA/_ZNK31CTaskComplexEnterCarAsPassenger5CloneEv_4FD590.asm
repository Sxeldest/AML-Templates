; =========================================================================
; Full Function Name : _ZNK31CTaskComplexEnterCarAsPassenger5CloneEv
; Start Address       : 0x4FD590
; End Address         : 0x4FD624
; =========================================================================

/* 0x4FD590 */    PUSH            {R4-R7,LR}
/* 0x4FD592 */    ADD             R7, SP, #0xC
/* 0x4FD594 */    PUSH.W          {R8,R9,R11}
/* 0x4FD598 */    MOV             R4, R0
/* 0x4FD59A */    MOVS            R0, #dword_50; this
/* 0x4FD59C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FD5A0 */    MOV             R5, R0
/* 0x4FD5A2 */    LDR.W           R8, [R4,#0x1C]
/* 0x4FD5A6 */    LDR             R6, [R4,#0xC]
/* 0x4FD5A8 */    LDRB.W          R9, [R4,#0x10]
/* 0x4FD5AC */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4FD5B0 */    VMOV.I32        Q8, #0
/* 0x4FD5B4 */    ADD.W           R1, R5, #0x14
/* 0x4FD5B8 */    LDR             R0, =(_ZTV20CTaskComplexEnterCar_ptr - 0x4FD5C8)
/* 0x4FD5BA */    CMP             R6, #0
/* 0x4FD5BC */    VST1.32         {D16-D17}, [R1]
/* 0x4FD5C0 */    MOV.W           R1, #6
/* 0x4FD5C4 */    ADD             R0, PC; _ZTV20CTaskComplexEnterCar_ptr
/* 0x4FD5C6 */    STR             R1, [R5,#0x24]
/* 0x4FD5C8 */    MOV.W           R1, #0
/* 0x4FD5CC */    STRH            R1, [R5,#0x28]
/* 0x4FD5CE */    STR             R1, [R5,#0x38]
/* 0x4FD5D0 */    STRB.W          R1, [R5,#0x3C]
/* 0x4FD5D4 */    STR             R1, [R5,#0x40]
/* 0x4FD5D6 */    STRB.W          R1, [R5,#0x44]
/* 0x4FD5DA */    MOV             R1, #0xBF800000
/* 0x4FD5E2 */    LDR             R0, [R0]; `vtable for'CTaskComplexEnterCar ...
/* 0x4FD5E4 */    STR             R1, [R5,#0x48]
/* 0x4FD5E6 */    LDRB            R1, [R5,#0x10]
/* 0x4FD5E8 */    ADD.W           R0, R0, #8
/* 0x4FD5EC */    STR             R0, [R5]
/* 0x4FD5EE */    AND.W           R0, R9, #8
/* 0x4FD5F2 */    AND.W           R1, R1, #0xF0
/* 0x4FD5F6 */    ORR.W           R0, R0, R1
/* 0x4FD5FA */    MOV             R1, R5
/* 0x4FD5FC */    STRB            R0, [R5,#0x10]
/* 0x4FD5FE */    STR.W           R6, [R1,#0xC]!; CEntity **
/* 0x4FD602 */    ITT NE
/* 0x4FD604 */    MOVNE           R0, R6; this
/* 0x4FD606 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FD60A */    LDR             R0, =(_ZTV31CTaskComplexEnterCarAsPassenger_ptr - 0x4FD614)
/* 0x4FD60C */    STR.W           R8, [R5,#0x1C]
/* 0x4FD610 */    ADD             R0, PC; _ZTV31CTaskComplexEnterCarAsPassenger_ptr
/* 0x4FD612 */    LDR             R0, [R0]; `vtable for'CTaskComplexEnterCarAsPassenger ...
/* 0x4FD614 */    ADDS            R0, #8
/* 0x4FD616 */    STR             R0, [R5]
/* 0x4FD618 */    LDR             R0, [R4,#0x24]
/* 0x4FD61A */    STR             R0, [R5,#0x24]
/* 0x4FD61C */    MOV             R0, R5
/* 0x4FD61E */    POP.W           {R8,R9,R11}
/* 0x4FD622 */    POP             {R4-R7,PC}
