; =========================================================================
; Full Function Name : _ZN23CTaskComplexUseSequence17CreateNextSubTaskEP4CPed
; Start Address       : 0x4F1690
; End Address         : 0x4F172C
; =========================================================================

/* 0x4F1690 */    PUSH            {R7,LR}
/* 0x4F1692 */    MOV             R7, SP
/* 0x4F1694 */    LDR.W           R12, [R0,#0xC]
/* 0x4F1698 */    ADDS.W          R1, R12, #1
/* 0x4F169C */    BEQ             loc_4F1728
/* 0x4F169E */    LDR             R1, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x4F16A6)
/* 0x4F16A0 */    LDR             R2, [R0,#0x10]
/* 0x4F16A2 */    ADD             R1, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
/* 0x4F16A4 */    ADD.W           LR, R2, #1
/* 0x4F16A8 */    STR.W           LR, [R0,#0x10]
/* 0x4F16AC */    LDR             R1, [R1]; CTaskSequences::ms_taskSequence ...
/* 0x4F16AE */    ADD.W           R1, R1, R12,LSL#6
/* 0x4F16B2 */    LDR.W           R3, [R1,#0x30]!
/* 0x4F16B6 */    CBZ             R3, loc_4F170E
/* 0x4F16B8 */    CMP.W           LR, #8
/* 0x4F16BC */    BEQ             loc_4F16DA
/* 0x4F16BE */    LDR             R2, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x4F16C4)
/* 0x4F16C0 */    ADD             R2, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
/* 0x4F16C2 */    LDR             R2, [R2]; CTaskSequences::ms_taskSequence ...
/* 0x4F16C4 */    ADD.W           R2, R2, R12,LSL#6
/* 0x4F16C8 */    ADD.W           R2, R2, LR,LSL#2
/* 0x4F16CC */    LDR             R2, [R2,#0x10]
/* 0x4F16CE */    CBZ             R2, loc_4F16DA
/* 0x4F16D0 */    CMP             R3, #1
/* 0x4F16D2 */    BNE             loc_4F16EE
/* 0x4F16D4 */    LDR             R0, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x4F16DA)
/* 0x4F16D6 */    ADD             R0, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
/* 0x4F16D8 */    B               loc_4F16F8
/* 0x4F16DA */    LDR             R2, [R0,#0x18]
/* 0x4F16DC */    MOV.W           LR, #0
/* 0x4F16E0 */    STR.W           LR, [R0,#0x10]
/* 0x4F16E4 */    ADDS            R2, #1
/* 0x4F16E6 */    STR             R2, [R0,#0x18]
/* 0x4F16E8 */    LDR             R3, [R1]
/* 0x4F16EA */    CMP             R3, #1
/* 0x4F16EC */    BEQ             loc_4F16D4
/* 0x4F16EE */    LDR             R0, [R0,#0x18]
/* 0x4F16F0 */    CMP             R0, R3
/* 0x4F16F2 */    BEQ             loc_4F1728
/* 0x4F16F4 */    LDR             R0, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x4F16FA)
/* 0x4F16F6 */    ADD             R0, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
/* 0x4F16F8 */    LDR             R0, [R0]; CTaskSequences::ms_taskSequence ...
/* 0x4F16FA */    ADD.W           R0, R0, R12,LSL#6
/* 0x4F16FE */    ADD.W           R0, R0, LR,LSL#2
/* 0x4F1702 */    LDR             R0, [R0,#0x10]
/* 0x4F1704 */    LDR             R1, [R0]
/* 0x4F1706 */    LDR             R1, [R1,#8]
/* 0x4F1708 */    POP.W           {R7,LR}
/* 0x4F170C */    BX              R1
/* 0x4F170E */    CMP.W           LR, #8
/* 0x4F1712 */    BEQ             loc_4F1728
/* 0x4F1714 */    LDR             R0, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x4F171A)
/* 0x4F1716 */    ADD             R0, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
/* 0x4F1718 */    LDR             R0, [R0]; CTaskSequences::ms_taskSequence ...
/* 0x4F171A */    ADD.W           R0, R0, R12,LSL#6
/* 0x4F171E */    ADD.W           R0, R0, LR,LSL#2
/* 0x4F1722 */    LDR             R0, [R0,#0x10]
/* 0x4F1724 */    CMP             R0, #0
/* 0x4F1726 */    BNE             loc_4F1704
/* 0x4F1728 */    MOVS            R0, #0
/* 0x4F172A */    POP             {R7,PC}
