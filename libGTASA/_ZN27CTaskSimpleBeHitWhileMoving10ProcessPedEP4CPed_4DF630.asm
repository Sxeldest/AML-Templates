; =========================================================================
; Full Function Name : _ZN27CTaskSimpleBeHitWhileMoving10ProcessPedEP4CPed
; Start Address       : 0x4DF630
; End Address         : 0x4DF650
; =========================================================================

/* 0x4DF630 */    LDRB            R2, [R0,#8]
/* 0x4DF632 */    CMP             R2, #0
/* 0x4DF634 */    ITT NE
/* 0x4DF636 */    MOVNE           R0, #1
/* 0x4DF638 */    BXNE            LR
/* 0x4DF63A */    LDR             R2, [R0,#0x14]
/* 0x4DF63C */    CMP             R2, #0
/* 0x4DF63E */    ITT NE
/* 0x4DF640 */    MOVNE           R0, #0; this
/* 0x4DF642 */    BXNE            LR
/* 0x4DF644 */    PUSH            {R7,LR}
/* 0x4DF646 */    MOV             R7, SP
/* 0x4DF648 */    BLX             j__ZN27CTaskSimpleBeHitWhileMoving9StartAnimEP4CPed; CTaskSimpleBeHitWhileMoving::StartAnim(CPed *)
/* 0x4DF64C */    MOVS            R0, #0
/* 0x4DF64E */    POP             {R7,PC}
