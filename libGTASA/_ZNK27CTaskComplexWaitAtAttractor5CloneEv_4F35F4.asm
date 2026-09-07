; =========================================================================
; Full Function Name : _ZNK27CTaskComplexWaitAtAttractor5CloneEv
; Start Address       : 0x4F35F4
; End Address         : 0x4F3618
; =========================================================================

/* 0x4F35F4 */    PUSH            {R4,R5,R7,LR}
/* 0x4F35F6 */    ADD             R7, SP, #8
/* 0x4F35F8 */    MOV             R4, R0
/* 0x4F35FA */    MOVS            R0, #dword_14; this
/* 0x4F35FC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F3600 */    LDRD.W          R5, R4, [R4,#0xC]
/* 0x4F3604 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4F3608 */    LDR             R1, =(_ZTV27CTaskComplexWaitAtAttractor_ptr - 0x4F3612)
/* 0x4F360A */    STRD.W          R5, R4, [R0,#0xC]
/* 0x4F360E */    ADD             R1, PC; _ZTV27CTaskComplexWaitAtAttractor_ptr
/* 0x4F3610 */    LDR             R1, [R1]; `vtable for'CTaskComplexWaitAtAttractor ...
/* 0x4F3612 */    ADDS            R1, #8
/* 0x4F3614 */    STR             R1, [R0]
/* 0x4F3616 */    POP             {R4,R5,R7,PC}
