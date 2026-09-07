; =========================================================================
; Full Function Name : _ZNK26CTaskComplexUseMobilePhone5CloneEv
; Start Address       : 0x4F3FAC
; End Address         : 0x4F3FD6
; =========================================================================

/* 0x4F3FAC */    PUSH            {R4,R6,R7,LR}
/* 0x4F3FAE */    ADD             R7, SP, #8
/* 0x4F3FB0 */    MOV             R4, R0
/* 0x4F3FB2 */    MOVS            R0, #dword_20; this
/* 0x4F3FB4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F3FB8 */    LDR             R4, [R4,#0xC]
/* 0x4F3FBA */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4F3FBE */    LDR             R1, =(_ZTV26CTaskComplexUseMobilePhone_ptr - 0x4F3FC8)
/* 0x4F3FC0 */    MOVS            R2, #0
/* 0x4F3FC2 */    STR             R4, [R0,#0xC]
/* 0x4F3FC4 */    ADD             R1, PC; _ZTV26CTaskComplexUseMobilePhone_ptr
/* 0x4F3FC6 */    STRH            R2, [R0,#0x18]
/* 0x4F3FC8 */    STRH            R2, [R0,#0x1C]
/* 0x4F3FCA */    LDR             R1, [R1]; `vtable for'CTaskComplexUseMobilePhone ...
/* 0x4F3FCC */    STRD.W          R2, R2, [R0,#0x10]
/* 0x4F3FD0 */    ADDS            R1, #8
/* 0x4F3FD2 */    STR             R1, [R0]
/* 0x4F3FD4 */    POP             {R4,R6,R7,PC}
