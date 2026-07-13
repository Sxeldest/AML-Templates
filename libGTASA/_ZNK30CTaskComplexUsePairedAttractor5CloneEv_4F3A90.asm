; =========================================================================
; Full Function Name : _ZNK30CTaskComplexUsePairedAttractor5CloneEv
; Start Address       : 0x4F3A90
; End Address         : 0x4F3ABC
; =========================================================================

/* 0x4F3A90 */    PUSH            {R4,R6,R7,LR}
/* 0x4F3A92 */    ADD             R7, SP, #8
/* 0x4F3A94 */    MOV             R4, R0
/* 0x4F3A96 */    MOVS            R0, #dword_24; this
/* 0x4F3A98 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F3A9C */    LDR             R4, [R4,#0xC]
/* 0x4F3A9E */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4F3AA2 */    LDR             R1, =(_ZTV30CTaskComplexUsePairedAttractor_ptr - 0x4F3AAE)
/* 0x4F3AA4 */    MOVS            R2, #0
/* 0x4F3AA6 */    STRD.W          R4, R2, [R0,#0xC]
/* 0x4F3AAA */    ADD             R1, PC; _ZTV30CTaskComplexUsePairedAttractor_ptr
/* 0x4F3AAC */    STRB            R2, [R0,#0x14]
/* 0x4F3AAE */    STRD.W          R2, R2, [R0,#0x18]
/* 0x4F3AB2 */    LDR             R1, [R1]; `vtable for'CTaskComplexUsePairedAttractor ...
/* 0x4F3AB4 */    STR             R2, [R0,#0x20]
/* 0x4F3AB6 */    ADDS            R1, #8
/* 0x4F3AB8 */    STR             R1, [R0]
/* 0x4F3ABA */    POP             {R4,R6,R7,PC}
