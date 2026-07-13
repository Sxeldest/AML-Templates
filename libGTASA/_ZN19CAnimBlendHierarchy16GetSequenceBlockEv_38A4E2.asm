; =========================================================================
; Full Function Name : _ZN19CAnimBlendHierarchy16GetSequenceBlockEv
; Start Address       : 0x38A4E2
; End Address         : 0x38A4F0
; =========================================================================

/* 0x38A4E2 */    LDR             R0, [R0,#4]
/* 0x38A4E4 */    LDRB            R1, [R0,#4]
/* 0x38A4E6 */    LSLS            R1, R1, #0x1C
/* 0x38A4E8 */    ITE MI
/* 0x38A4EA */    LDRMI           R0, [R0,#8]
/* 0x38A4EC */    MOVPL           R0, #0
/* 0x38A4EE */    BX              LR
