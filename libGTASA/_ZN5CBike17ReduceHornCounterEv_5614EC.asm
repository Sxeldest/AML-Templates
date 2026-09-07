; =========================================================================
; Full Function Name : _ZN5CBike17ReduceHornCounterEv
; Start Address       : 0x5614EC
; End Address         : 0x5614FC
; =========================================================================

/* 0x5614EC */    LDR.W           R1, [R0,#0x524]
/* 0x5614F0 */    CMP             R1, #0
/* 0x5614F2 */    ITT NE
/* 0x5614F4 */    SUBNE           R1, #1
/* 0x5614F6 */    STRNE.W         R1, [R0,#0x524]
/* 0x5614FA */    BX              LR
