; =========================================================================
; Full Function Name : _ZN18CTaskSimpleGiveCPR19FinishGiveCPRAnimCBEP21CAnimBlendAssociationPv
; Start Address       : 0x5103DC
; End Address         : 0x5103EA
; =========================================================================

/* 0x5103DC */    LDRB            R0, [R1,#8]
/* 0x5103DE */    MOVS            R2, #0
/* 0x5103E0 */    STR             R2, [R1,#0x10]
/* 0x5103E2 */    ORR.W           R0, R0, #2
/* 0x5103E6 */    STRB            R0, [R1,#8]
/* 0x5103E8 */    BX              LR
