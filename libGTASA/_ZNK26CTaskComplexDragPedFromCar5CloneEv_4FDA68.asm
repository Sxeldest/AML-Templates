; =========================================================================
; Full Function Name : _ZNK26CTaskComplexDragPedFromCar5CloneEv
; Start Address       : 0x4FDA68
; End Address         : 0x4FDAE2
; =========================================================================

/* 0x4FDA68 */    PUSH            {R4-R7,LR}
/* 0x4FDA6A */    ADD             R7, SP, #0xC
/* 0x4FDA6C */    PUSH.W          {R11}
/* 0x4FDA70 */    MOV             R5, R0
/* 0x4FDA72 */    MOVS            R0, #dword_54; this
/* 0x4FDA74 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FDA78 */    LDR             R6, [R5,#0x20]
/* 0x4FDA7A */    MOV             R4, R0
/* 0x4FDA7C */    LDR             R5, [R5,#0x50]
/* 0x4FDA7E */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4FDA82 */    LDR             R0, =(_ZTV26CTaskComplexDragPedFromCar_ptr - 0x4FDA92)
/* 0x4FDA84 */    VMOV.I32        Q8, #0
/* 0x4FDA88 */    ADD.W           R1, R4, #0x14
/* 0x4FDA8C */    MOVS            R2, #6
/* 0x4FDA8E */    ADD             R0, PC; _ZTV26CTaskComplexDragPedFromCar_ptr
/* 0x4FDA90 */    CMP             R5, #0
/* 0x4FDA92 */    VST1.32         {D16-D17}, [R1]
/* 0x4FDA96 */    MOV.W           R1, #0
/* 0x4FDA9A */    LDR             R0, [R0]; `vtable for'CTaskComplexDragPedFromCar ...
/* 0x4FDA9C */    STR             R1, [R4,#0xC]
/* 0x4FDA9E */    STR             R2, [R4,#0x24]
/* 0x4FDAA0 */    ADD.W           R0, R0, #8
/* 0x4FDAA4 */    STRH            R1, [R4,#0x28]
/* 0x4FDAA6 */    STR             R1, [R4,#0x38]
/* 0x4FDAA8 */    STRB.W          R1, [R4,#0x3C]
/* 0x4FDAAC */    STR             R1, [R4,#0x40]
/* 0x4FDAAE */    STRB.W          R1, [R4,#0x44]
/* 0x4FDAB2 */    MOVW            R1, #0
/* 0x4FDAB6 */    LDRB            R2, [R4,#0x10]
/* 0x4FDAB8 */    MOVT            R1, #0xBF80
/* 0x4FDABC */    STR             R1, [R4,#0x48]
/* 0x4FDABE */    MOV             R1, R4
/* 0x4FDAC0 */    STR             R0, [R4]
/* 0x4FDAC2 */    AND.W           R0, R2, #0xF0
/* 0x4FDAC6 */    ORR.W           R0, R0, #4
/* 0x4FDACA */    STRB            R0, [R4,#0x10]
/* 0x4FDACC */    STR.W           R5, [R1,#0x50]!; CEntity **
/* 0x4FDAD0 */    ITT NE
/* 0x4FDAD2 */    MOVNE           R0, R5; this
/* 0x4FDAD4 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FDAD8 */    STR             R6, [R4,#0x20]
/* 0x4FDADA */    MOV             R0, R4
/* 0x4FDADC */    POP.W           {R11}
/* 0x4FDAE0 */    POP             {R4-R7,PC}
