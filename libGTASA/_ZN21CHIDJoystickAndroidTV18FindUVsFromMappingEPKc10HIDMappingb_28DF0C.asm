; =========================================================================
; Full Function Name : _ZN21CHIDJoystickAndroidTV18FindUVsFromMappingEPKc10HIDMappingb
; Start Address       : 0x28DF0C
; End Address         : 0x28E08E
; =========================================================================

/* 0x28DF0C */    PUSH            {R4-R7,LR}
/* 0x28DF0E */    ADD             R7, SP, #0xC
/* 0x28DF10 */    PUSH.W          {R8-R10}
/* 0x28DF14 */    MOV             R8, R0
/* 0x28DF16 */    LDR             R0, [R1,#8]
/* 0x28DF18 */    MOV             R9, R2
/* 0x28DF1A */    CMP             R0, #0
/* 0x28DF1C */    BEQ.W           loc_28E00C
/* 0x28DF20 */    LDR             R1, [R1,#0xC]
/* 0x28DF22 */    MOVS            R2, #0
/* 0x28DF24 */    MOV.W           R10, #0
/* 0x28DF28 */    MOVS            R5, #0
/* 0x28DF2A */    ADDS            R1, #4
/* 0x28DF2C */    LDR             R6, [R1]
/* 0x28DF2E */    CMP             R6, R3
/* 0x28DF30 */    BNE.W           def_28DF3E; jumptable 0028DF3E default case, cases 4,5,14-63
/* 0x28DF34 */    LDR.W           R6, [R1,#-4]
/* 0x28DF38 */    CMP             R6, #0x45 ; 'E'; switch 70 cases
/* 0x28DF3A */    BHI.W           def_28DF3E; jumptable 0028DF3E default case, cases 4,5,14-63
/* 0x28DF3E */    TBB.W           [PC,R6]; switch jump
/* 0x28DF42 */    DCB 0x23; jump table for switch statement
/* 0x28DF43 */    DCB 0x23
/* 0x28DF44 */    DCB 0x23
/* 0x28DF45 */    DCB 0x23
/* 0x28DF46 */    DCB 0x55
/* 0x28DF47 */    DCB 0x55
/* 0x28DF48 */    DCB 0x2F
/* 0x28DF49 */    DCB 0x33
/* 0x28DF4A */    DCB 0x37
/* 0x28DF4B */    DCB 0x3B
/* 0x28DF4C */    DCB 0x3E
/* 0x28DF4D */    DCB 0x42
/* 0x28DF4E */    DCB 0x46
/* 0x28DF4F */    DCB 0x4A
/* 0x28DF50 */    DCB 0x55
/* 0x28DF51 */    DCB 0x55
/* 0x28DF52 */    DCB 0x55
/* 0x28DF53 */    DCB 0x55
/* 0x28DF54 */    DCB 0x55
/* 0x28DF55 */    DCB 0x55
/* 0x28DF56 */    DCB 0x55
/* 0x28DF57 */    DCB 0x55
/* 0x28DF58 */    DCB 0x55
/* 0x28DF59 */    DCB 0x55
/* 0x28DF5A */    DCB 0x55
/* 0x28DF5B */    DCB 0x55
/* 0x28DF5C */    DCB 0x55
/* 0x28DF5D */    DCB 0x55
/* 0x28DF5E */    DCB 0x55
/* 0x28DF5F */    DCB 0x55
/* 0x28DF60 */    DCB 0x55
/* 0x28DF61 */    DCB 0x55
/* 0x28DF62 */    DCB 0x55
/* 0x28DF63 */    DCB 0x55
/* 0x28DF64 */    DCB 0x55
/* 0x28DF65 */    DCB 0x55
/* 0x28DF66 */    DCB 0x55
/* 0x28DF67 */    DCB 0x55
/* 0x28DF68 */    DCB 0x55
/* 0x28DF69 */    DCB 0x55
/* 0x28DF6A */    DCB 0x55
/* 0x28DF6B */    DCB 0x55
/* 0x28DF6C */    DCB 0x55
/* 0x28DF6D */    DCB 0x55
/* 0x28DF6E */    DCB 0x55
/* 0x28DF6F */    DCB 0x55
/* 0x28DF70 */    DCB 0x55
/* 0x28DF71 */    DCB 0x55
/* 0x28DF72 */    DCB 0x55
/* 0x28DF73 */    DCB 0x55
/* 0x28DF74 */    DCB 0x55
/* 0x28DF75 */    DCB 0x55
/* 0x28DF76 */    DCB 0x55
/* 0x28DF77 */    DCB 0x55
/* 0x28DF78 */    DCB 0x55
/* 0x28DF79 */    DCB 0x55
/* 0x28DF7A */    DCB 0x55
/* 0x28DF7B */    DCB 0x55
/* 0x28DF7C */    DCB 0x55
/* 0x28DF7D */    DCB 0x55
/* 0x28DF7E */    DCB 0x55
/* 0x28DF7F */    DCB 0x55
/* 0x28DF80 */    DCB 0x55
/* 0x28DF81 */    DCB 0x55
/* 0x28DF82 */    DCB 0x27
/* 0x28DF83 */    DCB 0x27
/* 0x28DF84 */    DCB 0x2B
/* 0x28DF85 */    DCB 0x2B
/* 0x28DF86 */    DCB 0x4E
/* 0x28DF87 */    DCB 0x52
/* 0x28DF88 */    MOV.W           R10, #1; jumptable 0028DF3E cases 0-3
/* 0x28DF8C */    MOV             R5, R6
/* 0x28DF8E */    B               def_28DF3E; jumptable 0028DF3E default case, cases 4,5,14-63
/* 0x28DF90 */    MOV.W           R10, #3; jumptable 0028DF3E cases 64,65
/* 0x28DF94 */    MOVS            R5, #0
/* 0x28DF96 */    B               def_28DF3E; jumptable 0028DF3E default case, cases 4,5,14-63
/* 0x28DF98 */    MOV.W           R10, #4; jumptable 0028DF3E cases 66,67
/* 0x28DF9C */    MOVS            R5, #0
/* 0x28DF9E */    B               def_28DF3E; jumptable 0028DF3E default case, cases 4,5,14-63
/* 0x28DFA0 */    MOVS            R5, #2; jumptable 0028DF3E case 6
/* 0x28DFA2 */    MOV.W           R10, #2
/* 0x28DFA6 */    B               def_28DF3E; jumptable 0028DF3E default case, cases 4,5,14-63
/* 0x28DFA8 */    MOV.W           R10, #2; jumptable 0028DF3E case 7
/* 0x28DFAC */    MOVS            R5, #3
/* 0x28DFAE */    B               def_28DF3E; jumptable 0028DF3E default case, cases 4,5,14-63
/* 0x28DFB0 */    MOV.W           R10, #3; jumptable 0028DF3E case 8
/* 0x28DFB4 */    MOVS            R5, #4
/* 0x28DFB6 */    B               def_28DF3E; jumptable 0028DF3E default case, cases 4,5,14-63
/* 0x28DFB8 */    MOV.W           R10, #3; jumptable 0028DF3E case 9
/* 0x28DFBC */    B               loc_28DFEA
/* 0x28DFBE */    MOV.W           R10, #3; jumptable 0028DF3E case 10
/* 0x28DFC2 */    MOVS            R5, #2
/* 0x28DFC4 */    B               def_28DF3E; jumptable 0028DF3E default case, cases 4,5,14-63
/* 0x28DFC6 */    MOVS            R5, #3; jumptable 0028DF3E case 11
/* 0x28DFC8 */    MOV.W           R10, #3
/* 0x28DFCC */    B               def_28DF3E; jumptable 0028DF3E default case, cases 4,5,14-63
/* 0x28DFCE */    MOV.W           R10, #5; jumptable 0028DF3E case 12
/* 0x28DFD2 */    MOVS            R5, #0
/* 0x28DFD4 */    B               def_28DF3E; jumptable 0028DF3E default case, cases 4,5,14-63
/* 0x28DFD6 */    MOV.W           R10, #6; jumptable 0028DF3E case 13
/* 0x28DFDA */    MOVS            R5, #0
/* 0x28DFDC */    B               def_28DF3E; jumptable 0028DF3E default case, cases 4,5,14-63
/* 0x28DFDE */    MOV.W           R10, #2; jumptable 0028DF3E case 68
/* 0x28DFE2 */    MOVS            R5, #0
/* 0x28DFE4 */    B               def_28DF3E; jumptable 0028DF3E default case, cases 4,5,14-63
/* 0x28DFE6 */    MOV.W           R10, #2; jumptable 0028DF3E case 69
/* 0x28DFEA */    MOVS            R5, #1
/* 0x28DFEC */    ADDS            R2, #1; jumptable 0028DF3E default case, cases 4,5,14-63
/* 0x28DFEE */    ADDS            R1, #0x14
/* 0x28DFF0 */    CMP             R2, R0
/* 0x28DFF2 */    BCC.W           loc_28DF2C
/* 0x28DFF6 */    CMP.W           R9, #0
/* 0x28DFFA */    BEQ             loc_28E018
/* 0x28DFFC */    ADR             R1, aWidgetPedMoveL_0; "widget_ped_move_left"
/* 0x28DFFE */    MOV             R0, R9; haystack
/* 0x28E000 */    BLX             strstr
/* 0x28E004 */    CBZ             R0, loc_28E01C
/* 0x28E006 */    MOVS            R6, #5
/* 0x28E008 */    MOVS            R5, #2
/* 0x28E00A */    B               loc_28E02A
/* 0x28E00C */    MOVS            R5, #0
/* 0x28E00E */    MOV.W           R10, #0
/* 0x28E012 */    CMP.W           R9, #0
/* 0x28E016 */    BNE             loc_28DFFC
/* 0x28E018 */    MOV             R6, R10
/* 0x28E01A */    B               loc_28E02A
/* 0x28E01C */    ADR             R1, aWidgetPedMoveR_0; "widget_ped_move_right"
/* 0x28E01E */    MOV             R0, R9; haystack
/* 0x28E020 */    BLX             strstr
/* 0x28E024 */    CBZ             R0, loc_28E054
/* 0x28E026 */    MOVS            R6, #5
/* 0x28E028 */    MOVS            R5, #3
/* 0x28E02A */    VMOV.32         D16[0], R5
/* 0x28E02E */    ADDS            R0, R5, #1
/* 0x28E030 */    VMOV.I32        Q9, #0x3E000000
/* 0x28E034 */    VMOV.32         D17[0], R0
/* 0x28E038 */    ADDS            R0, R6, #1
/* 0x28E03A */    VMOV.32         D16[1], R0
/* 0x28E03E */    VMOV.32         D17[1], R6
/* 0x28E042 */    VCVT.F32.S32    Q8, Q8
/* 0x28E046 */    VMUL.F32        Q8, Q8, Q9
/* 0x28E04A */    VST1.32         {D16-D17}, [R8]
/* 0x28E04E */    POP.W           {R8-R10}
/* 0x28E052 */    POP             {R4-R7,PC}
/* 0x28E054 */    ADR             R1, aWidgetVehicleS_1; "widget_vehicle_steer_left"
/* 0x28E056 */    MOV             R0, R9; haystack
/* 0x28E058 */    BLX             strstr
/* 0x28E05C */    CMP             R0, #0
/* 0x28E05E */    BNE             loc_28E006
/* 0x28E060 */    ADR             R1, aWidgetVehicleS_2; "widget_vehicle_steer_right"
/* 0x28E062 */    MOV             R0, R9; haystack
/* 0x28E064 */    BLX             strstr
/* 0x28E068 */    CMP             R0, #0
/* 0x28E06A */    BNE             loc_28E026
/* 0x28E06C */    ADR             R1, aWidgetPedMoveU_0; "widget_ped_move_up"
/* 0x28E06E */    MOV             R0, R9; haystack
/* 0x28E070 */    BLX             strstr
/* 0x28E074 */    MOVS            R6, #5
/* 0x28E076 */    CBZ             R0, loc_28E07C
/* 0x28E078 */    MOVS            R5, #4
/* 0x28E07A */    B               loc_28E02A
/* 0x28E07C */    ADR             R1, aWidgetPedMoveD_0; "widget_ped_move_down"
/* 0x28E07E */    MOV             R0, R9; haystack
/* 0x28E080 */    BLX             strstr
/* 0x28E084 */    CMP             R0, #0
/* 0x28E086 */    ITE EQ
/* 0x28E088 */    MOVEQ           R6, R10
/* 0x28E08A */    MOVNE           R5, #1
/* 0x28E08C */    B               loc_28E02A
