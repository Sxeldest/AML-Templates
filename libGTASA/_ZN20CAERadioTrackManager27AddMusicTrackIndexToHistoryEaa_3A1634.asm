; =========================================================================
; Full Function Name : _ZN20CAERadioTrackManager27AddMusicTrackIndexToHistoryEaa
; Start Address       : 0x3A1634
; End Address         : 0x3A168C
; =========================================================================

/* 0x3A1634 */    PUSH            {R4,R5,R7,LR}
/* 0x3A1636 */    ADD             R7, SP, #8
/* 0x3A1638 */    CMP             R2, #0
/* 0x3A163A */    BLT             locret_3A168A
/* 0x3A163C */    LDR             R3, =(_ZN20CAERadioTrackManager25m_nMusicTrackIndexHistoryE_ptr - 0x3A1644)
/* 0x3A163E */    UXTB            R4, R2
/* 0x3A1640 */    ADD             R3, PC; _ZN20CAERadioTrackManager25m_nMusicTrackIndexHistoryE_ptr
/* 0x3A1642 */    LDR.W           LR, [R3]; CAERadioTrackManager::m_nMusicTrackIndexHistory ...
/* 0x3A1646 */    ADD.W           R3, R1, R1,LSL#2
/* 0x3A164A */    LDRB.W          R12, [LR,R3,LSL#2]
/* 0x3A164E */    CMP             R12, R4
/* 0x3A1650 */    IT EQ
/* 0x3A1652 */    POPEQ           {R4,R5,R7,PC}
/* 0x3A1654 */    LDR             R4, =(_ZN20CAERadioTrackManager25m_nMusicTrackIndexHistoryE_ptr - 0x3A1664)
/* 0x3A1656 */    ADD.W           LR, LR, R3,LSL#2
/* 0x3A165A */    ADD.W           R3, R1, R1,LSL#2
/* 0x3A165E */    ADD             R0, R1
/* 0x3A1660 */    ADD             R4, PC; _ZN20CAERadioTrackManager25m_nMusicTrackIndexHistoryE_ptr
/* 0x3A1662 */    LDR             R4, [R4]; CAERadioTrackManager::m_nMusicTrackIndexHistory ...
/* 0x3A1664 */    ADD.W           R3, R4, R3,LSL#2
/* 0x3A1668 */    ADDS            R4, R3, #3
/* 0x3A166A */    VLD1.8          {D16-D17}, [R4]
/* 0x3A166E */    LDRB            R4, [R3,#1]
/* 0x3A1670 */    LDRB            R5, [R3,#2]
/* 0x3A1672 */    STRB.W          R12, [R3,#1]
/* 0x3A1676 */    STRB            R4, [R3,#2]
/* 0x3A1678 */    ADDS            R4, R3, #4
/* 0x3A167A */    VST1.8          {D16-D17}, [R4]
/* 0x3A167E */    STRB            R5, [R3,#3]
/* 0x3A1680 */    STRB.W          R2, [LR]
/* 0x3A1684 */    LDRB            R1, [R0,#8]
/* 0x3A1686 */    ADDS            R1, #1
/* 0x3A1688 */    STRB            R1, [R0,#8]
/* 0x3A168A */    POP             {R4,R5,R7,PC}
