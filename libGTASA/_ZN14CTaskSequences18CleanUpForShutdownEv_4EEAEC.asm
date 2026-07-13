; =========================================================================
; Full Function Name : _ZN14CTaskSequences18CleanUpForShutdownEv
; Start Address       : 0x4EEAEC
; End Address         : 0x4EEB1E
; =========================================================================

/* 0x4EEAEC */    PUSH            {R4-R7,LR}
/* 0x4EEAEE */    ADD             R7, SP, #0xC
/* 0x4EEAF0 */    PUSH.W          {R8}
/* 0x4EEAF4 */    LDR             R0, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x4EEB00)
/* 0x4EEAF6 */    MOV.W           R8, #0
/* 0x4EEAFA */    MOVS            R5, #0
/* 0x4EEAFC */    ADD             R0, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
/* 0x4EEAFE */    LDR             R4, [R0]; CTaskSequences::ms_taskSequence ...
/* 0x4EEB00 */    LDR             R0, =(_ZN14CTaskSequences12ms_bIsOpenedE_ptr - 0x4EEB06)
/* 0x4EEB02 */    ADD             R0, PC; _ZN14CTaskSequences12ms_bIsOpenedE_ptr
/* 0x4EEB04 */    LDR             R6, [R0]; CTaskSequences::ms_bIsOpened ...
/* 0x4EEB06 */    MOV             R0, R4; this
/* 0x4EEB08 */    STRB.W          R8, [R6,R5]
/* 0x4EEB0C */    BLX             j__ZN20CTaskComplexSequence5FlushEv; CTaskComplexSequence::Flush(void)
/* 0x4EEB10 */    ADDS            R5, #1
/* 0x4EEB12 */    ADDS            R4, #0x40 ; '@'
/* 0x4EEB14 */    CMP             R5, #0x40 ; '@'
/* 0x4EEB16 */    BNE             loc_4EEB06
/* 0x4EEB18 */    POP.W           {R8}
/* 0x4EEB1C */    POP             {R4-R7,PC}
