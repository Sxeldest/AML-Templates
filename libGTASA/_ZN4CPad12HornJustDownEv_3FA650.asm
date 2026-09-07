; =========================================================================
; Full Function Name : _ZN4CPad12HornJustDownEv
; Start Address       : 0x3FA650
; End Address         : 0x3FA6D0
; =========================================================================

/* 0x3FA650 */    PUSH            {R4,R6,R7,LR}
/* 0x3FA652 */    ADD             R7, SP, #8
/* 0x3FA654 */    LDRH.W          R1, [R0,#0x110]
/* 0x3FA658 */    CMP             R1, #0
/* 0x3FA65A */    ITT EQ
/* 0x3FA65C */    LDRBEQ.W        R0, [R0,#0x118]
/* 0x3FA660 */    CMPEQ           R0, #0
/* 0x3FA662 */    BEQ             loc_3FA668
/* 0x3FA664 */    MOVS            R0, #0
/* 0x3FA666 */    POP             {R4,R6,R7,PC}
/* 0x3FA668 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FA66C */    MOVS            R1, #0; bool
/* 0x3FA66E */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3FA672 */    MOV             R4, R0
/* 0x3FA674 */    CBZ             R4, loc_3FA6C2
/* 0x3FA676 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FA67A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FA67E */    LDR.W           R0, [R0,#0x590]
/* 0x3FA682 */    CBZ             R0, loc_3FA6A0
/* 0x3FA684 */    LDR.W           R0, [R4,#0x5A4]
/* 0x3FA688 */    CMP             R0, #6
/* 0x3FA68A */    BHI             loc_3FA696
/* 0x3FA68C */    MOVS            R1, #1
/* 0x3FA68E */    LSLS            R1, R0
/* 0x3FA690 */    TST.W           R1, #0x58
/* 0x3FA694 */    BNE             loc_3FA664
/* 0x3FA696 */    CMP             R0, #5
/* 0x3FA698 */    BEQ             loc_3FA664
/* 0x3FA69A */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3FA6A0)
/* 0x3FA69C */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3FA69E */    B               loc_3FA6A4
/* 0x3FA6A0 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3FA6A6)
/* 0x3FA6A2 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3FA6A4 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x3FA6A6 */    LDR.W           R0, [R0,#(dword_96B74C - 0x96B69C)]
/* 0x3FA6AA */    CMP             R0, #0
/* 0x3FA6AC */    BNE             loc_3FA664
/* 0x3FA6AE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FA6B2 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FA6B6 */    MOV             R1, R0; CPed *
/* 0x3FA6B8 */    MOV             R0, R4; this
/* 0x3FA6BA */    BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
/* 0x3FA6BE */    CMP             R0, #1
/* 0x3FA6C0 */    BNE             loc_3FA664
/* 0x3FA6C2 */    MOVS            R0, #7
/* 0x3FA6C4 */    MOVS            R1, #0
/* 0x3FA6C6 */    MOVS            R2, #1
/* 0x3FA6C8 */    POP.W           {R4,R6,R7,LR}
/* 0x3FA6CC */    B.W             sub_18D4F0
