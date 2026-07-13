; =========================================================================
; Full Function Name : _ZNK17CTaskComplexClimb5CloneEv
; Start Address       : 0x333D94
; End Address         : 0x333DB0
; =========================================================================

/* 0x333D94 */    PUSH            {R7,LR}
/* 0x333D96 */    MOV             R7, SP
/* 0x333D98 */    MOVS            R0, #dword_14; this
/* 0x333D9A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x333D9E */    MOVS            R1, #1; int
/* 0x333DA0 */    BLX             j__ZN16CTaskComplexJumpC2Ei_0; CTaskComplexJump::CTaskComplexJump(int)
/* 0x333DA4 */    LDR             R1, =(_ZTV17CTaskComplexClimb_ptr - 0x333DAA)
/* 0x333DA6 */    ADD             R1, PC; _ZTV17CTaskComplexClimb_ptr
/* 0x333DA8 */    LDR             R1, [R1]; `vtable for'CTaskComplexClimb ...
/* 0x333DAA */    ADDS            R1, #8
/* 0x333DAC */    STR             R1, [R0]
/* 0x333DAE */    POP             {R7,PC}
