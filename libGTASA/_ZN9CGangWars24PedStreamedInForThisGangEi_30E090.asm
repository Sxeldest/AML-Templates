; =========================================================================
; Full Function Name : _ZN9CGangWars24PedStreamedInForThisGangEi
; Start Address       : 0x30E090
; End Address         : 0x30E0EC
; =========================================================================

/* 0x30E090 */    LDR             R1, =(_ZN11CPopulation18m_TranslationArrayE_ptr - 0x30E09C)
/* 0x30E092 */    ADD.W           R0, R0, R0,LSL#1
/* 0x30E096 */    LDR             R2, =(_ZN11CPopulation17m_nNumPedsInGroupE_ptr - 0x30E09E)
/* 0x30E098 */    ADD             R1, PC; _ZN11CPopulation18m_TranslationArrayE_ptr
/* 0x30E09A */    ADD             R2, PC; _ZN11CPopulation17m_nNumPedsInGroupE_ptr
/* 0x30E09C */    LDR             R1, [R1]; CPopulation::m_TranslationArray ...
/* 0x30E09E */    LDR             R2, [R2]; CPopulation::m_nNumPedsInGroup ...
/* 0x30E0A0 */    ADD.W           R0, R1, R0,LSL#2
/* 0x30E0A4 */    LDR.W           R1, [R0,#0xD8]
/* 0x30E0A8 */    LDRSH.W         R12, [R2,R1,LSL#1]
/* 0x30E0AC */    CMP.W           R12, #1
/* 0x30E0B0 */    ITT LT
/* 0x30E0B2 */    MOVLT           R0, #0
/* 0x30E0B4 */    BXLT            LR
/* 0x30E0B6 */    LDR             R2, =(_ZN11CPopulation11m_PedGroupsE_ptr - 0x30E0BE)
/* 0x30E0B8 */    MOVS            R3, #0x2A ; '*'
/* 0x30E0BA */    ADD             R2, PC; _ZN11CPopulation11m_PedGroupsE_ptr
/* 0x30E0BC */    LDR             R2, [R2]; CPopulation::m_PedGroups ...
/* 0x30E0BE */    MLA.W           R1, R1, R3, R2
/* 0x30E0C2 */    LDR             R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x30E0CA)
/* 0x30E0C4 */    MOVS            R2, #0
/* 0x30E0C6 */    ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x30E0C8 */    LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
/* 0x30E0CA */    LDRH.W          R0, [R1,R2,LSL#1]
/* 0x30E0CE */    ADD.W           R0, R0, R0,LSL#2
/* 0x30E0D2 */    ADD.W           R0, R3, R0,LSL#2
/* 0x30E0D6 */    LDRB            R0, [R0,#0x10]
/* 0x30E0D8 */    CMP             R0, #1
/* 0x30E0DA */    ITT EQ
/* 0x30E0DC */    MOVEQ           R0, #1
/* 0x30E0DE */    BXEQ            LR
/* 0x30E0E0 */    ADDS            R2, #1
/* 0x30E0E2 */    CMP             R2, R12
/* 0x30E0E4 */    ITT GE
/* 0x30E0E6 */    MOVGE           R0, #0
/* 0x30E0E8 */    BXGE            LR
/* 0x30E0EA */    B               loc_30E0CA
