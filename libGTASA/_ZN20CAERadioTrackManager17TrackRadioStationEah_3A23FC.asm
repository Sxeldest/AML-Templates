; =========================================================================
; Full Function Name : _ZN20CAERadioTrackManager17TrackRadioStationEah
; Start Address       : 0x3A23FC
; End Address         : 0x3A2978
; =========================================================================

/* 0x3A23FC */    PUSH            {R4-R7,LR}
/* 0x3A23FE */    ADD             R7, SP, #0xC
/* 0x3A2400 */    PUSH.W          {R8-R11}
/* 0x3A2404 */    SUB             SP, SP, #0xC
/* 0x3A2406 */    MOV             R11, R1
/* 0x3A2408 */    MOV             R4, R0
/* 0x3A240A */    MOVS            R0, #0x2C ; ','
/* 0x3A240C */    MOVS            R1, #0
/* 0x3A240E */    SMLABB.W        R0, R11, R0, R4
/* 0x3A2412 */    STRB.W          R1, [R7,#var_1D]
/* 0x3A2416 */    LDRSB.W         R1, [R0,#0x128]
/* 0x3A241A */    CMP             R1, #0
/* 0x3A241C */    ITT GE
/* 0x3A241E */    LDRSBGE.W       R3, [R0,#0x127]
/* 0x3A2422 */    CMPGE           R3, #0
/* 0x3A2424 */    BLT             loc_3A2486
/* 0x3A2426 */    LDR.W           R6, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3A242E)
/* 0x3A242A */    ADD             R6, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
/* 0x3A242C */    LDR             R6, [R6]; CClock::ms_nGameClockDays ...
/* 0x3A242E */    LDRB            R6, [R6]; CClock::ms_nGameClockDays
/* 0x3A2430 */    SUBS            R3, R6, R3
/* 0x3A2432 */    CMP.W           R3, #0xFFFFFFFF
/* 0x3A2436 */    BGT             loc_3A246A
/* 0x3A2438 */    LDR.W           R6, =(_ZN6CClock19ms_nGameClockMonthsE_ptr - 0x3A2444)
/* 0x3A243C */    LDR.W           R12, =(_ZN6CClock11daysInMonthE_ptr - 0x3A2446)
/* 0x3A2440 */    ADD             R6, PC; _ZN6CClock19ms_nGameClockMonthsE_ptr
/* 0x3A2442 */    ADD             R12, PC; _ZN6CClock11daysInMonthE_ptr
/* 0x3A2444 */    LDR             R6, [R6]; CClock::ms_nGameClockMonths ...
/* 0x3A2446 */    LDR.W           R12, [R12]; CClock::daysInMonth ...
/* 0x3A244A */    LDRB.W          R8, [R6]; CClock::ms_nGameClockMonths
/* 0x3A244E */    SUB.W           LR, R8, #1
/* 0x3A2452 */    ADD.W           R5, R8, #0xFF
/* 0x3A2456 */    SXTB.W          R6, LR
/* 0x3A245A */    CMP             R6, #0
/* 0x3A245C */    IT LT
/* 0x3A245E */    ADDLT.W         R5, R8, #0xB
/* 0x3A2462 */    SXTB            R6, R5
/* 0x3A2464 */    LDRB.W          R6, [R12,R6]
/* 0x3A2468 */    ADD             R3, R6
/* 0x3A246A */    LDR.W           R6, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3A2476)
/* 0x3A246E */    ADD.W           R3, R3, R3,LSL#1
/* 0x3A2472 */    ADD             R6, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x3A2474 */    LDR             R6, [R6]; CClock::ms_nGameClockHours ...
/* 0x3A2476 */    LDRB            R6, [R6]; CClock::ms_nGameClockHours
/* 0x3A2478 */    ADD.W           R3, R6, R3,LSL#3
/* 0x3A247C */    SUBS            R1, R3, R1
/* 0x3A247E */    CMP             R1, #5
/* 0x3A2480 */    BLE             loc_3A2486
/* 0x3A2482 */    MOVS            R6, #0
/* 0x3A2484 */    B               def_3A25F6; jumptable 003A25F6 default case, case 6
/* 0x3A2486 */    LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3A2494)
/* 0x3A248A */    CMP             R2, #0
/* 0x3A248C */    LDR.W           R0, [R0,#0x110]
/* 0x3A2490 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3A2492 */    VLDR            S0, =7000.0
/* 0x3A2496 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x3A2498 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x3A249A */    SUB.W           R0, R1, R0
/* 0x3A249E */    VMOV            S2, R0
/* 0x3A24A2 */    MOV.W           R0, #0x2C ; ','
/* 0x3A24A6 */    SMLABB.W        R0, R11, R0, R4
/* 0x3A24AA */    VCVT.F32.S32    S2, S2
/* 0x3A24AE */    VMAX.F32        D0, D1, D0
/* 0x3A24B2 */    VCVT.S32.F32    S0, S0
/* 0x3A24B6 */    VMOV            R6, S0
/* 0x3A24BA */    BEQ             loc_3A24E0
/* 0x3A24BC */    LDR.W           R1, [R0,#0x100]
/* 0x3A24C0 */    VCVT.F32.S32    S0, S0
/* 0x3A24C4 */    ADD.W           R0, R0, #0x100
/* 0x3A24C8 */    ADDS            R1, #1
/* 0x3A24CA */    VMOV            S2, R1
/* 0x3A24CE */    VCVT.F32.S32    S2, S2
/* 0x3A24D2 */    VMAX.F32        D0, D0, D1
/* 0x3A24D6 */    VCVT.S32.F32    S0, S0
/* 0x3A24DA */    VMOV            R6, S0
/* 0x3A24DE */    B               loc_3A24E4
/* 0x3A24E0 */    ADD.W           R0, R0, #0x100
/* 0x3A24E4 */    VMOV.I8         Q8, #0xFF
/* 0x3A24E8 */    MOVS            R1, #6
/* 0x3A24EA */    MOVS            R2, #0xFF
/* 0x3A24EC */    MOVW            R3, #0x606
/* 0x3A24F0 */    ADD.W           R9, R4, #0x88
/* 0x3A24F4 */    STRB.W          R1, [R4,#0xB8]
/* 0x3A24F8 */    STRB.W          R2, [R4,#0xBB]
/* 0x3A24FC */    STRH.W          R3, [R4,#0xB4]
/* 0x3A2500 */    STRB.W          R2, [R4,#0xBC]
/* 0x3A2504 */    STRB.W          R1, [R4,#0xB6]
/* 0x3A2508 */    STRB.W          R2, [R4,#0xBD]
/* 0x3A250C */    STRB.W          R1, [R4,#0xB7]
/* 0x3A2510 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3A2514 */    STRB.W          R2, [R4,#0xBE]
/* 0x3A2518 */    STR.W           R1, [R4,#0x98]
/* 0x3A251C */    VST1.32         {D16-D17}, [R9]
/* 0x3A2520 */    STRB.W          R2, [R4,#0xBF]
/* 0x3A2524 */    LDR             R1, [R0]
/* 0x3A2526 */    MOVS            R0, #0x2C ; ','
/* 0x3A2528 */    SMLABB.W        R0, R11, R0, R4
/* 0x3A252C */    CMP             R6, R1
/* 0x3A252E */    BLE             loc_3A25C6
/* 0x3A2530 */    LDR.W           R2, [R0,#0x104]
/* 0x3A2534 */    ADD             R2, R1
/* 0x3A2536 */    CMP             R6, R2
/* 0x3A2538 */    BLE             loc_3A25D0
/* 0x3A253A */    LDR.W           R0, [R0,#0x108]
/* 0x3A253E */    ADD.W           R10, R0, R2
/* 0x3A2542 */    CMP             R6, R10
/* 0x3A2544 */    BLE             loc_3A25D4
/* 0x3A2546 */    MOVW            R0, #0x1B58
/* 0x3A254A */    ADD             R0, R10
/* 0x3A254C */    CMP             R6, R0
/* 0x3A254E */    BLE.W           loc_3A2748
/* 0x3A2552 */    ADD.W           R0, R10, #0x25800
/* 0x3A2556 */    ADD.W           R0, R0, #0x578
/* 0x3A255A */    CMP             R6, R0
/* 0x3A255C */    BLE.W           loc_3A278C
/* 0x3A2560 */    ADD.W           R0, R10, #0x20000
/* 0x3A2564 */    ADD.W           R0, R0, #0x7100
/* 0x3A2568 */    CMP             R6, R0
/* 0x3A256A */    BGT             loc_3A2482
/* 0x3A256C */    CMP.W           R11, #0xC
/* 0x3A2570 */    BNE.W           loc_3A2852
/* 0x3A2574 */    SUB.W           R2, R7, #-var_1D; int
/* 0x3A2578 */    MOV             R0, R4; int
/* 0x3A257A */    MOVS            R1, #0xC; signed __int8
/* 0x3A257C */    MOVS            R3, #4; int
/* 0x3A257E */    STR.W           R9, [SP,#0x28+var_28]; int
/* 0x3A2582 */    BLX             j__ZN20CAERadioTrackManager23QueueUpTracksForStationEaPaaP14tRadioSettings; CAERadioTrackManager::QueueUpTracksForStation(signed char,signed char *,signed char,tRadioSettings *)
/* 0x3A2586 */    LDR.W           R0, =(FrontEndMenuManager_ptr - 0x3A258E)
/* 0x3A258A */    ADD             R0, PC; FrontEndMenuManager_ptr
/* 0x3A258C */    LDR             R0, [R0]; FrontEndMenuManager
/* 0x3A258E */    LDRB.W          R0, [R0,#(byte_98F16C - 0x98F0F8)]
/* 0x3A2592 */    CMP             R0, #0
/* 0x3A2594 */    BNE.W           loc_3A295C
/* 0x3A2598 */    MOV             R0, #0x3E2E147B; this
/* 0x3A25A0 */    BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
/* 0x3A25A4 */    CMP             R0, #0
/* 0x3A25A6 */    BEQ.W           loc_3A295C
/* 0x3A25AA */    MOVS            R1, #0xC; signed __int8
/* 0x3A25AC */    BLX             j__ZN20CAERadioTrackManager17ChooseAdvertIndexEa; CAERadioTrackManager::ChooseAdvertIndex(signed char)
/* 0x3A25B0 */    LDRSB.W         R1, [R7,#var_1D]
/* 0x3A25B4 */    MOVS            R2, #1
/* 0x3A25B6 */    STR.W           R0, [R9,R1,LSL#2]
/* 0x3A25BA */    ADD.W           R0, R9, R1
/* 0x3A25BE */    STRB.W          R2, [R0,#0x2C]
/* 0x3A25C2 */    ADDS            R0, R1, #1
/* 0x3A25C4 */    B               loc_3A2958
/* 0x3A25C6 */    LDR.W           R0, [R0,#0x114]
/* 0x3A25CA */    ADDS            R1, R0, R6
/* 0x3A25CC */    MOVS            R0, #0
/* 0x3A25CE */    B               loc_3A25DA
/* 0x3A25D0 */    MOVS            R0, #1
/* 0x3A25D2 */    B               loc_3A25D8
/* 0x3A25D4 */    MOVS            R0, #2
/* 0x3A25D6 */    MOV             R1, R2
/* 0x3A25D8 */    SUBS            R1, R6, R1
/* 0x3A25DA */    MOVS            R2, #0x2C ; ','
/* 0x3A25DC */    STR.W           R1, [R4,#0xA4]
/* 0x3A25E0 */    SMLABB.W        R2, R11, R2, R4
/* 0x3A25E4 */    MOVS            R6, #0
/* 0x3A25E6 */    ADDS            R1, R2, R0
/* 0x3A25E8 */    LDRSB.W         R2, [R1,#0x124]
/* 0x3A25EC */    CMP             R2, #7; switch 8 cases
/* 0x3A25EE */    BHI.W           def_3A25F6; jumptable 003A25F6 default case, case 6
/* 0x3A25F2 */    ADD.W           R1, R1, #0x124; float
/* 0x3A25F6 */    TBH.W           [PC,R2,LSL#1]; switch jump
/* 0x3A25FA */    DCW 8; jump table for switch statement
/* 0x3A25FC */    DCW 8
/* 0x3A25FE */    DCW 8
/* 0x3A2600 */    DCW 0x2B
/* 0x3A2602 */    DCW 0x4A
/* 0x3A2604 */    DCW 0x61
/* 0x3A2606 */    DCW 0x1BA
/* 0x3A2608 */    DCW 0x81
/* 0x3A260A */    MOVS            R2, #0x2C ; ','; jumptable 003A25F6 cases 0-2
/* 0x3A260C */    CMP.W           R11, #0xC
/* 0x3A2610 */    SMLABB.W        R2, R11, R2, R4
/* 0x3A2614 */    ADD.W           R0, R2, R0,LSL#2
/* 0x3A2618 */    LDR.W           R0, [R0,#0x118]
/* 0x3A261C */    STR.W           R0, [R4,#0x88]
/* 0x3A2620 */    LDRB            R0, [R1]
/* 0x3A2622 */    STRB.W          R0, [R4,#0xB4]
/* 0x3A2626 */    MOV.W           R0, #1
/* 0x3A262A */    STRB.W          R0, [R7,#var_1D]
/* 0x3A262E */    BNE             loc_3A263C
/* 0x3A2630 */    SUB.W           R2, R7, #-var_1D
/* 0x3A2634 */    MOV             R0, R4
/* 0x3A2636 */    MOVS            R1, #0xC
/* 0x3A2638 */    MOVS            R3, #4
/* 0x3A263A */    B               loc_3A2646
/* 0x3A263C */    SUB.W           R2, R7, #-var_1D; int
/* 0x3A2640 */    MOV             R0, R4; int
/* 0x3A2642 */    MOV             R1, R11; signed __int8
/* 0x3A2644 */    MOVS            R3, #3; int
/* 0x3A2646 */    STR.W           R9, [SP,#0x28+var_28]; int
/* 0x3A264A */    BLX             j__ZN20CAERadioTrackManager23QueueUpTracksForStationEaPaaP14tRadioSettings; CAERadioTrackManager::QueueUpTracksForStation(signed char,signed char *,signed char,tRadioSettings *)
/* 0x3A264E */    B               loc_3A296C
/* 0x3A2650 */    MOVS            R2, #0x2C ; ','; jumptable 003A25F6 case 3
/* 0x3A2652 */    SMLABB.W        R2, R11, R2, R4
/* 0x3A2656 */    ADD.W           R3, R2, #0x118
/* 0x3A265A */    ADD.W           R2, R2, #0x124
/* 0x3A265E */    LDR.W           R6, [R3,R0,LSL#2]
/* 0x3A2662 */    STR.W           R6, [R4,#0x88]
/* 0x3A2666 */    LDRB            R1, [R1]
/* 0x3A2668 */    STRB.W          R1, [R4,#0xB4]
/* 0x3A266C */    ADDS            R1, R0, #1
/* 0x3A266E */    ADDS            R0, #2
/* 0x3A2670 */    LDR.W           R6, [R3,R1,LSL#2]
/* 0x3A2674 */    STR.W           R6, [R4,#0x8C]
/* 0x3A2678 */    LDRB            R1, [R2,R1]
/* 0x3A267A */    STRB.W          R1, [R4,#0xB5]
/* 0x3A267E */    LDR.W           R1, [R3,R0,LSL#2]
/* 0x3A2682 */    STR.W           R1, [R4,#0x90]
/* 0x3A2686 */    LDRB            R0, [R2,R0]
/* 0x3A2688 */    STRB.W          R0, [R4,#0xB6]
/* 0x3A268C */    B               loc_3A296C
/* 0x3A268E */    MOVS            R2, #0x2C ; ','; jumptable 003A25F6 case 4
/* 0x3A2690 */    SMLABB.W        R2, R11, R2, R4
/* 0x3A2694 */    ADD.W           R3, R2, #0x118
/* 0x3A2698 */    LDR.W           R6, [R3,R0,LSL#2]
/* 0x3A269C */    ADDS            R0, #1
/* 0x3A269E */    STR.W           R6, [R4,#0x88]
/* 0x3A26A2 */    LDRB            R1, [R1]
/* 0x3A26A4 */    STRB.W          R1, [R4,#0xB4]
/* 0x3A26A8 */    LDR.W           R1, [R3,R0,LSL#2]
/* 0x3A26AC */    ADD             R0, R2
/* 0x3A26AE */    STR.W           R1, [R4,#0x8C]
/* 0x3A26B2 */    LDRB.W          R0, [R0,#0x124]
/* 0x3A26B6 */    STRB.W          R0, [R4,#0xB5]
/* 0x3A26BA */    B               loc_3A296C
/* 0x3A26BC */    MOVS            R2, #0x2C ; ','; jumptable 003A25F6 case 5
/* 0x3A26BE */    CMP.W           R11, #0
/* 0x3A26C2 */    SMLABB.W        R2, R11, R2, R4
/* 0x3A26C6 */    ADD.W           R0, R2, R0,LSL#2
/* 0x3A26CA */    LDR.W           R0, [R0,#0x118]
/* 0x3A26CE */    STR.W           R0, [R4,#0x88]
/* 0x3A26D2 */    LDRB            R0, [R1]
/* 0x3A26D4 */    STRB.W          R0, [R4,#0xB4]
/* 0x3A26D8 */    MOV.W           R0, #1
/* 0x3A26DC */    STRB.W          R0, [R7,#var_1D]
/* 0x3A26E0 */    BEQ             loc_3A2770
/* 0x3A26E2 */    MOV.W           R0, #0x3F000000; this
/* 0x3A26E6 */    BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
/* 0x3A26EA */    CMP             R0, #0
/* 0x3A26EC */    BEQ.W           loc_3A27FA
/* 0x3A26F0 */    CMP.W           R11, #0xC
/* 0x3A26F4 */    BNE             loc_3A27D6
/* 0x3A26F6 */    MOV.W           R8, #1
/* 0x3A26FA */    B               loc_3A2834
/* 0x3A26FC */    MOVS            R2, #0x2C ; ','; jumptable 003A25F6 case 7
/* 0x3A26FE */    SMLABB.W        R2, R11, R2, R4
/* 0x3A2702 */    ADD.W           R3, R2, #0x118
/* 0x3A2706 */    LDR.W           R6, [R3,R0,LSL#2]
/* 0x3A270A */    ADDS            R0, #1
/* 0x3A270C */    STR.W           R6, [R4,#0x88]
/* 0x3A2710 */    LDRB            R1, [R1]
/* 0x3A2712 */    MOVS            R6, #1
/* 0x3A2714 */    STRB.W          R1, [R4,#0xB4]
/* 0x3A2718 */    LDR.W           R1, [R3,R0,LSL#2]
/* 0x3A271C */    ADD             R0, R2
/* 0x3A271E */    STR.W           R1, [R4,#0x8C]
/* 0x3A2722 */    LDRB.W          R0, [R0,#0x124]
/* 0x3A2726 */    STRB.W          R0, [R4,#0xB5]
/* 0x3A272A */    ADDS            R0, R1, #1
/* 0x3A272C */    BNE.W           def_3A25F6; jumptable 003A25F6 default case, case 6
/* 0x3A2730 */    SUB.W           R2, R7, #-var_1D; int
/* 0x3A2734 */    MOV             R0, R4; int
/* 0x3A2736 */    MOVS            R1, #0xC; signed __int8
/* 0x3A2738 */    MOVS            R3, #4; int
/* 0x3A273A */    STRB.W          R6, [R7,#var_1D]
/* 0x3A273E */    STR.W           R9, [SP,#0x28+var_28]; int
/* 0x3A2742 */    BLX             j__ZN20CAERadioTrackManager23QueueUpTracksForStationEaPaaP14tRadioSettings; CAERadioTrackManager::QueueUpTracksForStation(signed char,signed char *,signed char,tRadioSettings *)
/* 0x3A2746 */    B               def_3A25F6; jumptable 003A25F6 default case, case 6
/* 0x3A2748 */    CMP.W           R11, #0xC
/* 0x3A274C */    BNE             loc_3A27A6
/* 0x3A274E */    SUB.W           R5, R7, #-var_1D
/* 0x3A2752 */    MOV             R0, R4; int
/* 0x3A2754 */    MOVS            R1, #0xC; signed __int8
/* 0x3A2756 */    MOVS            R3, #4; int
/* 0x3A2758 */    MOV             R2, R5; int
/* 0x3A275A */    STR.W           R9, [SP,#0x28+var_28]; int
/* 0x3A275E */    BLX             j__ZN20CAERadioTrackManager23QueueUpTracksForStationEaPaaP14tRadioSettings; CAERadioTrackManager::QueueUpTracksForStation(signed char,signed char *,signed char,tRadioSettings *)
/* 0x3A2762 */    STR.W           R9, [SP,#0x28+var_28]
/* 0x3A2766 */    MOV             R0, R4
/* 0x3A2768 */    MOVS            R1, #0xC
/* 0x3A276A */    MOV             R2, R5
/* 0x3A276C */    MOVS            R3, #4
/* 0x3A276E */    B               loc_3A27B4
/* 0x3A2770 */    MOV             R0, R4; this
/* 0x3A2772 */    MOVS            R1, #0; signed __int8
/* 0x3A2774 */    BLX             j__ZN20CAERadioTrackManager19ChooseDJBanterIndexEa; CAERadioTrackManager::ChooseDJBanterIndex(signed char)
/* 0x3A2778 */    STR.W           R0, [R4,#0x8C]
/* 0x3A277C */    ADDS            R0, #1
/* 0x3A277E */    ITTT NE
/* 0x3A2780 */    MOVNE           R0, #2
/* 0x3A2782 */    STRBNE.W        R0, [R4,#0xB5]
/* 0x3A2786 */    STRBNE.W        R0, [R7,#var_1D]
/* 0x3A278A */    B               loc_3A296C
/* 0x3A278C */    SUB.W           R2, R7, #-var_1D; int
/* 0x3A2790 */    MOV             R0, R4; int
/* 0x3A2792 */    MOV             R1, R11; signed __int8
/* 0x3A2794 */    MOVS            R3, #4; int
/* 0x3A2796 */    STR.W           R9, [SP,#0x28+var_28]; int
/* 0x3A279A */    BLX             j__ZN20CAERadioTrackManager23QueueUpTracksForStationEaPaaP14tRadioSettings; CAERadioTrackManager::QueueUpTracksForStation(signed char,signed char *,signed char,tRadioSettings *)
/* 0x3A279E */    MOVW            R0, #0x1388
/* 0x3A27A2 */    SUBS            R0, R6, R0
/* 0x3A27A4 */    B               loc_3A2964
/* 0x3A27A6 */    SUB.W           R2, R7, #-var_1D; int
/* 0x3A27AA */    MOV             R0, R4; int
/* 0x3A27AC */    MOV             R1, R11; signed __int8
/* 0x3A27AE */    MOVS            R3, #3; int
/* 0x3A27B0 */    STR.W           R9, [SP,#0x28+var_28]; int
/* 0x3A27B4 */    BLX             j__ZN20CAERadioTrackManager23QueueUpTracksForStationEaPaaP14tRadioSettings; CAERadioTrackManager::QueueUpTracksForStation(signed char,signed char *,signed char,tRadioSettings *)
/* 0x3A27B8 */    SUB.W           R0, R6, R10
/* 0x3A27BC */    VLDR            S0, =5000.0
/* 0x3A27C0 */    VMOV            S2, R0
/* 0x3A27C4 */    VCVT.F32.S32    S2, S2
/* 0x3A27C8 */    VMIN.F32        D0, D1, D0
/* 0x3A27CC */    VCVT.S32.F32    S0, S0
/* 0x3A27D0 */    VMOV            R0, S0
/* 0x3A27D4 */    B               loc_3A2968
/* 0x3A27D6 */    MOV             R1, R11; signed __int8
/* 0x3A27D8 */    BLX             j__ZN20CAERadioTrackManager16ChooseIdentIndexEa; CAERadioTrackManager::ChooseIdentIndex(signed char)
/* 0x3A27DC */    STR.W           R0, [R4,#0x8C]
/* 0x3A27E0 */    ADDS            R0, #1
/* 0x3A27E2 */    BEQ             loc_3A27FA
/* 0x3A27E4 */    MOVS            R0, #0
/* 0x3A27E6 */    MOV.W           R8, #2
/* 0x3A27EA */    STRB.W          R0, [R4,#0xB5]
/* 0x3A27EE */    STRB.W          R8, [R7,#var_1D]
/* 0x3A27F2 */    CMP.W           R11, #0xC
/* 0x3A27F6 */    BEQ             loc_3A2834
/* 0x3A27F8 */    B               loc_3A2804
/* 0x3A27FA */    MOV.W           R8, #1
/* 0x3A27FE */    CMP.W           R11, #0xC
/* 0x3A2802 */    BEQ             loc_3A2834
/* 0x3A2804 */    MOV             R0, R4; this
/* 0x3A2806 */    MOV             R1, R11; signed __int8
/* 0x3A2808 */    BLX             j__ZN20CAERadioTrackManager19ChooseDJBanterIndexEa; CAERadioTrackManager::ChooseDJBanterIndex(signed char)
/* 0x3A280C */    UXTB.W          R1, R8
/* 0x3A2810 */    ADD.W           R2, R4, R1,LSL#2
/* 0x3A2814 */    STR.W           R0, [R2,#0x88]
/* 0x3A2818 */    ADDS            R0, #1
/* 0x3A281A */    BEQ             loc_3A2834
/* 0x3A281C */    ADDS            R0, R4, R1
/* 0x3A281E */    MOVS            R1, #2
/* 0x3A2820 */    STRB.W          R1, [R0,#0xB4]
/* 0x3A2824 */    ADD.W           R0, R8, #1
/* 0x3A2828 */    STRB.W          R0, [R7,#var_1D]
/* 0x3A282C */    B               loc_3A296C
/* 0x3A282E */    ALIGN 0x10
/* 0x3A2830 */    DCFS 7000.0
/* 0x3A2834 */    MOV             R1, R11; signed __int8
/* 0x3A2836 */    BLX             j__ZN20CAERadioTrackManager17ChooseAdvertIndexEa; CAERadioTrackManager::ChooseAdvertIndex(signed char)
/* 0x3A283A */    STR.W           R0, [R9,R8,LSL#2]
/* 0x3A283E */    ADD.W           R0, R9, R8
/* 0x3A2842 */    MOVS            R6, #1
/* 0x3A2844 */    STRB.W          R6, [R0,#0x2C]
/* 0x3A2848 */    ADD.W           R0, R8, #1
/* 0x3A284C */    STRB.W          R0, [R7,#var_1D]
/* 0x3A2850 */    B               def_3A25F6; jumptable 003A25F6 default case, case 6
/* 0x3A2852 */    MOV             R0, R4; this
/* 0x3A2854 */    MOV             R1, R11; signed __int8
/* 0x3A2856 */    BLX             j__ZN20CAERadioTrackManager21ChooseMusicTrackIndexEa; CAERadioTrackManager::ChooseMusicTrackIndex(signed char)
/* 0x3A285A */    LDR             R1, =(gRadioMusicOutros_ptr - 0x3A2868)
/* 0x3A285C */    RSB.W           R2, R11, R11,LSL#5
/* 0x3A2860 */    STRB.W          R0, [R4,#0xBB]
/* 0x3A2864 */    ADD             R1, PC; gRadioMusicOutros_ptr
/* 0x3A2866 */    LDR             R1, [R1]; gRadioMusicOutros
/* 0x3A2868 */    ADD.W           R1, R1, R2,LSL#3
/* 0x3A286C */    LDR.W           R2, [R1,R0,LSL#3]; int
/* 0x3A2870 */    ADD.W           R0, R1, R0,LSL#3
/* 0x3A2874 */    LDR             R1, [R0,#4]; int
/* 0x3A2876 */    MOV             R0, R2; this
/* 0x3A2878 */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x3A287C */    MOVS            R1, #5
/* 0x3A287E */    STRB.W          R1, [R4,#0xB4]
/* 0x3A2882 */    MOV             R1, R11; signed __int8
/* 0x3A2884 */    STR.W           R0, [R4,#0x88]
/* 0x3A2888 */    MOVS            R0, #1
/* 0x3A288A */    STRB.W          R0, [R7,#var_1D]
/* 0x3A288E */    MOV             R0, R4; this
/* 0x3A2890 */    LDRSB.W         R2, [R4,#0xBB]; signed __int8
/* 0x3A2894 */    BLX             j__ZN20CAERadioTrackManager27AddMusicTrackIndexToHistoryEaa; CAERadioTrackManager::AddMusicTrackIndexToHistory(signed char,signed char)
/* 0x3A2898 */    CMP.W           R11, #0
/* 0x3A289C */    BEQ             loc_3A28E6
/* 0x3A289E */    MOV.W           R0, #0x3F000000; this
/* 0x3A28A2 */    BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
/* 0x3A28A6 */    MOV             R8, R0
/* 0x3A28A8 */    MOV.W           R0, #0x3F000000; this
/* 0x3A28AC */    BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
/* 0x3A28B0 */    CMP.W           R8, #0
/* 0x3A28B4 */    BEQ             loc_3A28FE
/* 0x3A28B6 */    CBZ             R0, loc_3A28D2
/* 0x3A28B8 */    MOV             R1, R11; signed __int8
/* 0x3A28BA */    BLX             j__ZN20CAERadioTrackManager16ChooseIdentIndexEa; CAERadioTrackManager::ChooseIdentIndex(signed char)
/* 0x3A28BE */    STR.W           R0, [R4,#0x8C]
/* 0x3A28C2 */    ADDS            R0, #1
/* 0x3A28C4 */    ITTTT NE
/* 0x3A28C6 */    MOVNE           R0, #0
/* 0x3A28C8 */    STRBNE.W        R0, [R4,#0xB5]
/* 0x3A28CC */    MOVNE           R0, #2
/* 0x3A28CE */    STRBNE.W        R0, [R7,#var_1D]
/* 0x3A28D2 */    SUB.W           R2, R7, #-var_1D; int
/* 0x3A28D6 */    MOV             R0, R4; int
/* 0x3A28D8 */    MOV             R1, R11; signed __int8
/* 0x3A28DA */    MOVS            R3, #3; int
/* 0x3A28DC */    STR.W           R9, [SP,#0x28+var_28]; int
/* 0x3A28E0 */    BLX             j__ZN20CAERadioTrackManager23QueueUpTracksForStationEaPaaP14tRadioSettings; CAERadioTrackManager::QueueUpTracksForStation(signed char,signed char *,signed char,tRadioSettings *)
/* 0x3A28E4 */    B               loc_3A295C
/* 0x3A28E6 */    MOV             R0, R4; this
/* 0x3A28E8 */    MOVS            R1, #0; signed __int8
/* 0x3A28EA */    BLX             j__ZN20CAERadioTrackManager19ChooseDJBanterIndexEa; CAERadioTrackManager::ChooseDJBanterIndex(signed char)
/* 0x3A28EE */    STR.W           R0, [R4,#0x8C]
/* 0x3A28F2 */    ADDS            R0, #1
/* 0x3A28F4 */    BEQ             loc_3A295C
/* 0x3A28F6 */    MOVS            R0, #2
/* 0x3A28F8 */    STRB.W          R0, [R4,#0xB5]
/* 0x3A28FC */    B               loc_3A2958
/* 0x3A28FE */    CBZ             R0, loc_3A291E
/* 0x3A2900 */    MOV             R1, R11; signed __int8
/* 0x3A2902 */    BLX             j__ZN20CAERadioTrackManager16ChooseIdentIndexEa; CAERadioTrackManager::ChooseIdentIndex(signed char)
/* 0x3A2906 */    STR.W           R0, [R4,#0x8C]
/* 0x3A290A */    ADDS            R0, #1
/* 0x3A290C */    BEQ             loc_3A291E
/* 0x3A290E */    MOVS            R0, #0
/* 0x3A2910 */    MOV.W           R8, #2
/* 0x3A2914 */    STRB.W          R0, [R4,#0xB5]
/* 0x3A2918 */    STRB.W          R8, [R7,#var_1D]
/* 0x3A291C */    B               loc_3A2922
/* 0x3A291E */    MOV.W           R8, #1
/* 0x3A2922 */    MOV             R0, R4; this
/* 0x3A2924 */    MOV             R1, R11; signed __int8
/* 0x3A2926 */    BLX             j__ZN20CAERadioTrackManager19ChooseDJBanterIndexEa; CAERadioTrackManager::ChooseDJBanterIndex(signed char)
/* 0x3A292A */    UXTB.W          R9, R8
/* 0x3A292E */    ADD.W           R5, R4, R9,LSL#2
/* 0x3A2932 */    STR.W           R0, [R5,#0x88]!
/* 0x3A2936 */    ADDS            R0, #1; this
/* 0x3A2938 */    BEQ             loc_3A2942
/* 0x3A293A */    ADD.W           R0, R4, R9
/* 0x3A293E */    MOVS            R1, #2
/* 0x3A2940 */    B               loc_3A2950
/* 0x3A2942 */    MOV             R1, R11; signed __int8
/* 0x3A2944 */    BLX             j__ZN20CAERadioTrackManager17ChooseAdvertIndexEa; CAERadioTrackManager::ChooseAdvertIndex(signed char)
/* 0x3A2948 */    STR             R0, [R5]
/* 0x3A294A */    ADD.W           R0, R4, R9
/* 0x3A294E */    MOVS            R1, #1
/* 0x3A2950 */    STRB.W          R1, [R0,#0xB4]
/* 0x3A2954 */    ADD.W           R0, R8, #1
/* 0x3A2958 */    STRB.W          R0, [R7,#var_1D]
/* 0x3A295C */    SUB.W           R0, R6, #0x25800
/* 0x3A2960 */    SUB.W           R0, R0, #0x578
/* 0x3A2964 */    SUB.W           R0, R0, R10
/* 0x3A2968 */    STR.W           R0, [R4,#0xA4]
/* 0x3A296C */    MOVS            R6, #1
/* 0x3A296E */    MOV             R0, R6; jumptable 003A25F6 default case, case 6
/* 0x3A2970 */    ADD             SP, SP, #0xC
/* 0x3A2972 */    POP.W           {R8-R11}
/* 0x3A2976 */    POP             {R4-R7,PC}
