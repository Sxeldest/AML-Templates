; =========================================================================
; Full Function Name : _ZN20CTaskComplexLeaveCar14ControlSubTaskEP4CPed
; Start Address       : 0x4F947C
; End Address         : 0x4F9504
; =========================================================================

/* 0x4F947C */    PUSH            {R4,R5,R7,LR}
/* 0x4F947E */    ADD             R7, SP, #8
/* 0x4F9480 */    MOV             R4, R0
/* 0x4F9482 */    MOV             R5, R1
/* 0x4F9484 */    LDR             R0, [R4,#0xC]
/* 0x4F9486 */    CBZ             R0, loc_4F94EE
/* 0x4F9488 */    LDRB.W          R0, [R5,#0x485]
/* 0x4F948C */    LSLS            R0, R0, #0x1F
/* 0x4F948E */    BNE             loc_4F94C6
/* 0x4F9490 */    LDR             R0, [R4,#8]
/* 0x4F9492 */    LDR             R1, [R0]
/* 0x4F9494 */    LDR             R1, [R1,#0x14]
/* 0x4F9496 */    BLX             R1
/* 0x4F9498 */    CMP.W           R0, #0x330
/* 0x4F949C */    BEQ             loc_4F94C6
/* 0x4F949E */    LDR             R0, [R4,#8]
/* 0x4F94A0 */    LDR             R1, [R0]
/* 0x4F94A2 */    LDR             R1, [R1,#0x14]
/* 0x4F94A4 */    BLX             R1
/* 0x4F94A6 */    MOVW            R1, #0x32E
/* 0x4F94AA */    CMP             R0, R1
/* 0x4F94AC */    BEQ             loc_4F94C6
/* 0x4F94AE */    LDR             R0, [R4,#8]
/* 0x4F94B0 */    LDR             R1, [R0]
/* 0x4F94B2 */    LDR             R1, [R1,#0x14]
/* 0x4F94B4 */    BLX             R1
/* 0x4F94B6 */    CMP             R0, #0xCE
/* 0x4F94B8 */    BEQ             loc_4F94C6
/* 0x4F94BA */    LDR             R0, [R4,#8]
/* 0x4F94BC */    LDR             R1, [R0]
/* 0x4F94BE */    LDR             R1, [R1,#0x14]
/* 0x4F94C0 */    BLX             R1
/* 0x4F94C2 */    CMP             R0, #0xD4
/* 0x4F94C4 */    BNE             loc_4F94F2
/* 0x4F94C6 */    LDRB            R0, [R4,#0x18]
/* 0x4F94C8 */    CBNZ            R0, loc_4F94EA
/* 0x4F94CA */    LDR             R0, [R4,#8]
/* 0x4F94CC */    LDR             R1, [R0]
/* 0x4F94CE */    LDR             R1, [R1,#0x14]
/* 0x4F94D0 */    BLX             R1
/* 0x4F94D2 */    MOVW            R1, #0x329
/* 0x4F94D6 */    CMP             R0, R1
/* 0x4F94D8 */    BNE             loc_4F94EA
/* 0x4F94DA */    LDR             R0, [R4,#8]
/* 0x4F94DC */    MOVS            R2, #0
/* 0x4F94DE */    MOVS            R3, #0
/* 0x4F94E0 */    LDR             R1, [R0]
/* 0x4F94E2 */    LDR.W           R12, [R1,#0x1C]
/* 0x4F94E6 */    MOV             R1, R5
/* 0x4F94E8 */    BLX             R12
/* 0x4F94EA */    LDR             R0, [R4,#8]
/* 0x4F94EC */    POP             {R4,R5,R7,PC}
/* 0x4F94EE */    MOVS            R0, #0
/* 0x4F94F0 */    POP             {R4,R5,R7,PC}
/* 0x4F94F2 */    MOVS            R0, #off_18; this
/* 0x4F94F4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F94F8 */    LDRD.W          R1, R2, [R4,#0xC]; int
/* 0x4F94FC */    LDRB            R3, [R4,#0x18]; bool
/* 0x4F94FE */    BLX             j__ZN23CTaskSimpleCarSetPedOutC2EP8CVehicleib; CTaskSimpleCarSetPedOut::CTaskSimpleCarSetPedOut(CVehicle *,int,bool)
/* 0x4F9502 */    POP             {R4,R5,R7,PC}
