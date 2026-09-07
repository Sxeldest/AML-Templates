; =========================================================================
; Full Function Name : _ZN6CCover4InitEv
; Start Address       : 0x4D4E58
; End Address         : 0x4D4E84
; =========================================================================

/* 0x4D4E58 */    PUSH            {R4,R6,R7,LR}
/* 0x4D4E5A */    ADD             R7, SP, #8
/* 0x4D4E5C */    LDR             R0, =(_ZN6CCover11m_NumPointsE_ptr - 0x4D4E66)
/* 0x4D4E5E */    MOVS            R4, #0
/* 0x4D4E60 */    LDR             R1, =(_ZN6CCover26m_ListOfProcessedBuildingsE_ptr - 0x4D4E68)
/* 0x4D4E62 */    ADD             R0, PC; _ZN6CCover11m_NumPointsE_ptr
/* 0x4D4E64 */    ADD             R1, PC; _ZN6CCover26m_ListOfProcessedBuildingsE_ptr
/* 0x4D4E66 */    LDR             R2, [R0]; CCover::m_NumPoints ...
/* 0x4D4E68 */    LDR             R0, [R1]; this
/* 0x4D4E6A */    STR             R4, [R2]; CCover::m_NumPoints
/* 0x4D4E6C */    BLX             j__ZN18CPtrListDoubleLink5FlushEv; CPtrListDoubleLink::Flush(void)
/* 0x4D4E70 */    LDR             R0, =(_ZN6CCover9m_aPointsE_ptr - 0x4D4E78)
/* 0x4D4E72 */    MOVS            R1, #0
/* 0x4D4E74 */    ADD             R0, PC; _ZN6CCover9m_aPointsE_ptr
/* 0x4D4E76 */    LDR             R0, [R0]; CCover::m_aPoints ...
/* 0x4D4E78 */    STRB            R4, [R0,R1]
/* 0x4D4E7A */    ADDS            R1, #0x1C
/* 0x4D4E7C */    CMP.W           R1, #0xAF0
/* 0x4D4E80 */    BNE             loc_4D4E78
/* 0x4D4E82 */    POP             {R4,R6,R7,PC}
