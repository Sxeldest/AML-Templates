; =========================================================================
; Full Function Name : _ZN20CAERadioTrackManager23AddAdvertIndexToHistoryEai
; Start Address       : 0x3A16E0
; End Address         : 0x3A1730
; =========================================================================

/* 0x3A16E0 */    PUSH            {R4,R5,R7,LR}
/* 0x3A16E2 */    ADD             R7, SP, #8
/* 0x3A16E4 */    LDR             R3, =(_ZN20CAERadioTrackManager21m_nAdvertIndexHistoryE_ptr - 0x3A16EE)
/* 0x3A16E6 */    ADD.W           LR, R1, R1,LSL#2
/* 0x3A16EA */    ADD             R3, PC; _ZN20CAERadioTrackManager21m_nAdvertIndexHistoryE_ptr
/* 0x3A16EC */    LDR.W           R12, [R3]; CAERadioTrackManager::m_nAdvertIndexHistory ...
/* 0x3A16F0 */    MOV.W           R3, LR,LSL#5
/* 0x3A16F4 */    LDR.W           R3, [R12,R3]
/* 0x3A16F8 */    CMP             R3, R2
/* 0x3A16FA */    IT EQ
/* 0x3A16FC */    POPEQ           {R4,R5,R7,PC}
/* 0x3A16FE */    LDR             R3, =(_ZN20CAERadioTrackManager21m_nAdvertIndexHistoryE_ptr - 0x3A1708)
/* 0x3A1700 */    ADD.W           R12, R12, LR,LSL#5
/* 0x3A1704 */    ADD             R3, PC; _ZN20CAERadioTrackManager21m_nAdvertIndexHistoryE_ptr
/* 0x3A1706 */    LDR             R3, [R3]; CAERadioTrackManager::m_nAdvertIndexHistory ...
/* 0x3A1708 */    ADD.W           LR, R3, LR,LSL#5
/* 0x3A170C */    MOVS            R3, #0
/* 0x3A170E */    ADD.W           R4, LR, R3,LSL#2
/* 0x3A1712 */    LDR.W           R5, [R4,#0x98]
/* 0x3A1716 */    STR.W           R5, [R4,#0x9C]
/* 0x3A171A */    ADD.W           R4, R3, #0x27 ; '''
/* 0x3A171E */    SUBS            R3, #1
/* 0x3A1720 */    CMP             R4, #1
/* 0x3A1722 */    BGT             loc_3A170E
/* 0x3A1724 */    ADD             R0, R1
/* 0x3A1726 */    MOVS            R1, #0
/* 0x3A1728 */    STR.W           R2, [R12]
/* 0x3A172C */    STRB            R1, [R0,#8]
/* 0x3A172E */    POP             {R4,R5,R7,PC}
