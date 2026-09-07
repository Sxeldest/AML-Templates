; =========================================================================
; Full Function Name : _ZN9CPopCycle12IsPedInGroupEii
; Start Address       : 0x4CBF28
; End Address         : 0x4CBFDA
; =========================================================================

/* 0x4CBF28 */    PUSH            {R4,R6,R7,LR}
/* 0x4CBF2A */    ADD             R7, SP, #8
/* 0x4CBF2C */    LDR             R2, =(_ZN11CPopulation18m_TranslationArrayE_ptr - 0x4CBF38)
/* 0x4CBF2E */    ADD.W           R12, R1, R1,LSL#1
/* 0x4CBF32 */    LDR             R3, =(_ZN11CPopulation17m_nNumPedsInGroupE_ptr - 0x4CBF3A)
/* 0x4CBF34 */    ADD             R2, PC; _ZN11CPopulation18m_TranslationArrayE_ptr
/* 0x4CBF36 */    ADD             R3, PC; _ZN11CPopulation17m_nNumPedsInGroupE_ptr
/* 0x4CBF38 */    LDR             R2, [R2]; CPopulation::m_TranslationArray ...
/* 0x4CBF3A */    LDR             R3, [R3]; CPopulation::m_nNumPedsInGroup ...
/* 0x4CBF3C */    LDR.W           R1, [R2,R12,LSL#2]
/* 0x4CBF40 */    LDRSH.W         R4, [R3,R1,LSL#1]
/* 0x4CBF44 */    CMP             R4, #1
/* 0x4CBF46 */    BLT             loc_4CBF66
/* 0x4CBF48 */    LDR             R3, =(_ZN11CPopulation11m_PedGroupsE_ptr - 0x4CBF52)
/* 0x4CBF4A */    MOV.W           LR, #0x2A ; '*'
/* 0x4CBF4E */    ADD             R3, PC; _ZN11CPopulation11m_PedGroupsE_ptr
/* 0x4CBF50 */    LDR             R3, [R3]; CPopulation::m_PedGroups ...
/* 0x4CBF52 */    MLA.W           R3, R1, LR, R3
/* 0x4CBF56 */    MOVS            R1, #0
/* 0x4CBF58 */    LDRH.W          R2, [R3,R1,LSL#1]
/* 0x4CBF5C */    CMP             R2, R0
/* 0x4CBF5E */    BEQ             loc_4CBFD6
/* 0x4CBF60 */    ADDS            R1, #1
/* 0x4CBF62 */    CMP             R1, R4
/* 0x4CBF64 */    BLT             loc_4CBF58
/* 0x4CBF66 */    LDR             R1, =(_ZN11CPopulation18m_TranslationArrayE_ptr - 0x4CBF6E)
/* 0x4CBF68 */    LDR             R2, =(_ZN11CPopulation17m_nNumPedsInGroupE_ptr - 0x4CBF70)
/* 0x4CBF6A */    ADD             R1, PC; _ZN11CPopulation18m_TranslationArrayE_ptr
/* 0x4CBF6C */    ADD             R2, PC; _ZN11CPopulation17m_nNumPedsInGroupE_ptr
/* 0x4CBF6E */    LDR             R1, [R1]; CPopulation::m_TranslationArray ...
/* 0x4CBF70 */    LDR             R2, [R2]; CPopulation::m_nNumPedsInGroup ...
/* 0x4CBF72 */    ADD.W           R1, R1, R12,LSL#2
/* 0x4CBF76 */    LDR             R1, [R1,#4]
/* 0x4CBF78 */    LDRSH.W         R2, [R2,R1,LSL#1]
/* 0x4CBF7C */    CMP             R2, #1
/* 0x4CBF7E */    BLT             loc_4CBF9C
/* 0x4CBF80 */    LDR             R3, =(_ZN11CPopulation11m_PedGroupsE_ptr - 0x4CBF88)
/* 0x4CBF82 */    MOVS            R4, #0x2A ; '*'
/* 0x4CBF84 */    ADD             R3, PC; _ZN11CPopulation11m_PedGroupsE_ptr
/* 0x4CBF86 */    LDR             R3, [R3]; CPopulation::m_PedGroups ...
/* 0x4CBF88 */    MLA.W           R3, R1, R4, R3
/* 0x4CBF8C */    MOVS            R1, #0
/* 0x4CBF8E */    LDRH.W          R4, [R3,R1,LSL#1]
/* 0x4CBF92 */    CMP             R4, R0
/* 0x4CBF94 */    BEQ             loc_4CBFD6
/* 0x4CBF96 */    ADDS            R1, #1
/* 0x4CBF98 */    CMP             R1, R2
/* 0x4CBF9A */    BLT             loc_4CBF8E
/* 0x4CBF9C */    LDR             R1, =(_ZN11CPopulation18m_TranslationArrayE_ptr - 0x4CBFA4)
/* 0x4CBF9E */    LDR             R2, =(_ZN11CPopulation17m_nNumPedsInGroupE_ptr - 0x4CBFA6)
/* 0x4CBFA0 */    ADD             R1, PC; _ZN11CPopulation18m_TranslationArrayE_ptr
/* 0x4CBFA2 */    ADD             R2, PC; _ZN11CPopulation17m_nNumPedsInGroupE_ptr
/* 0x4CBFA4 */    LDR             R1, [R1]; CPopulation::m_TranslationArray ...
/* 0x4CBFA6 */    LDR             R3, [R2]; CPopulation::m_nNumPedsInGroup ...
/* 0x4CBFA8 */    ADD.W           R1, R1, R12,LSL#2
/* 0x4CBFAC */    LDR             R2, [R1,#8]
/* 0x4CBFAE */    LDRSH.W         R1, [R3,R2,LSL#1]
/* 0x4CBFB2 */    CMP             R1, #1
/* 0x4CBFB4 */    BLT             loc_4CBFD2
/* 0x4CBFB6 */    LDR             R3, =(_ZN11CPopulation11m_PedGroupsE_ptr - 0x4CBFBE)
/* 0x4CBFB8 */    MOVS            R4, #0x2A ; '*'
/* 0x4CBFBA */    ADD             R3, PC; _ZN11CPopulation11m_PedGroupsE_ptr
/* 0x4CBFBC */    LDR             R3, [R3]; CPopulation::m_PedGroups ...
/* 0x4CBFBE */    MLA.W           R2, R2, R4, R3
/* 0x4CBFC2 */    MOVS            R3, #0
/* 0x4CBFC4 */    LDRH.W          R4, [R2,R3,LSL#1]
/* 0x4CBFC8 */    CMP             R4, R0
/* 0x4CBFCA */    BEQ             loc_4CBFD6
/* 0x4CBFCC */    ADDS            R3, #1
/* 0x4CBFCE */    CMP             R3, R1
/* 0x4CBFD0 */    BLT             loc_4CBFC4
/* 0x4CBFD2 */    MOVS            R0, #0
/* 0x4CBFD4 */    POP             {R4,R6,R7,PC}
/* 0x4CBFD6 */    MOVS            R0, #1
/* 0x4CBFD8 */    POP             {R4,R6,R7,PC}
