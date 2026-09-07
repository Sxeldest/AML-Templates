; =========================================================================
; Full Function Name : _ZNK16CPedIntelligence8RespectsERK4CPed
; Start Address       : 0x4BCE04
; End Address         : 0x4BCE28
; =========================================================================

/* 0x4BCE04 */    PUSH            {R4,R5,R7,LR}
/* 0x4BCE06 */    ADD             R7, SP, #8
/* 0x4BCE08 */    LDR             R0, [R0]
/* 0x4BCE0A */    MOV             R4, R1
/* 0x4BCE0C */    MOVS            R1, #0; int
/* 0x4BCE0E */    ADDW            R0, R0, #0x4EC; this
/* 0x4BCE12 */    BLX             j__ZNK13CAcquaintance16GetAcquaintancesEi; CAcquaintance::GetAcquaintances(int)
/* 0x4BCE16 */    MOV             R5, R0
/* 0x4BCE18 */    LDR.W           R0, [R4,#0x59C]; this
/* 0x4BCE1C */    BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
/* 0x4BCE20 */    ANDS            R0, R5
/* 0x4BCE22 */    IT NE
/* 0x4BCE24 */    MOVNE           R0, #1
/* 0x4BCE26 */    POP             {R4,R5,R7,PC}
