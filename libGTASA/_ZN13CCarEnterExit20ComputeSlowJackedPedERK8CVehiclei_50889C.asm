; =========================================================================
; Full Function Name : _ZN13CCarEnterExit20ComputeSlowJackedPedERK8CVehiclei
; Start Address       : 0x50889C
; End Address         : 0x508904
; =========================================================================

/* 0x50889C */    LDR.W           R2, [R0,#0x5A0]
/* 0x5088A0 */    CMP             R2, #9
/* 0x5088A2 */    BEQ             loc_5088C4
/* 0x5088A4 */    LDR.W           R2, [R0,#0x388]
/* 0x5088A8 */    LDRB.W          R2, [R2,#0xCD]
/* 0x5088AC */    LSLS            R2, R2, #0x1E
/* 0x5088AE */    BMI             loc_5088C4
/* 0x5088B0 */    SUBS            R1, #8; switch 4 cases
/* 0x5088B2 */    CMP             R1, #3
/* 0x5088B4 */    BHI             def_5088B6; jumptable 005088B6 default case
/* 0x5088B6 */    TBB.W           [PC,R1]; switch jump
/* 0x5088BA */    DCB 0x18; jump table for switch statement
/* 0x5088BB */    DCB 2
/* 0x5088BC */    DCB 0x11
/* 0x5088BD */    DCB 0x21
/* 0x5088BE */    LDR.W           R2, [R0,#0x470]; jumptable 005088B6 case 9
/* 0x5088C2 */    B               loc_5088F2
/* 0x5088C4 */    MOVS            R2, #0
/* 0x5088C6 */    CMP             R1, #0x12
/* 0x5088C8 */    BHI             loc_5088F2
/* 0x5088CA */    MOVS            R3, #1
/* 0x5088CC */    LSL.W           R1, R3, R1
/* 0x5088D0 */    MOV             R3, #0x40500
/* 0x5088D8 */    TST             R1, R3
/* 0x5088DA */    BEQ             loc_5088E4
/* 0x5088DC */    LDR.W           R2, [R0,#0x464]; jumptable 005088B6 case 10
/* 0x5088E0 */    MOV             R0, R2
/* 0x5088E2 */    BX              LR
/* 0x5088E4 */    TST.W           R1, #0xA00
/* 0x5088E8 */    BEQ             loc_5088F2
/* 0x5088EA */    LDR.W           R2, [R0,#0x468]; jumptable 005088B6 case 8
/* 0x5088EE */    MOV             R0, R2
/* 0x5088F0 */    BX              LR
/* 0x5088F2 */    MOV             R0, R2
/* 0x5088F4 */    BX              LR
/* 0x5088F6 */    MOVS            R2, #0; jumptable 005088B6 default case
/* 0x5088F8 */    MOV             R0, R2
/* 0x5088FA */    BX              LR
/* 0x5088FC */    LDR.W           R2, [R0,#0x46C]; jumptable 005088B6 case 11
/* 0x508900 */    MOV             R0, R2
/* 0x508902 */    BX              LR
