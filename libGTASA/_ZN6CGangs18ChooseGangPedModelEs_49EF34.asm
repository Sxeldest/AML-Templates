; =========================================================================
; Full Function Name : _ZN6CGangs18ChooseGangPedModelEs
; Start Address       : 0x49EF34
; End Address         : 0x49F00E
; =========================================================================

/* 0x49EF34 */    LDR             R1, =(_ZN6CGangs4GangE_ptr - 0x49EF3E)
/* 0x49EF36 */    LSLS            R2, R0, #4
/* 0x49EF38 */    ADDS            R0, #0x12
/* 0x49EF3A */    ADD             R1, PC; _ZN6CGangs4GangE_ptr
/* 0x49EF3C */    LDR             R1, [R1]; CGangs::Gang ...
/* 0x49EF3E */    LDRB            R1, [R1,R2]
/* 0x49EF40 */    CMP             R1, #0xFF
/* 0x49EF42 */    BEQ             loc_49EF6C
/* 0x49EF44 */    LDR             R1, =(_ZN11CPopulation16CurrentWorldZoneE_ptr - 0x49EF50)
/* 0x49EF46 */    ADD.W           R0, R0, R0,LSL#1
/* 0x49EF4A */    LDR             R2, =(_ZN11CPopulation18m_TranslationArrayE_ptr - 0x49EF52)
/* 0x49EF4C */    ADD             R1, PC; _ZN11CPopulation16CurrentWorldZoneE_ptr
/* 0x49EF4E */    ADD             R2, PC; _ZN11CPopulation18m_TranslationArrayE_ptr
/* 0x49EF50 */    LDR             R1, [R1]; CPopulation::CurrentWorldZone ...
/* 0x49EF52 */    LDR             R2, [R2]; CPopulation::m_TranslationArray ...
/* 0x49EF54 */    LDR             R1, [R1]; CPopulation::CurrentWorldZone
/* 0x49EF56 */    ADD.W           R0, R2, R0,LSL#2
/* 0x49EF5A */    MOVS            R2, #0x2A ; '*'
/* 0x49EF5C */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x49EF60 */    LDR             R1, =(_ZN11CPopulation11m_PedGroupsE_ptr - 0x49EF68)
/* 0x49EF62 */    MULS            R0, R2
/* 0x49EF64 */    ADD             R1, PC; _ZN11CPopulation11m_PedGroupsE_ptr
/* 0x49EF66 */    LDR             R1, [R1]; CPopulation::m_PedGroups ...
/* 0x49EF68 */    LDRH            R0, [R1,R0]
/* 0x49EF6A */    BX              LR
/* 0x49EF6C */    PUSH            {R4-R7,LR}
/* 0x49EF6E */    ADD             R7, SP, #0x14+var_8
/* 0x49EF70 */    PUSH.W          {R8-R11}
/* 0x49EF74 */    SUB             SP, SP, #4
/* 0x49EF76 */    LDR             R1, =(_ZN11CPopulation18m_TranslationArrayE_ptr - 0x49EF82)
/* 0x49EF78 */    ADD.W           R9, R0, R0,LSL#1
/* 0x49EF7C */    LDR             R2, =(_ZN11CPopulation17m_nNumPedsInGroupE_ptr - 0x49EF84)
/* 0x49EF7E */    ADD             R1, PC; _ZN11CPopulation18m_TranslationArrayE_ptr ; int
/* 0x49EF80 */    ADD             R2, PC; _ZN11CPopulation17m_nNumPedsInGroupE_ptr
/* 0x49EF82 */    LDR             R4, [R1]; CPopulation::m_TranslationArray ...
/* 0x49EF84 */    LDR             R5, [R2]; CPopulation::m_nNumPedsInGroup ...
/* 0x49EF86 */    LDR.W           R0, [R4,R9,LSL#2]
/* 0x49EF8A */    LDRSH.W         R0, [R5,R0,LSL#1]; this
/* 0x49EF8E */    BLX             j__ZN8CCarCtrl12InitSequenceEi; CCarCtrl::InitSequence(int)
/* 0x49EF92 */    LDR.W           R0, [R4,R9,LSL#2]
/* 0x49EF96 */    LDRSH.W         R0, [R5,R0,LSL#1]
/* 0x49EF9A */    CMP             R0, #1
/* 0x49EF9C */    BLT             loc_49F002
/* 0x49EF9E */    ADD.W           R0, R4, R9,LSL#2
/* 0x49EFA2 */    STR             R0, [SP,#0x28+var_28]
/* 0x49EFA4 */    LDR             R0, =(_ZN11CPopulation16CurrentWorldZoneE_ptr - 0x49EFAE)
/* 0x49EFA6 */    MOVS            R4, #0
/* 0x49EFA8 */    LDR             R1, =(_ZN11CPopulation18m_TranslationArrayE_ptr - 0x49EFB0)
/* 0x49EFAA */    ADD             R0, PC; _ZN11CPopulation16CurrentWorldZoneE_ptr
/* 0x49EFAC */    ADD             R1, PC; _ZN11CPopulation18m_TranslationArrayE_ptr ; int
/* 0x49EFAE */    LDR.W           R11, [R0]; CPopulation::CurrentWorldZone ...
/* 0x49EFB2 */    LDR             R0, =(_ZN11CPopulation11m_PedGroupsE_ptr - 0x49EFBA)
/* 0x49EFB4 */    LDR             R5, [R1]; CPopulation::m_TranslationArray ...
/* 0x49EFB6 */    ADD             R0, PC; _ZN11CPopulation11m_PedGroupsE_ptr
/* 0x49EFB8 */    LDR             R6, [R0]; CPopulation::m_PedGroups ...
/* 0x49EFBA */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x49EFC0)
/* 0x49EFBC */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x49EFBE */    LDR.W           R10, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x49EFC2 */    LDR             R0, =(_ZN11CPopulation17m_nNumPedsInGroupE_ptr - 0x49EFC8)
/* 0x49EFC4 */    ADD             R0, PC; _ZN11CPopulation17m_nNumPedsInGroupE_ptr
/* 0x49EFC6 */    LDR.W           R8, [R0]; CPopulation::m_nNumPedsInGroup ...
/* 0x49EFCA */    MOV             R0, R4; this
/* 0x49EFCC */    BLX             j__ZN8CCarCtrl19FindSequenceElementEi; CCarCtrl::FindSequenceElement(int)
/* 0x49EFD0 */    LDR.W           R1, [R11]; CPopulation::CurrentWorldZone
/* 0x49EFD4 */    ADD.W           R2, R5, R9,LSL#2
/* 0x49EFD8 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x49EFDC */    MOVS            R2, #0x2A ; '*'
/* 0x49EFDE */    MLA.W           R1, R1, R2, R6
/* 0x49EFE2 */    LDRH.W          R0, [R1,R0,LSL#1]
/* 0x49EFE6 */    ADD.W           R1, R0, R0,LSL#2
/* 0x49EFEA */    ADD.W           R1, R10, R1,LSL#2
/* 0x49EFEE */    LDRB            R1, [R1,#0x10]
/* 0x49EFF0 */    CMP             R1, #1
/* 0x49EFF2 */    BEQ             loc_49F006
/* 0x49EFF4 */    LDR             R0, [SP,#0x28+var_28]
/* 0x49EFF6 */    ADDS            R4, #1
/* 0x49EFF8 */    LDR             R0, [R0]
/* 0x49EFFA */    LDRSH.W         R0, [R8,R0,LSL#1]
/* 0x49EFFE */    CMP             R4, R0
/* 0x49F000 */    BLT             loc_49EFCA
/* 0x49F002 */    MOV.W           R0, #0xFFFFFFFF
/* 0x49F006 */    ADD             SP, SP, #4
/* 0x49F008 */    POP.W           {R8-R11}
/* 0x49F00C */    POP             {R4-R7,PC}
