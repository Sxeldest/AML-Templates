; =========================================================================
; Full Function Name : _ZNK26CTaskComplexOpenDriverDoor5CloneEv
; Start Address       : 0x4FD760
; End Address         : 0x4FD7E8
; =========================================================================

/* 0x4FD760 */    PUSH            {R4-R7,LR}
/* 0x4FD762 */    ADD             R7, SP, #0xC
/* 0x4FD764 */    PUSH.W          {R11}
/* 0x4FD768 */    MOV             R4, R0
/* 0x4FD76A */    MOVS            R0, #dword_50; this
/* 0x4FD76C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FD770 */    MOV             R5, R0
/* 0x4FD772 */    LDR             R6, [R4,#0xC]
/* 0x4FD774 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4FD778 */    VMOV.I32        Q8, #0
/* 0x4FD77C */    LDR             R0, =(_ZTV20CTaskComplexEnterCar_ptr - 0x4FD788)
/* 0x4FD77E */    ADD.W           R1, R5, #0x14
/* 0x4FD782 */    CMP             R6, #0
/* 0x4FD784 */    ADD             R0, PC; _ZTV20CTaskComplexEnterCar_ptr
/* 0x4FD786 */    VST1.32         {D16-D17}, [R1]
/* 0x4FD78A */    MOV.W           R1, #6
/* 0x4FD78E */    STR             R1, [R5,#0x24]
/* 0x4FD790 */    MOV.W           R1, #0
/* 0x4FD794 */    LDR             R0, [R0]; `vtable for'CTaskComplexEnterCar ...
/* 0x4FD796 */    STRH            R1, [R5,#0x28]
/* 0x4FD798 */    STR             R1, [R5,#0x38]
/* 0x4FD79A */    ADD.W           R0, R0, #8
/* 0x4FD79E */    STRB.W          R1, [R5,#0x3C]
/* 0x4FD7A2 */    STR             R1, [R5,#0x40]
/* 0x4FD7A4 */    STRB.W          R1, [R5,#0x44]
/* 0x4FD7A8 */    MOVW            R1, #0
/* 0x4FD7AC */    LDRB            R2, [R5,#0x10]
/* 0x4FD7AE */    MOVT            R1, #0xBF80
/* 0x4FD7B2 */    STR             R1, [R5,#0x48]
/* 0x4FD7B4 */    MOV             R1, R5
/* 0x4FD7B6 */    STR             R0, [R5]
/* 0x4FD7B8 */    AND.W           R0, R2, #0xF0
/* 0x4FD7BC */    ORR.W           R0, R0, #3
/* 0x4FD7C0 */    STRB            R0, [R5,#0x10]
/* 0x4FD7C2 */    STR.W           R6, [R1,#0xC]!; CEntity **
/* 0x4FD7C6 */    ITT NE
/* 0x4FD7C8 */    MOVNE           R0, R6; this
/* 0x4FD7CA */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FD7CE */    LDR             R0, =(_ZTV26CTaskComplexOpenDriverDoor_ptr - 0x4FD7D8)
/* 0x4FD7D0 */    MOVS            R1, #0xA
/* 0x4FD7D2 */    STR             R1, [R5,#0x1C]
/* 0x4FD7D4 */    ADD             R0, PC; _ZTV26CTaskComplexOpenDriverDoor_ptr
/* 0x4FD7D6 */    LDR             R0, [R0]; `vtable for'CTaskComplexOpenDriverDoor ...
/* 0x4FD7D8 */    ADDS            R0, #8
/* 0x4FD7DA */    STR             R0, [R5]
/* 0x4FD7DC */    LDR             R0, [R4,#0x24]
/* 0x4FD7DE */    STR             R0, [R5,#0x24]
/* 0x4FD7E0 */    MOV             R0, R5
/* 0x4FD7E2 */    POP.W           {R11}
/* 0x4FD7E6 */    POP             {R4-R7,PC}
