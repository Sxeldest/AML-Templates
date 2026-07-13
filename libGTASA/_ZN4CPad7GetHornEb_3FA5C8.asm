; =========================================================================
; Full Function Name : _ZN4CPad7GetHornEb
; Start Address       : 0x3FA5C8
; End Address         : 0x3FA648
; =========================================================================

/* 0x3FA5C8 */    PUSH            {R4,R6,R7,LR}
/* 0x3FA5CA */    ADD             R7, SP, #8
/* 0x3FA5CC */    LDRH.W          R1, [R0,#0x110]
/* 0x3FA5D0 */    CMP             R1, #0
/* 0x3FA5D2 */    ITT EQ
/* 0x3FA5D4 */    LDRBEQ.W        R0, [R0,#0x118]
/* 0x3FA5D8 */    CMPEQ           R0, #0
/* 0x3FA5DA */    BEQ             loc_3FA5E0
/* 0x3FA5DC */    MOVS            R0, #0
/* 0x3FA5DE */    POP             {R4,R6,R7,PC}
/* 0x3FA5E0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FA5E4 */    MOVS            R1, #0; bool
/* 0x3FA5E6 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3FA5EA */    MOV             R4, R0
/* 0x3FA5EC */    CBZ             R4, loc_3FA63A
/* 0x3FA5EE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FA5F2 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FA5F6 */    LDR.W           R0, [R0,#0x590]
/* 0x3FA5FA */    CBZ             R0, loc_3FA618
/* 0x3FA5FC */    LDR.W           R0, [R4,#0x5A4]
/* 0x3FA600 */    CMP             R0, #6
/* 0x3FA602 */    BHI             loc_3FA60E
/* 0x3FA604 */    MOVS            R1, #1
/* 0x3FA606 */    LSLS            R1, R0
/* 0x3FA608 */    TST.W           R1, #0x58
/* 0x3FA60C */    BNE             loc_3FA5DC
/* 0x3FA60E */    CMP             R0, #5
/* 0x3FA610 */    BEQ             loc_3FA5DC
/* 0x3FA612 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3FA618)
/* 0x3FA614 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3FA616 */    B               loc_3FA61C
/* 0x3FA618 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3FA61E)
/* 0x3FA61A */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3FA61C */    LDR             R0, [R0]; CWorld::Players ...
/* 0x3FA61E */    LDR.W           R0, [R0,#(dword_96B74C - 0x96B69C)]
/* 0x3FA622 */    CMP             R0, #0
/* 0x3FA624 */    BNE             loc_3FA5DC
/* 0x3FA626 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FA62A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FA62E */    MOV             R1, R0; CPed *
/* 0x3FA630 */    MOV             R0, R4; this
/* 0x3FA632 */    BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
/* 0x3FA636 */    CMP             R0, #1
/* 0x3FA638 */    BNE             loc_3FA5DC
/* 0x3FA63A */    MOVS            R0, #7
/* 0x3FA63C */    MOVS            R1, #0
/* 0x3FA63E */    MOVS            R2, #2
/* 0x3FA640 */    POP.W           {R4,R6,R7,LR}
/* 0x3FA644 */    B.W             sub_19C34C
