; =========================================================================
; Full Function Name : _ZN23CTaskComplexUseSequence18CreateFirstSubTaskEP4CPed
; Start Address       : 0x4F1740
; End Address         : 0x4F1798
; =========================================================================

/* 0x4F1740 */    PUSH            {R4,R5,R7,LR}
/* 0x4F1742 */    ADD             R7, SP, #8
/* 0x4F1744 */    MOV             R5, R0
/* 0x4F1746 */    LDR             R0, [R5,#0xC]
/* 0x4F1748 */    ADDS            R1, R0, #1
/* 0x4F174A */    BEQ             loc_4F1792
/* 0x4F174C */    LDR             R1, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x4F1754)
/* 0x4F174E */    LDR             R2, [R5,#0x10]
/* 0x4F1750 */    ADD             R1, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
/* 0x4F1752 */    LDR             R1, [R1]; CTaskSequences::ms_taskSequence ...
/* 0x4F1754 */    ADD.W           R0, R1, R0,LSL#6
/* 0x4F1758 */    ADD.W           R0, R0, R2,LSL#2
/* 0x4F175C */    LDR             R0, [R0,#0x10]
/* 0x4F175E */    CBZ             R0, loc_4F1792
/* 0x4F1760 */    LDR             R1, [R0]
/* 0x4F1762 */    LDR             R1, [R1,#8]
/* 0x4F1764 */    BLX             R1
/* 0x4F1766 */    MOV             R4, R0
/* 0x4F1768 */    CMP             R4, #0
/* 0x4F176A */    ITT NE
/* 0x4F176C */    LDRNE           R0, [R5,#0x14]
/* 0x4F176E */    ADDSNE.W        R0, R0, #1
/* 0x4F1772 */    BEQ             loc_4F178E
/* 0x4F1774 */    LDR             R0, [R4]
/* 0x4F1776 */    LDR             R1, [R0,#0x14]
/* 0x4F1778 */    MOV             R0, R4
/* 0x4F177A */    BLX             R1
/* 0x4F177C */    MOVW            R1, #0x113
/* 0x4F1780 */    CMP             R0, R1
/* 0x4F1782 */    ITTT EQ
/* 0x4F1784 */    MOVEQ.W         R0, #0xFFFFFFFF
/* 0x4F1788 */    LDREQ           R1, [R5,#0x14]
/* 0x4F178A */    STRDEQ.W        R1, R0, [R4,#0x10]
/* 0x4F178E */    MOV             R0, R4
/* 0x4F1790 */    POP             {R4,R5,R7,PC}
/* 0x4F1792 */    MOVS            R4, #0
/* 0x4F1794 */    MOV             R0, R4
/* 0x4F1796 */    POP             {R4,R5,R7,PC}
