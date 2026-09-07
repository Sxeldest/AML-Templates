; =========================================================================
; Full Function Name : _ZN20CAERadioTrackManager22AddIdentIndexToHistoryEai
; Start Address       : 0x3A1694
; End Address         : 0x3A16D8
; =========================================================================

/* 0x3A1694 */    LDR             R0, =(_ZN20CAERadioTrackManager20m_nIdentIndexHistoryE_ptr - 0x3A169A)
/* 0x3A1696 */    ADD             R0, PC; _ZN20CAERadioTrackManager20m_nIdentIndexHistoryE_ptr
/* 0x3A1698 */    LDR             R3, [R0]; CAERadioTrackManager::m_nIdentIndexHistory ...
/* 0x3A169A */    LSLS            R0, R1, #5
/* 0x3A169C */    LDR             R0, [R3,R0]
/* 0x3A169E */    CMP             R0, R2
/* 0x3A16A0 */    IT EQ
/* 0x3A16A2 */    BXEQ            LR
/* 0x3A16A4 */    PUSH            {R7,LR}
/* 0x3A16A6 */    MOV             R7, SP
/* 0x3A16A8 */    ADD.W           R12, R3, R1,LSL#5
/* 0x3A16AC */    LDR             R3, =(_ZN20CAERadioTrackManager20m_nIdentIndexHistoryE_ptr - 0x3A16B2)
/* 0x3A16AE */    ADD             R3, PC; _ZN20CAERadioTrackManager20m_nIdentIndexHistoryE_ptr
/* 0x3A16B0 */    LDR             R3, [R3]; CAERadioTrackManager::m_nIdentIndexHistory ...
/* 0x3A16B2 */    ADD.W           R1, R3, R1,LSL#5
/* 0x3A16B6 */    ADDS            R3, R1, #4
/* 0x3A16B8 */    VLD1.32         {D16-D17}, [R3]
/* 0x3A16BC */    LDRD.W          R3, LR, [R1,#0x14]
/* 0x3A16C0 */    STR             R0, [R1,#4]
/* 0x3A16C2 */    ADD.W           R0, R1, #8
/* 0x3A16C6 */    VST1.32         {D16-D17}, [R0]
/* 0x3A16CA */    STRD.W          R3, LR, [R1,#0x18]
/* 0x3A16CE */    STR.W           R2, [R12]
/* 0x3A16D2 */    POP.W           {R7,LR}
/* 0x3A16D6 */    BX              LR
