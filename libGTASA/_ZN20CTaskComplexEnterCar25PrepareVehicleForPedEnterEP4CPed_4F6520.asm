; =========================================================================
; Full Function Name : _ZN20CTaskComplexEnterCar25PrepareVehicleForPedEnterEP4CPed
; Start Address       : 0x4F6520
; End Address         : 0x4F6576
; =========================================================================

/* 0x4F6520 */    PUSH            {R4,R5,R7,LR}
/* 0x4F6522 */    ADD             R7, SP, #8
/* 0x4F6524 */    MOV             R4, R0
/* 0x4F6526 */    MOV             R5, R1
/* 0x4F6528 */    LDR             R0, [R4,#0xC]
/* 0x4F652A */    LDRB.W          R0, [R0,#0x3D4]
/* 0x4F652E */    CMP             R0, #0
/* 0x4F6530 */    ITTT NE
/* 0x4F6532 */    VMOVNE          S0, R0
/* 0x4F6536 */    VCVTNE.F32.U32  S0, S0
/* 0x4F653A */    VSTRNE          S0, [R4,#0x48]
/* 0x4F653E */    MOV             R0, R5; this
/* 0x4F6540 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4F6544 */    CMP             R0, #1
/* 0x4F6546 */    BNE             loc_4F656C
/* 0x4F6548 */    LDR             R0, [R4,#0xC]; this
/* 0x4F654A */    LDR             R1, [R4,#0x14]; CVehicle *
/* 0x4F654C */    BLX             j__ZN13CCarEnterExit16CarHasDoorToOpenERK8CVehiclei; CCarEnterExit::CarHasDoorToOpen(CVehicle const&,int)
/* 0x4F6550 */    CMP             R0, #1
/* 0x4F6552 */    BNE             loc_4F656C
/* 0x4F6554 */    LDR             R0, [R4,#0xC]; this
/* 0x4F6556 */    MOV             R2, R5; CPed *
/* 0x4F6558 */    LDR             R1, [R4,#0x14]; CVehicle *
/* 0x4F655A */    BLX             j__ZN13CCarEnterExit18CarHasOpenableDoorERK8CVehicleiRK4CPed; CCarEnterExit::CarHasOpenableDoor(CVehicle const&,int,CPed const&)
/* 0x4F655E */    CMP             R0, #0
/* 0x4F6560 */    ITTE EQ
/* 0x4F6562 */    LDREQ           R0, [R4,#0xC]
/* 0x4F6564 */    LDRBEQ.W        R0, [R0,#0x3D4]
/* 0x4F6568 */    MOVNE           R0, #0
/* 0x4F656A */    B               loc_4F656E
/* 0x4F656C */    MOVS            R0, #0
/* 0x4F656E */    LDR             R1, [R4,#0xC]
/* 0x4F6570 */    STRB.W          R0, [R1,#0x3D4]
/* 0x4F6574 */    POP             {R4,R5,R7,PC}
