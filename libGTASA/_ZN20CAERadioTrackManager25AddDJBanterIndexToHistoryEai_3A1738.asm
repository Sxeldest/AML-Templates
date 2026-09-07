; =========================================================================
; Full Function Name : _ZN20CAERadioTrackManager25AddDJBanterIndexToHistoryEai
; Start Address       : 0x3A1738
; End Address         : 0x3A17A2
; =========================================================================

/* 0x3A1738 */    PUSH            {R4,R5,R7,LR}
/* 0x3A173A */    ADD             R7, SP, #8
/* 0x3A173C */    LDR             R3, =(_ZN20CAERadioTrackManager23m_nDJBanterIndexHistoryE_ptr - 0x3A1742)
/* 0x3A173E */    ADD             R3, PC; _ZN20CAERadioTrackManager23m_nDJBanterIndexHistoryE_ptr
/* 0x3A1740 */    LDR.W           LR, [R3]; CAERadioTrackManager::m_nDJBanterIndexHistory ...
/* 0x3A1744 */    RSB.W           R3, R1, R1,LSL#4
/* 0x3A1748 */    LDR.W           R12, [LR,R3,LSL#2]
/* 0x3A174C */    CMP             R12, R2
/* 0x3A174E */    IT EQ
/* 0x3A1750 */    POPEQ           {R4,R5,R7,PC}
/* 0x3A1752 */    LDR             R4, =(_ZN20CAERadioTrackManager23m_nDJBanterIndexHistoryE_ptr - 0x3A1760)
/* 0x3A1754 */    ADD.W           LR, LR, R3,LSL#2
/* 0x3A1758 */    ADD             R0, R1
/* 0x3A175A */    MOVS            R1, #0
/* 0x3A175C */    ADD             R4, PC; _ZN20CAERadioTrackManager23m_nDJBanterIndexHistoryE_ptr
/* 0x3A175E */    LDR             R4, [R4]; CAERadioTrackManager::m_nDJBanterIndexHistory ...
/* 0x3A1760 */    ADD.W           R3, R4, R3,LSL#2
/* 0x3A1764 */    ADDS            R4, R3, #4
/* 0x3A1766 */    VLD1.32         {D16-D17}, [R4]
/* 0x3A176A */    ADD.W           R4, R3, #0x14
/* 0x3A176E */    VLD1.32         {D18-D19}, [R4]
/* 0x3A1772 */    ADD.W           R4, R3, #0x24 ; '$'
/* 0x3A1776 */    VLD1.32         {D20-D21}, [R4]
/* 0x3A177A */    ADD.W           R4, R3, #8
/* 0x3A177E */    LDR             R5, [R3,#0x34]
/* 0x3A1780 */    STR.W           R12, [R3,#4]
/* 0x3A1784 */    VST1.32         {D16-D17}, [R4]
/* 0x3A1788 */    ADD.W           R4, R3, #0x28 ; '('
/* 0x3A178C */    VST1.32         {D20-D21}, [R4]
/* 0x3A1790 */    ADD.W           R4, R3, #0x18
/* 0x3A1794 */    VST1.32         {D18-D19}, [R4]
/* 0x3A1798 */    STR             R5, [R3,#0x38]
/* 0x3A179A */    STR.W           R2, [LR]
/* 0x3A179E */    STRB            R1, [R0,#8]
/* 0x3A17A0 */    POP             {R4,R5,R7,PC}
