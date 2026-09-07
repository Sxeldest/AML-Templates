; =========================================================================
; Full Function Name : _ZN27CTaskSimpleBeKickedOnGround10ProcessPedEP4CPed
; Start Address       : 0x4DF278
; End Address         : 0x4DF298
; =========================================================================

/* 0x4DF278 */    LDRB            R2, [R0,#8]
/* 0x4DF27A */    CMP             R2, #0
/* 0x4DF27C */    ITT NE
/* 0x4DF27E */    MOVNE           R0, #1
/* 0x4DF280 */    BXNE            LR
/* 0x4DF282 */    LDR             R2, [R0,#0xC]
/* 0x4DF284 */    CMP             R2, #0
/* 0x4DF286 */    ITT NE
/* 0x4DF288 */    MOVNE           R0, #0; this
/* 0x4DF28A */    BXNE            LR
/* 0x4DF28C */    PUSH            {R7,LR}
/* 0x4DF28E */    MOV             R7, SP
/* 0x4DF290 */    BLX             j__ZN27CTaskSimpleBeKickedOnGround9StartAnimEP4CPed; CTaskSimpleBeKickedOnGround::StartAnim(CPed *)
/* 0x4DF294 */    MOVS            R0, #0
/* 0x4DF296 */    POP             {R7,PC}
