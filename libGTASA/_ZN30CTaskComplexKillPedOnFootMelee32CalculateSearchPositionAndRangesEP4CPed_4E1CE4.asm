; =========================================================================
; Full Function Name : _ZN30CTaskComplexKillPedOnFootMelee32CalculateSearchPositionAndRangesEP4CPed
; Start Address       : 0x4E1CE4
; End Address         : 0x4E1D50
; =========================================================================

/* 0x4E1CE4 */    PUSH            {R4,R5,R7,LR}
/* 0x4E1CE6 */    ADD             R7, SP, #8
/* 0x4E1CE8 */    MOV             R4, R0
/* 0x4E1CEA */    MOV.W           R0, #0x41000000
/* 0x4E1CEE */    MOV             R5, R1
/* 0x4E1CF0 */    STR             R0, [R4,#0x20]
/* 0x4E1CF2 */    LDR.W           R0, [R5,#0x440]; this
/* 0x4E1CF6 */    BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
/* 0x4E1CFA */    CBZ             R0, loc_4E1D22
/* 0x4E1CFC */    LDR.W           R0, [R5,#0x440]
/* 0x4E1D00 */    MOVS            R1, #0; int
/* 0x4E1D02 */    ADDS            R0, #4; this
/* 0x4E1D04 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4E1D08 */    LDR             R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4E1D12)
/* 0x4E1D0A */    LDRSB.W         R0, [R0,#0x24]
/* 0x4E1D0E */    ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4E1D10 */    SUBS            R0, #4
/* 0x4E1D12 */    IT LT
/* 0x4E1D14 */    MOVLT           R0, #0
/* 0x4E1D16 */    LDR             R1, [R1]; CTaskSimpleFight::m_aComboData ...
/* 0x4E1D18 */    ADD.W           R0, R0, R0,LSL#4
/* 0x4E1D1C */    ADD.W           R0, R1, R0,LSL#3
/* 0x4E1D20 */    B               loc_4E1D28
/* 0x4E1D22 */    LDR             R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4E1D28)
/* 0x4E1D24 */    ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4E1D26 */    LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
/* 0x4E1D28 */    ADDS            R1, R0, #4
/* 0x4E1D2A */    LDR             R0, [R4,#0xC]
/* 0x4E1D2C */    LDR             R1, [R1]
/* 0x4E1D2E */    CMP             R0, #0
/* 0x4E1D30 */    STR             R1, [R4,#0x1C]
/* 0x4E1D32 */    IT EQ
/* 0x4E1D34 */    POPEQ           {R4,R5,R7,PC}
/* 0x4E1D36 */    LDR             R1, [R0,#0x14]
/* 0x4E1D38 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x4E1D3C */    CMP             R1, #0
/* 0x4E1D3E */    IT EQ
/* 0x4E1D40 */    ADDEQ           R2, R0, #4
/* 0x4E1D42 */    VLDR            D16, [R2]
/* 0x4E1D46 */    LDR             R0, [R2,#8]
/* 0x4E1D48 */    STR             R0, [R4,#0x18]
/* 0x4E1D4A */    VSTR            D16, [R4,#0x10]
/* 0x4E1D4E */    POP             {R4,R5,R7,PC}
