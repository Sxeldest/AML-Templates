; =========================================================================
; Full Function Name : _ZN13CAcquaintance17SetAsAcquaintanceEij
; Start Address       : 0x4C345E
; End Address         : 0x4C34C6
; =========================================================================

/* 0x4C345E */    LDR.W           R3, [R0,R1,LSL#2]
/* 0x4C3462 */    TST             R3, R2
/* 0x4C3464 */    IT NE
/* 0x4C3466 */    BXNE            LR
/* 0x4C3468 */    MVN.W           R12, R2
/* 0x4C346C */    CMP             R1, #0
/* 0x4C346E */    ORR.W           R3, R3, R2
/* 0x4C3472 */    STR.W           R3, [R0,R1,LSL#2]
/* 0x4C3476 */    BEQ             loc_4C3488
/* 0x4C3478 */    LDR             R3, [R0]
/* 0x4C347A */    TST             R3, R2
/* 0x4C347C */    ITT NE
/* 0x4C347E */    ANDNE.W         R3, R3, R12
/* 0x4C3482 */    STRNE           R3, [R0]
/* 0x4C3484 */    CMP             R1, #1
/* 0x4C3486 */    BEQ             loc_4C3498
/* 0x4C3488 */    LDR             R3, [R0,#4]
/* 0x4C348A */    TST             R3, R2
/* 0x4C348C */    ITT NE
/* 0x4C348E */    ANDNE.W         R3, R3, R12
/* 0x4C3492 */    STRNE           R3, [R0,#4]
/* 0x4C3494 */    CMP             R1, #2
/* 0x4C3496 */    BEQ             loc_4C34A8
/* 0x4C3498 */    LDR             R3, [R0,#8]
/* 0x4C349A */    TST             R3, R2
/* 0x4C349C */    ITT NE
/* 0x4C349E */    ANDNE.W         R3, R3, R12
/* 0x4C34A2 */    STRNE           R3, [R0,#8]
/* 0x4C34A4 */    CMP             R1, #3
/* 0x4C34A6 */    BEQ             loc_4C34B8
/* 0x4C34A8 */    LDR             R3, [R0,#0xC]
/* 0x4C34AA */    TST             R3, R2
/* 0x4C34AC */    ITT NE
/* 0x4C34AE */    ANDNE.W         R3, R3, R12
/* 0x4C34B2 */    STRNE           R3, [R0,#0xC]
/* 0x4C34B4 */    CMP             R1, #4
/* 0x4C34B6 */    BEQ             locret_4C34C4
/* 0x4C34B8 */    LDR             R1, [R0,#0x10]
/* 0x4C34BA */    TST             R1, R2
/* 0x4C34BC */    ITT NE
/* 0x4C34BE */    ANDNE.W         R1, R1, R12
/* 0x4C34C2 */    STRNE           R1, [R0,#0x10]
/* 0x4C34C4 */    BX              LR
