; =========================================================================
; Full Function Name : _ZN22CTaskSimpleEvasiveStep23FinishAnimEvasiveStepCBEP21CAnimBlendAssociationPv
; Start Address       : 0x50AEC4
; End Address         : 0x50AEF0
; =========================================================================

/* 0x50AEC4 */    LDR             R0, [R1,#0x10]
/* 0x50AEC6 */    LDRH            R2, [R0,#0x2E]
/* 0x50AEC8 */    ORR.W           R2, R2, #4
/* 0x50AECC */    STRH            R2, [R0,#0x2E]
/* 0x50AECE */    LDR             R0, [R1,#0x10]
/* 0x50AED0 */    VLDR            S0, [R0,#0x1C]
/* 0x50AED4 */    VCMPE.F32       S0, #0.0
/* 0x50AED8 */    VMRS            APSR_nzcv, FPSCR
/* 0x50AEDC */    ITTT GE
/* 0x50AEDE */    MOVGE           R2, #0
/* 0x50AEE0 */    MOVTGE          R2, #0xC080
/* 0x50AEE4 */    STRGE           R2, [R0,#0x1C]
/* 0x50AEE6 */    MOVS            R0, #0
/* 0x50AEE8 */    STR             R0, [R1,#0x10]
/* 0x50AEEA */    MOVS            R0, #1
/* 0x50AEEC */    STRB            R0, [R1,#0xC]
/* 0x50AEEE */    BX              LR
