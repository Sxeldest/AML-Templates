; =========================================================================
; Full Function Name : _ZN8CCarCtrl33SteerAICarWithPhysics_OnlyMissionEP8CVehiclePfS2_S2_Pb
; Start Address       : 0x2F2524
; End Address         : 0x2F3340
; =========================================================================

/* 0x2F2524 */    PUSH            {R4-R7,LR}
/* 0x2F2526 */    ADD             R7, SP, #0xC
/* 0x2F2528 */    PUSH.W          {R8-R11}
/* 0x2F252C */    SUB             SP, SP, #4
/* 0x2F252E */    VPUSH           {D8-D10}
/* 0x2F2532 */    SUB             SP, SP, #0x58
/* 0x2F2534 */    MOV             R4, R0
/* 0x2F2536 */    MOV             R8, R3
/* 0x2F2538 */    LDRSB.W         R0, [R4,#0x3BE]
/* 0x2F253C */    MOV             R6, R2
/* 0x2F253E */    MOV             R5, R1
/* 0x2F2540 */    CMP             R0, #0x44 ; 'D'; switch 69 cases
/* 0x2F2542 */    BHI.W           def_2F254A; jumptable 002F254A default case, cases 7,27,28
/* 0x2F2546 */    LDR.W           R10, [R7,#arg_0]
/* 0x2F254A */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x2F254E */    DCW 0x5B; jump table for switch statement
/* 0x2F2550 */    DCW 0x45
/* 0x2F2552 */    DCW 0x45
/* 0x2F2554 */    DCW 0xBB
/* 0x2F2556 */    DCW 0x45
/* 0x2F2558 */    DCW 0x136
/* 0x2F255A */    DCW 0x174
/* 0x2F255C */    DCW 0x6F2
/* 0x2F255E */    DCW 0x45
/* 0x2F2560 */    DCW 0x53
/* 0x2F2562 */    DCW 0x5B
/* 0x2F2564 */    DCW 0x5B
/* 0x2F2566 */    DCW 0x45
/* 0x2F2568 */    DCW 0x53
/* 0x2F256A */    DCW 0x19B
/* 0x2F256C */    DCW 0x45
/* 0x2F256E */    DCW 0x67
/* 0x2F2570 */    DCW 0x45
/* 0x2F2572 */    DCW 0x1A8
/* 0x2F2574 */    DCW 0x20A
/* 0x2F2576 */    DCW 0x221
/* 0x2F2578 */    DCW 0x22C
/* 0x2F257A */    DCW 0x23A
/* 0x2F257C */    DCW 0x73
/* 0x2F257E */    DCW 0x53
/* 0x2F2580 */    DCW 0x255
/* 0x2F2582 */    DCW 0x267
/* 0x2F2584 */    DCW 0x6F2
/* 0x2F2586 */    DCW 0x6F2
/* 0x2F2588 */    DCW 0x275
/* 0x2F258A */    DCW 0x296
/* 0x2F258C */    DCW 0x2BA
/* 0x2F258E */    DCW 0x2DB
/* 0x2F2590 */    DCW 0x301
/* 0x2F2592 */    DCW 0x30F
/* 0x2F2594 */    DCW 0x7E
/* 0x2F2596 */    DCW 0x350
/* 0x2F2598 */    DCW 0x323
/* 0x2F259A */    DCW 0x35B
/* 0x2F259C */    DCW 0x89
/* 0x2F259E */    DCW 0x36C
/* 0x2F25A0 */    DCW 0x89
/* 0x2F25A2 */    DCW 0x377
/* 0x2F25A4 */    DCW 0x45
/* 0x2F25A6 */    DCW 0x3AF
/* 0x2F25A8 */    DCW 0x94
/* 0x2F25AA */    DCW 0xA2
/* 0x2F25AC */    DCW 0xB0
/* 0x2F25AE */    DCW 0xB0
/* 0x2F25B0 */    DCW 0x94
/* 0x2F25B2 */    DCW 0xA2
/* 0x2F25B4 */    DCW 0x3E4
/* 0x2F25B6 */    DCW 0x45
/* 0x2F25B8 */    DCW 0x3EF
/* 0x2F25BA */    DCW 0x45
/* 0x2F25BC */    DCW 0x67
/* 0x2F25BE */    DCW 0x73
/* 0x2F25C0 */    DCW 0x476
/* 0x2F25C2 */    DCW 0x493
/* 0x2F25C4 */    DCW 0x7E
/* 0x2F25C6 */    DCW 0x4B8
/* 0x2F25C8 */    DCW 0x45
/* 0x2F25CA */    DCW 0x5D4
/* 0x2F25CC */    DCW 0x50C
/* 0x2F25CE */    DCW 0x51A
/* 0x2F25D0 */    DCW 0x45
/* 0x2F25D2 */    DCW 0x45
/* 0x2F25D4 */    DCW 0x45
/* 0x2F25D6 */    DCW 0x45
/* 0x2F25D8 */    MOV             R0, R4; jumptable 002F254A cases 1,2,4,8,12,15,17,43,52,54,61,65-68
/* 0x2F25DA */    MOV             R1, R5; CVehicle *
/* 0x2F25DC */    MOV             R2, R6; float *
/* 0x2F25DE */    MOV             R3, R8; float *
/* 0x2F25E0 */    ADD             SP, SP, #0x58 ; 'X'
/* 0x2F25E2 */    VPOP            {D8-D10}
/* 0x2F25E6 */    ADD             SP, SP, #4
/* 0x2F25E8 */    POP.W           {R8-R11}
/* 0x2F25EC */    POP.W           {R4-R7,LR}
/* 0x2F25F0 */    B.W             _ZN8CCarCtrl31SteerAICarWithPhysicsFollowPathEP8CVehiclePfS2_S2_Pb; CCarCtrl::SteerAICarWithPhysicsFollowPath(CVehicle *,float *,float *,float *,bool *)
/* 0x2F25F4 */    LDR.W           R2, [R4,#0x3F0]; jumptable 002F254A cases 9,13,24
/* 0x2F25F8 */    LDR.W           R3, [R4,#0x3F4]
/* 0x2F25FC */    MOV             R0, R4
/* 0x2F25FE */    MOVS            R1, #0
/* 0x2F2600 */    B.W             loc_2F332A
/* 0x2F2604 */    MOVS            R0, #0; jumptable 002F254A cases 0,10,11
/* 0x2F2606 */    STR             R0, [R5]
/* 0x2F2608 */    STR             R0, [R6]
/* 0x2F260A */    MOVS            R0, #1
/* 0x2F260C */    STRB.W          R0, [R10]
/* 0x2F2610 */    MOV.W           R0, #0x3F000000
/* 0x2F2614 */    STR.W           R0, [R8]
/* 0x2F2618 */    B.W             def_2F254A; jumptable 002F254A default case, cases 7,27,28
/* 0x2F261C */    LDR.W           R1, [R4,#0x420]; jumptable 002F254A cases 16,55
/* 0x2F2620 */    LDR             R0, [R1,#0x14]
/* 0x2F2622 */    ADD.W           R3, R0, #0x30 ; '0'
/* 0x2F2626 */    CMP             R0, #0
/* 0x2F2628 */    IT EQ
/* 0x2F262A */    ADDEQ           R3, R1, #4
/* 0x2F262C */    LDRD.W          R2, R3, [R3]
/* 0x2F2630 */    B.W             loc_2F3328
/* 0x2F2634 */    MOV             R0, R4; jumptable 002F254A cases 23,56
/* 0x2F2636 */    ADD             SP, SP, #0x58 ; 'X'
/* 0x2F2638 */    VPOP            {D8-D10}
/* 0x2F263C */    ADD             SP, SP, #4
/* 0x2F263E */    POP.W           {R8-R11}
/* 0x2F2642 */    POP.W           {R4-R7,LR}
/* 0x2F2646 */    B.W             _ZN8CCarCtrl23GetAIHeliToAttackPlayerEP11CAutomobile; CCarCtrl::GetAIHeliToAttackPlayer(CAutomobile *)
/* 0x2F264A */    MOV             R0, R4; jumptable 002F254A cases 35,59
/* 0x2F264C */    ADD             SP, SP, #0x58 ; 'X'
/* 0x2F264E */    VPOP            {D8-D10}
/* 0x2F2652 */    ADD             SP, SP, #4
/* 0x2F2654 */    POP.W           {R8-R11}
/* 0x2F2658 */    POP.W           {R4-R7,LR}
/* 0x2F265C */    B.W             _ZN8CCarCtrl24GetAIPlaneToAttackPlayerEP11CAutomobile; CCarCtrl::GetAIPlaneToAttackPlayer(CAutomobile *)
/* 0x2F2660 */    MOV             R0, R4; jumptable 002F254A cases 39,41
/* 0x2F2662 */    ADD             SP, SP, #0x58 ; 'X'
/* 0x2F2664 */    VPOP            {D8-D10}
/* 0x2F2668 */    ADD             SP, SP, #4
/* 0x2F266A */    POP.W           {R8-R11}
/* 0x2F266E */    POP.W           {R4-R7,LR}
/* 0x2F2672 */    B.W             _ZN8CCarCtrl25SteerAIHeliToFollowEntityEP11CAutomobile; CCarCtrl::SteerAIHeliToFollowEntity(CAutomobile *)
/* 0x2F2676 */    MOV             R0, R4; jumptable 002F254A cases 45,49
/* 0x2F2678 */    MOV             R1, R5; CVehicle *
/* 0x2F267A */    MOV             R2, R6; float *
/* 0x2F267C */    MOV             R3, R8; float *
/* 0x2F267E */    ADD             SP, SP, #0x58 ; 'X'
/* 0x2F2680 */    VPOP            {D8-D10}
/* 0x2F2684 */    ADD             SP, SP, #4
/* 0x2F2686 */    POP.W           {R8-R11}
/* 0x2F268A */    POP.W           {R4-R7,LR}
/* 0x2F268E */    B.W             _ZN8CCarCtrl27SteerAICarParkPerpendicularEP8CVehiclePfS2_S2_Pb; CCarCtrl::SteerAICarParkPerpendicular(CVehicle *,float *,float *,float *,bool *)
/* 0x2F2692 */    MOV             R0, R4; jumptable 002F254A cases 46,50
/* 0x2F2694 */    MOV             R1, R5; CAutomobile *
/* 0x2F2696 */    MOV             R2, R6; float *
/* 0x2F2698 */    MOV             R3, R8; float *
/* 0x2F269A */    ADD             SP, SP, #0x58 ; 'X'
/* 0x2F269C */    VPOP            {D8-D10}
/* 0x2F26A0 */    ADD             SP, SP, #4
/* 0x2F26A2 */    POP.W           {R8-R11}
/* 0x2F26A6 */    POP.W           {R4-R7,LR}
/* 0x2F26AA */    B.W             _ZN8CCarCtrl22SteerAICarParkParallelEP8CVehiclePfS2_S2_Pb; CCarCtrl::SteerAICarParkParallel(CVehicle *,float *,float *,float *,bool *)
/* 0x2F26AE */    MOV             R0, R4; jumptable 002F254A cases 47,48
/* 0x2F26B0 */    ADD             SP, SP, #0x58 ; 'X'
/* 0x2F26B2 */    VPOP            {D8-D10}
/* 0x2F26B6 */    ADD             SP, SP, #4
/* 0x2F26B8 */    POP.W           {R8-R11}
/* 0x2F26BC */    POP.W           {R4-R7,LR}
/* 0x2F26C0 */    B.W             _ZN8CCarCtrl17SteerAIHeliToLandEP11CAutomobile; float
/* 0x2F26C4 */    ADD             R0, SP, #0x90+var_48; jumptable 002F254A case 3
/* 0x2F26C6 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2F26CA */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2F26CE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2F26D2 */    MOVS            R1, #0; bool
/* 0x2F26D4 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2F26D8 */    CMP             R0, #0
/* 0x2F26DA */    BEQ.W           loc_2F3318
/* 0x2F26DE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2F26E2 */    MOVS            R1, #0; bool
/* 0x2F26E4 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2F26E8 */    LDR             R0, [R0,#0x14]
/* 0x2F26EA */    LDR             R1, [R4,#0x14]
/* 0x2F26EC */    LDRH.W          R9, [R4,#0x24]
/* 0x2F26F0 */    VLDR            S0, [R0,#0x10]
/* 0x2F26F4 */    VLDR            S6, [R1,#0x10]
/* 0x2F26F8 */    VLDR            S2, [R0,#0x14]
/* 0x2F26FC */    VLDR            S8, [R1,#0x14]
/* 0x2F2700 */    VMUL.F32        S0, S0, S6
/* 0x2F2704 */    VLDR            S4, [R0,#0x18]
/* 0x2F2708 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2F270C */    VMUL.F32        S2, S2, S8
/* 0x2F2710 */    VLDR            S10, [R1,#0x18]
/* 0x2F2714 */    MOVS            R1, #0; bool
/* 0x2F2716 */    VMUL.F32        S4, S4, S10
/* 0x2F271A */    VADD.F32        S0, S0, S2
/* 0x2F271E */    VADD.F32        S16, S0, S4
/* 0x2F2722 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2F2726 */    TST.W           R9, #1
/* 0x2F272A */    BEQ.W           loc_2F310C
/* 0x2F272E */    VMOV.F32        S0, #0.5
/* 0x2F2732 */    VCMPE.F32       S16, S0
/* 0x2F2736 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F273A */    BLE.W           loc_2F310C
/* 0x2F273E */    LDR.W           R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2F274A)
/* 0x2F2742 */    LDRSH.W         R2, [R4,#0x26]
/* 0x2F2746 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2F2748 */    LDRSH.W         R0, [R0,#0x26]
/* 0x2F274C */    LDRH.W          R9, [R4,#0x24]
/* 0x2F2750 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2F2752 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x2F2756 */    LDR.W           R2, [R1,R2,LSL#2]
/* 0x2F275A */    LDR             R0, [R0,#0x2C]
/* 0x2F275C */    LDR             R1, [R2,#0x2C]
/* 0x2F275E */    VLDR            S2, [R0,#0xC]
/* 0x2F2762 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2F2766 */    VLDR            S0, [R1,#0xC]
/* 0x2F276A */    MOVS            R1, #0; bool
/* 0x2F276C */    VADD.F32        S0, S2, S0
/* 0x2F2770 */    VLDR            S2, =-0.2
/* 0x2F2774 */    VADD.F32        S18, S0, S2
/* 0x2F2778 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2F277C */    LDR             R0, [R0,#0x14]
/* 0x2F277E */    TST.W           R9, #2
/* 0x2F2782 */    VLDR            S2, [SP,#0x90+var_48]
/* 0x2F2786 */    VLDR            S0, [R0]
/* 0x2F278A */    VMUL.F32        S0, S18, S0
/* 0x2F278E */    BNE.W           loc_2F318E
/* 0x2F2792 */    VSUB.F32        S0, S2, S0
/* 0x2F2796 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2F279A */    MOVS            R1, #0; bool
/* 0x2F279C */    VSTR            S0, [SP,#0x90+var_48]
/* 0x2F27A0 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2F27A4 */    LDR             R0, [R0,#0x14]
/* 0x2F27A6 */    VLDR            S2, [SP,#0x90+var_48+4]
/* 0x2F27AA */    VLDR            S0, [R0,#4]
/* 0x2F27AE */    VMUL.F32        S0, S18, S0
/* 0x2F27B2 */    VSUB.F32        S0, S2, S0
/* 0x2F27B6 */    B.W             loc_2F31B2
/* 0x2F27BA */    MOV.W           R0, #0xFFFFFFFF; jumptable 002F254A case 5
/* 0x2F27BE */    BLX             j__Z16FindPlayerEntityi; FindPlayerEntity(int)
/* 0x2F27C2 */    ADD             R0, SP, #0x90+var_48; int
/* 0x2F27C4 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2F27C8 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2F27CC */    ADD             R0, SP, #0x90+var_58; int
/* 0x2F27CE */    MOV.W           R1, #0xFFFFFFFF
/* 0x2F27D2 */    VLDR            S16, [SP,#0x90+var_48]
/* 0x2F27D6 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2F27DA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2F27DE */    VLDR            S18, [SP,#0x90+var_58+4]
/* 0x2F27E2 */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x2F27E6 */    VLDR            S20, [R0]
/* 0x2F27EA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2F27EE */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x2F27F2 */    VLDR            S0, [R0,#4]
/* 0x2F27F6 */    VMUL.F32        S2, S20, S20
/* 0x2F27FA */    VMUL.F32        S4, S0, S0
/* 0x2F27FE */    VADD.F32        S2, S2, S4
/* 0x2F2802 */    VLDR            S4, =0.13
/* 0x2F2806 */    VSQRT.F32       S2, S2
/* 0x2F280A */    VCMPE.F32       S2, S4
/* 0x2F280E */    VMRS            APSR_nzcv, FPSCR
/* 0x2F2812 */    BLE             loc_2F2820
/* 0x2F2814 */    VDIV.F32        S2, S4, S2
/* 0x2F2818 */    VMUL.F32        S0, S0, S2
/* 0x2F281C */    VMUL.F32        S20, S20, S2
/* 0x2F2820 */    VLDR            S2, =60.0
/* 0x2F2824 */    VMUL.F32        S4, S20, S2
/* 0x2F2828 */    VMUL.F32        S0, S0, S2
/* 0x2F282C */    VADD.F32        S16, S16, S4
/* 0x2F2830 */    VADD.F32        S18, S18, S0
/* 0x2F2834 */    B               loc_2F28FC
/* 0x2F2836 */    ADD             R0, SP, #0x90+var_48; jumptable 002F254A case 6
/* 0x2F2838 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2F283C */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2F2840 */    LDR             R0, [SP,#0x90+var_48]
/* 0x2F2842 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2F2846 */    STR             R0, [SP,#0x90+var_78]
/* 0x2F2848 */    ADD             R0, SP, #0x90+var_58; int
/* 0x2F284A */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2F284E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2F2852 */    LDR.W           R9, [SP,#0x90+var_58+4]
/* 0x2F2856 */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x2F285A */    LDR.W           R11, [R0]
/* 0x2F285E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2F2862 */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x2F2866 */    VLDR            S0, [R0,#4]
/* 0x2F286A */    ADD             R0, SP, #0x90+var_8C
/* 0x2F286C */    STM.W           R0, {R5,R6,R8,R10}
/* 0x2F2870 */    MOV             R0, R4; this
/* 0x2F2872 */    MOV             R2, R9; float
/* 0x2F2874 */    VSTR            S0, [SP,#0x90+var_90]
/* 0x2F2878 */    MOV             R3, R11; float
/* 0x2F287A */    LDR             R1, [SP,#0x90+var_78]; CVehicle *
/* 0x2F287C */    BLX             j__ZN8CCarCtrl45SteerAICarWithPhysicsTryingToBlockTarget_StopEP8CVehicleffffPfS2_S2_Pb; CCarCtrl::SteerAICarWithPhysicsTryingToBlockTarget_Stop(CVehicle *,float,float,float,float,float *,float *,float *,bool *)
/* 0x2F2880 */    B.W             def_2F254A; jumptable 002F254A default case, cases 7,27,28
/* 0x2F2884 */    LDRD.W          R1, R2, [R4,#0x3F0]; jumptable 002F254A case 14
/* 0x2F2888 */    MOV             R0, R4; this
/* 0x2F288A */    MOV             R3, R5; float
/* 0x2F288C */    STRD.W          R6, R8, [SP,#0x90+var_90]; float *
/* 0x2F2890 */    BLX             j__ZN8CCarCtrl38SteerAIBoatWithPhysicsHeadingForTargetEP8CVehicleffPfS2_S2_; CCarCtrl::SteerAIBoatWithPhysicsHeadingForTarget(CVehicle *,float,float,float *,float *,float *)
/* 0x2F2894 */    MOVS            R0, #0
/* 0x2F2896 */    STRB.W          R0, [R10]
/* 0x2F289A */    B.W             def_2F254A; jumptable 002F254A default case, cases 7,27,28
/* 0x2F289E */    LDR.W           R0, [R4,#0x420]; jumptable 002F254A case 18
/* 0x2F28A2 */    VLDR            S10, =0.13
/* 0x2F28A6 */    VLDR            S2, [R0,#0x48]
/* 0x2F28AA */    VLDR            S0, [R0,#0x4C]
/* 0x2F28AE */    VMUL.F32        S6, S2, S2
/* 0x2F28B2 */    LDR             R1, [R0,#0x14]
/* 0x2F28B4 */    VMUL.F32        S4, S0, S0
/* 0x2F28B8 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x2F28BC */    CMP             R1, #0
/* 0x2F28BE */    IT EQ
/* 0x2F28C0 */    ADDEQ           R2, R0, #4
/* 0x2F28C2 */    VADD.F32        S4, S6, S4
/* 0x2F28C6 */    VLDR            S6, [R2,#4]
/* 0x2F28CA */    VSQRT.F32       S8, S4
/* 0x2F28CE */    VCMPE.F32       S8, S10
/* 0x2F28D2 */    VLDR            S4, [R2]
/* 0x2F28D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F28DA */    BLE             loc_2F28E8
/* 0x2F28DC */    VDIV.F32        S8, S10, S8
/* 0x2F28E0 */    VMUL.F32        S0, S0, S8
/* 0x2F28E4 */    VMUL.F32        S2, S2, S8
/* 0x2F28E8 */    VLDR            S8, =60.0
/* 0x2F28EC */    VMUL.F32        S2, S2, S8
/* 0x2F28F0 */    VMUL.F32        S0, S0, S8
/* 0x2F28F4 */    VADD.F32        S16, S4, S2
/* 0x2F28F8 */    VADD.F32        S18, S6, S0
/* 0x2F28FC */    VMOV            R2, S16; CPhysical *
/* 0x2F2900 */    MOVS            R0, #2
/* 0x2F2902 */    VMOV            R3, S18; float
/* 0x2F2906 */    STRB.W          R0, [R4,#0x3BD]
/* 0x2F290A */    MOV             R0, R4; this
/* 0x2F290C */    MOVS            R1, #0; CVehicle *
/* 0x2F290E */    STMEA.W         SP, {R5,R6,R8,R10}
/* 0x2F2912 */    BLX             j__ZN8CCarCtrl37SteerAICarWithPhysicsHeadingForTargetEP8CVehicleP9CPhysicalffPfS4_S4_Pb; CCarCtrl::SteerAICarWithPhysicsHeadingForTarget(CVehicle *,CPhysical *,float,float,float *,float *,float *,bool *)
/* 0x2F2916 */    LDR             R0, [R4,#0x14]
/* 0x2F2918 */    VMOV.F32        S4, #25.0
/* 0x2F291C */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x2F2920 */    CMP             R0, #0
/* 0x2F2922 */    IT EQ
/* 0x2F2924 */    ADDEQ           R1, R4, #4
/* 0x2F2926 */    VLDR            S0, [R1]
/* 0x2F292A */    VLDR            S2, [R1,#4]
/* 0x2F292E */    VSUB.F32        S0, S16, S0
/* 0x2F2932 */    VSUB.F32        S2, S18, S2
/* 0x2F2936 */    VMUL.F32        S0, S0, S0
/* 0x2F293A */    VMUL.F32        S2, S2, S2
/* 0x2F293E */    VADD.F32        S0, S0, S2
/* 0x2F2942 */    VCMPE.F32       S0, S4
/* 0x2F2946 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F294A */    BGE.W           def_2F254A; jumptable 002F254A default case, cases 7,27,28
/* 0x2F294E */    LDRB.W          R0, [R4,#0x3BE]
/* 0x2F2952 */    MOVS            R1, #6
/* 0x2F2954 */    CMP             R0, #0x12
/* 0x2F2956 */    IT EQ
/* 0x2F2958 */    MOVEQ           R1, #0x13
/* 0x2F295A */    STRB.W          R1, [R4,#0x3BE]
/* 0x2F295E */    B.W             def_2F254A; jumptable 002F254A default case, cases 7,27,28
/* 0x2F2962 */    LDR.W           R0, [R4,#0x420]; jumptable 002F254A case 19
/* 0x2F2966 */    LDR             R1, [R0,#0x14]
/* 0x2F2968 */    LDR             R3, [R0,#0x48]; float
/* 0x2F296A */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x2F296E */    CMP             R1, #0
/* 0x2F2970 */    VLDR            S0, [R0,#0x4C]
/* 0x2F2974 */    IT EQ
/* 0x2F2976 */    ADDEQ           R2, R0, #4
/* 0x2F2978 */    LDRD.W          R1, R2, [R2]; float
/* 0x2F297C */    ADD             R0, SP, #0x90+var_8C
/* 0x2F297E */    STM.W           R0, {R5,R6,R8,R10}
/* 0x2F2982 */    MOV             R0, R4; this
/* 0x2F2984 */    VSTR            S0, [SP,#0x90+var_90]
/* 0x2F2988 */    BLX             j__ZN8CCarCtrl45SteerAICarWithPhysicsTryingToBlockTarget_StopEP8CVehicleffffPfS2_S2_Pb; CCarCtrl::SteerAICarWithPhysicsTryingToBlockTarget_Stop(CVehicle *,float,float,float,float,float *,float *,float *,bool *)
/* 0x2F298C */    B.W             def_2F254A; jumptable 002F254A default case, cases 7,27,28
/* 0x2F2990 */    MOV             R0, R4; jumptable 002F254A case 20
/* 0x2F2992 */    ADD             SP, SP, #0x58 ; 'X'
/* 0x2F2994 */    VPOP            {D8-D10}
/* 0x2F2998 */    ADD             SP, SP, #4
/* 0x2F299A */    POP.W           {R8-R11}
/* 0x2F299E */    POP.W           {R4-R7,LR}
/* 0x2F29A2 */    B.W             _ZN8CCarCtrl29SteerAIHeliTowardsTargetCoorsEP11CAutomobile; CCarCtrl::SteerAIHeliTowardsTargetCoors(CAutomobile *)
/* 0x2F29A6 */    MOV             R0, R4; jumptable 002F254A case 21
/* 0x2F29A8 */    MOV             R1, R5; CVehicle *
/* 0x2F29AA */    MOV             R2, R6; float
/* 0x2F29AC */    MOV             R3, R8; float *
/* 0x2F29AE */    ADD             SP, SP, #0x58 ; 'X'
/* 0x2F29B0 */    VPOP            {D8-D10}
/* 0x2F29B4 */    ADD             SP, SP, #4
/* 0x2F29B6 */    POP.W           {R8-R11}
/* 0x2F29BA */    POP.W           {R4-R7,LR}
/* 0x2F29BE */    B.W             _ZN8CCarCtrl37SteerAIBoatWithPhysicsAttackingPlayerEP8CVehiclePfS2_S2_Pb; CCarCtrl::SteerAIBoatWithPhysicsAttackingPlayer(CVehicle *,float *,float *,float *,bool *)
/* 0x2F29C2 */    LDR             R0, [R4,#0x14]; jumptable 002F254A case 22
/* 0x2F29C4 */    VLDR            S0, [R4,#0x3F0]
/* 0x2F29C8 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x2F29CC */    CMP             R0, #0
/* 0x2F29CE */    VLDR            S2, [R4,#0x3F4]
/* 0x2F29D2 */    IT EQ
/* 0x2F29D4 */    ADDEQ           R1, R4, #4
/* 0x2F29D6 */    VLDR            S4, [R1]
/* 0x2F29DA */    VLDR            S6, [R1,#4]
/* 0x2F29DE */    VSUB.F32        S0, S0, S4
/* 0x2F29E2 */    VSUB.F32        S2, S2, S6
/* 0x2F29E6 */    VMOV            R0, S0; this
/* 0x2F29EA */    VMOV            R1, S2; float
/* 0x2F29EE */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x2F29F2 */    STR.W           R0, [R4,#0x9C8]
/* 0x2F29F6 */    B               loc_2F2BEE; jumptable 002F254A case 36
/* 0x2F29F8 */    ADD             R0, SP, #0x90+var_48; jumptable 002F254A case 25
/* 0x2F29FA */    MOV.W           R1, #0xFFFFFFFF
/* 0x2F29FE */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2F2A02 */    ADD             R0, SP, #0x90+var_58; int
/* 0x2F2A04 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2F2A08 */    LDR.W           R9, [SP,#0x90+var_48]
/* 0x2F2A0C */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2F2A10 */    LDR             R3, [SP,#0x90+var_58+4]
/* 0x2F2A12 */    MOV             R0, R4
/* 0x2F2A14 */    MOVS            R1, #0
/* 0x2F2A16 */    MOV             R2, R9
/* 0x2F2A18 */    B.W             loc_2F332A
/* 0x2F2A1C */    MOV             R0, R4; jumptable 002F254A case 26
/* 0x2F2A1E */    MOV             R1, R5; CVehicle *
/* 0x2F2A20 */    MOV             R2, R6; float *
/* 0x2F2A22 */    MOV             R3, R8; float *
/* 0x2F2A24 */    ADD             SP, SP, #0x58 ; 'X'
/* 0x2F2A26 */    VPOP            {D8-D10}
/* 0x2F2A2A */    ADD             SP, SP, #4
/* 0x2F2A2C */    POP.W           {R8-R11}
/* 0x2F2A30 */    POP.W           {R4-R7,LR}
/* 0x2F2A34 */    B.W             _ZN8CCarCtrl38SteerAICarBlockingPlayerForwardAndBackEP8CVehiclePfS2_S2_Pb; float
/* 0x2F2A38 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2F2A48); jumptable 002F254A case 29
/* 0x2F2A3C */    VMOV.F32        S4, #2.0
/* 0x2F2A40 */    LDR.W           R1, [R4,#0x420]
/* 0x2F2A44 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2F2A46 */    LDRSH.W         R3, [R4,#0x26]
/* 0x2F2A4A */    LDRSH.W         R2, [R1,#0x26]
/* 0x2F2A4E */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2F2A50 */    LDR.W           R2, [R0,R2,LSL#2]
/* 0x2F2A54 */    LDR.W           R0, [R0,R3,LSL#2]
/* 0x2F2A58 */    LDR             R2, [R2,#0x2C]
/* 0x2F2A5A */    LDR             R0, [R0,#0x2C]
/* 0x2F2A5C */    VLDR            S0, [R2,#0xC]
/* 0x2F2A60 */    VLDR            S2, [R0,#0xC]
/* 0x2F2A64 */    STMEA.W         SP, {R5,R6,R8,R10}
/* 0x2F2A68 */    VADD.F32        S0, S2, S0
/* 0x2F2A6C */    VADD.F32        S0, S0, S4
/* 0x2F2A70 */    VMOV            R0, S0
/* 0x2F2A74 */    EOR.W           R2, R0, #0x80000000
/* 0x2F2A78 */    B               loc_2F2AB6
/* 0x2F2A7A */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2F2A8A); jumptable 002F254A case 30
/* 0x2F2A7E */    VMOV.F32        S4, #2.0
/* 0x2F2A82 */    LDR.W           R1, [R4,#0x420]; CVehicle *
/* 0x2F2A86 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2F2A88 */    LDRSH.W         R3, [R4,#0x26]
/* 0x2F2A8C */    LDRSH.W         R2, [R1,#0x26]
/* 0x2F2A90 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2F2A92 */    LDR.W           R2, [R0,R2,LSL#2]
/* 0x2F2A96 */    LDR.W           R0, [R0,R3,LSL#2]
/* 0x2F2A9A */    LDR             R2, [R2,#0x2C]
/* 0x2F2A9C */    LDR             R0, [R0,#0x2C]
/* 0x2F2A9E */    VLDR            S0, [R2,#0xC]
/* 0x2F2AA2 */    VLDR            S2, [R0,#0xC]
/* 0x2F2AA6 */    STMEA.W         SP, {R5,R6,R8,R10}
/* 0x2F2AAA */    VADD.F32        S0, S2, S0
/* 0x2F2AAE */    VADD.F32        S0, S0, S4
/* 0x2F2AB2 */    VMOV            R2, S0; CVehicle *
/* 0x2F2AB6 */    MOV             R0, R4; this
/* 0x2F2AB8 */    MOVS            R3, #0; float
/* 0x2F2ABA */    BLX             j__ZN8CCarCtrl30SteerAICarTowardsPointInEscortEP8CVehicleS1_ffPfS2_S2_Pb; CCarCtrl::SteerAICarTowardsPointInEscort(CVehicle *,CVehicle *,float,float,float *,float *,float *,bool *)
/* 0x2F2ABE */    B.W             def_2F254A; jumptable 002F254A default case, cases 7,27,28
/* 0x2F2AC2 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2F2AD2); jumptable 002F254A case 31
/* 0x2F2AC6 */    VMOV.F32        S4, #7.0
/* 0x2F2ACA */    LDR.W           R1, [R4,#0x420]
/* 0x2F2ACE */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2F2AD0 */    LDRSH.W         R3, [R4,#0x26]
/* 0x2F2AD4 */    LDRSH.W         R2, [R1,#0x26]
/* 0x2F2AD8 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2F2ADA */    LDR.W           R2, [R0,R2,LSL#2]
/* 0x2F2ADE */    LDR.W           R0, [R0,R3,LSL#2]
/* 0x2F2AE2 */    LDR             R2, [R2,#0x2C]
/* 0x2F2AE4 */    LDR             R0, [R0,#0x2C]
/* 0x2F2AE6 */    VLDR            S0, [R2,#0x10]
/* 0x2F2AEA */    VLDR            S2, [R0,#0x10]
/* 0x2F2AEE */    STMEA.W         SP, {R5,R6,R8,R10}
/* 0x2F2AF2 */    VADD.F32        S0, S2, S0
/* 0x2F2AF6 */    VADD.F32        S0, S0, S4
/* 0x2F2AFA */    VMOV            R0, S0
/* 0x2F2AFE */    EOR.W           R3, R0, #0x80000000
/* 0x2F2B02 */    B               loc_2F2B40
/* 0x2F2B04 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2F2B14); jumptable 002F254A case 32
/* 0x2F2B08 */    VMOV.F32        S4, #7.0
/* 0x2F2B0C */    LDR.W           R1, [R4,#0x420]; CVehicle *
/* 0x2F2B10 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2F2B12 */    LDRSH.W         R3, [R4,#0x26]
/* 0x2F2B16 */    LDRSH.W         R2, [R1,#0x26]
/* 0x2F2B1A */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2F2B1C */    LDR.W           R2, [R0,R2,LSL#2]
/* 0x2F2B20 */    LDR.W           R0, [R0,R3,LSL#2]
/* 0x2F2B24 */    LDR             R2, [R2,#0x2C]
/* 0x2F2B26 */    LDR             R0, [R0,#0x2C]
/* 0x2F2B28 */    VLDR            S0, [R2,#0x10]
/* 0x2F2B2C */    VLDR            S2, [R0,#0x10]
/* 0x2F2B30 */    STMEA.W         SP, {R5,R6,R8,R10}
/* 0x2F2B34 */    VADD.F32        S0, S2, S0
/* 0x2F2B38 */    VADD.F32        S0, S0, S4
/* 0x2F2B3C */    VMOV            R3, S0; float
/* 0x2F2B40 */    MOV             R0, R4; this
/* 0x2F2B42 */    MOVS            R2, #0; CVehicle *
/* 0x2F2B44 */    BLX             j__ZN8CCarCtrl30SteerAICarTowardsPointInEscortEP8CVehicleS1_ffPfS2_S2_Pb; CCarCtrl::SteerAICarTowardsPointInEscort(CVehicle *,CVehicle *,float,float,float *,float *,float *,bool *)
/* 0x2F2B48 */    B               def_2F254A; jumptable 002F254A default case, cases 7,27,28
/* 0x2F2B4A */    ALIGN 4
/* 0x2F2B4C */    DCFS -0.2
/* 0x2F2B50 */    MOV             R0, R4; jumptable 002F254A case 33
/* 0x2F2B52 */    MOV             R1, R5; CVehicle *
/* 0x2F2B54 */    MOV             R2, R6; float *
/* 0x2F2B56 */    MOV             R3, R8; float *
/* 0x2F2B58 */    ADD             SP, SP, #0x58 ; 'X'
/* 0x2F2B5A */    VPOP            {D8-D10}
/* 0x2F2B5E */    ADD             SP, SP, #4
/* 0x2F2B60 */    POP.W           {R8-R11}
/* 0x2F2B64 */    POP.W           {R4-R7,LR}
/* 0x2F2B68 */    B.W             _ZN8CCarCtrl38SteerAICarWithPhysicsFollowPath_RacingEP8CVehiclePfS2_S2_Pb; CCarCtrl::SteerAICarWithPhysicsFollowPath_Racing(CVehicle *,float *,float *,float *,bool *)
/* 0x2F2B6C */    MOV             R0, R4; jumptable 002F254A case 34
/* 0x2F2B6E */    MOV             R1, R5; CVehicle *
/* 0x2F2B70 */    MOV             R2, R6; float *
/* 0x2F2B72 */    MOV             R3, R8; float *
/* 0x2F2B74 */    ADD             SP, SP, #0x58 ; 'X'
/* 0x2F2B76 */    VPOP            {D8-D10}
/* 0x2F2B7A */    ADD             SP, SP, #4
/* 0x2F2B7C */    POP.W           {R8-R11}
/* 0x2F2B80 */    POP.W           {R4-R7,LR}
/* 0x2F2B84 */    B.W             _ZN8CCarCtrl42SteerAICarWithPhysicsFollowPreRecordedPathEP8CVehiclePfS2_S2_Pb; CCarCtrl::SteerAICarWithPhysicsFollowPreRecordedPath(CVehicle *,float *,float *,float *,bool *)
/* 0x2F2B88 */    DCFS 0.13
/* 0x2F2B8C */    DCFS 60.0
/* 0x2F2B90 */    DCFS 3.1416
/* 0x2F2B94 */    LDR.W           R0, [R4,#0x420]; jumptable 002F254A case 37
/* 0x2F2B98 */    LDR             R1, [R4,#0x14]
/* 0x2F2B9A */    LDR             R2, [R0,#0x14]; float
/* 0x2F2B9C */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x2F2BA0 */    CMP             R1, #0
/* 0x2F2BA2 */    IT EQ
/* 0x2F2BA4 */    ADDEQ           R3, R4, #4
/* 0x2F2BA6 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x2F2BAA */    CMP             R2, #0
/* 0x2F2BAC */    VLDR            S0, [R3]
/* 0x2F2BB0 */    VLDR            S2, [R3,#4]
/* 0x2F2BB4 */    IT EQ
/* 0x2F2BB6 */    ADDEQ           R1, R0, #4
/* 0x2F2BB8 */    VLDR            S4, [R1]
/* 0x2F2BBC */    VLDR            S6, [R1,#4]
/* 0x2F2BC0 */    VSUB.F32        S0, S4, S0
/* 0x2F2BC4 */    VSUB.F32        S2, S6, S2
/* 0x2F2BC8 */    VMOV            R0, S0; this
/* 0x2F2BCC */    VMOV            R1, S2; float
/* 0x2F2BD0 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x2F2BD4 */    LDR.W           R1, [R4,#0x420]; CPlane *
/* 0x2F2BD8 */    STR.W           R0, [R4,#0x9C8]
/* 0x2F2BDC */    LDR             R0, [R1,#0x14]
/* 0x2F2BDE */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x2F2BE2 */    CMP             R0, #0
/* 0x2F2BE4 */    IT EQ
/* 0x2F2BE6 */    ADDEQ           R2, R1, #4
/* 0x2F2BE8 */    LDR             R0, [R2,#8]
/* 0x2F2BEA */    STR.W           R0, [R4,#0x9BC]
/* 0x2F2BEE */    MOV             R0, R4; jumptable 002F254A case 36
/* 0x2F2BF0 */    ADD             SP, SP, #0x58 ; 'X'
/* 0x2F2BF2 */    VPOP            {D8-D10}
/* 0x2F2BF6 */    ADD             SP, SP, #4
/* 0x2F2BF8 */    POP.W           {R8-R11}
/* 0x2F2BFC */    POP.W           {R4-R7,LR}
/* 0x2F2C00 */    B.W             _ZN8CCarCtrl28FlyAIPlaneInCertainDirectionEP6CPlane; CCarCtrl::FlyAIPlaneInCertainDirection(CPlane *)
/* 0x2F2C04 */    MOVS            R2, #0; jumptable 002F254A case 38
/* 0x2F2C06 */    LDR.W           R1, [R4,#0x9C8]; CAutomobile *
/* 0x2F2C0A */    MOVT            R2, #0x447A; float
/* 0x2F2C0E */    MOV             R0, R4; this
/* 0x2F2C10 */    MOVS            R3, #0; float
/* 0x2F2C12 */    ADD             SP, SP, #0x58 ; 'X'
/* 0x2F2C14 */    VPOP            {D8-D10}
/* 0x2F2C18 */    ADD             SP, SP, #4
/* 0x2F2C1A */    POP.W           {R8-R11}
/* 0x2F2C1E */    POP.W           {R4-R7,LR}
/* 0x2F2C22 */    B.W             _ZN8CCarCtrl27FlyAIHeliInCertainDirectionEP5CHeliffb; CCarCtrl::FlyAIHeliInCertainDirection(CHeli *,float,float,bool)
/* 0x2F2C26 */    MOV             R0, R4; jumptable 002F254A case 40
/* 0x2F2C28 */    ADD             SP, SP, #0x58 ; 'X'
/* 0x2F2C2A */    VPOP            {D8-D10}
/* 0x2F2C2E */    ADD             SP, SP, #4
/* 0x2F2C30 */    POP.W           {R8-R11}
/* 0x2F2C34 */    POP.W           {R4-R7,LR}
/* 0x2F2C38 */    B.W             _ZN8CCarCtrl23SteerAIHeliAsPoliceHeliEP11CAutomobile; bool
/* 0x2F2C3C */    ADD             R0, SP, #0x90+var_48; jumptable 002F254A case 42
/* 0x2F2C3E */    MOV.W           R1, #0xFFFFFFFF
/* 0x2F2C42 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2F2C46 */    LDR             R0, [R4,#0x14]
/* 0x2F2C48 */    ADDS            R5, R4, #4
/* 0x2F2C4A */    VLDR            S16, [SP,#0x90+var_48]
/* 0x2F2C4E */    CMP             R0, #0
/* 0x2F2C50 */    MOV             R1, R5
/* 0x2F2C52 */    IT NE
/* 0x2F2C54 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2F2C58 */    ADD             R0, SP, #0x90+var_58; int
/* 0x2F2C5A */    VLDR            S18, [R1]
/* 0x2F2C5E */    MOV.W           R1, #0xFFFFFFFF
/* 0x2F2C62 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2F2C66 */    LDR             R0, [R4,#0x14]
/* 0x2F2C68 */    VSUB.F32        S4, S16, S18
/* 0x2F2C6C */    VLDR            S0, [SP,#0x90+var_58+4]
/* 0x2F2C70 */    CMP             R0, #0
/* 0x2F2C72 */    IT NE
/* 0x2F2C74 */    ADDNE.W         R5, R0, #0x30 ; '0'
/* 0x2F2C78 */    VLDR            S2, [R5,#4]
/* 0x2F2C7C */    VSUB.F32        S0, S0, S2
/* 0x2F2C80 */    VMOV            R0, S4; this
/* 0x2F2C84 */    VMOV            R1, S0; float
/* 0x2F2C88 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x2F2C8C */    VMOV            S2, R0
/* 0x2F2C90 */    VLDR            S0, =3.1416
/* 0x2F2C94 */    MOVS            R2, #0
/* 0x2F2C96 */    MOV             R0, R4; this
/* 0x2F2C98 */    VADD.F32        S0, S2, S0
/* 0x2F2C9C */    MOVT            R2, #0x447A; float
/* 0x2F2CA0 */    MOVS            R3, #0; float
/* 0x2F2CA2 */    VMOV            R1, S0; CHeli *
/* 0x2F2CA6 */    BLX             j__ZN8CCarCtrl27FlyAIHeliInCertainDirectionEP5CHeliffb; CCarCtrl::FlyAIHeliInCertainDirection(CHeli *,float,float,bool)
/* 0x2F2CAA */    B               def_2F254A; jumptable 002F254A default case, cases 7,27,28
/* 0x2F2CAC */    ADD             R0, SP, #0x90+var_48; jumptable 002F254A case 44
/* 0x2F2CAE */    MOV.W           R1, #0xFFFFFFFF
/* 0x2F2CB2 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2F2CB6 */    LDR             R0, [R4,#0x14]
/* 0x2F2CB8 */    ADD.W           R9, R4, #4
/* 0x2F2CBC */    VLDR            S0, [SP,#0x90+var_48]
/* 0x2F2CC0 */    CMP             R0, #0
/* 0x2F2CC2 */    MOV             R1, R9
/* 0x2F2CC4 */    IT NE
/* 0x2F2CC6 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2F2CCA */    VLDR            D16, [SP,#0x90+var_48+4]
/* 0x2F2CCE */    VLDR            S2, [R1]
/* 0x2F2CD2 */    VLDR            D17, [R1,#4]
/* 0x2F2CD6 */    VSUB.F32        S0, S0, S2
/* 0x2F2CDA */    VSUB.F32        D16, D16, D17
/* 0x2F2CDE */    VMUL.F32        D1, D16, D16
/* 0x2F2CE2 */    VMUL.F32        S0, S0, S0
/* 0x2F2CE6 */    VADD.F32        S0, S0, S2
/* 0x2F2CEA */    VADD.F32        S0, S0, S3
/* 0x2F2CEE */    VMOV.F32        S2, #10.0
/* 0x2F2CF2 */    VSQRT.F32       S0, S0
/* 0x2F2CF6 */    VCMPE.F32       S0, S2
/* 0x2F2CFA */    VMRS            APSR_nzcv, FPSCR
/* 0x2F2CFE */    BGE.W           loc_2F2F9E
/* 0x2F2D02 */    MOVS            R0, #0
/* 0x2F2D04 */    MOV.W           R1, #0x3F800000; CAutomobile *
/* 0x2F2D08 */    STR             R0, [R5]
/* 0x2F2D0A */    STR             R0, [R6]
/* 0x2F2D0C */    STR.W           R1, [R8]
/* 0x2F2D10 */    STRB.W          R0, [R10]
/* 0x2F2D14 */    B               def_2F254A; jumptable 002F254A default case, cases 7,27,28
/* 0x2F2D16 */    MOV             R0, R4; jumptable 002F254A case 51
/* 0x2F2D18 */    ADD             SP, SP, #0x58 ; 'X'
/* 0x2F2D1A */    VPOP            {D8-D10}
/* 0x2F2D1E */    ADD             SP, SP, #4
/* 0x2F2D20 */    POP.W           {R8-R11}
/* 0x2F2D24 */    POP.W           {R4-R7,LR}
/* 0x2F2D28 */    B.W             _ZN8CCarCtrl29SteerAIHeliToKeepEntityInViewEP11CAutomobile; float
/* 0x2F2D2C */    LDR.W           R1, [R4,#0x420]; jumptable 002F254A case 53
/* 0x2F2D30 */    LDR             R0, [R1,#0x14]
/* 0x2F2D32 */    ADD.W           R3, R0, #0x30 ; '0'
/* 0x2F2D36 */    CMP             R0, #0
/* 0x2F2D38 */    IT EQ
/* 0x2F2D3A */    ADDEQ           R3, R1, #4
/* 0x2F2D3C */    MOV             R0, R4; this
/* 0x2F2D3E */    LDRD.W          R2, R3, [R3]; float
/* 0x2F2D42 */    STMEA.W         SP, {R5,R6,R8,R10}
/* 0x2F2D46 */    BLX             j__ZN8CCarCtrl37SteerAICarWithPhysicsHeadingForTargetEP8CVehicleP9CPhysicalffPfS4_S4_Pb; CCarCtrl::SteerAICarWithPhysicsHeadingForTarget(CVehicle *,CPhysical *,float,float,float *,float *,float *,bool *)
/* 0x2F2D4A */    LDR.W           R0, [R4,#0x420]
/* 0x2F2D4E */    VMOV.F32        S4, #10.0
/* 0x2F2D52 */    LDR             R1, [R4,#0x14]
/* 0x2F2D54 */    LDR             R2, [R0,#0x14]
/* 0x2F2D56 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x2F2D5A */    CMP             R1, #0
/* 0x2F2D5C */    IT EQ
/* 0x2F2D5E */    ADDEQ           R3, R4, #4
/* 0x2F2D60 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x2F2D64 */    CMP             R2, #0
/* 0x2F2D66 */    VLDR            S0, [R3]
/* 0x2F2D6A */    IT EQ
/* 0x2F2D6C */    ADDEQ           R1, R0, #4
/* 0x2F2D6E */    VLDR            D16, [R3,#4]
/* 0x2F2D72 */    VLDR            S2, [R1]
/* 0x2F2D76 */    VLDR            D17, [R1,#4]
/* 0x2F2D7A */    VSUB.F32        S0, S0, S2
/* 0x2F2D7E */    LDRB.W          R1, [R4,#0x3E2]
/* 0x2F2D82 */    VSUB.F32        D16, D16, D17
/* 0x2F2D86 */    VMUL.F32        D1, D16, D16
/* 0x2F2D8A */    VMUL.F32        S0, S0, S0
/* 0x2F2D8E */    VADD.F32        S0, S0, S2
/* 0x2F2D92 */    VADD.F32        S0, S0, S3
/* 0x2F2D96 */    VMOV            S2, R1
/* 0x2F2D9A */    VCVT.F32.U32    S2, S2
/* 0x2F2D9E */    VSQRT.F32       S0, S0
/* 0x2F2DA2 */    VADD.F32        S4, S2, S4
/* 0x2F2DA6 */    VCMPE.F32       S0, S4
/* 0x2F2DAA */    VMRS            APSR_nzcv, FPSCR
/* 0x2F2DAE */    BGE.W           def_2F254A; jumptable 002F254A default case, cases 7,27,28
/* 0x2F2DB2 */    VLDR            S4, [R0,#0x48]
/* 0x2F2DB6 */    VSUB.F32        S0, S0, S2
/* 0x2F2DBA */    VLDR            S6, [R0,#0x4C]
/* 0x2F2DBE */    VMUL.F32        S4, S4, S4
/* 0x2F2DC2 */    VLDR            S8, [R4,#0x48]
/* 0x2F2DC6 */    VMUL.F32        S6, S6, S6
/* 0x2F2DCA */    VLDR            S10, [R4,#0x4C]
/* 0x2F2DCE */    VMUL.F32        S8, S8, S8
/* 0x2F2DD2 */    VMUL.F32        S10, S10, S10
/* 0x2F2DD6 */    VCMPE.F32       S0, #0.0
/* 0x2F2DDA */    VMRS            APSR_nzcv, FPSCR
/* 0x2F2DDE */    VADD.F32        S4, S4, S6
/* 0x2F2DE2 */    VADD.F32        S6, S8, S10
/* 0x2F2DE6 */    VMOV.F32        S8, #2.0
/* 0x2F2DEA */    VSQRT.F32       S4, S4
/* 0x2F2DEE */    VSQRT.F32       S2, S6
/* 0x2F2DF2 */    VMOV.F32        S6, #5.0
/* 0x2F2DF6 */    IT LT
/* 0x2F2DF8 */    VMOVLT.F32      S8, S6
/* 0x2F2DFC */    VLDR            S6, =60.0
/* 0x2F2E00 */    VMUL.F32        S0, S0, S8
/* 0x2F2E04 */    VMUL.F32        S4, S4, S6
/* 0x2F2E08 */    VMUL.F32        S2, S2, S6
/* 0x2F2E0C */    VADD.F32        S0, S0, S4
/* 0x2F2E10 */    VSUB.F32        S0, S0, S2
/* 0x2F2E14 */    VCMPE.F32       S0, #0.0
/* 0x2F2E18 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F2E1C */    BGE.W           loc_2F3170
/* 0x2F2E20 */    VMOV.F32        S2, #-10.0
/* 0x2F2E24 */    MOVS            R0, #0
/* 0x2F2E26 */    STR             R0, [R6]
/* 0x2F2E28 */    VDIV.F32        S0, S0, S2
/* 0x2F2E2C */    VMOV.F32        S2, #1.0
/* 0x2F2E30 */    VMIN.F32        D0, D0, D1
/* 0x2F2E34 */    VSTR            S0, [R8]
/* 0x2F2E38 */    B               def_2F254A; jumptable 002F254A default case, cases 7,27,28
/* 0x2F2E3A */    VMOV.F32        S2, #1.0; jumptable 002F254A case 57
/* 0x2F2E3E */    LDRH            R0, [R4,#0x24]
/* 0x2F2E40 */    VMOV.F32        S0, #-1.0
/* 0x2F2E44 */    TST.W           R0, #1
/* 0x2F2E48 */    MOV             R0, #0xBE99999A
/* 0x2F2E50 */    IT NE
/* 0x2F2E52 */    VMOVNE.F32      S0, S2
/* 0x2F2E56 */    STR.W           R0, [R4,#0x9A0]
/* 0x2F2E5A */    MOV.W           R0, #0x80000000
/* 0x2F2E5E */    STR.W           R0, [R4,#0x9A8]
/* 0x2F2E62 */    ADDW            R0, R4, #0x9A4
/* 0x2F2E66 */    VSTR            S0, [R0]
/* 0x2F2E6A */    ADDW            R0, R4, #0x99C
/* 0x2F2E6E */    VSTR            S0, [R0]
/* 0x2F2E72 */    B               def_2F254A; jumptable 002F254A default case, cases 7,27,28
/* 0x2F2E74 */    ADDW            R0, R4, #0xA28; jumptable 002F254A case 58
/* 0x2F2E78 */    VMOV.F32        S6, #1.0
/* 0x2F2E7C */    VMOV.F32        S0, #-1.0
/* 0x2F2E80 */    VLDR            S2, [R0]
/* 0x2F2E84 */    LDRH            R0, [R4,#0x24]
/* 0x2F2E86 */    VNEG.F32        S4, S2
/* 0x2F2E8A */    ANDS.W          R0, R0, #1
/* 0x2F2E8E */    MOV             R0, #0xBE99999A
/* 0x2F2E96 */    ITT NE
/* 0x2F2E98 */    VMOVNE.F32      S0, S6
/* 0x2F2E9C */    VMOVNE.F32      S4, S2
/* 0x2F2EA0 */    STR.W           R0, [R4,#0x9A4]
/* 0x2F2EA4 */    MOV.W           R0, #0xBF000000
/* 0x2F2EA8 */    STR.W           R0, [R4,#0x9AC]
/* 0x2F2EAC */    ADDW            R0, R4, #0x9A8
/* 0x2F2EB0 */    VSTR            S0, [R0]
/* 0x2F2EB4 */    ADD.W           R0, R4, #0x9A0
/* 0x2F2EB8 */    VSTR            S4, [R0]
/* 0x2F2EBC */    B               def_2F254A; jumptable 002F254A default case, cases 7,27,28
/* 0x2F2EBE */    LDR.W           R0, [R4,#0x420]; jumptable 002F254A case 60
/* 0x2F2EC2 */    CMP             R0, #0
/* 0x2F2EC4 */    BEQ.W           def_2F254A; jumptable 002F254A default case, cases 7,27,28
/* 0x2F2EC8 */    LDR             R1, [R0,#0x14]
/* 0x2F2ECA */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x2F2ECE */    CMP             R1, #0
/* 0x2F2ED0 */    IT EQ
/* 0x2F2ED2 */    ADDEQ           R2, R0, #4
/* 0x2F2ED4 */    LDR             R0, [R4,#0x14]
/* 0x2F2ED6 */    VLDR            S16, [R2]
/* 0x2F2EDA */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x2F2EDE */    CMP             R0, #0
/* 0x2F2EE0 */    VLDR            S18, [R2,#4]
/* 0x2F2EE4 */    IT EQ
/* 0x2F2EE6 */    ADDEQ           R1, R4, #4
/* 0x2F2EE8 */    VLDR            S0, [R1]
/* 0x2F2EEC */    MOVS            R0, #0
/* 0x2F2EEE */    VLDR            S2, [R1,#4]
/* 0x2F2EF2 */    VSUB.F32        S0, S0, S16
/* 0x2F2EF6 */    STR             R0, [SP,#0x50]
/* 0x2F2EF8 */    VSUB.F32        S2, S18, S2
/* 0x2F2EFC */    ADD             R0, SP, #0x90+var_48; this
/* 0x2F2EFE */    VSTR            S0, [SP,#0x90+var_48+4]
/* 0x2F2F02 */    VSTR            S2, [SP,#0x90+var_48]
/* 0x2F2F06 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x2F2F0A */    VMOV.F32        S4, #10.0
/* 0x2F2F0E */    VLDR            S0, [SP,#0x90+var_48]
/* 0x2F2F12 */    VLDR            S6, [SP,#0x90+var_48+4]
/* 0x2F2F16 */    VLDR            S8, [SP,#0x50]
/* 0x2F2F1A */    VMUL.F32        S2, S0, S4
/* 0x2F2F1E */    VMUL.F32        S0, S6, S4
/* 0x2F2F22 */    VMUL.F32        S4, S8, S4
/* 0x2F2F26 */    VSTR            S2, [SP,#0x90+var_48]
/* 0x2F2F2A */    VSTR            S0, [SP,#0x90+var_48+4]
/* 0x2F2F2E */    VSTR            S4, [SP,#0x50]
/* 0x2F2F32 */    LDRB.W          R0, [R4,#0x24]
/* 0x2F2F36 */    LSLS            R0, R0, #0x1F
/* 0x2F2F38 */    BEQ             loc_2F2F52
/* 0x2F2F3A */    VNEG.F32        S0, S0
/* 0x2F2F3E */    VNEG.F32        S2, S2
/* 0x2F2F42 */    VNEG.F32        S4, S4
/* 0x2F2F46 */    VSTR            S0, [SP,#0x90+var_48+4]
/* 0x2F2F4A */    VSTR            S2, [SP,#0x90+var_48]
/* 0x2F2F4E */    VSTR            S4, [SP,#0x50]
/* 0x2F2F52 */    VADD.F32        S2, S16, S2
/* 0x2F2F56 */    VADD.F32        S0, S18, S0
/* 0x2F2F5A */    VMOV            R2, S2
/* 0x2F2F5E */    VMOV            R3, S0
/* 0x2F2F62 */    B.W             loc_2F25FC
/* 0x2F2F66 */    MOV.W           R0, #0xFFFFFFFF; jumptable 002F254A case 63
/* 0x2F2F6A */    MOVS            R1, #0; bool
/* 0x2F2F6C */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2F2F70 */    CMP             R0, #0
/* 0x2F2F72 */    BEQ.W           loc_2F30EA
/* 0x2F2F76 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2F2F7A */    MOVS            R1, #0; bool
/* 0x2F2F7C */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2F2F80 */    B               loc_2F30F2
/* 0x2F2F82 */    MOV             R0, R4; jumptable 002F254A case 64
/* 0x2F2F84 */    MOV             R1, R5; CVehicle *
/* 0x2F2F86 */    MOV             R2, R6; float *
/* 0x2F2F88 */    MOV             R3, R8; float *
/* 0x2F2F8A */    ADD             SP, SP, #0x58 ; 'X'
/* 0x2F2F8C */    VPOP            {D8-D10}
/* 0x2F2F90 */    ADD             SP, SP, #4
/* 0x2F2F92 */    POP.W           {R8-R11}
/* 0x2F2F96 */    POP.W           {R4-R7,LR}
/* 0x2F2F9A */    B.W             _ZN8CCarCtrl36SteerAIBoatWithPhysicsCirclingPlayerEP8CVehiclePfS2_S2_Pb; CCarCtrl::SteerAIBoatWithPhysicsCirclingPlayer(CVehicle *,float *,float *,float *,bool *)
/* 0x2F2F9E */    ADD             R0, SP, #0x90+var_48; int
/* 0x2F2FA0 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2F2FA4 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2F2FA8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2F2FAC */    MOVS            R1, #0; bool
/* 0x2F2FAE */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2F2FB2 */    CMP             R0, #0
/* 0x2F2FB4 */    BEQ.W           loc_2F3318
/* 0x2F2FB8 */    ADD             R0, SP, #0x90+var_58; int
/* 0x2F2FBA */    MOV.W           R1, #0xFFFFFFFF
/* 0x2F2FBE */    LDR.W           R11, [R4,#0x14]
/* 0x2F2FC2 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2F2FC6 */    CMP.W           R11, #0
/* 0x2F2FCA */    MOV             R0, R9
/* 0x2F2FCC */    VLDR            S16, [SP,#0x90+var_58]
/* 0x2F2FD0 */    IT NE
/* 0x2F2FD2 */    ADDNE.W         R0, R11, #0x30 ; '0'
/* 0x2F2FD6 */    VLDR            S18, [R0]
/* 0x2F2FDA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2F2FDE */    MOVS            R1, #0; bool
/* 0x2F2FE0 */    MOV.W           R11, #0
/* 0x2F2FE4 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2F2FE8 */    LDR             R0, [R0,#0x14]
/* 0x2F2FEA */    VSUB.F32        S16, S18, S16
/* 0x2F2FEE */    MOVS            R1, #0; bool
/* 0x2F2FF0 */    VLDR            S18, [R0,#0x10]
/* 0x2F2FF4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2F2FF8 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2F2FFC */    LDR             R0, [R0,#0x14]
/* 0x2F2FFE */    VMUL.F32        S2, S16, S18
/* 0x2F3002 */    VLDR            S0, [R0,#0x14]
/* 0x2F3006 */    VMUL.F32        S0, S16, S0
/* 0x2F300A */    VADD.F32        S0, S2, S0
/* 0x2F300E */    VCMPE.F32       S0, #0.0
/* 0x2F3012 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F3016 */    BLE.W           loc_2F3318
/* 0x2F301A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2F301E */    MOVS            R1, #0; bool
/* 0x2F3020 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2F3024 */    LDR             R1, [R0,#0x14]
/* 0x2F3026 */    MOV.W           R0, #0x40800000
/* 0x2F302A */    STR.W           R11, [SP,#0x90+var_68+4]
/* 0x2F302E */    ADD             R2, SP, #0x90+var_68
/* 0x2F3030 */    STR             R0, [SP,#0x90+var_68]
/* 0x2F3032 */    ADD             R0, SP, #0x90+var_58
/* 0x2F3034 */    STR.W           R11, [SP,#0x90+var_60]
/* 0x2F3038 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x2F303C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2F3040 */    MOVS            R1, #0; bool
/* 0x2F3042 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2F3046 */    LDR             R1, [R0,#0x14]
/* 0x2F3048 */    MOVS            R0, #0xC0800000
/* 0x2F304E */    STR.W           R11, [SP,#0x90+var_70]
/* 0x2F3052 */    STR             R0, [SP,#0x90+var_74]
/* 0x2F3054 */    ADD             R0, SP, #0x90+var_68
/* 0x2F3056 */    ADD             R2, SP, #0x90+var_74
/* 0x2F3058 */    STR.W           R11, [SP,#0x90+var_6C]
/* 0x2F305C */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x2F3060 */    LDR             R0, [R4,#0x14]
/* 0x2F3062 */    VLDR            S0, [SP,#0x90+var_68]
/* 0x2F3066 */    CMP             R0, #0
/* 0x2F3068 */    VLDR            S2, [SP,#0x90+var_68+4]
/* 0x2F306C */    VLDR            S4, [SP,#0x90+var_60]
/* 0x2F3070 */    IT NE
/* 0x2F3072 */    ADDNE.W         R9, R0, #0x30 ; '0'
/* 0x2F3076 */    VLDR            S6, [R9]
/* 0x2F307A */    VLDR            S8, [R9,#4]
/* 0x2F307E */    VLDR            S12, [SP,#0x90+var_58]
/* 0x2F3082 */    VSUB.F32        S0, S6, S0
/* 0x2F3086 */    VLDR            S14, [SP,#0x90+var_58+4]
/* 0x2F308A */    VSUB.F32        S2, S8, S2
/* 0x2F308E */    VSUB.F32        S6, S6, S12
/* 0x2F3092 */    VLDR            S10, [R9,#8]
/* 0x2F3096 */    VSUB.F32        S8, S8, S14
/* 0x2F309A */    VLDR            S1, [SP,#0x90+var_50]
/* 0x2F309E */    VSUB.F32        S4, S10, S4
/* 0x2F30A2 */    VSUB.F32        S10, S10, S1
/* 0x2F30A6 */    VMUL.F32        S0, S0, S0
/* 0x2F30AA */    VMUL.F32        S2, S2, S2
/* 0x2F30AE */    VMUL.F32        S6, S6, S6
/* 0x2F30B2 */    VMUL.F32        S8, S8, S8
/* 0x2F30B6 */    VMUL.F32        S4, S4, S4
/* 0x2F30BA */    VADD.F32        S0, S0, S2
/* 0x2F30BE */    VMUL.F32        S2, S10, S10
/* 0x2F30C2 */    VADD.F32        S6, S6, S8
/* 0x2F30C6 */    VADD.F32        S0, S0, S4
/* 0x2F30CA */    VADD.F32        S2, S6, S2
/* 0x2F30CE */    VSQRT.F32       S0, S0
/* 0x2F30D2 */    VSQRT.F32       S2, S2
/* 0x2F30D6 */    VCMPE.F32       S2, S0
/* 0x2F30DA */    VMRS            APSR_nzcv, FPSCR
/* 0x2F30DE */    BGE.W           loc_2F330C
/* 0x2F30E2 */    VLDR            D16, [SP,#0x90+var_58]
/* 0x2F30E6 */    LDR             R0, [SP,#0x90+var_50]
/* 0x2F30E8 */    B               loc_2F3312
/* 0x2F30EA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2F30EE */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2F30F2 */    STR.W           R0, [R4,#0x420]
/* 0x2F30F6 */    MOV             R0, R4; jumptable 002F254A case 62
/* 0x2F30F8 */    ADD             SP, SP, #0x58 ; 'X'
/* 0x2F30FA */    VPOP            {D8-D10}
/* 0x2F30FE */    ADD             SP, SP, #4
/* 0x2F3100 */    POP.W           {R8-R11}
/* 0x2F3104 */    POP.W           {R4-R7,LR}
/* 0x2F3108 */    B.W             _ZN8CCarCtrl22GetAIPlaneToDoDogFightEP11CAutomobile; float
/* 0x2F310C */    LDR             R0, [R0,#0x14]
/* 0x2F310E */    LDRB.W          R1, [R4,#0x24]
/* 0x2F3112 */    VLDR            S18, =0.00625
/* 0x2F3116 */    VLDR            S0, [R0]
/* 0x2F311A */    SUB.W           R0, R1, #0x80
/* 0x2F311E */    MOVS            R1, #0; bool
/* 0x2F3120 */    VMOV            S2, R0
/* 0x2F3124 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2F3128 */    VMUL.F32        S0, S0, S18
/* 0x2F312C */    VCVT.F32.S32    S2, S2
/* 0x2F3130 */    VMUL.F32        S0, S0, S2
/* 0x2F3134 */    VLDR            S2, [SP,#0x90+var_48]
/* 0x2F3138 */    VADD.F32        S0, S2, S0
/* 0x2F313C */    VSTR            S0, [SP,#0x90+var_48]
/* 0x2F3140 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2F3144 */    LDR             R0, [R0,#0x14]
/* 0x2F3146 */    LDRB.W          R1, [R4,#0x24]
/* 0x2F314A */    VLDR            S0, [R0,#4]
/* 0x2F314E */    SUB.W           R0, R1, #0x80
/* 0x2F3152 */    VMOV            S2, R0
/* 0x2F3156 */    VMUL.F32        S0, S0, S18
/* 0x2F315A */    VCVT.F32.S32    S2, S2
/* 0x2F315E */    VMUL.F32        S0, S0, S2
/* 0x2F3162 */    VLDR            S2, [SP,#0x90+var_48+4]
/* 0x2F3166 */    VADD.F32        S0, S2, S0
/* 0x2F316A */    VSTR            S0, [SP,#0x90+var_48+4]
/* 0x2F316E */    B               loc_2F3260
/* 0x2F3170 */    VMOV.F32        S2, #20.0
/* 0x2F3174 */    VLDR            S4, =0.0
/* 0x2F3178 */    VDIV.F32        S0, S0, S2
/* 0x2F317C */    VMOV.F32        S2, #1.0
/* 0x2F3180 */    VMIN.F32        D0, D0, D1
/* 0x2F3184 */    VSTR            S0, [R6]
/* 0x2F3188 */    VSTR            S4, [R8]
/* 0x2F318C */    B               def_2F254A; jumptable 002F254A default case, cases 7,27,28
/* 0x2F318E */    VADD.F32        S0, S2, S0
/* 0x2F3192 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2F3196 */    MOVS            R1, #0; bool
/* 0x2F3198 */    VSTR            S0, [SP,#0x90+var_48]
/* 0x2F319C */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2F31A0 */    LDR             R0, [R0,#0x14]
/* 0x2F31A2 */    VLDR            S2, [SP,#0x90+var_48+4]
/* 0x2F31A6 */    VLDR            S0, [R0,#4]
/* 0x2F31AA */    VMUL.F32        S0, S18, S0
/* 0x2F31AE */    VADD.F32        S0, S2, S0
/* 0x2F31B2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2F31B6 */    MOVS            R1, #0; bool
/* 0x2F31B8 */    VSTR            S0, [SP,#0x90+var_48+4]
/* 0x2F31BC */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2F31C0 */    VLDR            S0, [R0,#0x48]
/* 0x2F31C4 */    VLDR            S2, [R4,#0x48]
/* 0x2F31C8 */    VLDR            D16, [R0,#0x4C]
/* 0x2F31CC */    VSUB.F32        S0, S0, S2
/* 0x2F31D0 */    LDR             R0, [R4,#0x14]
/* 0x2F31D2 */    VLDR            D17, [R4,#0x4C]
/* 0x2F31D6 */    VSUB.F32        D16, D16, D17
/* 0x2F31DA */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x2F31DE */    CMP             R0, #0
/* 0x2F31E0 */    VLDR            S2, [SP,#0x90+var_48]
/* 0x2F31E4 */    VLDR            S4, [SP,#0x90+var_48+4]
/* 0x2F31E8 */    IT EQ
/* 0x2F31EA */    ADDEQ           R1, R4, #4
/* 0x2F31EC */    VLDR            S8, [R1,#4]
/* 0x2F31F0 */    VLDR            S6, [R1]
/* 0x2F31F4 */    VMUL.F32        S0, S0, S0
/* 0x2F31F8 */    VSUB.F32        S4, S8, S4
/* 0x2F31FC */    VMUL.F32        D4, D16, D16
/* 0x2F3200 */    VSUB.F32        S2, S6, S2
/* 0x2F3204 */    VMOV.F32        S6, #2.0
/* 0x2F3208 */    VADD.F32        S0, S0, S8
/* 0x2F320C */    VMUL.F32        S4, S4, S4
/* 0x2F3210 */    VMUL.F32        S2, S2, S2
/* 0x2F3214 */    VADD.F32        S0, S0, S9
/* 0x2F3218 */    VADD.F32        S2, S2, S4
/* 0x2F321C */    VMOV.F32        S4, #12.0
/* 0x2F3220 */    VSQRT.F32       S0, S0
/* 0x2F3224 */    VSQRT.F32       S2, S2
/* 0x2F3228 */    VMUL.F32        S0, S0, S4
/* 0x2F322C */    VADD.F32        S0, S0, S6
/* 0x2F3230 */    VCMPE.F32       S2, S0
/* 0x2F3234 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F3238 */    BGE             loc_2F3260
/* 0x2F323A */    LDRB.W          R0, [R4,#0x3BF]
/* 0x2F323E */    CMP             R0, #0
/* 0x2F3240 */    BNE             loc_2F3260
/* 0x2F3242 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F324C)
/* 0x2F3244 */    LDRB.W          R1, [R4,#0x24]
/* 0x2F3248 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2F324A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2F324C */    UBFX.W          R1, R1, #1, #1
/* 0x2F3250 */    RSB.W           R1, R1, #8
/* 0x2F3254 */    STRB.W          R1, [R4,#0x3BF]
/* 0x2F3258 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x2F325A */    ADDS            R0, #0xFA
/* 0x2F325C */    STR.W           R0, [R4,#0x3C0]
/* 0x2F3260 */    VCMPE.F32       S16, #0.0
/* 0x2F3264 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F3268 */    BGE             loc_2F32AA
/* 0x2F326A */    VLDR            S0, =-0.02
/* 0x2F326E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2F3272 */    VMUL.F32        S16, S16, S0
/* 0x2F3276 */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x2F327A */    VLDR            S0, [R0]
/* 0x2F327E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2F3282 */    VLDR            S2, [SP,#0x90+var_48]
/* 0x2F3286 */    VMUL.F32        S0, S16, S0
/* 0x2F328A */    VADD.F32        S0, S2, S0
/* 0x2F328E */    VSTR            S0, [SP,#0x90+var_48]
/* 0x2F3292 */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x2F3296 */    VLDR            S0, [R0,#4]
/* 0x2F329A */    VLDR            S2, [SP,#0x90+var_48+4]
/* 0x2F329E */    VMUL.F32        S0, S16, S0
/* 0x2F32A2 */    VADD.F32        S0, S2, S0
/* 0x2F32A6 */    VSTR            S0, [SP,#0x90+var_48+4]
/* 0x2F32AA */    LDRB.W          R0, [R4,#0x42C]
/* 0x2F32AE */    LSLS            R0, R0, #0x1F
/* 0x2F32B0 */    BEQ             loc_2F3318
/* 0x2F32B2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2F32B6 */    MOVS            R1, #0; bool
/* 0x2F32B8 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2F32BC */    VLDR            S0, [R0,#0x48]
/* 0x2F32C0 */    VLDR            S2, [R0,#0x4C]
/* 0x2F32C4 */    VMUL.F32        S0, S0, S0
/* 0x2F32C8 */    VMUL.F32        S2, S2, S2
/* 0x2F32CC */    VADD.F32        S0, S0, S2
/* 0x2F32D0 */    VLDR            S2, =0.4
/* 0x2F32D4 */    VSQRT.F32       S0, S0
/* 0x2F32D8 */    VCMPE.F32       S0, S2
/* 0x2F32DC */    VMRS            APSR_nzcv, FPSCR
/* 0x2F32E0 */    BLE             loc_2F3318
/* 0x2F32E2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2F32E6 */    MOVS            R1, #0; bool
/* 0x2F32E8 */    MOV.W           R9, #0
/* 0x2F32EC */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2F32F0 */    BLX             j__ZN8CVehicle19PickRandomPassengerEv; CVehicle::PickRandomPassenger(void)
/* 0x2F32F4 */    CBZ             R0, loc_2F3318
/* 0x2F32F6 */    MOVS            R1, #0x26 ; '&'; unsigned __int16
/* 0x2F32F8 */    MOVS            R2, #0; unsigned int
/* 0x2F32FA */    MOV.W           R3, #0x3F800000; float
/* 0x2F32FE */    STRD.W          R9, R9, [SP,#0x90+var_90]; unsigned __int8
/* 0x2F3302 */    STR.W           R9, [SP,#0x90+var_88]; unsigned __int8
/* 0x2F3306 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x2F330A */    B               loc_2F3318
/* 0x2F330C */    LDR             R0, [SP,#0x90+var_60]
/* 0x2F330E */    VLDR            D16, [SP,#0x90+var_68]
/* 0x2F3312 */    STR             R0, [SP,#0x50]
/* 0x2F3314 */    VSTR            D16, [SP,#0x90+var_48]
/* 0x2F3318 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2F331C */    MOVS            R1, #0; bool
/* 0x2F331E */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2F3322 */    MOV             R1, R0; CVehicle *
/* 0x2F3324 */    LDR             R2, [SP,#0x90+var_48]; CPhysical *
/* 0x2F3326 */    LDR             R3, [SP,#0x90+var_48+4]; float
/* 0x2F3328 */    MOV             R0, R4; this
/* 0x2F332A */    STMEA.W         SP, {R5,R6,R8,R10}
/* 0x2F332E */    BLX             j__ZN8CCarCtrl37SteerAICarWithPhysicsHeadingForTargetEP8CVehicleP9CPhysicalffPfS4_S4_Pb; CCarCtrl::SteerAICarWithPhysicsHeadingForTarget(CVehicle *,CPhysical *,float,float,float *,float *,float *,bool *)
/* 0x2F3332 */    ADD             SP, SP, #0x58 ; 'X'; jumptable 002F254A default case, cases 7,27,28
/* 0x2F3334 */    VPOP            {D8-D10}
/* 0x2F3338 */    ADD             SP, SP, #4
/* 0x2F333A */    POP.W           {R8-R11}
/* 0x2F333E */    POP             {R4-R7,PC}
