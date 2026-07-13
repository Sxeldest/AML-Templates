; =========================================================================
; Full Function Name : sub_1A7784
; Start Address       : 0x1A7784
; End Address         : 0x1A77C0
; =========================================================================

/* 0x1A7784 */    PUSH            {R4-R7,LR}
/* 0x1A7786 */    ADD             R7, SP, #0xC
/* 0x1A7788 */    PUSH.W          {R8}
/* 0x1A778C */    LDR             R0, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x1A7798)
/* 0x1A778E */    MOV.W           R5, #0xFC0
/* 0x1A7792 */    LDR             R1, =(_ZTV20CTaskComplexSequence_ptr - 0x1A779A)
/* 0x1A7794 */    ADD             R0, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
/* 0x1A7796 */    ADD             R1, PC; _ZTV20CTaskComplexSequence_ptr
/* 0x1A7798 */    LDR             R6, [R0]; CTaskSequences::ms_taskSequence ...
/* 0x1A779A */    LDR             R0, [R1]; `vtable for'CTaskComplexSequence ...
/* 0x1A779C */    ADD.W           R8, R0, #8
/* 0x1A77A0 */    ADDS            R4, R6, R5
/* 0x1A77A2 */    STR.W           R8, [R6,R5]
/* 0x1A77A6 */    MOV             R0, R4; this
/* 0x1A77A8 */    BLX             j__ZN20CTaskComplexSequence5FlushEv; CTaskComplexSequence::Flush(void)
/* 0x1A77AC */    MOV             R0, R4; this
/* 0x1A77AE */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x1A77B2 */    SUBS            R5, #0x40 ; '@'
/* 0x1A77B4 */    ADDS.W          R0, R5, #0x40 ; '@'
/* 0x1A77B8 */    BNE             loc_1A77A0
/* 0x1A77BA */    POP.W           {R8}
/* 0x1A77BE */    POP             {R4-R7,PC}
