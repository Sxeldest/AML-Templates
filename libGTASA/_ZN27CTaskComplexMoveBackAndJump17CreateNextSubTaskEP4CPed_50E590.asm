; =========================================================================
; Full Function Name : _ZN27CTaskComplexMoveBackAndJump17CreateNextSubTaskEP4CPed
; Start Address       : 0x50E590
; End Address         : 0x50E5B6
; =========================================================================

/* 0x50E590 */    PUSH            {R7,LR}
/* 0x50E592 */    MOV             R7, SP
/* 0x50E594 */    LDR             R0, [R0,#8]
/* 0x50E596 */    LDR             R1, [R0]
/* 0x50E598 */    LDR             R1, [R1,#0x14]
/* 0x50E59A */    BLX             R1
/* 0x50E59C */    MOVW            R1, #0x19B; unsigned int
/* 0x50E5A0 */    CMP             R0, R1
/* 0x50E5A2 */    ITT NE
/* 0x50E5A4 */    MOVNE           R0, #0
/* 0x50E5A6 */    POPNE           {R7,PC}
/* 0x50E5A8 */    MOVS            R0, #dword_14; this
/* 0x50E5AA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50E5AE */    MOVS            R1, #0; int
/* 0x50E5B0 */    BLX             j__ZN16CTaskComplexJumpC2Ei; CTaskComplexJump::CTaskComplexJump(int)
/* 0x50E5B4 */    POP             {R7,PC}
