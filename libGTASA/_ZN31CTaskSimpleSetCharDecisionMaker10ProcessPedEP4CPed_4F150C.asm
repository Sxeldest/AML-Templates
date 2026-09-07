; =========================================================================
; Full Function Name : _ZN31CTaskSimpleSetCharDecisionMaker10ProcessPedEP4CPed
; Start Address       : 0x4F150C
; End Address         : 0x4F1520
; =========================================================================

/* 0x4F150C */    PUSH            {R7,LR}
/* 0x4F150E */    MOV             R7, SP
/* 0x4F1510 */    LDR             R2, [R0,#8]
/* 0x4F1512 */    LDR.W           R0, [R1,#0x440]; this
/* 0x4F1516 */    MOV             R1, R2; int
/* 0x4F1518 */    BLX             j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
/* 0x4F151C */    MOVS            R0, #1
/* 0x4F151E */    POP             {R7,PC}
