; =========================================================================
; Full Function Name : _ZN27CTaskComplexWaitAtAttractorC2EP13CPedAttractori
; Start Address       : 0x4EDEE4
; End Address         : 0x4EDF00
; =========================================================================

/* 0x4EDEE4 */    PUSH            {R4,R5,R7,LR}
/* 0x4EDEE6 */    ADD             R7, SP, #8
/* 0x4EDEE8 */    MOV             R4, R2
/* 0x4EDEEA */    MOV             R5, R1
/* 0x4EDEEC */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4EDEF0 */    LDR             R1, =(_ZTV27CTaskComplexWaitAtAttractor_ptr - 0x4EDEF8)
/* 0x4EDEF2 */    STR             R5, [R0,#0xC]
/* 0x4EDEF4 */    ADD             R1, PC; _ZTV27CTaskComplexWaitAtAttractor_ptr
/* 0x4EDEF6 */    STR             R4, [R0,#0x10]
/* 0x4EDEF8 */    LDR             R1, [R1]; `vtable for'CTaskComplexWaitAtAttractor ...
/* 0x4EDEFA */    ADDS            R1, #8
/* 0x4EDEFC */    STR             R1, [R0]
/* 0x4EDEFE */    POP             {R4,R5,R7,PC}
