; =========================================================================
; Full Function Name : _ZNK16CTaskComplexJump5CloneEv
; Start Address       : 0x5331CC
; End Address         : 0x5331F4
; =========================================================================

/* 0x5331CC */    PUSH            {R4,R5,R7,LR}
/* 0x5331CE */    ADD             R7, SP, #8
/* 0x5331D0 */    MOV             R4, R0
/* 0x5331D2 */    MOVS            R0, #dword_14; this
/* 0x5331D4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5331D8 */    LDR             R5, [R4,#0xC]
/* 0x5331DA */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x5331DE */    LDR             R1, =(_ZTV16CTaskComplexJump_ptr - 0x5331E8)
/* 0x5331E0 */    MOVS            R2, #0
/* 0x5331E2 */    STR             R5, [R0,#0xC]
/* 0x5331E4 */    ADD             R1, PC; _ZTV16CTaskComplexJump_ptr
/* 0x5331E6 */    STRB            R2, [R0,#0x10]
/* 0x5331E8 */    LDR             R1, [R1]; `vtable for'CTaskComplexJump ...
/* 0x5331EA */    ADDS            R1, #8
/* 0x5331EC */    STR             R1, [R0]
/* 0x5331EE */    LDRB            R1, [R4,#0x10]
/* 0x5331F0 */    STRB            R1, [R0,#0x10]
/* 0x5331F2 */    POP             {R4,R5,R7,PC}
