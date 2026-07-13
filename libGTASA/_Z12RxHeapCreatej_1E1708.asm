; =========================================================================
; Full Function Name : _Z12RxHeapCreatej
; Start Address       : 0x1E1708
; End Address         : 0x1E17A4
; =========================================================================

/* 0x1E1708 */    PUSH            {R4-R7,LR}
/* 0x1E170A */    ADD             R7, SP, #0xC
/* 0x1E170C */    PUSH.W          {R11}
/* 0x1E1710 */    MOV             R5, R0
/* 0x1E1712 */    LDR             R0, =(RwEngineInstance_ptr - 0x1E1718)
/* 0x1E1714 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E1716 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E1718 */    LDR             R0, [R0]
/* 0x1E171A */    LDR.W           R1, [R0,#0x12C]
/* 0x1E171E */    MOVS            R0, #0x1C
/* 0x1E1720 */    BLX             R1
/* 0x1E1722 */    MOV             R4, R0
/* 0x1E1724 */    CBZ             R4, loc_1E179A
/* 0x1E1726 */    LDR             R0, =(RwEngineInstance_ptr - 0x1E1730)
/* 0x1E1728 */    CMP.W           R5, #0x400
/* 0x1E172C */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E172E */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E1730 */    LDR             R0, [R0]
/* 0x1E1732 */    IT LS
/* 0x1E1734 */    MOVLS.W         R5, #0x400
/* 0x1E1738 */    ADD.W           R1, R5, #0x1F
/* 0x1E173C */    BIC.W           R6, R1, #0x1F
/* 0x1E1740 */    CMP             R6, #0x80
/* 0x1E1742 */    IT LS
/* 0x1E1744 */    MOVLS           R6, #0x80
/* 0x1E1746 */    LDR.W           R1, [R0,#0x12C]
/* 0x1E174A */    ADD.W           R0, R6, #0x8B
/* 0x1E174E */    BLX             R1
/* 0x1E1750 */    MOV             R5, R0
/* 0x1E1752 */    CBZ             R5, loc_1E178A
/* 0x1E1754 */    ADD.W           R1, R5, #0x8B
/* 0x1E1758 */    MOVS            R0, #0
/* 0x1E175A */    BIC.W           R1, R1, #0x7F
/* 0x1E175E */    STRD.W          R1, R6, [R5]
/* 0x1E1762 */    MOVS            R1, #1
/* 0x1E1764 */    STR             R0, [R5,#8]
/* 0x1E1766 */    STRD.W          R6, R5, [R4]
/* 0x1E176A */    STRD.W          R0, R0, [R4,#0xC]
/* 0x1E176E */    STRD.W          R0, R1, [R4,#0x14]
/* 0x1E1772 */    MOV             R0, R4
/* 0x1E1774 */    BLX             j__Z12_rxHeapResetP6RxHeap; _rxHeapReset(RxHeap *)
/* 0x1E1778 */    CBNZ            R0, loc_1E179C
/* 0x1E177A */    LDR             R0, =(RwEngineInstance_ptr - 0x1E1780)
/* 0x1E177C */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E177E */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E1780 */    LDR             R0, [R0]
/* 0x1E1782 */    LDR.W           R1, [R0,#0x130]
/* 0x1E1786 */    MOV             R0, R5
/* 0x1E1788 */    BLX             R1
/* 0x1E178A */    LDR             R0, =(RwEngineInstance_ptr - 0x1E1790)
/* 0x1E178C */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E178E */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E1790 */    LDR             R0, [R0]
/* 0x1E1792 */    LDR.W           R1, [R0,#0x130]
/* 0x1E1796 */    MOV             R0, R4
/* 0x1E1798 */    BLX             R1
/* 0x1E179A */    MOVS            R4, #0
/* 0x1E179C */    MOV             R0, R4
/* 0x1E179E */    POP.W           {R11}
/* 0x1E17A2 */    POP             {R4-R7,PC}
