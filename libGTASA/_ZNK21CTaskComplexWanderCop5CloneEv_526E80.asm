; =========================================================================
; Full Function Name : _ZNK21CTaskComplexWanderCop5CloneEv
; Start Address       : 0x526E80
; End Address         : 0x526EE6
; =========================================================================

/* 0x526E80 */    PUSH            {R4,R5,R7,LR}
/* 0x526E82 */    ADD             R7, SP, #8
/* 0x526E84 */    MOV             R4, R0
/* 0x526E86 */    MOVS            R0, #dword_50; this
/* 0x526E88 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x526E8C */    LDR             R5, [R4,#0xC]
/* 0x526E8E */    LDRB            R4, [R4,#0x10]
/* 0x526E90 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x526E94 */    VMOV.I32        Q8, #0
/* 0x526E98 */    ADD.W           R2, R0, #0x38 ; '8'
/* 0x526E9C */    LDR             R1, =(_ZTV21CTaskComplexWanderCop_ptr - 0x526EAA)
/* 0x526E9E */    VST1.32         {D16-D17}, [R2]
/* 0x526EA2 */    MOV.W           R2, #0x3F000000
/* 0x526EA6 */    ADD             R1, PC; _ZTV21CTaskComplexWanderCop_ptr
/* 0x526EA8 */    STRB            R4, [R0,#0x10]
/* 0x526EAA */    STR             R5, [R0,#0xC]
/* 0x526EAC */    STR             R2, [R0,#0x14]
/* 0x526EAE */    MOVW            R2, #0xFFFF
/* 0x526EB2 */    STRH            R2, [R0,#0x18]
/* 0x526EB4 */    STRH            R2, [R0,#0x1C]
/* 0x526EB6 */    MOVS            R2, #0
/* 0x526EB8 */    LDR             R1, [R1]; `vtable for'CTaskComplexWanderCop ...
/* 0x526EBA */    STR             R2, [R0,#0x20]
/* 0x526EBC */    STR.W           R2, [R0,#0x32]
/* 0x526EC0 */    ADDS            R1, #8
/* 0x526EC2 */    STR.W           R2, [R0,#0x2E]
/* 0x526EC6 */    STRD.W          R2, R2, [R0,#0x28]
/* 0x526ECA */    STR.W           R2, [R0,#0x4A]
/* 0x526ECE */    LDRB.W          R3, [R0,#0x24]
/* 0x526ED2 */    STR.W           R2, [R0,#0x46]
/* 0x526ED6 */    STR             R1, [R0]
/* 0x526ED8 */    AND.W           R1, R3, #0xF0
/* 0x526EDC */    ORR.W           R1, R1, #1
/* 0x526EE0 */    STRB.W          R1, [R0,#0x24]
/* 0x526EE4 */    POP             {R4,R5,R7,PC}
