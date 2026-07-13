; =========================================================================
; Full Function Name : _ZN21CTaskSimpleCarShuffle22FinishAnimCarShuffleCBEP21CAnimBlendAssociationPv
; Start Address       : 0x502128
; End Address         : 0x502140
; =========================================================================

/* 0x502128 */    LDR             R0, [R1,#0xC]
/* 0x50212A */    CMP             R0, #0
/* 0x50212C */    ITTT NE
/* 0x50212E */    MOVNE           R2, #0
/* 0x502130 */    MOVTNE          R2, #0xC47A
/* 0x502134 */    STRNE           R2, [R0,#0x1C]
/* 0x502136 */    MOVS            R0, #1
/* 0x502138 */    STRB            R0, [R1,#8]
/* 0x50213A */    MOVS            R0, #0
/* 0x50213C */    STR             R0, [R1,#0xC]
/* 0x50213E */    BX              LR
