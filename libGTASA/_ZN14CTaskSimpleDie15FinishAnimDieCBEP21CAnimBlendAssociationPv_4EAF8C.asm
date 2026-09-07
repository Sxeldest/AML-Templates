; =========================================================================
; Full Function Name : _ZN14CTaskSimpleDie15FinishAnimDieCBEP21CAnimBlendAssociationPv
; Start Address       : 0x4EAF8C
; End Address         : 0x4EAF9E
; =========================================================================

/* 0x4EAF8C */    LDRB.W          R0, [R1,#0x20]
/* 0x4EAF90 */    MOVS            R2, #0
/* 0x4EAF92 */    STR             R2, [R1,#0x24]
/* 0x4EAF94 */    ORR.W           R0, R0, #1
/* 0x4EAF98 */    STRB.W          R0, [R1,#0x20]
/* 0x4EAF9C */    BX              LR
