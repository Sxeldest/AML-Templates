; =========================================================================
; Full Function Name : _ZN11CAutomobile17ReduceHornCounterEv
; Start Address       : 0x5533B0
; End Address         : 0x5533C0
; =========================================================================

/* 0x5533B0 */    LDR.W           R1, [R0,#0x524]
/* 0x5533B4 */    CMP             R1, #0
/* 0x5533B6 */    ITT NE
/* 0x5533B8 */    SUBNE           R1, #1
/* 0x5533BA */    STRNE.W         R1, [R0,#0x524]
/* 0x5533BE */    BX              LR
