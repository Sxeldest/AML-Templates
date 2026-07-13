; =========================================================================
; Full Function Name : _ZN26CTaskSimpleThrowProjectile27FinishAnimThrowProjectileCBEP21CAnimBlendAssociationPv
; Start Address       : 0x4DEE10
; End Address         : 0x4DEE24
; =========================================================================

/* 0x4DEE10 */    LDRB            R0, [R1,#9]
/* 0x4DEE12 */    CMP             R0, #0
/* 0x4DEE14 */    MOV.W           R0, #1
/* 0x4DEE18 */    ITE NE
/* 0x4DEE1A */    STRBNE          R0, [R1,#8]
/* 0x4DEE1C */    STRBEQ          R0, [R1,#9]
/* 0x4DEE1E */    MOVS            R0, #0
/* 0x4DEE20 */    STR             R0, [R1,#0xC]
/* 0x4DEE22 */    BX              LR
