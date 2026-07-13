; =========================================================================
; Full Function Name : _ZN13CCarEnterExit14IsCarDoorInUseERK8CVehicleii
; Start Address       : 0x508624
; End Address         : 0x5086C4
; =========================================================================

/* 0x508624 */    MOV.W           R12, #0
/* 0x508628 */    CMP             R1, #0x12; switch 19 cases
/* 0x50862A */    BHI             def_50862C; jumptable 0050862C default case, cases 1-7,12-17
/* 0x50862C */    TBB.W           [PC,R1]; switch jump
/* 0x508630 */    DCB 0x24; jump table for switch statement
/* 0x508631 */    DCB 0x15
/* 0x508632 */    DCB 0x15
/* 0x508633 */    DCB 0x15
/* 0x508634 */    DCB 0x15
/* 0x508635 */    DCB 0x15
/* 0x508636 */    DCB 0x15
/* 0x508637 */    DCB 0x15
/* 0x508638 */    DCB 0xD
/* 0x508639 */    DCB 0x10
/* 0x50863A */    DCB 0xA
/* 0x50863B */    DCB 0x13
/* 0x50863C */    DCB 0x15
/* 0x50863D */    DCB 0x15
/* 0x50863E */    DCB 0x15
/* 0x50863F */    DCB 0x15
/* 0x508640 */    DCB 0x15
/* 0x508641 */    DCB 0x15
/* 0x508642 */    DCB 0xA
/* 0x508643 */    ALIGN 2
/* 0x508644 */    MOV.W           R12, #1; jumptable 0050862C cases 10,18
/* 0x508648 */    B               def_50862C; jumptable 0050862C default case, cases 1-7,12-17
/* 0x50864A */    MOV.W           R12, #4; jumptable 0050862C case 8
/* 0x50864E */    B               def_50862C; jumptable 0050862C default case, cases 1-7,12-17
/* 0x508650 */    MOV.W           R12, #8; jumptable 0050862C case 9
/* 0x508654 */    B               def_50862C; jumptable 0050862C default case, cases 1-7,12-17
/* 0x508656 */    MOV.W           R12, #2; jumptable 0050862C case 11
/* 0x50865A */    LDRB.W          R1, [R0,#0x48A]; jumptable 0050862C default case, cases 1-7,12-17
/* 0x50865E */    TST.W           R12, R1
/* 0x508662 */    BEQ             loc_50866A
/* 0x508664 */    MOV.W           R12, #1
/* 0x508668 */    B               loc_508678; jumptable 0050862C case 0
/* 0x50866A */    LDRB.W          R1, [R0,#0x48B]
/* 0x50866E */    ANDS.W          R12, R12, R1
/* 0x508672 */    IT NE
/* 0x508674 */    MOVNE.W         R12, #1
/* 0x508678 */    MOVS            R1, #0; jumptable 0050862C case 0
/* 0x50867A */    CMP             R2, #0x12; switch 19 cases
/* 0x50867C */    BHI             def_50867E; jumptable 0050867E default case, cases 1-7,12-17
/* 0x50867E */    TBB.W           [PC,R2]; switch jump
/* 0x508682 */    DCB 0x1E; jump table for switch statement
/* 0x508683 */    DCB 0x11
/* 0x508684 */    DCB 0x11
/* 0x508685 */    DCB 0x11
/* 0x508686 */    DCB 0x11
/* 0x508687 */    DCB 0x11
/* 0x508688 */    DCB 0x11
/* 0x508689 */    DCB 0x11
/* 0x50868A */    DCB 0xC
/* 0x50868B */    DCB 0xE
/* 0x50868C */    DCB 0xA
/* 0x50868D */    DCB 0x10
/* 0x50868E */    DCB 0x11
/* 0x50868F */    DCB 0x11
/* 0x508690 */    DCB 0x11
/* 0x508691 */    DCB 0x11
/* 0x508692 */    DCB 0x11
/* 0x508693 */    DCB 0x11
/* 0x508694 */    DCB 0xA
/* 0x508695 */    ALIGN 2
/* 0x508696 */    MOVS            R1, #1; jumptable 0050867E cases 10,18
/* 0x508698 */    B               def_50867E; jumptable 0050867E default case, cases 1-7,12-17
/* 0x50869A */    MOVS            R1, #4; jumptable 0050867E case 8
/* 0x50869C */    B               def_50867E; jumptable 0050867E default case, cases 1-7,12-17
/* 0x50869E */    MOVS            R1, #8; jumptable 0050867E case 9
/* 0x5086A0 */    B               def_50867E; jumptable 0050867E default case, cases 1-7,12-17
/* 0x5086A2 */    MOVS            R1, #2; jumptable 0050867E case 11
/* 0x5086A4 */    LDRB.W          R2, [R0,#0x48A]; jumptable 0050867E default case, cases 1-7,12-17
/* 0x5086A8 */    TST             R1, R2
/* 0x5086AA */    ITTT NE
/* 0x5086AC */    MOVNE           R1, #1
/* 0x5086AE */    ORRNE.W         R0, R12, R1
/* 0x5086B2 */    BXNE            LR
/* 0x5086B4 */    LDRB.W          R0, [R0,#0x48B]
/* 0x5086B8 */    ANDS            R1, R0
/* 0x5086BA */    IT NE
/* 0x5086BC */    MOVNE           R1, #1
/* 0x5086BE */    ORR.W           R0, R12, R1; jumptable 0050867E case 0
/* 0x5086C2 */    BX              LR
