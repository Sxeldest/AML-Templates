; =========================================================================
; Full Function Name : _ZN19CHIDJoystickXbox36018FindUVsFromMappingEPKc10HIDMappingb
; Start Address       : 0x28FD6C
; End Address         : 0x28FEFC
; =========================================================================

/* 0x28FD6C */    PUSH            {R4-R7,LR}
/* 0x28FD6E */    ADD             R7, SP, #0xC
/* 0x28FD70 */    PUSH.W          {R8-R10}
/* 0x28FD74 */    MOV             R8, R0
/* 0x28FD76 */    LDR             R0, [R1,#8]
/* 0x28FD78 */    MOV             R9, R2
/* 0x28FD7A */    CMP             R0, #0
/* 0x28FD7C */    BEQ.W           loc_28FE7A
/* 0x28FD80 */    LDR             R1, [R1,#0xC]
/* 0x28FD82 */    MOVS            R2, #0
/* 0x28FD84 */    MOV.W           R10, #0
/* 0x28FD88 */    MOVS            R5, #0
/* 0x28FD8A */    ADDS            R1, #4
/* 0x28FD8C */    LDR             R6, [R1]
/* 0x28FD8E */    CMP             R6, R3
/* 0x28FD90 */    BNE.W           def_28FD9E; jumptable 0028FD9E default case, cases 14-63
/* 0x28FD94 */    LDR.W           R6, [R1,#-4]
/* 0x28FD98 */    CMP             R6, #0x45 ; 'E'; switch 70 cases
/* 0x28FD9A */    BHI.W           def_28FD9E; jumptable 0028FD9E default case, cases 14-63
/* 0x28FD9E */    TBB.W           [PC,R6]; switch jump
/* 0x28FDA2 */    DCB 0x23; jump table for switch statement
/* 0x28FDA3 */    DCB 0x23
/* 0x28FDA4 */    DCB 0x23
/* 0x28FDA5 */    DCB 0x23
/* 0x28FDA6 */    DCB 0x2F
/* 0x28FDA7 */    DCB 0x32
/* 0x28FDA8 */    DCB 0x36
/* 0x28FDA9 */    DCB 0x3A
/* 0x28FDAA */    DCB 0x3E
/* 0x28FDAB */    DCB 0x42
/* 0x28FDAC */    DCB 0x45
/* 0x28FDAD */    DCB 0x49
/* 0x28FDAE */    DCB 0x4D
/* 0x28FDAF */    DCB 0x51
/* 0x28FDB0 */    DCB 0x5C
/* 0x28FDB1 */    DCB 0x5C
/* 0x28FDB2 */    DCB 0x5C
/* 0x28FDB3 */    DCB 0x5C
/* 0x28FDB4 */    DCB 0x5C
/* 0x28FDB5 */    DCB 0x5C
/* 0x28FDB6 */    DCB 0x5C
/* 0x28FDB7 */    DCB 0x5C
/* 0x28FDB8 */    DCB 0x5C
/* 0x28FDB9 */    DCB 0x5C
/* 0x28FDBA */    DCB 0x5C
/* 0x28FDBB */    DCB 0x5C
/* 0x28FDBC */    DCB 0x5C
/* 0x28FDBD */    DCB 0x5C
/* 0x28FDBE */    DCB 0x5C
/* 0x28FDBF */    DCB 0x5C
/* 0x28FDC0 */    DCB 0x5C
/* 0x28FDC1 */    DCB 0x5C
/* 0x28FDC2 */    DCB 0x5C
/* 0x28FDC3 */    DCB 0x5C
/* 0x28FDC4 */    DCB 0x5C
/* 0x28FDC5 */    DCB 0x5C
/* 0x28FDC6 */    DCB 0x5C
/* 0x28FDC7 */    DCB 0x5C
/* 0x28FDC8 */    DCB 0x5C
/* 0x28FDC9 */    DCB 0x5C
/* 0x28FDCA */    DCB 0x5C
/* 0x28FDCB */    DCB 0x5C
/* 0x28FDCC */    DCB 0x5C
/* 0x28FDCD */    DCB 0x5C
/* 0x28FDCE */    DCB 0x5C
/* 0x28FDCF */    DCB 0x5C
/* 0x28FDD0 */    DCB 0x5C
/* 0x28FDD1 */    DCB 0x5C
/* 0x28FDD2 */    DCB 0x5C
/* 0x28FDD3 */    DCB 0x5C
/* 0x28FDD4 */    DCB 0x5C
/* 0x28FDD5 */    DCB 0x5C
/* 0x28FDD6 */    DCB 0x5C
/* 0x28FDD7 */    DCB 0x5C
/* 0x28FDD8 */    DCB 0x5C
/* 0x28FDD9 */    DCB 0x5C
/* 0x28FDDA */    DCB 0x5C
/* 0x28FDDB */    DCB 0x5C
/* 0x28FDDC */    DCB 0x5C
/* 0x28FDDD */    DCB 0x5C
/* 0x28FDDE */    DCB 0x5C
/* 0x28FDDF */    DCB 0x5C
/* 0x28FDE0 */    DCB 0x5C
/* 0x28FDE1 */    DCB 0x5C
/* 0x28FDE2 */    DCB 0x27
/* 0x28FDE3 */    DCB 0x27
/* 0x28FDE4 */    DCB 0x2B
/* 0x28FDE5 */    DCB 0x2B
/* 0x28FDE6 */    DCB 0x55
/* 0x28FDE7 */    DCB 0x59
/* 0x28FDE8 */    MOV.W           R10, #1; jumptable 0028FD9E cases 0-3
/* 0x28FDEC */    MOV             R5, R6
/* 0x28FDEE */    B               def_28FD9E; jumptable 0028FD9E default case, cases 14-63
/* 0x28FDF0 */    MOV.W           R10, #3; jumptable 0028FD9E cases 64,65
/* 0x28FDF4 */    MOVS            R5, #0
/* 0x28FDF6 */    B               def_28FD9E; jumptable 0028FD9E default case, cases 14-63
/* 0x28FDF8 */    MOV.W           R10, #4; jumptable 0028FD9E cases 66,67
/* 0x28FDFC */    MOVS            R5, #0
/* 0x28FDFE */    B               def_28FD9E; jumptable 0028FD9E default case, cases 14-63
/* 0x28FE00 */    MOV.W           R10, #0; jumptable 0028FD9E case 4
/* 0x28FE04 */    B               loc_28FE58
/* 0x28FE06 */    MOVS            R5, #0; jumptable 0028FD9E case 5
/* 0x28FE08 */    MOV.W           R10, #0
/* 0x28FE0C */    B               def_28FD9E; jumptable 0028FD9E default case, cases 14-63
/* 0x28FE0E */    MOVS            R5, #2; jumptable 0028FD9E case 6
/* 0x28FE10 */    MOV.W           R10, #2
/* 0x28FE14 */    B               def_28FD9E; jumptable 0028FD9E default case, cases 14-63
/* 0x28FE16 */    MOV.W           R10, #2; jumptable 0028FD9E case 7
/* 0x28FE1A */    MOVS            R5, #3
/* 0x28FE1C */    B               def_28FD9E; jumptable 0028FD9E default case, cases 14-63
/* 0x28FE1E */    MOV.W           R10, #3; jumptable 0028FD9E case 8
/* 0x28FE22 */    MOVS            R5, #4
/* 0x28FE24 */    B               def_28FD9E; jumptable 0028FD9E default case, cases 14-63
/* 0x28FE26 */    MOV.W           R10, #3; jumptable 0028FD9E case 9
/* 0x28FE2A */    B               loc_28FE58
/* 0x28FE2C */    MOV.W           R10, #3; jumptable 0028FD9E case 10
/* 0x28FE30 */    MOVS            R5, #2
/* 0x28FE32 */    B               def_28FD9E; jumptable 0028FD9E default case, cases 14-63
/* 0x28FE34 */    MOVS            R5, #3; jumptable 0028FD9E case 11
/* 0x28FE36 */    MOV.W           R10, #3
/* 0x28FE3A */    B               def_28FD9E; jumptable 0028FD9E default case, cases 14-63
/* 0x28FE3C */    MOV.W           R10, #5; jumptable 0028FD9E case 12
/* 0x28FE40 */    MOVS            R5, #0
/* 0x28FE42 */    B               def_28FD9E; jumptable 0028FD9E default case, cases 14-63
/* 0x28FE44 */    MOV.W           R10, #6; jumptable 0028FD9E case 13
/* 0x28FE48 */    MOVS            R5, #0
/* 0x28FE4A */    B               def_28FD9E; jumptable 0028FD9E default case, cases 14-63
/* 0x28FE4C */    MOV.W           R10, #2; jumptable 0028FD9E case 68
/* 0x28FE50 */    MOVS            R5, #0
/* 0x28FE52 */    B               def_28FD9E; jumptable 0028FD9E default case, cases 14-63
/* 0x28FE54 */    MOV.W           R10, #2; jumptable 0028FD9E case 69
/* 0x28FE58 */    MOVS            R5, #1
/* 0x28FE5A */    ADDS            R2, #1; jumptable 0028FD9E default case, cases 14-63
/* 0x28FE5C */    ADDS            R1, #0x14
/* 0x28FE5E */    CMP             R2, R0
/* 0x28FE60 */    BCC.W           loc_28FD8C
/* 0x28FE64 */    CMP.W           R9, #0
/* 0x28FE68 */    BEQ             loc_28FE86
/* 0x28FE6A */    ADR             R1, aWidgetPedMoveL_3; "widget_ped_move_left"
/* 0x28FE6C */    MOV             R0, R9; haystack
/* 0x28FE6E */    BLX             strstr
/* 0x28FE72 */    CBZ             R0, loc_28FE8A
/* 0x28FE74 */    MOVS            R6, #5
/* 0x28FE76 */    MOVS            R5, #2
/* 0x28FE78 */    B               loc_28FE98
/* 0x28FE7A */    MOVS            R5, #0
/* 0x28FE7C */    MOV.W           R10, #0
/* 0x28FE80 */    CMP.W           R9, #0
/* 0x28FE84 */    BNE             loc_28FE6A
/* 0x28FE86 */    MOV             R6, R10
/* 0x28FE88 */    B               loc_28FE98
/* 0x28FE8A */    ADR             R1, aWidgetPedMoveR_3; "widget_ped_move_right"
/* 0x28FE8C */    MOV             R0, R9; haystack
/* 0x28FE8E */    BLX             strstr
/* 0x28FE92 */    CBZ             R0, loc_28FEC2
/* 0x28FE94 */    MOVS            R6, #5
/* 0x28FE96 */    MOVS            R5, #3
/* 0x28FE98 */    VMOV.32         D16[0], R5
/* 0x28FE9C */    ADDS            R0, R5, #1
/* 0x28FE9E */    VMOV.I32        Q9, #0x3E000000
/* 0x28FEA2 */    VMOV.32         D17[0], R0
/* 0x28FEA6 */    ADDS            R0, R6, #1
/* 0x28FEA8 */    VMOV.32         D16[1], R0
/* 0x28FEAC */    VMOV.32         D17[1], R6
/* 0x28FEB0 */    VCVT.F32.S32    Q8, Q8
/* 0x28FEB4 */    VMUL.F32        Q8, Q8, Q9
/* 0x28FEB8 */    VST1.32         {D16-D17}, [R8]
/* 0x28FEBC */    POP.W           {R8-R10}
/* 0x28FEC0 */    POP             {R4-R7,PC}
/* 0x28FEC2 */    ADR             R1, aWidgetVehicleS_7; "widget_vehicle_steer_left"
/* 0x28FEC4 */    MOV             R0, R9; haystack
/* 0x28FEC6 */    BLX             strstr
/* 0x28FECA */    CMP             R0, #0
/* 0x28FECC */    BNE             loc_28FE74
/* 0x28FECE */    ADR             R1, aWidgetVehicleS_8; "widget_vehicle_steer_right"
/* 0x28FED0 */    MOV             R0, R9; haystack
/* 0x28FED2 */    BLX             strstr
/* 0x28FED6 */    CMP             R0, #0
/* 0x28FED8 */    BNE             loc_28FE94
/* 0x28FEDA */    ADR             R1, aWidgetPedMoveU_3; "widget_ped_move_up"
/* 0x28FEDC */    MOV             R0, R9; haystack
/* 0x28FEDE */    BLX             strstr
/* 0x28FEE2 */    MOVS            R6, #5
/* 0x28FEE4 */    CBZ             R0, loc_28FEEA
/* 0x28FEE6 */    MOVS            R5, #4
/* 0x28FEE8 */    B               loc_28FE98
/* 0x28FEEA */    ADR             R1, aWidgetPedMoveD_3; "widget_ped_move_down"
/* 0x28FEEC */    MOV             R0, R9; haystack
/* 0x28FEEE */    BLX             strstr
/* 0x28FEF2 */    CMP             R0, #0
/* 0x28FEF4 */    ITE EQ
/* 0x28FEF6 */    MOVEQ           R6, R10
/* 0x28FEF8 */    MOVNE           R5, #1
/* 0x28FEFA */    B               loc_28FE98
