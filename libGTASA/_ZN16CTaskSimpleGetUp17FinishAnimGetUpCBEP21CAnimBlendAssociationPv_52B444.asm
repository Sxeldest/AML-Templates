; =========================================================================
; Full Function Name : _ZN16CTaskSimpleGetUp17FinishAnimGetUpCBEP21CAnimBlendAssociationPv
; Start Address       : 0x52B444
; End Address         : 0x52B45A
; =========================================================================

/* 0x52B444 */    LDR             R0, [R1,#0xC]
/* 0x52B446 */    MOVS            R3, #0
/* 0x52B448 */    MOVS            R2, #1
/* 0x52B44A */    MOVT            R3, #0xC47A
/* 0x52B44E */    STRB            R2, [R1,#9]
/* 0x52B450 */    STR             R3, [R0,#0x1C]
/* 0x52B452 */    MOVS            R0, #0
/* 0x52B454 */    STRB            R2, [R1,#8]
/* 0x52B456 */    STR             R0, [R1,#0xC]
/* 0x52B458 */    BX              LR
