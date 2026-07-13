; =========================================================================
; Full Function Name : _ZN9CPopCycle30IsPedAppropriateForCurrentZoneEi
; Start Address       : 0x4CBE20
; End Address         : 0x4CBF00
; =========================================================================

/* 0x4CBE20 */    PUSH            {R4-R7,LR}
/* 0x4CBE22 */    ADD             R7, SP, #0xC
/* 0x4CBE24 */    PUSH.W          {R8-R11}
/* 0x4CBE28 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CBE2E)
/* 0x4CBE2A */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4CBE2C */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4CBE2E */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x4CBE32 */    LDRB.W          R2, [R1,#0x52]
/* 0x4CBE36 */    CBZ             R2, loc_4CBE56
/* 0x4CBE38 */    LDR             R1, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x4CBE42)
/* 0x4CBE3A */    SUBS            R2, #1
/* 0x4CBE3C */    MOVS            R3, #1
/* 0x4CBE3E */    ADD             R1, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
/* 0x4CBE40 */    LSL.W           R2, R3, R2
/* 0x4CBE44 */    LDR             R1, [R1]; CPopCycle::m_pCurrZoneInfo ...
/* 0x4CBE46 */    LDR             R1, [R1]; CPopCycle::m_pCurrZoneInfo
/* 0x4CBE48 */    LDRH.W          R1, [R1,#0xF]
/* 0x4CBE4C */    AND.W           R2, R2, R1,LSR#8
/* 0x4CBE50 */    LSLS            R2, R2, #0x1C
/* 0x4CBE52 */    BNE             loc_4CBE62
/* 0x4CBE54 */    B               loc_4CBEF0
/* 0x4CBE56 */    LDR             R1, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x4CBE5C)
/* 0x4CBE58 */    ADD             R1, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
/* 0x4CBE5A */    LDR             R1, [R1]; CPopCycle::m_pCurrZoneInfo ...
/* 0x4CBE5C */    LDR             R1, [R1]; CPopCycle::m_pCurrZoneInfo
/* 0x4CBE5E */    LDRH.W          R1, [R1,#0xF]
/* 0x4CBE62 */    LDR             R3, =(_ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr - 0x4CBE72)
/* 0x4CBE64 */    AND.W           R11, R1, #0x1F
/* 0x4CBE68 */    LDR             R6, =(_ZN9CPopCycle19m_nCurrentTimeIndexE_ptr - 0x4CBE76)
/* 0x4CBE6A */    MOV.W           R5, #0x2D0
/* 0x4CBE6E */    ADD             R3, PC; _ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr
/* 0x4CBE70 */    LDR             R2, =(_ZN11CPopulation16CurrentWorldZoneE_ptr - 0x4CBE7C)
/* 0x4CBE72 */    ADD             R6, PC; _ZN9CPopCycle19m_nCurrentTimeIndexE_ptr
/* 0x4CBE74 */    MOVS            R4, #0
/* 0x4CBE76 */    LDR             R3, [R3]; CPopCycle::m_nCurrentTimeOfWeek ...
/* 0x4CBE78 */    ADD             R2, PC; _ZN11CPopulation16CurrentWorldZoneE_ptr
/* 0x4CBE7A */    LDR             R6, [R6]; CPopCycle::m_nCurrentTimeIndex ...
/* 0x4CBE7C */    MOV.W           R8, #0x2A ; '*'
/* 0x4CBE80 */    LDR             R2, [R2]; CPopulation::CurrentWorldZone ...
/* 0x4CBE82 */    LDR             R1, [R3]; CPopCycle::m_nCurrentTimeOfWeek
/* 0x4CBE84 */    LDR             R3, [R6]; CPopCycle::m_nCurrentTimeIndex
/* 0x4CBE86 */    LDR             R6, =(_ZN9CPopCycle16m_nPercTypeGroupE_ptr - 0x4CBE90)
/* 0x4CBE88 */    LDR.W           R12, [R2]; CPopulation::CurrentWorldZone
/* 0x4CBE8C */    ADD             R6, PC; _ZN9CPopCycle16m_nPercTypeGroupE_ptr
/* 0x4CBE8E */    LDR             R6, [R6]; CPopCycle::m_nPercTypeGroup ...
/* 0x4CBE90 */    MLA.W           R3, R3, R5, R6
/* 0x4CBE94 */    MOV.W           R6, #0x168
/* 0x4CBE98 */    LDR             R5, =(_ZN11CPopulation17m_nNumPedsInGroupE_ptr - 0x4CBEA4)
/* 0x4CBE9A */    MLA.W           R3, R1, R6, R3
/* 0x4CBE9E */    LDR             R1, =(_ZN11CPopulation18m_TranslationArrayE_ptr - 0x4CBEA6)
/* 0x4CBEA0 */    ADD             R5, PC; _ZN11CPopulation17m_nNumPedsInGroupE_ptr
/* 0x4CBEA2 */    ADD             R1, PC; _ZN11CPopulation18m_TranslationArrayE_ptr
/* 0x4CBEA4 */    LDR.W           R10, [R5]; CPopulation::m_nNumPedsInGroup ...
/* 0x4CBEA8 */    LDR.W           LR, [R1]; CPopulation::m_TranslationArray ...
/* 0x4CBEAC */    LDR             R1, =(_ZN11CPopulation11m_PedGroupsE_ptr - 0x4CBEB2)
/* 0x4CBEAE */    ADD             R1, PC; _ZN11CPopulation11m_PedGroupsE_ptr
/* 0x4CBEB0 */    LDR.W           R9, [R1]; CPopulation::m_PedGroups ...
/* 0x4CBEB4 */    ADD.W           R1, R11, R11,LSL#3
/* 0x4CBEB8 */    MOV             R6, R4
/* 0x4CBEBA */    ADD.W           R1, R3, R1,LSL#1
/* 0x4CBEBE */    LDRB            R1, [R1,R6]
/* 0x4CBEC0 */    CBZ             R1, loc_4CBEEA
/* 0x4CBEC2 */    ADD.W           R1, R6, R6,LSL#1
/* 0x4CBEC6 */    ADD.W           R1, LR, R1,LSL#2
/* 0x4CBECA */    LDR.W           R1, [R1,R12,LSL#2]
/* 0x4CBECE */    LDRSH.W         R4, [R10,R1,LSL#1]
/* 0x4CBED2 */    CMP             R4, #1
/* 0x4CBED4 */    BLT             loc_4CBEEA
/* 0x4CBED6 */    MLA.W           R5, R1, R8, R9
/* 0x4CBEDA */    MOVS            R1, #0
/* 0x4CBEDC */    LDRH.W          R2, [R5,R1,LSL#1]
/* 0x4CBEE0 */    CMP             R2, R0
/* 0x4CBEE2 */    BEQ             loc_4CBEF8
/* 0x4CBEE4 */    ADDS            R1, #1
/* 0x4CBEE6 */    CMP             R1, R4
/* 0x4CBEE8 */    BLT             loc_4CBEDC
/* 0x4CBEEA */    ADDS            R4, R6, #1
/* 0x4CBEEC */    CMP             R6, #0x11
/* 0x4CBEEE */    BLT             loc_4CBEB4
/* 0x4CBEF0 */    MOVS            R0, #0
/* 0x4CBEF2 */    POP.W           {R8-R11}
/* 0x4CBEF6 */    POP             {R4-R7,PC}
/* 0x4CBEF8 */    MOVS            R0, #1
/* 0x4CBEFA */    POP.W           {R8-R11}
/* 0x4CBEFE */    POP             {R4-R7,PC}
