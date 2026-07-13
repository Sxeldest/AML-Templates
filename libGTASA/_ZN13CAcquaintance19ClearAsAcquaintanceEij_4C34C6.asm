; =========================================================================
; Full Function Name : _ZN13CAcquaintance19ClearAsAcquaintanceEij
; Start Address       : 0x4C34C6
; End Address         : 0x4C34D8
; =========================================================================

/* 0x4C34C6 */    LDR.W           R3, [R0,R1,LSL#2]
/* 0x4C34CA */    TST             R3, R2
/* 0x4C34CC */    ITT NE
/* 0x4C34CE */    BICNE.W         R2, R3, R2
/* 0x4C34D2 */    STRNE.W         R2, [R0,R1,LSL#2]
/* 0x4C34D6 */    BX              LR
