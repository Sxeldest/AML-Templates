; =========================================================================
; Full Function Name : _ZN14CTaskSequences4InitEv
; Start Address       : 0x4EEAA0
; End Address         : 0x4EEADE
; =========================================================================

/* 0x4EEAA0 */    PUSH            {R4-R7,LR}
/* 0x4EEAA2 */    ADD             R7, SP, #0xC
/* 0x4EEAA4 */    PUSH.W          {R8}
/* 0x4EEAA8 */    LDR             R0, =(_ZN14CTaskSequences18ms_iActiveSequenceE_ptr - 0x4EEAB8)
/* 0x4EEAAA */    MOV.W           R2, #0xFFFFFFFF
/* 0x4EEAAE */    LDR             R1, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x4EEABC)
/* 0x4EEAB0 */    MOV.W           R8, #0
/* 0x4EEAB4 */    ADD             R0, PC; _ZN14CTaskSequences18ms_iActiveSequenceE_ptr
/* 0x4EEAB6 */    MOVS            R5, #0
/* 0x4EEAB8 */    ADD             R1, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
/* 0x4EEABA */    LDR             R0, [R0]; CTaskSequences::ms_iActiveSequence ...
/* 0x4EEABC */    LDR             R4, [R1]; CTaskSequences::ms_taskSequence ...
/* 0x4EEABE */    STR             R2, [R0]; CTaskSequences::ms_iActiveSequence
/* 0x4EEAC0 */    LDR             R0, =(_ZN14CTaskSequences12ms_bIsOpenedE_ptr - 0x4EEAC6)
/* 0x4EEAC2 */    ADD             R0, PC; _ZN14CTaskSequences12ms_bIsOpenedE_ptr
/* 0x4EEAC4 */    LDR             R6, [R0]; CTaskSequences::ms_bIsOpened ...
/* 0x4EEAC6 */    MOV             R0, R4; this
/* 0x4EEAC8 */    STRB.W          R8, [R6,R5]
/* 0x4EEACC */    BLX             j__ZN20CTaskComplexSequence5FlushEv; CTaskComplexSequence::Flush(void)
/* 0x4EEAD0 */    ADDS            R5, #1
/* 0x4EEAD2 */    ADDS            R4, #0x40 ; '@'
/* 0x4EEAD4 */    CMP             R5, #0x40 ; '@'
/* 0x4EEAD6 */    BNE             loc_4EEAC6
/* 0x4EEAD8 */    POP.W           {R8}
/* 0x4EEADC */    POP             {R4-R7,PC}
