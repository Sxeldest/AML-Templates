; =========================================================================
; Full Function Name : _ZN23CTaskComplexUseSequenceD2Ev
; Start Address       : 0x4F1560
; End Address         : 0x4F15AC
; =========================================================================

/* 0x4F1560 */    PUSH            {R4,R6,R7,LR}
/* 0x4F1562 */    ADD             R7, SP, #8
/* 0x4F1564 */    MOV             R4, R0
/* 0x4F1566 */    LDR             R0, =(_ZTV23CTaskComplexUseSequence_ptr - 0x4F156E)
/* 0x4F1568 */    LDR             R1, [R4,#0xC]
/* 0x4F156A */    ADD             R0, PC; _ZTV23CTaskComplexUseSequence_ptr
/* 0x4F156C */    LDR             R0, [R0]; `vtable for'CTaskComplexUseSequence ...
/* 0x4F156E */    ADDS            R0, #8
/* 0x4F1570 */    STR             R0, [R4]
/* 0x4F1572 */    ADDS            R0, R1, #1
/* 0x4F1574 */    BEQ             loc_4F15A2
/* 0x4F1576 */    LDR             R0, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x4F157C)
/* 0x4F1578 */    ADD             R0, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
/* 0x4F157A */    LDR             R0, [R0]; CTaskSequences::ms_taskSequence ...
/* 0x4F157C */    ADD.W           R0, R0, R1,LSL#6; this
/* 0x4F1580 */    LDR             R2, [R0,#0x3C]
/* 0x4F1582 */    SUBS            R2, #1
/* 0x4F1584 */    STR             R2, [R0,#0x3C]
/* 0x4F1586 */    BNE             loc_4F15A2
/* 0x4F1588 */    LDR             R2, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x4F158E)
/* 0x4F158A */    ADD             R2, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
/* 0x4F158C */    LDR             R2, [R2]; CTaskSequences::ms_taskSequence ...
/* 0x4F158E */    ADD.W           R1, R2, R1,LSL#6
/* 0x4F1592 */    LDRB.W          R2, [R1,#0x38]!
/* 0x4F1596 */    CMP             R2, #0
/* 0x4F1598 */    ITTT NE
/* 0x4F159A */    MOVNE           R2, #0
/* 0x4F159C */    STRBNE          R2, [R1]
/* 0x4F159E */    BLXNE           j__ZN20CTaskComplexSequence5FlushEv; CTaskComplexSequence::Flush(void)
/* 0x4F15A2 */    MOV             R0, R4; this
/* 0x4F15A4 */    POP.W           {R4,R6,R7,LR}
/* 0x4F15A8 */    B.W             sub_18EDE8
