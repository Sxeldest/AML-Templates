; =========================================================================
; Full Function Name : _Z11DisableHornv
; Start Address       : 0x3FA558
; End Address         : 0x3FA5C0
; =========================================================================

/* 0x3FA558 */    PUSH            {R4,R5,R7,LR}
/* 0x3FA55A */    ADD             R7, SP, #8
/* 0x3FA55C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FA560 */    MOVS            R1, #0; bool
/* 0x3FA562 */    MOVS            R5, #0
/* 0x3FA564 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3FA568 */    MOV             R4, R0
/* 0x3FA56A */    CBZ             R4, loc_3FA5BC
/* 0x3FA56C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FA570 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FA574 */    LDR.W           R0, [R0,#0x590]
/* 0x3FA578 */    CBZ             R0, loc_3FA596
/* 0x3FA57A */    LDR.W           R0, [R4,#0x5A4]
/* 0x3FA57E */    CMP             R0, #6
/* 0x3FA580 */    BHI             loc_3FA58C
/* 0x3FA582 */    MOVS            R1, #1
/* 0x3FA584 */    LSLS            R1, R0
/* 0x3FA586 */    TST.W           R1, #0x58
/* 0x3FA58A */    BNE             loc_3FA5BA
/* 0x3FA58C */    CMP             R0, #5
/* 0x3FA58E */    BEQ             loc_3FA5BA
/* 0x3FA590 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3FA596)
/* 0x3FA592 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3FA594 */    B               loc_3FA59A
/* 0x3FA596 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3FA59C)
/* 0x3FA598 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3FA59A */    LDR             R0, [R0]; CWorld::Players ...
/* 0x3FA59C */    LDR.W           R0, [R0,#(dword_96B74C - 0x96B69C)]
/* 0x3FA5A0 */    CBNZ            R0, loc_3FA5BA
/* 0x3FA5A2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FA5A6 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FA5AA */    MOV             R1, R0; CPed *
/* 0x3FA5AC */    MOV             R0, R4; this
/* 0x3FA5AE */    BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
/* 0x3FA5B2 */    CBZ             R0, loc_3FA5BA
/* 0x3FA5B4 */    MOVS            R5, #0
/* 0x3FA5B6 */    MOV             R0, R5
/* 0x3FA5B8 */    POP             {R4,R5,R7,PC}
/* 0x3FA5BA */    MOVS            R5, #1
/* 0x3FA5BC */    MOV             R0, R5
/* 0x3FA5BE */    POP             {R4,R5,R7,PC}
