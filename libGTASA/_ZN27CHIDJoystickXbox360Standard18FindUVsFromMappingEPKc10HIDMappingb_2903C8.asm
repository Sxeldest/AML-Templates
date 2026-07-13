; =========================================================================
; Full Function Name : _ZN27CHIDJoystickXbox360Standard18FindUVsFromMappingEPKc10HIDMappingb
; Start Address       : 0x2903C8
; End Address         : 0x290558
; =========================================================================

/* 0x2903C8 */    PUSH            {R4-R7,LR}
/* 0x2903CA */    ADD             R7, SP, #0xC
/* 0x2903CC */    PUSH.W          {R8-R10}
/* 0x2903D0 */    MOV             R8, R0
/* 0x2903D2 */    LDR             R0, [R1,#8]
/* 0x2903D4 */    MOV             R9, R2
/* 0x2903D6 */    CMP             R0, #0
/* 0x2903D8 */    BEQ.W           loc_2904D6
/* 0x2903DC */    LDR             R1, [R1,#0xC]
/* 0x2903DE */    MOVS            R2, #0
/* 0x2903E0 */    MOV.W           R10, #0
/* 0x2903E4 */    MOVS            R5, #0
/* 0x2903E6 */    ADDS            R1, #4
/* 0x2903E8 */    LDR             R6, [R1]
/* 0x2903EA */    CMP             R6, R3
/* 0x2903EC */    BNE.W           def_2903FA; jumptable 002903FA default case, cases 14-63
/* 0x2903F0 */    LDR.W           R6, [R1,#-4]
/* 0x2903F4 */    CMP             R6, #0x45 ; 'E'; switch 70 cases
/* 0x2903F6 */    BHI.W           def_2903FA; jumptable 002903FA default case, cases 14-63
/* 0x2903FA */    TBB.W           [PC,R6]; switch jump
/* 0x2903FE */    DCB 0x23; jump table for switch statement
/* 0x2903FF */    DCB 0x23
/* 0x290400 */    DCB 0x23
/* 0x290401 */    DCB 0x23
/* 0x290402 */    DCB 0x2F
/* 0x290403 */    DCB 0x32
/* 0x290404 */    DCB 0x36
/* 0x290405 */    DCB 0x3A
/* 0x290406 */    DCB 0x3E
/* 0x290407 */    DCB 0x42
/* 0x290408 */    DCB 0x45
/* 0x290409 */    DCB 0x49
/* 0x29040A */    DCB 0x4D
/* 0x29040B */    DCB 0x51
/* 0x29040C */    DCB 0x5C
/* 0x29040D */    DCB 0x5C
/* 0x29040E */    DCB 0x5C
/* 0x29040F */    DCB 0x5C
/* 0x290410 */    DCB 0x5C
/* 0x290411 */    DCB 0x5C
/* 0x290412 */    DCB 0x5C
/* 0x290413 */    DCB 0x5C
/* 0x290414 */    DCB 0x5C
/* 0x290415 */    DCB 0x5C
/* 0x290416 */    DCB 0x5C
/* 0x290417 */    DCB 0x5C
/* 0x290418 */    DCB 0x5C
/* 0x290419 */    DCB 0x5C
/* 0x29041A */    DCB 0x5C
/* 0x29041B */    DCB 0x5C
/* 0x29041C */    DCB 0x5C
/* 0x29041D */    DCB 0x5C
/* 0x29041E */    DCB 0x5C
/* 0x29041F */    DCB 0x5C
/* 0x290420 */    DCB 0x5C
/* 0x290421 */    DCB 0x5C
/* 0x290422 */    DCB 0x5C
/* 0x290423 */    DCB 0x5C
/* 0x290424 */    DCB 0x5C
/* 0x290425 */    DCB 0x5C
/* 0x290426 */    DCB 0x5C
/* 0x290427 */    DCB 0x5C
/* 0x290428 */    DCB 0x5C
/* 0x290429 */    DCB 0x5C
/* 0x29042A */    DCB 0x5C
/* 0x29042B */    DCB 0x5C
/* 0x29042C */    DCB 0x5C
/* 0x29042D */    DCB 0x5C
/* 0x29042E */    DCB 0x5C
/* 0x29042F */    DCB 0x5C
/* 0x290430 */    DCB 0x5C
/* 0x290431 */    DCB 0x5C
/* 0x290432 */    DCB 0x5C
/* 0x290433 */    DCB 0x5C
/* 0x290434 */    DCB 0x5C
/* 0x290435 */    DCB 0x5C
/* 0x290436 */    DCB 0x5C
/* 0x290437 */    DCB 0x5C
/* 0x290438 */    DCB 0x5C
/* 0x290439 */    DCB 0x5C
/* 0x29043A */    DCB 0x5C
/* 0x29043B */    DCB 0x5C
/* 0x29043C */    DCB 0x5C
/* 0x29043D */    DCB 0x5C
/* 0x29043E */    DCB 0x27
/* 0x29043F */    DCB 0x27
/* 0x290440 */    DCB 0x2B
/* 0x290441 */    DCB 0x2B
/* 0x290442 */    DCB 0x55
/* 0x290443 */    DCB 0x59
/* 0x290444 */    MOV.W           R10, #1; jumptable 002903FA cases 0-3
/* 0x290448 */    MOV             R5, R6
/* 0x29044A */    B               def_2903FA; jumptable 002903FA default case, cases 14-63
/* 0x29044C */    MOV.W           R10, #3; jumptable 002903FA cases 64,65
/* 0x290450 */    MOVS            R5, #0
/* 0x290452 */    B               def_2903FA; jumptable 002903FA default case, cases 14-63
/* 0x290454 */    MOV.W           R10, #4; jumptable 002903FA cases 66,67
/* 0x290458 */    MOVS            R5, #0
/* 0x29045A */    B               def_2903FA; jumptable 002903FA default case, cases 14-63
/* 0x29045C */    MOV.W           R10, #0; jumptable 002903FA case 4
/* 0x290460 */    B               loc_2904B4
/* 0x290462 */    MOVS            R5, #0; jumptable 002903FA case 5
/* 0x290464 */    MOV.W           R10, #0
/* 0x290468 */    B               def_2903FA; jumptable 002903FA default case, cases 14-63
/* 0x29046A */    MOVS            R5, #2; jumptable 002903FA case 6
/* 0x29046C */    MOV.W           R10, #2
/* 0x290470 */    B               def_2903FA; jumptable 002903FA default case, cases 14-63
/* 0x290472 */    MOV.W           R10, #2; jumptable 002903FA case 7
/* 0x290476 */    MOVS            R5, #3
/* 0x290478 */    B               def_2903FA; jumptable 002903FA default case, cases 14-63
/* 0x29047A */    MOV.W           R10, #3; jumptable 002903FA case 8
/* 0x29047E */    MOVS            R5, #4
/* 0x290480 */    B               def_2903FA; jumptable 002903FA default case, cases 14-63
/* 0x290482 */    MOV.W           R10, #3; jumptable 002903FA case 9
/* 0x290486 */    B               loc_2904B4
/* 0x290488 */    MOV.W           R10, #3; jumptable 002903FA case 10
/* 0x29048C */    MOVS            R5, #2
/* 0x29048E */    B               def_2903FA; jumptable 002903FA default case, cases 14-63
/* 0x290490 */    MOVS            R5, #3; jumptable 002903FA case 11
/* 0x290492 */    MOV.W           R10, #3
/* 0x290496 */    B               def_2903FA; jumptable 002903FA default case, cases 14-63
/* 0x290498 */    MOV.W           R10, #5; jumptable 002903FA case 12
/* 0x29049C */    MOVS            R5, #0
/* 0x29049E */    B               def_2903FA; jumptable 002903FA default case, cases 14-63
/* 0x2904A0 */    MOV.W           R10, #6; jumptable 002903FA case 13
/* 0x2904A4 */    MOVS            R5, #0
/* 0x2904A6 */    B               def_2903FA; jumptable 002903FA default case, cases 14-63
/* 0x2904A8 */    MOV.W           R10, #2; jumptable 002903FA case 68
/* 0x2904AC */    MOVS            R5, #0
/* 0x2904AE */    B               def_2903FA; jumptable 002903FA default case, cases 14-63
/* 0x2904B0 */    MOV.W           R10, #2; jumptable 002903FA case 69
/* 0x2904B4 */    MOVS            R5, #1
/* 0x2904B6 */    ADDS            R2, #1; jumptable 002903FA default case, cases 14-63
/* 0x2904B8 */    ADDS            R1, #0x14
/* 0x2904BA */    CMP             R2, R0
/* 0x2904BC */    BCC.W           loc_2903E8
/* 0x2904C0 */    CMP.W           R9, #0
/* 0x2904C4 */    BEQ             loc_2904E2
/* 0x2904C6 */    ADR             R1, aWidgetPedMoveL_4; "widget_ped_move_left"
/* 0x2904C8 */    MOV             R0, R9; haystack
/* 0x2904CA */    BLX             strstr
/* 0x2904CE */    CBZ             R0, loc_2904E6
/* 0x2904D0 */    MOVS            R6, #5
/* 0x2904D2 */    MOVS            R5, #2
/* 0x2904D4 */    B               loc_2904F4
/* 0x2904D6 */    MOVS            R5, #0
/* 0x2904D8 */    MOV.W           R10, #0
/* 0x2904DC */    CMP.W           R9, #0
/* 0x2904E0 */    BNE             loc_2904C6
/* 0x2904E2 */    MOV             R6, R10
/* 0x2904E4 */    B               loc_2904F4
/* 0x2904E6 */    ADR             R1, aWidgetPedMoveR_4; "widget_ped_move_right"
/* 0x2904E8 */    MOV             R0, R9; haystack
/* 0x2904EA */    BLX             strstr
/* 0x2904EE */    CBZ             R0, loc_29051E
/* 0x2904F0 */    MOVS            R6, #5
/* 0x2904F2 */    MOVS            R5, #3
/* 0x2904F4 */    VMOV.32         D16[0], R5
/* 0x2904F8 */    ADDS            R0, R5, #1
/* 0x2904FA */    VMOV.I32        Q9, #0x3E000000
/* 0x2904FE */    VMOV.32         D17[0], R0
/* 0x290502 */    ADDS            R0, R6, #1
/* 0x290504 */    VMOV.32         D16[1], R0
/* 0x290508 */    VMOV.32         D17[1], R6
/* 0x29050C */    VCVT.F32.S32    Q8, Q8
/* 0x290510 */    VMUL.F32        Q8, Q8, Q9
/* 0x290514 */    VST1.32         {D16-D17}, [R8]
/* 0x290518 */    POP.W           {R8-R10}
/* 0x29051C */    POP             {R4-R7,PC}
/* 0x29051E */    ADR             R1, aWidgetVehicleS_9; "widget_vehicle_steer_left"
/* 0x290520 */    MOV             R0, R9; haystack
/* 0x290522 */    BLX             strstr
/* 0x290526 */    CMP             R0, #0
/* 0x290528 */    BNE             loc_2904D0
/* 0x29052A */    ADR             R1, aWidgetVehicleS_10; "widget_vehicle_steer_right"
/* 0x29052C */    MOV             R0, R9; haystack
/* 0x29052E */    BLX             strstr
/* 0x290532 */    CMP             R0, #0
/* 0x290534 */    BNE             loc_2904F0
/* 0x290536 */    ADR             R1, aWidgetPedMoveU_4; "widget_ped_move_up"
/* 0x290538 */    MOV             R0, R9; haystack
/* 0x29053A */    BLX             strstr
/* 0x29053E */    MOVS            R6, #5
/* 0x290540 */    CBZ             R0, loc_290546
/* 0x290542 */    MOVS            R5, #4
/* 0x290544 */    B               loc_2904F4
/* 0x290546 */    ADR             R1, aWidgetPedMoveD_4; "widget_ped_move_down"
/* 0x290548 */    MOV             R0, R9; haystack
/* 0x29054A */    BLX             strstr
/* 0x29054E */    CMP             R0, #0
/* 0x290550 */    ITE EQ
/* 0x290552 */    MOVEQ           R6, R10
/* 0x290554 */    MOVNE           R5, #1
/* 0x290556 */    B               loc_2904F4
