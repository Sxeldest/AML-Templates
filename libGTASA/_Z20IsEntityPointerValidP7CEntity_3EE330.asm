; =========================================================================
; Full Function Name : _Z20IsEntityPointerValidP7CEntity
; Start Address       : 0x3EE330
; End Address         : 0x3EE366
; =========================================================================

/* 0x3EE330 */    CBZ             R0, def_3EE340; jumptable 003EE340 default case
/* 0x3EE332 */    LDRB.W          R1, [R0,#0x3A]
/* 0x3EE336 */    AND.W           R1, R1, #7
/* 0x3EE33A */    SUBS            R1, #1; switch 6 cases
/* 0x3EE33C */    CMP             R1, #5
/* 0x3EE33E */    BHI             def_3EE340; jumptable 003EE340 default case
/* 0x3EE340 */    TBB.W           [PC,R1]; switch jump
/* 0x3EE344 */    DCB 3; jump table for switch statement
/* 0x3EE345 */    DCB 7
/* 0x3EE346 */    DCB 9
/* 0x3EE347 */    DCB 0xB
/* 0x3EE348 */    DCB 0xD
/* 0x3EE349 */    DCB 0xF
/* 0x3EE34A */    B.W             sub_193D70; jumptable 003EE340 case 1
/* 0x3EE34E */    MOVS            R0, #0; jumptable 003EE340 default case
/* 0x3EE350 */    BX              LR
/* 0x3EE352 */    B.W             j_j__Z21IsVehiclePointerValidP8CVehicle; jumptable 003EE340 case 2
/* 0x3EE356 */    B.W             j_j__Z17IsPedPointerValidP4CPed; jumptable 003EE340 case 3
/* 0x3EE35A */    B.W             j_j__Z20IsObjectPointerValidP7CObject; jumptable 003EE340 case 4
/* 0x3EE35E */    B.W             sub_199F4C; jumptable 003EE340 case 5
/* 0x3EE362 */    MOVS            R0, #1; jumptable 003EE340 case 6
/* 0x3EE364 */    BX              LR
