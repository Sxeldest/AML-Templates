; =========================================================================
; Full Function Name : _ZN19CTaskSimpleCarGetIn20FinishAnimCarGetInCBEP21CAnimBlendAssociationPv
; Start Address       : 0x501EF2
; End Address         : 0x501F0A
; =========================================================================

/* 0x501EF2 */    LDR             R0, [R1,#0xC]
/* 0x501EF4 */    MOVS            R2, #1
/* 0x501EF6 */    STRB            R2, [R1,#8]
/* 0x501EF8 */    CMP             R0, #0
/* 0x501EFA */    ITTT NE
/* 0x501EFC */    MOVNE           R2, #0
/* 0x501EFE */    MOVTNE          R2, #0xC47A
/* 0x501F02 */    STRNE           R2, [R0,#0x1C]
/* 0x501F04 */    MOVS            R0, #0
/* 0x501F06 */    STR             R0, [R1,#0xC]
/* 0x501F08 */    BX              LR
