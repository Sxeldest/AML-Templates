; =========================================================================
; Full Function Name : _Z39dxtSwizzler_CreateUncompressedTexture32jjjPKvRj
; Start Address       : 0x1B23B8
; End Address         : 0x1B2B24
; =========================================================================

/* 0x1B23B8 */    PUSH            {R4-R7,LR}
/* 0x1B23BA */    ADD             R7, SP, #0xC
/* 0x1B23BC */    PUSH.W          {R8-R11}
/* 0x1B23C0 */    SUB             SP, SP, #0x94
/* 0x1B23C2 */    MOV             R5, R1
/* 0x1B23C4 */    MOV             R6, R0
/* 0x1B23C6 */    LSLS            R0, R5, #2
/* 0x1B23C8 */    MOV             R11, R2
/* 0x1B23CA */    STR             R0, [SP,#0xB0+var_A8]
/* 0x1B23CC */    MUL.W           R0, R0, R11; byte_count
/* 0x1B23D0 */    MOV             R8, R3
/* 0x1B23D2 */    BLX             malloc
/* 0x1B23D6 */    ADDS            R1, R5, #3
/* 0x1B23D8 */    MOV             R12, R0
/* 0x1B23DA */    LDR             R0, [R7,#arg_0]
/* 0x1B23DC */    LSRS            R3, R1, #2
/* 0x1B23DE */    ADD.W           R1, R11, #3
/* 0x1B23E2 */    MOV.W           R10, R1,LSR#2
/* 0x1B23E6 */    MOVW            R1, #0x1401
/* 0x1B23EA */    STR             R1, [R0]
/* 0x1B23EC */    ORR.W           R0, R11, R5
/* 0x1B23F0 */    ANDS.W          R0, R0, #3
/* 0x1B23F4 */    STR             R5, [SP,#0xB0+var_A4]
/* 0x1B23F6 */    STR             R0, [SP,#0xB0+var_98]
/* 0x1B23F8 */    BEQ             loc_1B2428
/* 0x1B23FA */    CMP.W           R11, #4
/* 0x1B23FE */    MOV.W           R0, #4
/* 0x1B2402 */    IT HI
/* 0x1B2404 */    MOVHI           R0, R11
/* 0x1B2406 */    MOVS            R4, #4
/* 0x1B2408 */    CMP             R5, #4
/* 0x1B240A */    MOV             R9, R3
/* 0x1B240C */    IT HI
/* 0x1B240E */    MOVHI           R4, R5
/* 0x1B2410 */    MOV             R5, R12
/* 0x1B2412 */    MULS            R0, R4
/* 0x1B2414 */    LSLS            R0, R0, #2; byte_count
/* 0x1B2416 */    BLX             malloc
/* 0x1B241A */    MOV             R3, R9
/* 0x1B241C */    MOV             R9, R0
/* 0x1B241E */    MOV             R1, R9
/* 0x1B2420 */    MOV             R12, R5
/* 0x1B2422 */    MOV             R2, R4
/* 0x1B2424 */    STR             R1, [SP,#0xB0+p]
/* 0x1B2426 */    B               loc_1B2430
/* 0x1B2428 */    MOVS            R0, #0
/* 0x1B242A */    MOV             R2, R5
/* 0x1B242C */    STR             R0, [SP,#0xB0+p]
/* 0x1B242E */    MOV             R9, R12
/* 0x1B2430 */    MUL.W           R1, R10, R3
/* 0x1B2434 */    MOVW            R0, #0x83F0
/* 0x1B2438 */    SUBS            R0, R6, R0
/* 0x1B243A */    ADD.W           R10, R2, R2,LSL#1
/* 0x1B243E */    CMP             R0, #2
/* 0x1B2440 */    STRD.W          R1, R2, [SP,#0xB0+var_54]
/* 0x1B2444 */    BCC.W           loc_1B280A
/* 0x1B2448 */    MOVW            R0, #0x83F2
/* 0x1B244C */    LSLS            R5, R2, #1
/* 0x1B244E */    CMP             R6, R0
/* 0x1B2450 */    BEQ.W           loc_1B2862
/* 0x1B2454 */    MOVW            R0, #0x83F3
/* 0x1B2458 */    CMP             R6, R0
/* 0x1B245A */    BNE.W           loc_1B2B16
/* 0x1B245E */    CMP             R1, #0
/* 0x1B2460 */    MOV             R1, R5
/* 0x1B2462 */    STR.W           R11, [SP,#0xB0+var_AC]
/* 0x1B2466 */    STR.W           R12, [SP,#0xB0+var_A0]
/* 0x1B246A */    BEQ.W           loc_1B2AD6
/* 0x1B246E */    ADD.W           R0, R10, #3
/* 0x1B2472 */    STR             R0, [SP,#0xB0+var_64]
/* 0x1B2474 */    ADD.W           R0, R10, #2
/* 0x1B2478 */    STR             R0, [SP,#0xB0+var_68]
/* 0x1B247A */    ADD.W           R0, R10, #1
/* 0x1B247E */    STR             R0, [SP,#0xB0+var_6C]
/* 0x1B2480 */    ADDS            R0, R1, #3
/* 0x1B2482 */    STR             R0, [SP,#0xB0+var_70]
/* 0x1B2484 */    ADDS            R0, R1, #2
/* 0x1B2486 */    STR             R0, [SP,#0xB0+var_74]
/* 0x1B2488 */    ORR.W           R0, R1, #1
/* 0x1B248C */    STR             R0, [SP,#0xB0+var_78]
/* 0x1B248E */    ADDS            R0, R2, #2
/* 0x1B2490 */    STR             R0, [SP,#0xB0+var_7C]
/* 0x1B2492 */    ADDS            R0, R2, #1
/* 0x1B2494 */    STR             R0, [SP,#0xB0+var_80]
/* 0x1B2496 */    ADDS            R0, R2, #3
/* 0x1B2498 */    MOVS            R4, #0
/* 0x1B249A */    STR             R0, [SP,#0xB0+var_84]
/* 0x1B249C */    LSRS            R0, R0, #2
/* 0x1B249E */    STR             R0, [SP,#0xB0+var_88]
/* 0x1B24A0 */    STRD.W          R1, R10, [SP,#0xB0+var_5C]
/* 0x1B24A4 */    LDRB.W          R0, [R8]
/* 0x1B24A8 */    STR             R0, [SP,#0xB0+var_4C]
/* 0x1B24AA */    LDRB.W          R1, [R8,#1]
/* 0x1B24AE */    STR             R1, [SP,#0xB0+var_48]
/* 0x1B24B0 */    CMP             R0, R1
/* 0x1B24B2 */    STR             R4, [SP,#0xB0+var_60]
/* 0x1B24B4 */    BLS             loc_1B2558
/* 0x1B24B6 */    ADD.W           R3, R0, R0,LSL#1
/* 0x1B24BA */    MOV             LR, #0x24924925
/* 0x1B24C2 */    ADD.W           R10, R1, R1,LSL#1
/* 0x1B24C6 */    ADD.W           R5, R1, R3,LSL#1
/* 0x1B24CA */    ADD.W           R3, R3, R1,LSL#2
/* 0x1B24CE */    UMULL.W         R4, R2, R5, LR
/* 0x1B24D2 */    STR             R2, [SP,#0xB0+var_90]
/* 0x1B24D4 */    SUBS            R6, R5, R2
/* 0x1B24D6 */    ADD.W           R5, R1, R1,LSL#2
/* 0x1B24DA */    ADD.W           R5, R5, R0,LSL#1
/* 0x1B24DE */    STR             R6, [SP,#0xB0+var_8C]
/* 0x1B24E0 */    UMULL.W         R4, R12, R5, LR
/* 0x1B24E4 */    SUB.W           R4, R5, R12
/* 0x1B24E8 */    ADD.W           R5, R12, R4,LSR#1
/* 0x1B24EC */    LSRS            R2, R5, #2
/* 0x1B24EE */    UMULL.W         R4, R5, R3, LR
/* 0x1B24F2 */    ADD.W           R4, R10, R0,LSL#2
/* 0x1B24F6 */    STR             R2, [SP,#0xB0+var_94]
/* 0x1B24F8 */    SUBS            R3, R3, R5
/* 0x1B24FA */    ADD.W           R3, R5, R3,LSR#1
/* 0x1B24FE */    UMULL.W         R5, R2, R4, LR
/* 0x1B2502 */    ADD.W           R5, R0, R0,LSL#2
/* 0x1B2506 */    ADD.W           R5, R5, R1,LSL#1
/* 0x1B250A */    LSRS            R6, R3, #2
/* 0x1B250C */    SUBS            R4, R4, R2
/* 0x1B250E */    ADD.W           R4, R2, R4,LSR#1
/* 0x1B2512 */    UMULL.W         R2, R3, R5, LR
/* 0x1B2516 */    MOV.W           R12, R4,LSR#2
/* 0x1B251A */    MOV             R4, R6
/* 0x1B251C */    SUBS            R2, R5, R3
/* 0x1B251E */    ADD.W           R2, R3, R2,LSR#1
/* 0x1B2522 */    ADD.W           R3, R0, R10,LSL#1
/* 0x1B2526 */    MOV.W           R11, R2,LSR#2
/* 0x1B252A */    UMULL.W         R2, LR, R3, LR
/* 0x1B252E */    STRD.W          R11, R12, [SP,#0xB0+var_40]
/* 0x1B2532 */    LDR.W           R10, [SP,#0xB0+var_94]
/* 0x1B2536 */    STR             R4, [SP,#0xB0+var_38]
/* 0x1B2538 */    STR.W           R10, [SP,#0xB0+var_34]
/* 0x1B253C */    LDRD.W          R6, R2, [SP,#0xB0+var_90]
/* 0x1B2540 */    SUB.W           R3, R3, LR
/* 0x1B2544 */    ADD.W           R2, R6, R2,LSR#1
/* 0x1B2548 */    ADD.W           R3, LR, R3,LSR#1
/* 0x1B254C */    MOV             R6, R4
/* 0x1B254E */    LSRS            R2, R2, #2
/* 0x1B2550 */    MOV.W           LR, R3,LSR#2
/* 0x1B2554 */    STR             R2, [SP,#0xB0+var_44]
/* 0x1B2556 */    B               loc_1B25AE
/* 0x1B2558 */    MOVW            R3, #0xCCCD
/* 0x1B255C */    ADD.W           R2, R0, R1,LSL#2
/* 0x1B2560 */    MOVT            R3, #0xCCCC
/* 0x1B2564 */    MOV.W           R10, #0
/* 0x1B2568 */    UMULL.W         R2, LR, R2, R3
/* 0x1B256C */    STR.W           R10, [SP,#0xB0+var_34]
/* 0x1B2570 */    ADD.W           R2, R1, R0,LSL#2
/* 0x1B2574 */    UMULL.W         R2, R5, R2, R3
/* 0x1B2578 */    ADD.W           R2, R0, R0,LSL#1
/* 0x1B257C */    ADD.W           R2, R2, R1,LSL#1
/* 0x1B2580 */    MOV.W           R6, LR,LSR#2
/* 0x1B2584 */    MOV.W           LR, #0xFF
/* 0x1B2588 */    UMULL.W         R2, R4, R2, R3
/* 0x1B258C */    ADD.W           R2, R1, R1,LSL#1
/* 0x1B2590 */    ADD.W           R2, R2, R0,LSL#1
/* 0x1B2594 */    UMULL.W         R2, R3, R2, R3
/* 0x1B2598 */    LSRS            R2, R5, #2
/* 0x1B259A */    MOV.W           R11, R4,LSR#2
/* 0x1B259E */    STR             R2, [SP,#0xB0+var_44]
/* 0x1B25A0 */    STR             R6, [SP,#0xB0+var_38]
/* 0x1B25A2 */    STR.W           R11, [SP,#0xB0+var_40]
/* 0x1B25A6 */    MOV.W           R12, R3,LSR#2
/* 0x1B25AA */    STR.W           R12, [SP,#0xB0+var_3C]
/* 0x1B25AE */    LSLS            R1, R1, #0x18
/* 0x1B25B0 */    LSLS            R0, R0, #0x18
/* 0x1B25B2 */    STR             R1, [SP,#0xB0+var_48]
/* 0x1B25B4 */    ADD             R5, SP, #0xB0+var_4C
/* 0x1B25B6 */    STR             R0, [SP,#0xB0+var_4C]
/* 0x1B25B8 */    LSLS            R0, R2, #0x18
/* 0x1B25BA */    STR             R0, [SP,#0xB0+var_44]
/* 0x1B25BC */    MOV.W           R0, R11,LSL#24
/* 0x1B25C0 */    STR             R0, [SP,#0xB0+var_40]
/* 0x1B25C2 */    MOV.W           R0, R12,LSL#24
/* 0x1B25C6 */    STR             R0, [SP,#0xB0+var_3C]
/* 0x1B25C8 */    LSLS            R0, R6, #0x18
/* 0x1B25CA */    STR             R0, [SP,#0xB0+var_38]
/* 0x1B25CC */    MOV.W           R0, R10,LSL#24
/* 0x1B25D0 */    STR             R0, [SP,#0xB0+var_34]
/* 0x1B25D2 */    MOV.W           R0, LR,LSL#24
/* 0x1B25D6 */    STR             R0, [SP,#0xB0+var_30]
/* 0x1B25D8 */    MOVS            R4, #4
/* 0x1B25DA */    LDRB.W          R0, [R8,#2]
/* 0x1B25DE */    MOVS            R6, #6
/* 0x1B25E0 */    LDR             R3, [SP,#0xB0+var_5C]
/* 0x1B25E2 */    MOV.W           R10, #0xF800
/* 0x1B25E6 */    AND.W           R1, R0, #7
/* 0x1B25EA */    MOV             LR, #0xFFFFFF00
/* 0x1B25EE */    LDR.W           R1, [R5,R1,LSL#2]
/* 0x1B25F2 */    STR.W           R1, [R9]
/* 0x1B25F6 */    AND.W           R1, R0, #0x38 ; '8'
/* 0x1B25FA */    LSRS            R1, R1, #1
/* 0x1B25FC */    LDR             R1, [R5,R1]
/* 0x1B25FE */    STR.W           R1, [R9,#4]
/* 0x1B2602 */    LDRB.W          R1, [R8,#3]
/* 0x1B2606 */    AND.W           R2, R4, R1,LSL#2
/* 0x1B260A */    ORR.W           R0, R2, R0,LSR#6
/* 0x1B260E */    LDR             R2, [SP,#0xB0+var_50]
/* 0x1B2610 */    LDR.W           R0, [R5,R0,LSL#2]
/* 0x1B2614 */    STR.W           R0, [R9,#8]
/* 0x1B2618 */    AND.W           R0, R1, #0xE
/* 0x1B261C */    LDR.W           R0, [R5,R0,LSL#1]
/* 0x1B2620 */    STR.W           R0, [R9,#0xC]
/* 0x1B2624 */    AND.W           R0, R1, #0x70 ; 'p'
/* 0x1B2628 */    LSRS            R0, R0, #2
/* 0x1B262A */    LDR             R0, [R5,R0]
/* 0x1B262C */    STR.W           R0, [R9,R2,LSL#2]
/* 0x1B2630 */    LDRB.W          R0, [R8,#4]
/* 0x1B2634 */    AND.W           R2, R6, R0,LSL#1
/* 0x1B2638 */    ORR.W           R1, R2, R1,LSR#7
/* 0x1B263C */    LDR             R2, [SP,#0xB0+var_80]
/* 0x1B263E */    LDR.W           R1, [R5,R1,LSL#2]
/* 0x1B2642 */    STR.W           R1, [R9,R2,LSL#2]
/* 0x1B2646 */    AND.W           R1, R0, #0x1C
/* 0x1B264A */    LDR             R2, [SP,#0xB0+var_7C]
/* 0x1B264C */    LDR             R1, [R5,R1]
/* 0x1B264E */    STR.W           R1, [R9,R2,LSL#2]
/* 0x1B2652 */    UBFX.W          R0, R0, #5, #3
/* 0x1B2656 */    LDR             R1, [SP,#0xB0+var_84]
/* 0x1B2658 */    LDR.W           R0, [R5,R0,LSL#2]
/* 0x1B265C */    LDR             R2, [SP,#0xB0+var_78]
/* 0x1B265E */    STR.W           R0, [R9,R1,LSL#2]
/* 0x1B2662 */    LDRB.W          R0, [R8,#5]
/* 0x1B2666 */    AND.W           R1, R0, #7
/* 0x1B266A */    LDR.W           R1, [R5,R1,LSL#2]
/* 0x1B266E */    STR.W           R1, [R9,R3,LSL#2]
/* 0x1B2672 */    AND.W           R1, R0, #0x38 ; '8'
/* 0x1B2676 */    LSRS            R1, R1, #1
/* 0x1B2678 */    LDR             R1, [R5,R1]
/* 0x1B267A */    STR.W           R1, [R9,R2,LSL#2]
/* 0x1B267E */    LDRB.W          R1, [R8,#6]
/* 0x1B2682 */    AND.W           R2, R4, R1,LSL#2
/* 0x1B2686 */    MOVS            R4, #0x1C
/* 0x1B2688 */    ORR.W           R0, R2, R0,LSR#6
/* 0x1B268C */    LDR             R2, [SP,#0xB0+var_74]
/* 0x1B268E */    LDR.W           R0, [R5,R0,LSL#2]
/* 0x1B2692 */    STR.W           R0, [R9,R2,LSL#2]
/* 0x1B2696 */    AND.W           R0, R1, #0xE
/* 0x1B269A */    LDR             R2, [SP,#0xB0+var_70]
/* 0x1B269C */    LDR.W           R0, [R5,R0,LSL#1]
/* 0x1B26A0 */    STR.W           R0, [R9,R2,LSL#2]
/* 0x1B26A4 */    AND.W           R0, R1, #0x70 ; 'p'
/* 0x1B26A8 */    LDR             R2, [SP,#0xB0+var_58]
/* 0x1B26AA */    LSRS            R0, R0, #2
/* 0x1B26AC */    LDR             R0, [R5,R0]
/* 0x1B26AE */    STR.W           R0, [R9,R2,LSL#2]
/* 0x1B26B2 */    LDRB.W          R0, [R8,#7]
/* 0x1B26B6 */    AND.W           R2, R6, R0,LSL#1
/* 0x1B26BA */    MOV.W           R6, #0x1FE
/* 0x1B26BE */    ORR.W           R1, R2, R1,LSR#7
/* 0x1B26C2 */    LDR             R2, [SP,#0xB0+var_6C]
/* 0x1B26C4 */    LDR.W           R1, [R5,R1,LSL#2]
/* 0x1B26C8 */    STR.W           R1, [R9,R2,LSL#2]
/* 0x1B26CC */    AND.W           R1, R0, #0x1C
/* 0x1B26D0 */    LDR             R2, [SP,#0xB0+var_68]
/* 0x1B26D2 */    LDR             R1, [R5,R1]
/* 0x1B26D4 */    STR.W           R1, [R9,R2,LSL#2]
/* 0x1B26D8 */    UBFX.W          R0, R0, #5, #3
/* 0x1B26DC */    LDR             R1, [SP,#0xB0+var_64]
/* 0x1B26DE */    LDR.W           R0, [R5,R0,LSL#2]
/* 0x1B26E2 */    MOV.W           R5, #0x700
/* 0x1B26E6 */    STR.W           R0, [R9,R1,LSL#2]
/* 0x1B26EA */    LDRB.W          R0, [R8,#8]!
/* 0x1B26EE */    LDRB.W          R1, [R8,#1]
/* 0x1B26F2 */    AND.W           R3, R4, R0,LSR#3
/* 0x1B26F6 */    AND.W           R0, R0, #0x1F
/* 0x1B26FA */    AND.W           R2, R5, R1,LSL#8
/* 0x1B26FE */    ORR.W           R3, R3, R2,LSR#3
/* 0x1B2702 */    ORR.W           R2, R3, R2,LSR#9
/* 0x1B2706 */    LSLS            R3, R0, #3
/* 0x1B2708 */    ORR.W           R3, R3, R0,LSR#2
/* 0x1B270C */    AND.W           R0, R10, R1,LSL#8
/* 0x1B2710 */    ORR.W           R12, R0, R1,LSL#3
/* 0x1B2714 */    MOVW            R0, #0xAAAB
/* 0x1B2718 */    LSLS            R1, R3, #0x10
/* 0x1B271A */    MOVT            R0, #0xAAAA
/* 0x1B271E */    ORR.W           R1, R1, R12,LSR#8
/* 0x1B2722 */    ORR.W           R1, R1, R2,LSL#8
/* 0x1B2726 */    STR             R1, [SP,#0xB0+var_2C]
/* 0x1B2728 */    LDRB.W          R3, [R8,#3]
/* 0x1B272C */    LDRB.W          R2, [R8,#2]
/* 0x1B2730 */    AND.W           R5, R5, R3,LSL#8
/* 0x1B2734 */    AND.W           R4, R4, R2,LSR#3
/* 0x1B2738 */    AND.W           R2, R2, #0x1F
/* 0x1B273C */    ORR.W           R4, R4, R5,LSR#3
/* 0x1B2740 */    ORR.W           R5, R4, R5,LSR#9
/* 0x1B2744 */    LSLS            R4, R2, #3
/* 0x1B2746 */    ORR.W           R2, R4, R2,LSR#2
/* 0x1B274A */    AND.W           R4, R10, R3,LSL#8
/* 0x1B274E */    ORR.W           R3, R4, R3,LSL#3
/* 0x1B2752 */    MOV             R10, R0
/* 0x1B2754 */    LSLS            R2, R2, #0x10
/* 0x1B2756 */    MOVS            R0, #0
/* 0x1B2758 */    ORR.W           R2, R2, R3,LSR#8
/* 0x1B275C */    MOVT            R0, #0xFFFF
/* 0x1B2760 */    ORR.W           R2, R2, R5,LSL#8
/* 0x1B2764 */    UBFX.W          R5, R1, #0x10, #8
/* 0x1B2768 */    MOV             R11, R0
/* 0x1B276A */    LSLS            R5, R5, #1
/* 0x1B276C */    UXTAB.W         R5, R5, R2,ROR#16
/* 0x1B2770 */    UMULL.W         R5, R4, R5, R10
/* 0x1B2774 */    AND.W           R5, R11, R4,LSL#15
/* 0x1B2778 */    UBFX.W          R4, R1, #8, #8
/* 0x1B277C */    LSLS            R4, R4, #1
/* 0x1B277E */    UXTAB.W         R4, R4, R2,ROR#8
/* 0x1B2782 */    UMULL.W         R4, R0, R4, R10
/* 0x1B2786 */    AND.W           R4, R6, R1,LSL#1
/* 0x1B278A */    ADD.W           R3, R4, R3,LSR#8
/* 0x1B278E */    UMULL.W         R3, R4, R3, R10
/* 0x1B2792 */    AND.W           R0, LR, R0,LSL#7
/* 0x1B2796 */    ORR.W           R0, R0, R4,LSR#1
/* 0x1B279A */    ORRS            R0, R5
/* 0x1B279C */    STR             R0, [SP,#0xB0+var_24]
/* 0x1B279E */    AND.W           R0, R6, R2,LSR#15
/* 0x1B27A2 */    STR             R2, [SP,#0xB0+var_28]
/* 0x1B27A4 */    UXTAB.W         R0, R0, R1,ROR#16
/* 0x1B27A8 */    UMULL.W         R0, R3, R0, R10
/* 0x1B27AC */    AND.W           R0, R11, R3,LSL#15
/* 0x1B27B0 */    AND.W           R3, R6, R2,LSR#7
/* 0x1B27B4 */    UXTAB.W         R1, R3, R1,ROR#8
/* 0x1B27B8 */    UMULL.W         R1, R3, R1, R10
/* 0x1B27BC */    AND.W           R1, R6, R2,LSL#1
/* 0x1B27C0 */    ADD.W           R1, R1, R12,LSR#8
/* 0x1B27C4 */    UMULL.W         R1, R2, R1, R10
/* 0x1B27C8 */    AND.W           R1, LR, R3,LSL#7
/* 0x1B27CC */    ADD             R3, SP, #0xB0+var_2C
/* 0x1B27CE */    ORR.W           R1, R1, R2,LSR#1
/* 0x1B27D2 */    LDR             R2, [SP,#0xB0+var_50]
/* 0x1B27D4 */    ORRS            R0, R1
/* 0x1B27D6 */    STR             R0, [SP,#0xB0+var_20]
/* 0x1B27D8 */    MOV             R0, R8
/* 0x1B27DA */    MOV             R1, R9
/* 0x1B27DC */    BLX             j__Z15OrBlockToPixelsIjEvPKhPT_jS3_; OrBlockToPixels<uint>(uchar const*,uint *,uint,uint *)
/* 0x1B27E0 */    LDR             R4, [SP,#0xB0+var_60]
/* 0x1B27E2 */    LDR             R1, [SP,#0xB0+var_88]
/* 0x1B27E4 */    ADDS            R4, #1
/* 0x1B27E6 */    MOV             R0, R4
/* 0x1B27E8 */    BLX             __aeabi_uidivmod
/* 0x1B27EC */    LDR.W           R10, [SP,#0xB0+var_58]
/* 0x1B27F0 */    ADD.W           R9, R9, #0x10
/* 0x1B27F4 */    CMP             R1, #0
/* 0x1B27F6 */    ADD.W           R8, R8, #8
/* 0x1B27FA */    IT EQ
/* 0x1B27FC */    ADDEQ.W         R9, R9, R10,LSL#2
/* 0x1B2800 */    LDR             R0, [SP,#0xB0+var_54]
/* 0x1B2802 */    CMP             R0, R4
/* 0x1B2804 */    BNE.W           loc_1B24A4
/* 0x1B2808 */    B               loc_1B2AD6
/* 0x1B280A */    CMP             R1, #0
/* 0x1B280C */    MOV             R5, R2
/* 0x1B280E */    STR.W           R11, [SP,#0xB0+var_AC]
/* 0x1B2812 */    STR.W           R12, [SP,#0xB0+var_A0]
/* 0x1B2816 */    BEQ.W           loc_1B2AD6
/* 0x1B281A */    ADDS            R0, R5, #3
/* 0x1B281C */    MOV.W           R11, #0
/* 0x1B2820 */    LSRS            R4, R0, #2
/* 0x1B2822 */    MOVW            R0, #0x83F1
/* 0x1B2826 */    CMP             R6, R0
/* 0x1B2828 */    MOV.W           R0, #0
/* 0x1B282C */    MOV             R1, R9; unsigned int *
/* 0x1B282E */    IT EQ
/* 0x1B2830 */    MOVEQ           R0, #1
/* 0x1B2832 */    MOV             R2, R5; unsigned int
/* 0x1B2834 */    STR             R0, [SP,#0xB0+var_B0]; bool
/* 0x1B2836 */    MOV             R0, R8; unsigned __int8 *
/* 0x1B2838 */    MOVS            R3, #1; bool
/* 0x1B283A */    BLX             j__Z35dxtSwizzler_DecodeDXTColorBlock8888PKhPjjbb; dxtSwizzler_DecodeDXTColorBlock8888(uchar const*,uint *,uint,bool,bool)
/* 0x1B283E */    ADD.W           R11, R11, #1
/* 0x1B2842 */    MOV             R1, R4
/* 0x1B2844 */    MOV             R0, R11
/* 0x1B2846 */    BLX             __aeabi_uidivmod
/* 0x1B284A */    ADD.W           R9, R9, #0x10
/* 0x1B284E */    CMP             R1, #0
/* 0x1B2850 */    IT EQ
/* 0x1B2852 */    ADDEQ.W         R9, R9, R10,LSL#2
/* 0x1B2856 */    LDR             R0, [SP,#0xB0+var_54]
/* 0x1B2858 */    ADD.W           R8, R8, #8
/* 0x1B285C */    CMP             R0, R11
/* 0x1B285E */    BNE             loc_1B2822
/* 0x1B2860 */    B               loc_1B2AD6
/* 0x1B2862 */    CMP             R1, #0
/* 0x1B2864 */    STR.W           R11, [SP,#0xB0+var_AC]
/* 0x1B2868 */    STR.W           R12, [SP,#0xB0+var_A0]
/* 0x1B286C */    STRD.W          R5, R10, [SP,#0xB0+var_5C]
/* 0x1B2870 */    BEQ.W           loc_1B2AD6
/* 0x1B2874 */    LDR             R0, [SP,#0xB0+var_58]
/* 0x1B2876 */    MOVW            R11, #0
/* 0x1B287A */    MOV.W           R10, #0
/* 0x1B287E */    MOVT            R11, #0xFFFF
/* 0x1B2882 */    ADDS            R1, R0, #3
/* 0x1B2884 */    STR             R1, [SP,#0xB0+var_60]
/* 0x1B2886 */    ADDS            R1, R0, #2
/* 0x1B2888 */    ADDS            R0, #1
/* 0x1B288A */    STR             R0, [SP,#0xB0+var_68]
/* 0x1B288C */    LDR             R0, [SP,#0xB0+var_5C]
/* 0x1B288E */    STR             R1, [SP,#0xB0+var_64]
/* 0x1B2890 */    ADDS            R1, R0, #3
/* 0x1B2892 */    STR             R1, [SP,#0xB0+var_6C]
/* 0x1B2894 */    ADDS            R1, R0, #2
/* 0x1B2896 */    ORR.W           R0, R0, #1
/* 0x1B289A */    STR             R0, [SP,#0xB0+var_74]
/* 0x1B289C */    LDR             R0, [SP,#0xB0+var_50]
/* 0x1B289E */    STR             R1, [SP,#0xB0+var_70]
/* 0x1B28A0 */    ADDS            R1, R0, #2
/* 0x1B28A2 */    STR             R1, [SP,#0xB0+var_78]
/* 0x1B28A4 */    ADDS            R1, R0, #1
/* 0x1B28A6 */    ADDS            R0, #3
/* 0x1B28A8 */    STR             R0, [SP,#0xB0+var_80]
/* 0x1B28AA */    LSRS            R0, R0, #2
/* 0x1B28AC */    STR             R1, [SP,#0xB0+var_7C]
/* 0x1B28AE */    STR             R0, [SP,#0xB0+var_84]
/* 0x1B28B0 */    LDRB.W          R0, [R8]
/* 0x1B28B4 */    MOV.W           R6, #0x700
/* 0x1B28B8 */    LDRB.W          R2, [R8,#1]
/* 0x1B28BC */    MOVS            R4, #0x1C
/* 0x1B28BE */    MOV.W           LR, #0xF800
/* 0x1B28C2 */    LSRS            R1, R0, #4
/* 0x1B28C4 */    AND.W           R0, R0, #0xF
/* 0x1B28C8 */    LSRS            R3, R2, #4
/* 0x1B28CA */    AND.W           R2, R2, #0xF
/* 0x1B28CE */    ADD.W           R1, R1, R1,LSL#4
/* 0x1B28D2 */    ADD.W           R0, R0, R0,LSL#4
/* 0x1B28D6 */    ADD.W           R3, R3, R3,LSL#4
/* 0x1B28DA */    ADD.W           R2, R2, R2,LSL#4
/* 0x1B28DE */    LSLS            R1, R1, #0x18
/* 0x1B28E0 */    LSLS            R0, R0, #0x18
/* 0x1B28E2 */    LSLS            R3, R3, #0x18
/* 0x1B28E4 */    LSLS            R2, R2, #0x18
/* 0x1B28E6 */    STM.W           R9, {R0-R3}
/* 0x1B28EA */    LDRB.W          R0, [R8,#2]
/* 0x1B28EE */    LDR             R2, [SP,#0xB0+var_50]
/* 0x1B28F0 */    AND.W           R1, R0, #0xF
/* 0x1B28F4 */    LDR             R3, [SP,#0xB0+var_78]
/* 0x1B28F6 */    LSRS            R0, R0, #4
/* 0x1B28F8 */    ADD.W           R1, R1, R1,LSL#4
/* 0x1B28FC */    ADD.W           R0, R0, R0,LSL#4
/* 0x1B2900 */    LSLS            R1, R1, #0x18
/* 0x1B2902 */    LSLS            R0, R0, #0x18
/* 0x1B2904 */    STR.W           R1, [R9,R2,LSL#2]
/* 0x1B2908 */    LDR             R1, [SP,#0xB0+var_7C]
/* 0x1B290A */    LDR             R2, [SP,#0xB0+var_58]
/* 0x1B290C */    STR.W           R0, [R9,R1,LSL#2]
/* 0x1B2910 */    LDRB.W          R0, [R8,#3]
/* 0x1B2914 */    AND.W           R1, R0, #0xF
/* 0x1B2918 */    LSRS            R0, R0, #4
/* 0x1B291A */    ADD.W           R1, R1, R1,LSL#4
/* 0x1B291E */    ADD.W           R0, R0, R0,LSL#4
/* 0x1B2922 */    LSLS            R1, R1, #0x18
/* 0x1B2924 */    LSLS            R0, R0, #0x18
/* 0x1B2926 */    STR.W           R1, [R9,R3,LSL#2]
/* 0x1B292A */    LDR             R1, [SP,#0xB0+var_80]
/* 0x1B292C */    LDR             R3, [SP,#0xB0+var_5C]
/* 0x1B292E */    STR.W           R0, [R9,R1,LSL#2]
/* 0x1B2932 */    LDRB.W          R0, [R8,#4]
/* 0x1B2936 */    AND.W           R1, R0, #0xF
/* 0x1B293A */    LSRS            R0, R0, #4
/* 0x1B293C */    ADD.W           R1, R1, R1,LSL#4
/* 0x1B2940 */    ADD.W           R0, R0, R0,LSL#4
/* 0x1B2944 */    LSLS            R1, R1, #0x18
/* 0x1B2946 */    LSLS            R0, R0, #0x18
/* 0x1B2948 */    STR.W           R1, [R9,R3,LSL#2]
/* 0x1B294C */    LDR             R1, [SP,#0xB0+var_74]
/* 0x1B294E */    LDR             R3, [SP,#0xB0+var_70]
/* 0x1B2950 */    STR.W           R0, [R9,R1,LSL#2]
/* 0x1B2954 */    LDRB.W          R0, [R8,#5]
/* 0x1B2958 */    AND.W           R1, R0, #0xF
/* 0x1B295C */    LSRS            R0, R0, #4
/* 0x1B295E */    ADD.W           R1, R1, R1,LSL#4
/* 0x1B2962 */    ADD.W           R0, R0, R0,LSL#4
/* 0x1B2966 */    LSLS            R1, R1, #0x18
/* 0x1B2968 */    LSLS            R0, R0, #0x18
/* 0x1B296A */    STR.W           R1, [R9,R3,LSL#2]
/* 0x1B296E */    LDR             R1, [SP,#0xB0+var_6C]
/* 0x1B2970 */    LDR             R3, [SP,#0xB0+var_64]
/* 0x1B2972 */    STR.W           R0, [R9,R1,LSL#2]
/* 0x1B2976 */    LDRB.W          R0, [R8,#6]
/* 0x1B297A */    AND.W           R1, R0, #0xF
/* 0x1B297E */    LSRS            R0, R0, #4
/* 0x1B2980 */    ADD.W           R1, R1, R1,LSL#4
/* 0x1B2984 */    ADD.W           R0, R0, R0,LSL#4
/* 0x1B2988 */    LSLS            R1, R1, #0x18
/* 0x1B298A */    LSLS            R0, R0, #0x18
/* 0x1B298C */    STR.W           R1, [R9,R2,LSL#2]
/* 0x1B2990 */    MOV             R2, #0xFFFFFF00
/* 0x1B2994 */    LDR             R1, [SP,#0xB0+var_68]
/* 0x1B2996 */    STR.W           R0, [R9,R1,LSL#2]
/* 0x1B299A */    LDRB.W          R0, [R8,#7]
/* 0x1B299E */    AND.W           R1, R0, #0xF
/* 0x1B29A2 */    LSRS            R0, R0, #4
/* 0x1B29A4 */    ADD.W           R1, R1, R1,LSL#4
/* 0x1B29A8 */    ADD.W           R0, R0, R0,LSL#4
/* 0x1B29AC */    LSLS            R1, R1, #0x18
/* 0x1B29AE */    LSLS            R0, R0, #0x18
/* 0x1B29B0 */    STR.W           R1, [R9,R3,LSL#2]
/* 0x1B29B4 */    LDR             R1, [SP,#0xB0+var_60]
/* 0x1B29B6 */    STR.W           R0, [R9,R1,LSL#2]
/* 0x1B29BA */    LDRB.W          R0, [R8,#8]!
/* 0x1B29BE */    LDRB.W          R1, [R8,#1]
/* 0x1B29C2 */    AND.W           R3, R4, R0,LSR#3
/* 0x1B29C6 */    AND.W           R0, R0, #0x1F
/* 0x1B29CA */    AND.W           R5, R6, R1,LSL#8
/* 0x1B29CE */    ORR.W           R3, R3, R5,LSR#3
/* 0x1B29D2 */    ORR.W           R5, R3, R5,LSR#9
/* 0x1B29D6 */    LSLS            R3, R0, #3
/* 0x1B29D8 */    ORR.W           R3, R3, R0,LSR#2
/* 0x1B29DC */    AND.W           R0, LR, R1,LSL#8
/* 0x1B29E0 */    ORR.W           R12, R0, R1,LSL#3
/* 0x1B29E4 */    LSLS            R1, R3, #0x10
/* 0x1B29E6 */    ORR.W           R1, R1, R12,LSR#8
/* 0x1B29EA */    ORR.W           R1, R1, R5,LSL#8
/* 0x1B29EE */    STR             R1, [SP,#0xB0+var_2C]
/* 0x1B29F0 */    LDRB.W          R3, [R8,#3]
/* 0x1B29F4 */    LDRB.W          R0, [R8,#2]
/* 0x1B29F8 */    AND.W           R5, R6, R3,LSL#8
/* 0x1B29FC */    AND.W           R4, R4, R0,LSR#3
/* 0x1B2A00 */    AND.W           R0, R0, #0x1F
/* 0x1B2A04 */    ORR.W           R4, R4, R5,LSR#3
/* 0x1B2A08 */    ORR.W           R5, R4, R5,LSR#9
/* 0x1B2A0C */    LSLS            R4, R0, #3
/* 0x1B2A0E */    ORR.W           R0, R4, R0,LSR#2
/* 0x1B2A12 */    AND.W           R4, LR, R3,LSL#8
/* 0x1B2A16 */    ORR.W           R3, R4, R3,LSL#3
/* 0x1B2A1A */    LSLS            R0, R0, #0x10
/* 0x1B2A1C */    ORR.W           R0, R0, R3,LSR#8
/* 0x1B2A20 */    ORR.W           R6, R0, R5,LSL#8
/* 0x1B2A24 */    UBFX.W          R5, R1, #0x10, #8
/* 0x1B2A28 */    MOVW            R0, #0xAAAB
/* 0x1B2A2C */    LSLS            R5, R5, #1
/* 0x1B2A2E */    MOVT            R0, #0xAAAA
/* 0x1B2A32 */    UXTAB.W         R5, R5, R6,ROR#16
/* 0x1B2A36 */    MOV             LR, R0
/* 0x1B2A38 */    UMULL.W         R5, R4, R5, LR
/* 0x1B2A3C */    AND.W           R5, R11, R4,LSL#15
/* 0x1B2A40 */    UBFX.W          R4, R1, #8, #8
/* 0x1B2A44 */    LSLS            R4, R4, #1
/* 0x1B2A46 */    UXTAB.W         R4, R4, R6,ROR#8
/* 0x1B2A4A */    UMULL.W         R4, R0, R4, LR
/* 0x1B2A4E */    AND.W           R0, R2, R0,LSL#7
/* 0x1B2A52 */    MOV.W           R2, #0x1FE
/* 0x1B2A56 */    AND.W           R4, R2, R1,LSL#1
/* 0x1B2A5A */    ADD.W           R3, R4, R3,LSR#8
/* 0x1B2A5E */    UMULL.W         R3, R4, R3, LR
/* 0x1B2A62 */    ORR.W           R0, R0, R4,LSR#1
/* 0x1B2A66 */    ORRS            R0, R5
/* 0x1B2A68 */    STR             R0, [SP,#0xB0+var_24]
/* 0x1B2A6A */    AND.W           R0, R2, R6,LSR#15
/* 0x1B2A6E */    STR             R6, [SP,#0xB0+var_28]
/* 0x1B2A70 */    UXTAB.W         R0, R0, R1,ROR#16
/* 0x1B2A74 */    UMULL.W         R0, R3, R0, LR
/* 0x1B2A78 */    AND.W           R0, R11, R3,LSL#15
/* 0x1B2A7C */    AND.W           R3, R2, R6,LSR#7
/* 0x1B2A80 */    UXTAB.W         R1, R3, R1,ROR#8
/* 0x1B2A84 */    UMULL.W         R1, R3, R1, LR
/* 0x1B2A88 */    AND.W           R1, R2, R6,LSL#1
/* 0x1B2A8C */    ADD.W           R1, R1, R12,LSR#8
/* 0x1B2A90 */    LDR             R2, [SP,#0xB0+var_50]
/* 0x1B2A92 */    UMULL.W         R1, R6, R1, LR
/* 0x1B2A96 */    MOV             R1, #0xFFFFFF00
/* 0x1B2A9A */    AND.W           R1, R1, R3,LSL#7
/* 0x1B2A9E */    ADD             R3, SP, #0xB0+var_2C
/* 0x1B2AA0 */    ORR.W           R1, R1, R6,LSR#1
/* 0x1B2AA4 */    ORRS            R0, R1
/* 0x1B2AA6 */    STR             R0, [SP,#0xB0+var_20]
/* 0x1B2AA8 */    MOV             R0, R8
/* 0x1B2AAA */    MOV             R1, R9
/* 0x1B2AAC */    BLX             j__Z15OrBlockToPixelsIjEvPKhPT_jS3_; OrBlockToPixels<uint>(uchar const*,uint *,uint,uint *)
/* 0x1B2AB0 */    ADD.W           R10, R10, #1
/* 0x1B2AB4 */    LDR             R1, [SP,#0xB0+var_84]
/* 0x1B2AB6 */    MOV             R0, R10
/* 0x1B2AB8 */    BLX             __aeabi_uidivmod
/* 0x1B2ABC */    LDR             R0, [SP,#0xB0+var_58]
/* 0x1B2ABE */    ADD.W           R9, R9, #0x10
/* 0x1B2AC2 */    CMP             R1, #0
/* 0x1B2AC4 */    ADD.W           R8, R8, #8
/* 0x1B2AC8 */    IT EQ
/* 0x1B2ACA */    ADDEQ.W         R9, R9, R0,LSL#2
/* 0x1B2ACE */    LDR             R0, [SP,#0xB0+var_54]
/* 0x1B2AD0 */    CMP             R0, R10
/* 0x1B2AD2 */    BNE.W           loc_1B28B0
/* 0x1B2AD6 */    LDR             R0, [SP,#0xB0+var_98]
/* 0x1B2AD8 */    CBZ             R0, loc_1B2B10
/* 0x1B2ADA */    LDR             R5, [SP,#0xB0+var_AC]
/* 0x1B2ADC */    LDR.W           R8, [SP,#0xB0+var_A0]
/* 0x1B2AE0 */    LDRD.W          R11, R10, [SP,#0xB0+var_A8]
/* 0x1B2AE4 */    CBZ             R5, loc_1B2B08
/* 0x1B2AE6 */    LDR             R0, [SP,#0xB0+var_50]
/* 0x1B2AE8 */    MOV             R4, R8
/* 0x1B2AEA */    LDR             R6, [SP,#0xB0+p]
/* 0x1B2AEC */    MOV.W           R9, R0,LSL#2
/* 0x1B2AF0 */    CMP.W           R10, #0
/* 0x1B2AF4 */    BEQ             loc_1B2B00
/* 0x1B2AF6 */    MOV             R0, R4; void *
/* 0x1B2AF8 */    MOV             R1, R6; void *
/* 0x1B2AFA */    MOV             R2, R11; size_t
/* 0x1B2AFC */    BLX             memcpy_0
/* 0x1B2B00 */    ADD             R4, R11
/* 0x1B2B02 */    ADD             R6, R9
/* 0x1B2B04 */    SUBS            R5, #1
/* 0x1B2B06 */    BNE             loc_1B2AF0
/* 0x1B2B08 */    LDR             R0, [SP,#0xB0+p]; p
/* 0x1B2B0A */    BLX             free
/* 0x1B2B0E */    B               loc_1B2B1A
/* 0x1B2B10 */    LDR.W           R8, [SP,#0xB0+var_A0]
/* 0x1B2B14 */    B               loc_1B2B1A
/* 0x1B2B16 */    MOV.W           R8, #0
/* 0x1B2B1A */    MOV             R0, R8
/* 0x1B2B1C */    ADD             SP, SP, #0x94
/* 0x1B2B1E */    POP.W           {R8-R11}
/* 0x1B2B22 */    POP             {R4-R7,PC}
