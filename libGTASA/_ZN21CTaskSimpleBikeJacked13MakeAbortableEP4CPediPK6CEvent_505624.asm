; =========================================================================
; Full Function Name : _ZN21CTaskSimpleBikeJacked13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x505624
; End Address         : 0x50563E
; =========================================================================

/* 0x505624 */    CMP             R2, #2
/* 0x505626 */    ITT NE
/* 0x505628 */    MOVNE           R0, #0
/* 0x50562A */    BXNE            LR
/* 0x50562C */    LDR             R0, [R0,#0xC]
/* 0x50562E */    CMP             R0, #0
/* 0x505630 */    ITTT NE
/* 0x505632 */    MOVNE           R1, #0
/* 0x505634 */    MOVTNE          R1, #0xC47A
/* 0x505638 */    STRNE           R1, [R0,#0x1C]
/* 0x50563A */    MOVS            R0, #1
/* 0x50563C */    BX              LR
