; =========================================================================
; Full Function Name : _ZN23CTaskComplexUseSequenceD0Ev
; Start Address       : 0x4F15B8
; End Address         : 0x4F1608
; =========================================================================

/* 0x4F15B8 */    PUSH            {R4,R6,R7,LR}
/* 0x4F15BA */    ADD             R7, SP, #8
/* 0x4F15BC */    MOV             R4, R0
/* 0x4F15BE */    LDR             R0, =(_ZTV23CTaskComplexUseSequence_ptr - 0x4F15C6)
/* 0x4F15C0 */    LDR             R1, [R4,#0xC]
/* 0x4F15C2 */    ADD             R0, PC; _ZTV23CTaskComplexUseSequence_ptr
/* 0x4F15C4 */    LDR             R0, [R0]; `vtable for'CTaskComplexUseSequence ...
/* 0x4F15C6 */    ADDS            R0, #8
/* 0x4F15C8 */    STR             R0, [R4]
/* 0x4F15CA */    ADDS            R0, R1, #1
/* 0x4F15CC */    BEQ             loc_4F15FA
/* 0x4F15CE */    LDR             R0, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x4F15D4)
/* 0x4F15D0 */    ADD             R0, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
/* 0x4F15D2 */    LDR             R0, [R0]; CTaskSequences::ms_taskSequence ...
/* 0x4F15D4 */    ADD.W           R0, R0, R1,LSL#6; this
/* 0x4F15D8 */    LDR             R2, [R0,#0x3C]
/* 0x4F15DA */    SUBS            R2, #1
/* 0x4F15DC */    STR             R2, [R0,#0x3C]
/* 0x4F15DE */    BNE             loc_4F15FA
/* 0x4F15E0 */    LDR             R2, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x4F15E6)
/* 0x4F15E2 */    ADD             R2, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
/* 0x4F15E4 */    LDR             R2, [R2]; CTaskSequences::ms_taskSequence ...
/* 0x4F15E6 */    ADD.W           R1, R2, R1,LSL#6
/* 0x4F15EA */    LDRB.W          R2, [R1,#0x38]!
/* 0x4F15EE */    CMP             R2, #0
/* 0x4F15F0 */    ITTT NE
/* 0x4F15F2 */    MOVNE           R2, #0
/* 0x4F15F4 */    STRBNE          R2, [R1]
/* 0x4F15F6 */    BLXNE           j__ZN20CTaskComplexSequence5FlushEv; CTaskComplexSequence::Flush(void)
/* 0x4F15FA */    MOV             R0, R4; this
/* 0x4F15FC */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x4F1600 */    POP.W           {R4,R6,R7,LR}
/* 0x4F1604 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
