; =========================================================================
; Full Function Name : _ZN36CTaskComplexSeekCoverUntilTargetDeadC2Ei
; Start Address       : 0x4E8CE8
; End Address         : 0x4E8D06
; =========================================================================

/* 0x4E8CE8 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexSeekCoverUntilTargetDead::CTaskComplexSeekCoverUntilTargetDead(int)'
/* 0x4E8CEA */    ADD             R7, SP, #8
/* 0x4E8CEC */    MOV             R4, R1
/* 0x4E8CEE */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4E8CF2 */    LDR             R1, =(_ZTV36CTaskComplexSeekCoverUntilTargetDead_ptr - 0x4E8CFC)
/* 0x4E8CF4 */    MOVS            R2, #0
/* 0x4E8CF6 */    STR             R4, [R0,#0xC]
/* 0x4E8CF8 */    ADD             R1, PC; _ZTV36CTaskComplexSeekCoverUntilTargetDead_ptr
/* 0x4E8CFA */    STRD.W          R2, R2, [R0,#0x10]
/* 0x4E8CFE */    LDR             R1, [R1]; `vtable for'CTaskComplexSeekCoverUntilTargetDead ...
/* 0x4E8D00 */    ADDS            R1, #8
/* 0x4E8D02 */    STR             R1, [R0]
/* 0x4E8D04 */    POP             {R4,R6,R7,PC}
