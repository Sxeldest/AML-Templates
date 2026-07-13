; =========================================================================
; Full Function Name : _ZN26CTaskComplexDragPedFromCarC2EP4CPedi
; Start Address       : 0x4F71A0
; End Address         : 0x4F7210
; =========================================================================

/* 0x4F71A0 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexDragPedFromCar::CTaskComplexDragPedFromCar(CPed *, int)'
/* 0x4F71A2 */    ADD             R7, SP, #0xC
/* 0x4F71A4 */    PUSH.W          {R11}
/* 0x4F71A8 */    MOV             R4, R2
/* 0x4F71AA */    MOV             R6, R1
/* 0x4F71AC */    MOV             R5, R0
/* 0x4F71AE */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4F71B2 */    MOVS            R1, #0
/* 0x4F71B4 */    MOVS            R2, #6
/* 0x4F71B6 */    LDR             R0, =(_ZTV26CTaskComplexDragPedFromCar_ptr - 0x4F71CC)
/* 0x4F71B8 */    VMOV.I32        Q8, #0
/* 0x4F71BC */    STR             R1, [R5,#0xC]
/* 0x4F71BE */    CMP             R6, #0
/* 0x4F71C0 */    STR             R2, [R5,#0x24]
/* 0x4F71C2 */    ADD.W           R2, R5, #0x14
/* 0x4F71C6 */    STRH            R1, [R5,#0x28]
/* 0x4F71C8 */    ADD             R0, PC; _ZTV26CTaskComplexDragPedFromCar_ptr
/* 0x4F71CA */    STR             R1, [R5,#0x38]
/* 0x4F71CC */    STRB.W          R1, [R5,#0x3C]
/* 0x4F71D0 */    STR             R1, [R5,#0x40]
/* 0x4F71D2 */    STRB.W          R1, [R5,#0x44]
/* 0x4F71D6 */    LDRB            R1, [R5,#0x10]
/* 0x4F71D8 */    VST1.32         {D16-D17}, [R2]
/* 0x4F71DC */    MOVW            R2, #0
/* 0x4F71E0 */    AND.W           R1, R1, #0xF0
/* 0x4F71E4 */    MOVT            R2, #0xBF80
/* 0x4F71E8 */    LDR             R0, [R0]; `vtable for'CTaskComplexDragPedFromCar ...
/* 0x4F71EA */    ORR.W           R1, R1, #4
/* 0x4F71EE */    STR             R2, [R5,#0x48]
/* 0x4F71F0 */    STRB            R1, [R5,#0x10]
/* 0x4F71F2 */    MOV             R1, R5
/* 0x4F71F4 */    ADD.W           R0, R0, #8
/* 0x4F71F8 */    STR             R0, [R5]
/* 0x4F71FA */    STR.W           R6, [R1,#0x50]!; CEntity **
/* 0x4F71FE */    ITT NE
/* 0x4F7200 */    MOVNE           R0, R6; this
/* 0x4F7202 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4F7206 */    STR             R4, [R5,#0x20]
/* 0x4F7208 */    MOV             R0, R5
/* 0x4F720A */    POP.W           {R11}
/* 0x4F720E */    POP             {R4-R7,PC}
