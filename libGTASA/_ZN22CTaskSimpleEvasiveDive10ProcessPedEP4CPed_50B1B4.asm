; =========================================================================
; Full Function Name : _ZN22CTaskSimpleEvasiveDive10ProcessPedEP4CPed
; Start Address       : 0x50B1B4
; End Address         : 0x50B1D4
; =========================================================================

/* 0x50B1B4 */    LDRB            R2, [R0,#0xC]
/* 0x50B1B6 */    CMP             R2, #0
/* 0x50B1B8 */    ITT NE
/* 0x50B1BA */    MOVNE           R0, #1
/* 0x50B1BC */    BXNE            LR
/* 0x50B1BE */    LDR             R2, [R0,#0x10]
/* 0x50B1C0 */    CMP             R2, #0
/* 0x50B1C2 */    ITT NE
/* 0x50B1C4 */    MOVNE           R0, #0; this
/* 0x50B1C6 */    BXNE            LR
/* 0x50B1C8 */    PUSH            {R7,LR}
/* 0x50B1CA */    MOV             R7, SP
/* 0x50B1CC */    BLX             j__ZN22CTaskSimpleEvasiveDive9StartAnimEP4CPed; CTaskSimpleEvasiveDive::StartAnim(CPed *)
/* 0x50B1D0 */    MOVS            R0, #0
/* 0x50B1D2 */    POP             {R7,PC}
