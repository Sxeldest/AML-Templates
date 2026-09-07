; =========================================================================
; Full Function Name : _ZNK21CEventAcquaintancePed17TakesPriorityOverERK6CEvent
; Start Address       : 0x3750B2
; End Address         : 0x37511C
; =========================================================================

/* 0x3750B2 */    PUSH            {R4-R7,LR}
/* 0x3750B4 */    ADD             R7, SP, #0xC
/* 0x3750B6 */    PUSH.W          {R11}
/* 0x3750BA */    MOV             R4, R1
/* 0x3750BC */    MOV             R5, R0
/* 0x3750BE */    LDR             R0, [R4]
/* 0x3750C0 */    LDR             R1, [R0,#8]
/* 0x3750C2 */    MOV             R0, R4
/* 0x3750C4 */    BLX             R1
/* 0x3750C6 */    MOV             R6, R0
/* 0x3750C8 */    LDR             R0, [R5]
/* 0x3750CA */    LDR             R1, [R0,#8]
/* 0x3750CC */    MOV             R0, R5
/* 0x3750CE */    BLX             R1
/* 0x3750D0 */    CMP             R6, R0
/* 0x3750D2 */    BNE             loc_3750E0
/* 0x3750D4 */    LDR             R0, [R5,#0x10]; this
/* 0x3750D6 */    CBZ             R0, loc_375102
/* 0x3750D8 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x3750DC */    MOV             R5, R0
/* 0x3750DE */    B               loc_375104
/* 0x3750E0 */    LDR             R0, [R5]
/* 0x3750E2 */    LDR             R1, [R0,#0xC]
/* 0x3750E4 */    MOV             R0, R5
/* 0x3750E6 */    BLX             R1
/* 0x3750E8 */    MOV             R5, R0
/* 0x3750EA */    LDR             R0, [R4]
/* 0x3750EC */    LDR             R1, [R0,#0xC]
/* 0x3750EE */    MOV             R0, R4
/* 0x3750F0 */    BLX             R1
/* 0x3750F2 */    MOVS            R1, #0
/* 0x3750F4 */    CMP             R5, R0
/* 0x3750F6 */    IT GE
/* 0x3750F8 */    MOVGE           R1, #1
/* 0x3750FA */    MOV             R0, R1
/* 0x3750FC */    POP.W           {R11}
/* 0x375100 */    POP             {R4-R7,PC}
/* 0x375102 */    MOVS            R5, #0
/* 0x375104 */    LDR             R0, [R4,#0x10]; this
/* 0x375106 */    CBZ             R0, loc_375112
/* 0x375108 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x37510C */    EOR.W           R0, R0, #1
/* 0x375110 */    B               loc_375114
/* 0x375112 */    MOVS            R0, #1
/* 0x375114 */    ANDS            R0, R5
/* 0x375116 */    POP.W           {R11}
/* 0x37511A */    POP             {R4-R7,PC}
