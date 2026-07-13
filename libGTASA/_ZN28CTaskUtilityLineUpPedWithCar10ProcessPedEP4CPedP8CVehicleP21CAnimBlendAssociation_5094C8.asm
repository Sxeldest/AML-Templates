; =========================================================================
; Full Function Name : _ZN28CTaskUtilityLineUpPedWithCar10ProcessPedEP4CPedP8CVehicleP21CAnimBlendAssociation
; Start Address       : 0x5094C8
; End Address         : 0x50A50A
; =========================================================================

/* 0x5094C8 */    PUSH            {R4-R7,LR}
/* 0x5094CA */    ADD             R7, SP, #0xC
/* 0x5094CC */    PUSH.W          {R8-R11}
/* 0x5094D0 */    SUB             SP, SP, #4
/* 0x5094D2 */    VPUSH           {D8-D15}
/* 0x5094D6 */    SUB             SP, SP, #0x1F8
/* 0x5094D8 */    MOV             R4, SP
/* 0x5094DA */    BFC.W           R4, #0, #4
/* 0x5094DE */    MOV             SP, R4
/* 0x5094E0 */    MOV             R11, R0
/* 0x5094E2 */    MOV             R9, R1
/* 0x5094E4 */    LDR.W           R0, [R11,#0x14]
/* 0x5094E8 */    MOV             R6, R2
/* 0x5094EA */    VLDR            S16, =-0.8
/* 0x5094EE */    MOV             R8, R3
/* 0x5094F0 */    CMP             R0, #0
/* 0x5094F2 */    ITTT EQ
/* 0x5094F4 */    MOVEQ           R0, #0
/* 0x5094F6 */    STRDEQ.W        R0, R0, [R9,#0x48]
/* 0x5094FA */    STREQ.W         R0, [R9,#0x50]
/* 0x5094FE */    LDR             R0, [R6,#0x14]
/* 0x509500 */    LDR.W           R1, [R11,#0x18]
/* 0x509504 */    VLDR            S18, [R0,#0x28]
/* 0x509508 */    VCMPE.F32       S18, S16
/* 0x50950C */    VMRS            APSR_nzcv, FPSCR
/* 0x509510 */    BGT             loc_50952A
/* 0x509512 */    BIC.W           R4, R1, #1
/* 0x509516 */    CBZ             R0, loc_509562
/* 0x509518 */    LDRD.W          R2, R1, [R0,#0x10]; x
/* 0x50951C */    EOR.W           R0, R2, #0x80000000; y
/* 0x509520 */    BLX             atan2f
/* 0x509524 */    VMOV            S0, R0
/* 0x509528 */    B               loc_509566
/* 0x50952A */    CMP             R1, #0x12
/* 0x50952C */    BNE             loc_509542
/* 0x50952E */    CBZ             R0, loc_509578
/* 0x509530 */    LDRD.W          R2, R1, [R0,#0x10]; x
/* 0x509534 */    EOR.W           R0, R2, #0x80000000; y
/* 0x509538 */    BLX             atan2f
/* 0x50953C */    VMOV            S0, R0
/* 0x509540 */    B               loc_50957C
/* 0x509542 */    LDR.W           R1, [R11,#0x14]
/* 0x509546 */    CMP             R1, #2
/* 0x509548 */    BEQ             loc_50958C
/* 0x50954A */    CMP             R0, #0
/* 0x50954C */    BEQ.W           loc_5099DE
/* 0x509550 */    LDRD.W          R2, R1, [R0,#0x10]; x
/* 0x509554 */    EOR.W           R0, R2, #0x80000000; y
/* 0x509558 */    BLX             atan2f
/* 0x50955C */    VMOV            S0, R0
/* 0x509560 */    B               loc_509584
/* 0x509562 */    VLDR            S0, [R6,#0x10]
/* 0x509566 */    VLDR            S2, =-3.1416
/* 0x50956A */    CMP             R4, #8
/* 0x50956C */    VADD.F32        S2, S0, S2
/* 0x509570 */    IT EQ
/* 0x509572 */    VMOVEQ.F32      S0, S2
/* 0x509576 */    B               loc_509584
/* 0x509578 */    VLDR            S0, [R6,#0x10]
/* 0x50957C */    VLDR            S2, =3.1416
/* 0x509580 */    VADD.F32        S0, S0, S2
/* 0x509584 */    ADD.W           R0, R9, #0x560
/* 0x509588 */    VSTR            S0, [R0]
/* 0x50958C */    VLDR            S20, =0.0
/* 0x509590 */    CMP.W           R8, #0
/* 0x509594 */    BEQ.W           def_5095B0; jumptable 005095B0 default case
/* 0x509598 */    LDRSH.W         R4, [R8,#0x2C]
/* 0x50959C */    SUB.W           R0, R4, #0x6C ; 'l'; switch 283 cases
/* 0x5095A0 */    CMP.W           R0, #0x11A
/* 0x5095A4 */    BHI.W           def_5095B0; jumptable 005095B0 default case
/* 0x5095A8 */    ADR.W           R1, jpt_5095B0
/* 0x5095AC */    VMOV.F32        S22, S20
/* 0x5095B0 */    TBH.W           [R1,R0,LSL#1]; switch jump
/* 0x5095B4 */    DCFS -0.8
/* 0x5095B8 */    DCFS -3.1416
/* 0x5095BC */    DCFS 3.1416
/* 0x5095C0 */    DCFS 0.0
/* 0x5095C4 */    DCW 0x238; jump table for switch statement
/* 0x5095C6 */    DCW 0x238
/* 0x5095C8 */    DCW 0x275
/* 0x5095CA */    DCW 0x275
/* 0x5095CC */    DCW 0x275
/* 0x5095CE */    DCW 0x275
/* 0x5095D0 */    DCW 0x275
/* 0x5095D2 */    DCW 0x275
/* 0x5095D4 */    DCW 0x275
/* 0x5095D6 */    DCW 0x275
/* 0x5095D8 */    DCW 0x275
/* 0x5095DA */    DCW 0x275
/* 0x5095DC */    DCW 0x275
/* 0x5095DE */    DCW 0x275
/* 0x5095E0 */    DCW 0x275
/* 0x5095E2 */    DCW 0x275
/* 0x5095E4 */    DCW 0x275
/* 0x5095E6 */    DCW 0x275
/* 0x5095E8 */    DCW 0x275
/* 0x5095EA */    DCW 0x275
/* 0x5095EC */    DCW 0x275
/* 0x5095EE */    DCW 0x275
/* 0x5095F0 */    DCW 0x275
/* 0x5095F2 */    DCW 0x275
/* 0x5095F4 */    DCW 0x275
/* 0x5095F6 */    DCW 0x275
/* 0x5095F8 */    DCW 0x275
/* 0x5095FA */    DCW 0x275
/* 0x5095FC */    DCW 0x275
/* 0x5095FE */    DCW 0x275
/* 0x509600 */    DCW 0x275
/* 0x509602 */    DCW 0x275
/* 0x509604 */    DCW 0x275
/* 0x509606 */    DCW 0x275
/* 0x509608 */    DCW 0x275
/* 0x50960A */    DCW 0x275
/* 0x50960C */    DCW 0x275
/* 0x50960E */    DCW 0x275
/* 0x509610 */    DCW 0x275
/* 0x509612 */    DCW 0x275
/* 0x509614 */    DCW 0x275
/* 0x509616 */    DCW 0x275
/* 0x509618 */    DCW 0x275
/* 0x50961A */    DCW 0x275
/* 0x50961C */    DCW 0x275
/* 0x50961E */    DCW 0x275
/* 0x509620 */    DCW 0x275
/* 0x509622 */    DCW 0x275
/* 0x509624 */    DCW 0x275
/* 0x509626 */    DCW 0x275
/* 0x509628 */    DCW 0x275
/* 0x50962A */    DCW 0x275
/* 0x50962C */    DCW 0x275
/* 0x50962E */    DCW 0x275
/* 0x509630 */    DCW 0x275
/* 0x509632 */    DCW 0x275
/* 0x509634 */    DCW 0x275
/* 0x509636 */    DCW 0x275
/* 0x509638 */    DCW 0x275
/* 0x50963A */    DCW 0x275
/* 0x50963C */    DCW 0x275
/* 0x50963E */    DCW 0x275
/* 0x509640 */    DCW 0x275
/* 0x509642 */    DCW 0x275
/* 0x509644 */    DCW 0x275
/* 0x509646 */    DCW 0x275
/* 0x509648 */    DCW 0x275
/* 0x50964A */    DCW 0x275
/* 0x50964C */    DCW 0x275
/* 0x50964E */    DCW 0x275
/* 0x509650 */    DCW 0x275
/* 0x509652 */    DCW 0x275
/* 0x509654 */    DCW 0x275
/* 0x509656 */    DCW 0x275
/* 0x509658 */    DCW 0x275
/* 0x50965A */    DCW 0x275
/* 0x50965C */    DCW 0x275
/* 0x50965E */    DCW 0x275
/* 0x509660 */    DCW 0x275
/* 0x509662 */    DCW 0x275
/* 0x509664 */    DCW 0x275
/* 0x509666 */    DCW 0x275
/* 0x509668 */    DCW 0x275
/* 0x50966A */    DCW 0x275
/* 0x50966C */    DCW 0x275
/* 0x50966E */    DCW 0x275
/* 0x509670 */    DCW 0x275
/* 0x509672 */    DCW 0x275
/* 0x509674 */    DCW 0x275
/* 0x509676 */    DCW 0x275
/* 0x509678 */    DCW 0x275
/* 0x50967A */    DCW 0x275
/* 0x50967C */    DCW 0x275
/* 0x50967E */    DCW 0x275
/* 0x509680 */    DCW 0x275
/* 0x509682 */    DCW 0x275
/* 0x509684 */    DCW 0x275
/* 0x509686 */    DCW 0x275
/* 0x509688 */    DCW 0x275
/* 0x50968A */    DCW 0x275
/* 0x50968C */    DCW 0x275
/* 0x50968E */    DCW 0x275
/* 0x509690 */    DCW 0x275
/* 0x509692 */    DCW 0x275
/* 0x509694 */    DCW 0x275
/* 0x509696 */    DCW 0x275
/* 0x509698 */    DCW 0x275
/* 0x50969A */    DCW 0x275
/* 0x50969C */    DCW 0x275
/* 0x50969E */    DCW 0x275
/* 0x5096A0 */    DCW 0x275
/* 0x5096A2 */    DCW 0x275
/* 0x5096A4 */    DCW 0x275
/* 0x5096A6 */    DCW 0x275
/* 0x5096A8 */    DCW 0x275
/* 0x5096AA */    DCW 0x275
/* 0x5096AC */    DCW 0x275
/* 0x5096AE */    DCW 0x275
/* 0x5096B0 */    DCW 0x275
/* 0x5096B2 */    DCW 0x275
/* 0x5096B4 */    DCW 0x275
/* 0x5096B6 */    DCW 0x275
/* 0x5096B8 */    DCW 0x275
/* 0x5096BA */    DCW 0x275
/* 0x5096BC */    DCW 0x275
/* 0x5096BE */    DCW 0x275
/* 0x5096C0 */    DCW 0x275
/* 0x5096C2 */    DCW 0x275
/* 0x5096C4 */    DCW 0x275
/* 0x5096C6 */    DCW 0x275
/* 0x5096C8 */    DCW 0x275
/* 0x5096CA */    DCW 0x275
/* 0x5096CC */    DCW 0x275
/* 0x5096CE */    DCW 0x275
/* 0x5096D0 */    DCW 0x275
/* 0x5096D2 */    DCW 0x275
/* 0x5096D4 */    DCW 0x275
/* 0x5096D6 */    DCW 0x275
/* 0x5096D8 */    DCW 0x275
/* 0x5096DA */    DCW 0x275
/* 0x5096DC */    DCW 0x275
/* 0x5096DE */    DCW 0x275
/* 0x5096E0 */    DCW 0x275
/* 0x5096E2 */    DCW 0x275
/* 0x5096E4 */    DCW 0x275
/* 0x5096E6 */    DCW 0x275
/* 0x5096E8 */    DCW 0x275
/* 0x5096EA */    DCW 0x275
/* 0x5096EC */    DCW 0x275
/* 0x5096EE */    DCW 0x275
/* 0x5096F0 */    DCW 0x275
/* 0x5096F2 */    DCW 0x275
/* 0x5096F4 */    DCW 0x275
/* 0x5096F6 */    DCW 0x275
/* 0x5096F8 */    DCW 0x275
/* 0x5096FA */    DCW 0x275
/* 0x5096FC */    DCW 0x275
/* 0x5096FE */    DCW 0x275
/* 0x509700 */    DCW 0x275
/* 0x509702 */    DCW 0x275
/* 0x509704 */    DCW 0x275
/* 0x509706 */    DCW 0x275
/* 0x509708 */    DCW 0x275
/* 0x50970A */    DCW 0x275
/* 0x50970C */    DCW 0x275
/* 0x50970E */    DCW 0x275
/* 0x509710 */    DCW 0x275
/* 0x509712 */    DCW 0x275
/* 0x509714 */    DCW 0x275
/* 0x509716 */    DCW 0x275
/* 0x509718 */    DCW 0x275
/* 0x50971A */    DCW 0x275
/* 0x50971C */    DCW 0x275
/* 0x50971E */    DCW 0x275
/* 0x509720 */    DCW 0x275
/* 0x509722 */    DCW 0x275
/* 0x509724 */    DCW 0x275
/* 0x509726 */    DCW 0x275
/* 0x509728 */    DCW 0x275
/* 0x50972A */    DCW 0x275
/* 0x50972C */    DCW 0x275
/* 0x50972E */    DCW 0x275
/* 0x509730 */    DCW 0x275
/* 0x509732 */    DCW 0x275
/* 0x509734 */    DCW 0x275
/* 0x509736 */    DCW 0x275
/* 0x509738 */    DCW 0x275
/* 0x50973A */    DCW 0x275
/* 0x50973C */    DCW 0x275
/* 0x50973E */    DCW 0x275
/* 0x509740 */    DCW 0x275
/* 0x509742 */    DCW 0x275
/* 0x509744 */    DCW 0x275
/* 0x509746 */    DCW 0x275
/* 0x509748 */    DCW 0x275
/* 0x50974A */    DCW 0x275
/* 0x50974C */    DCW 0x275
/* 0x50974E */    DCW 0x275
/* 0x509750 */    DCW 0x275
/* 0x509752 */    DCW 0x275
/* 0x509754 */    DCW 0x275
/* 0x509756 */    DCW 0x275
/* 0x509758 */    DCW 0x275
/* 0x50975A */    DCW 0x275
/* 0x50975C */    DCW 0x275
/* 0x50975E */    DCW 0x275
/* 0x509760 */    DCW 0x275
/* 0x509762 */    DCW 0x275
/* 0x509764 */    DCW 0x275
/* 0x509766 */    DCW 0x275
/* 0x509768 */    DCW 0x275
/* 0x50976A */    DCW 0x275
/* 0x50976C */    DCW 0x275
/* 0x50976E */    DCW 0x275
/* 0x509770 */    DCW 0x275
/* 0x509772 */    DCW 0x275
/* 0x509774 */    DCW 0x275
/* 0x509776 */    DCW 0x275
/* 0x509778 */    DCW 0x275
/* 0x50977A */    DCW 0x275
/* 0x50977C */    DCW 0x275
/* 0x50977E */    DCW 0x275
/* 0x509780 */    DCW 0x275
/* 0x509782 */    DCW 0x275
/* 0x509784 */    DCW 0x275
/* 0x509786 */    DCW 0x275
/* 0x509788 */    DCW 0x275
/* 0x50978A */    DCW 0x275
/* 0x50978C */    DCW 0x275
/* 0x50978E */    DCW 0x275
/* 0x509790 */    DCW 0x275
/* 0x509792 */    DCW 0x275
/* 0x509794 */    DCW 0x275
/* 0x509796 */    DCW 0x275
/* 0x509798 */    DCW 0x275
/* 0x50979A */    DCW 0x275
/* 0x50979C */    DCW 0x275
/* 0x50979E */    DCW 0x275
/* 0x5097A0 */    DCW 0x275
/* 0x5097A2 */    DCW 0x275
/* 0x5097A4 */    DCW 0x275
/* 0x5097A6 */    DCW 0x275
/* 0x5097A8 */    DCW 0x275
/* 0x5097AA */    DCW 0x1B2
/* 0x5097AC */    DCW 0x1B2
/* 0x5097AE */    DCW 0x1B2
/* 0x5097B0 */    DCW 0x1B2
/* 0x5097B2 */    DCW 0x1EE
/* 0x5097B4 */    DCW 0x1EE
/* 0x5097B6 */    DCW 0x1EE
/* 0x5097B8 */    DCW 0x1EE
/* 0x5097BA */    DCW 0x168
/* 0x5097BC */    DCW 0x168
/* 0x5097BE */    DCW 0x168
/* 0x5097C0 */    DCW 0x168
/* 0x5097C2 */    DCW 0x168
/* 0x5097C4 */    DCW 0x162
/* 0x5097C6 */    DCW 0x162
/* 0x5097C8 */    DCW 0x162
/* 0x5097CA */    DCW 0x165
/* 0x5097CC */    DCW 0x165
/* 0x5097CE */    DCW 0x165
/* 0x5097D0 */    DCW 0x165
/* 0x5097D2 */    DCW 0x165
/* 0x5097D4 */    DCW 0x165
/* 0x5097D6 */    DCW 0x126
/* 0x5097D8 */    DCW 0x126
/* 0x5097DA */    DCW 0x126
/* 0x5097DC */    DCW 0x126
/* 0x5097DE */    DCW 0x275
/* 0x5097E0 */    DCW 0x126
/* 0x5097E2 */    DCW 0x126
/* 0x5097E4 */    DCW 0x162
/* 0x5097E6 */    DCW 0x162
/* 0x5097E8 */    DCW 0x162
/* 0x5097EA */    DCW 0x162
/* 0x5097EC */    DCW 0x126
/* 0x5097EE */    DCW 0x126
/* 0x5097F0 */    DCW 0x165
/* 0x5097F2 */    DCW 0x126
/* 0x5097F4 */    DCW 0x126
/* 0x5097F6 */    DCW 0x223
/* 0x5097F8 */    DCW 0x223
/* 0x5097FA */    ALIGN 4
/* 0x5097FC */    DCFS 0.0
/* 0x509800 */    LDR.W           R0, [R6,#0x388]; jumptable 005095B0 cases 373-376,378,379,384,385,387,388
/* 0x509804 */    MOVS            R3, #0x94
/* 0x509806 */    LDR.W           R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x509812)
/* 0x50980A */    LDR.W           R2, [R8,#0x14]
/* 0x50980E */    ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x509810 */    LDRB.W          R0, [R0,#0xDE]
/* 0x509814 */    VLDR            S22, [R8,#0x20]
/* 0x509818 */    LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x50981A */    VLDR            S24, [R2,#0x10]
/* 0x50981E */    SMLABB.W        R5, R0, R3, R1
/* 0x509822 */    MOV             R1, R4; int
/* 0x509824 */    MOV             R0, R5; this
/* 0x509826 */    BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
/* 0x50982A */    MOV             R0, R5; this
/* 0x50982C */    MOV             R1, R4; int
/* 0x50982E */    BLX             j__ZN17CVehicleAnimGroup24ComputeCriticalBlendTimeEi; CVehicleAnimGroup::ComputeCriticalBlendTime(int)
/* 0x509832 */    LDR.W           R1, [R8,#0x14]
/* 0x509836 */    VDIV.F32        S0, S22, S24
/* 0x50983A */    VLDR            S2, [R8,#0x20]
/* 0x50983E */    VMOV            S6, R0
/* 0x509842 */    VLDR            S4, [R1,#0x10]
/* 0x509846 */    VCMPE.F32       S6, #0.0
/* 0x50984A */    VDIV.F32        S2, S2, S4
/* 0x50984E */    VABS.F32        S4, S6
/* 0x509852 */    VMRS            APSR_nzcv, FPSCR
/* 0x509856 */    BLE             loc_509908
/* 0x509858 */    VCMPE.F32       S2, S4
/* 0x50985C */    VMRS            APSR_nzcv, FPSCR
/* 0x509860 */    BGE.W           loc_509A34
/* 0x509864 */    VDIV.F32        S2, S2, S4
/* 0x509868 */    VMOV.F32        S4, #1.0
/* 0x50986C */    VSUB.F32        S22, S4, S2
/* 0x509870 */    B               loc_509A38
/* 0x509872 */    VMOV.F32        S22, S20; jumptable 005095B0 default case
/* 0x509876 */    B               loc_509A9E; jumptable 005095B0 cases 110-350,377
/* 0x509878 */    VMOV.F32        S0, #1.0; jumptable 005095B0 cases 364-366,380-383
/* 0x50987C */    B               loc_509A34
/* 0x50987E */    VMOV.F32        S22, #1.0; jumptable 005095B0 cases 367-372,386
/* 0x509882 */    B               loc_509A9E; jumptable 005095B0 cases 110-350,377
/* 0x509884 */    LDR.W           R0, [R6,#0x388]; jumptable 005095B0 cases 359-363
/* 0x509888 */    MOVS            R3, #0x94
/* 0x50988A */    LDR.W           R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x509896)
/* 0x50988E */    LDR.W           R2, [R8,#0x14]
/* 0x509892 */    ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x509894 */    LDRB.W          R0, [R0,#0xDE]
/* 0x509898 */    VLDR            S20, [R8,#0x20]
/* 0x50989C */    LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x50989E */    VLDR            S22, [R2,#0x10]
/* 0x5098A2 */    SMLABB.W        R10, R0, R3, R1
/* 0x5098A6 */    MOV             R1, R4; int
/* 0x5098A8 */    MOV             R0, R10; this
/* 0x5098AA */    BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
/* 0x5098AE */    MOV             R0, R10; this
/* 0x5098B0 */    MOV             R1, R4; int
/* 0x5098B2 */    BLX             j__ZN17CVehicleAnimGroup24ComputeCriticalBlendTimeEi; CVehicleAnimGroup::ComputeCriticalBlendTime(int)
/* 0x5098B6 */    VDIV.F32        S2, S20, S22
/* 0x5098BA */    VMOV.F32        S0, #1.0
/* 0x5098BE */    VMOV            S8, R0
/* 0x5098C2 */    VMOV.F32        S6, #10.0
/* 0x5098C6 */    VABS.F32        S4, S8
/* 0x5098CA */    VMOV.F32        S22, S0
/* 0x5098CE */    VCMPE.F32       S4, S6
/* 0x5098D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5098D6 */    BGE.W           loc_509A8C
/* 0x5098DA */    LDR.W           R0, [R8,#0x14]
/* 0x5098DE */    VCMPE.F32       S8, #0.0
/* 0x5098E2 */    VLDR            S6, [R8,#0x20]
/* 0x5098E6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5098EA */    VLDR            S10, [R0,#0x10]
/* 0x5098EE */    VDIV.F32        S6, S6, S10
/* 0x5098F2 */    BLE.W           loc_509A3E
/* 0x5098F6 */    VMOV.F32        S22, S0
/* 0x5098FA */    VCMPE.F32       S6, S4
/* 0x5098FE */    VMRS            APSR_nzcv, FPSCR
/* 0x509902 */    BLT.W           loc_509A88
/* 0x509906 */    B               loc_509A8C
/* 0x509908 */    VCMPE.F32       S2, S4
/* 0x50990C */    VMRS            APSR_nzcv, FPSCR
/* 0x509910 */    BGE             loc_5099E4
/* 0x509912 */    VMOV.F32        S22, #1.0
/* 0x509916 */    B               loc_509A38
/* 0x509918 */    LDR.W           R0, [R6,#0x388]; jumptable 005095B0 cases 351-354
/* 0x50991C */    MOVS            R2, #0x94
/* 0x50991E */    LDR.W           R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x509926)
/* 0x509922 */    ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x509924 */    LDRB.W          R0, [R0,#0xDE]
/* 0x509928 */    LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x50992A */    SMLABB.W        R10, R0, R2, R1
/* 0x50992E */    MOV             R1, R4; int
/* 0x509930 */    MOV             R0, R10; this
/* 0x509932 */    BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
/* 0x509936 */    MOV             R0, R10; this
/* 0x509938 */    MOV             R1, R4; int
/* 0x50993A */    BLX             j__ZN17CVehicleAnimGroup24ComputeCriticalBlendTimeEi; CVehicleAnimGroup::ComputeCriticalBlendTime(int)
/* 0x50993E */    VMOV            S2, R0
/* 0x509942 */    VLDR            S22, =0.0
/* 0x509946 */    VMOV.F32        S0, #10.0
/* 0x50994A */    VABS.F32        S4, S2
/* 0x50994E */    VCMPE.F32       S4, S0
/* 0x509952 */    VMRS            APSR_nzcv, FPSCR
/* 0x509956 */    BLT.W           loc_509A68
/* 0x50995A */    LDR.W           R0, [R8,#0x14]
/* 0x50995E */    VLDR            S0, [R8,#0x20]
/* 0x509962 */    VLDR            S6, [R0,#0x10]
/* 0x509966 */    VDIV.F32        S0, S0, S6
/* 0x50996A */    VMOV.F32        S6, #-11.0
/* 0x50996E */    VADD.F32        S8, S2, S6
/* 0x509972 */    VADD.F32        S2, S4, S6
/* 0x509976 */    VCMPE.F32       S8, #0.0
/* 0x50997A */    VMRS            APSR_nzcv, FPSCR
/* 0x50997E */    BLE             loc_509A4E
/* 0x509980 */    VCMPE.F32       S0, S2
/* 0x509984 */    VMRS            APSR_nzcv, FPSCR
/* 0x509988 */    BLT             loc_509A64
/* 0x50998A */    VMOV.F32        S22, #1.0
/* 0x50998E */    B               loc_509A68
/* 0x509990 */    LDR.W           R0, [R6,#0x388]; jumptable 005095B0 cases 355-358
/* 0x509994 */    MOVS            R2, #0x94
/* 0x509996 */    LDR.W           R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x50999E)
/* 0x50999A */    ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x50999C */    LDRB.W          R0, [R0,#0xDE]
/* 0x5099A0 */    LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x5099A2 */    SMLABB.W        R10, R0, R2, R1
/* 0x5099A6 */    MOV             R1, R4; int
/* 0x5099A8 */    MOV             R0, R10; this
/* 0x5099AA */    BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
/* 0x5099AE */    MOV             R0, R10; this
/* 0x5099B0 */    MOV             R1, R4; int
/* 0x5099B2 */    BLX             j__ZN17CVehicleAnimGroup24ComputeCriticalBlendTimeEi; CVehicleAnimGroup::ComputeCriticalBlendTime(int)
/* 0x5099B6 */    VMOV.F32        S0, #10.0
/* 0x5099BA */    BIC.W           R0, R0, #0x80000000
/* 0x5099BE */    VMOV.F32        S20, #1.0
/* 0x5099C2 */    VLDR            S4, =0.0
/* 0x5099C6 */    VMOV            S2, R0
/* 0x5099CA */    VCMPE.F32       S2, S0
/* 0x5099CE */    VMRS            APSR_nzcv, FPSCR
/* 0x5099D2 */    VMOV.F32        S22, S20
/* 0x5099D6 */    IT LT
/* 0x5099D8 */    VMOVLT.F32      S22, S4
/* 0x5099DC */    B               loc_509A6C
/* 0x5099DE */    VLDR            S0, [R6,#0x10]
/* 0x5099E2 */    B               loc_509584
/* 0x5099E4 */    VMOV.F32        S6, #1.0
/* 0x5099E8 */    VSUB.F32        S2, S2, S4
/* 0x5099EC */    VSUB.F32        S4, S6, S4
/* 0x5099F0 */    VDIV.F32        S2, S2, S4
/* 0x5099F4 */    VSUB.F32        S22, S6, S2
/* 0x5099F8 */    B               loc_509A38
/* 0x5099FA */    LDR.W           R0, [R6,#0x388]; jumptable 005095B0 cases 389,390
/* 0x5099FE */    MOVS            R2, #0x94
/* 0x509A00 */    LDR.W           R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x509A10)
/* 0x509A04 */    VMOV.F32        S20, #1.0
/* 0x509A08 */    VLDR            S22, =0.0
/* 0x509A0C */    ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x509A0E */    LDRB.W          R0, [R0,#0xDE]
/* 0x509A12 */    LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x509A14 */    SMLABB.W        R0, R0, R2, R1
/* 0x509A18 */    LDRB            R0, [R0,#8]
/* 0x509A1A */    LSLS            R0, R0, #0x1A
/* 0x509A1C */    IT MI
/* 0x509A1E */    VMOVMI.F32      S22, S20
/* 0x509A22 */    B               loc_509A9E; jumptable 005095B0 cases 110-350,377
/* 0x509A24 */    LDR.W           R0, [R8,#0x14]; jumptable 005095B0 cases 108,109
/* 0x509A28 */    VLDR            S0, [R8,#0x20]
/* 0x509A2C */    VLDR            S2, [R0,#0x10]
/* 0x509A30 */    VDIV.F32        S0, S0, S2
/* 0x509A34 */    VMOV.F32        S22, S20
/* 0x509A38 */    VMOV.F32        S20, S0
/* 0x509A3C */    B               loc_509A9E; jumptable 005095B0 cases 110-350,377
/* 0x509A3E */    VCMPE.F32       S6, S4
/* 0x509A42 */    VMRS            APSR_nzcv, FPSCR
/* 0x509A46 */    BGE             loc_509A7C
/* 0x509A48 */    VLDR            S22, =0.0
/* 0x509A4C */    B               loc_509A8C
/* 0x509A4E */    VCMPE.F32       S0, S2
/* 0x509A52 */    VMRS            APSR_nzcv, FPSCR
/* 0x509A56 */    BLT             loc_509A68
/* 0x509A58 */    VMOV.F32        S4, #1.0
/* 0x509A5C */    VSUB.F32        S0, S0, S2
/* 0x509A60 */    VSUB.F32        S2, S4, S2
/* 0x509A64 */    VDIV.F32        S22, S0, S2
/* 0x509A68 */    VMOV.F32        S20, #1.0
/* 0x509A6C */    LDRH            R0, [R6,#0x26]
/* 0x509A6E */    MOVW            R1, #0x241
/* 0x509A72 */    CMP             R0, R1
/* 0x509A74 */    IT EQ
/* 0x509A76 */    VMOVEQ.F32      S22, S20
/* 0x509A7A */    B               loc_509A9E; jumptable 005095B0 cases 110-350,377
/* 0x509A7C */    VMOV.F32        S8, #1.0
/* 0x509A80 */    VSUB.F32        S6, S6, S4
/* 0x509A84 */    VSUB.F32        S4, S8, S4
/* 0x509A88 */    VDIV.F32        S22, S6, S4
/* 0x509A8C */    LDRH            R0, [R6,#0x26]
/* 0x509A8E */    MOVW            R1, #0x241
/* 0x509A92 */    VSUB.F32        S20, S0, S2
/* 0x509A96 */    CMP             R0, R1
/* 0x509A98 */    IT EQ
/* 0x509A9A */    VMOVEQ.F32      S22, S0
/* 0x509A9E */    LDR.W           R0, [R11,#0x14]; jumptable 005095B0 cases 110-350,377
/* 0x509AA2 */    CMP             R0, #2
/* 0x509AA4 */    BNE             loc_509ABE
/* 0x509AA6 */    LDR.W           R0, [R9,#0x14]
/* 0x509AAA */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x509AAE */    CMP             R0, #0
/* 0x509AB0 */    IT EQ
/* 0x509AB2 */    ADDEQ.W         R1, R9, #4
/* 0x509AB6 */    LDRD.W          R5, R10, [R1]
/* 0x509ABA */    LDR             R0, [R1,#8]
/* 0x509ABC */    B               loc_509B44
/* 0x509ABE */    ADD             R4, SP, #0x258+var_A8
/* 0x509AC0 */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x509AC2 */    MOV             R0, R4; this
/* 0x509AC4 */    BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
/* 0x509AC8 */    VMOV            R3, S20; CAnimBlendAssociation *
/* 0x509ACC */    ADD             R0, SP, #0x258+var_F0; this
/* 0x509ACE */    MOV             R1, R11; CVehicle *
/* 0x509AD0 */    MOV             R2, R6; float
/* 0x509AD2 */    STR.W           R8, [SP,#0x258+var_258]
/* 0x509AD6 */    BLX             j__ZN28CTaskUtilityLineUpPedWithCar29GetLocalPositionToOpenCarDoorEP8CVehiclefP21CAnimBlendAssociation; CTaskUtilityLineUpPedWithCar::GetLocalPositionToOpenCarDoor(CVehicle *,float,CAnimBlendAssociation *)
/* 0x509ADA */    LDR             R0, [SP,#0x258+var_E8]
/* 0x509ADC */    ADD             R2, SP, #0x258+var_138
/* 0x509ADE */    STR             R0, [SP,#0x258+var_130]
/* 0x509AE0 */    ADD             R0, SP, #0x258+var_F0; CMatrix *
/* 0x509AE2 */    VLDR            D16, [SP,#0x258+var_F0]
/* 0x509AE6 */    MOV             R1, R4; CVector *
/* 0x509AE8 */    VSTR            D16, [SP,#0x258+var_138]
/* 0x509AEC */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x509AF0 */    VLDR            D16, [SP,#0x258+var_F0]
/* 0x509AF4 */    LDR             R0, [SP,#0x258+var_E8]
/* 0x509AF6 */    STR             R0, [SP,#0x258+var_130]
/* 0x509AF8 */    VSTR            D16, [SP,#0x258+var_138]
/* 0x509AFC */    LDR             R0, [R6,#0x14]
/* 0x509AFE */    VLDR            S0, [SP,#0x258+var_138]
/* 0x509B02 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x509B06 */    CMP             R0, #0
/* 0x509B08 */    VLDR            S2, [SP,#0x258+var_138+4]
/* 0x509B0C */    MOV             R0, R4; this
/* 0x509B0E */    VLDR            S4, [SP,#0x258+var_130]
/* 0x509B12 */    IT EQ
/* 0x509B14 */    ADDEQ           R1, R6, #4
/* 0x509B16 */    VLDR            S6, [R1]
/* 0x509B1A */    VLDR            S8, [R1,#4]
/* 0x509B1E */    VLDR            S10, [R1,#8]
/* 0x509B22 */    VADD.F32        S0, S6, S0
/* 0x509B26 */    VADD.F32        S2, S8, S2
/* 0x509B2A */    VADD.F32        S4, S10, S4
/* 0x509B2E */    VSTR            S0, [SP,#0x258+var_138]
/* 0x509B32 */    VSTR            S2, [SP,#0x258+var_138+4]
/* 0x509B36 */    VSTR            S4, [SP,#0x258+var_130]
/* 0x509B3A */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x509B3E */    LDRD.W          R5, R10, [SP,#0x258+var_138]
/* 0x509B42 */    LDR             R0, [SP,#0x258+var_130]
/* 0x509B44 */    STR             R0, [SP,#0x258+var_244]
/* 0x509B46 */    STRD.W          R5, R10, [SP,#0x258+var_138]
/* 0x509B4A */    STR             R0, [SP,#0x258+var_130]
/* 0x509B4C */    LDR.W           R0, [R6,#0x5A0]
/* 0x509B50 */    CMP             R0, #9
/* 0x509B52 */    ITT NE
/* 0x509B54 */    LDRNE.W         R0, [R11,#0x14]
/* 0x509B58 */    CMPNE           R0, #2
/* 0x509B5A */    BEQ             loc_509BE8
/* 0x509B5C */    ADD             R4, SP, #0x258+var_A8
/* 0x509B5E */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x509B60 */    MOV             R0, R4; this
/* 0x509B62 */    BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
/* 0x509B66 */    ADD             R0, SP, #0x258+var_F0; this
/* 0x509B68 */    MOV             R1, R11; CVehicle *
/* 0x509B6A */    MOV             R2, R6; float
/* 0x509B6C */    MOV.W           R3, #0x3F800000; CAnimBlendAssociation *
/* 0x509B70 */    STR.W           R8, [SP,#0x258+var_258]
/* 0x509B74 */    BLX             j__ZN28CTaskUtilityLineUpPedWithCar29GetLocalPositionToOpenCarDoorEP8CVehiclefP21CAnimBlendAssociation; CTaskUtilityLineUpPedWithCar::GetLocalPositionToOpenCarDoor(CVehicle *,float,CAnimBlendAssociation *)
/* 0x509B78 */    LDR             R0, [SP,#0x258+var_E8]
/* 0x509B7A */    ADD             R2, SP, #0x258+var_178
/* 0x509B7C */    STR             R0, [SP,#0x258+var_170]
/* 0x509B7E */    ADD             R0, SP, #0x258+var_F0; CMatrix *
/* 0x509B80 */    VLDR            D16, [SP,#0x258+var_F0]
/* 0x509B84 */    MOV             R1, R4; CVector *
/* 0x509B86 */    VSTR            D16, [SP,#0x258+var_178]
/* 0x509B8A */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x509B8E */    VLDR            D16, [SP,#0x258+var_F0]
/* 0x509B92 */    LDR             R0, [SP,#0x258+var_E8]
/* 0x509B94 */    STR             R0, [SP,#0x258+var_170]
/* 0x509B96 */    VSTR            D16, [SP,#0x258+var_178]
/* 0x509B9A */    LDR             R0, [R6,#0x14]
/* 0x509B9C */    VLDR            S0, [SP,#0x258+var_178]
/* 0x509BA0 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x509BA4 */    CMP             R0, #0
/* 0x509BA6 */    VLDR            S2, [SP,#0x258+var_178+4]
/* 0x509BAA */    MOV             R0, R4; this
/* 0x509BAC */    VLDR            S4, [SP,#0x258+var_170]
/* 0x509BB0 */    IT EQ
/* 0x509BB2 */    ADDEQ           R1, R6, #4
/* 0x509BB4 */    VLDR            S6, [R1]
/* 0x509BB8 */    VLDR            S8, [R1,#4]
/* 0x509BBC */    VLDR            S10, [R1,#8]
/* 0x509BC0 */    VADD.F32        S0, S6, S0
/* 0x509BC4 */    VADD.F32        S2, S8, S2
/* 0x509BC8 */    VADD.F32        S4, S10, S4
/* 0x509BCC */    VSTR            S0, [SP,#0x258+var_178]
/* 0x509BD0 */    VSTR            S2, [SP,#0x258+var_178+4]
/* 0x509BD4 */    VSTR            S4, [SP,#0x258+var_170]
/* 0x509BD8 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x509BDC */    VLDR            D16, [SP,#0x258+var_178]
/* 0x509BE0 */    LDR             R0, [SP,#0x258+var_170]
/* 0x509BE2 */    STR             R0, [SP,#0x258+var_130]
/* 0x509BE4 */    VSTR            D16, [SP,#0x258+var_138]
/* 0x509BE8 */    LDRB.W          R0, [R6,#0x45]
/* 0x509BEC */    LSLS            R0, R0, #0x1F
/* 0x509BEE */    BNE             loc_509C32
/* 0x509BF0 */    LDR             R0, [R6,#0x14]
/* 0x509BF2 */    VLDR            S0, [SP,#0x258+var_138]
/* 0x509BF6 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x509BFA */    CMP             R0, #0
/* 0x509BFC */    VLDR            S2, [SP,#0x258+var_138+4]
/* 0x509C00 */    VLDR            S4, [SP,#0x258+var_130]
/* 0x509C04 */    IT EQ
/* 0x509C06 */    ADDEQ           R1, R6, #4
/* 0x509C08 */    VLDR            S6, [R1]
/* 0x509C0C */    CMP             R0, #0
/* 0x509C0E */    VLDR            S8, [R1,#4]
/* 0x509C12 */    VLDR            S24, [R1,#8]
/* 0x509C16 */    VSUB.F32        S28, S0, S6
/* 0x509C1A */    VSUB.F32        S30, S2, S8
/* 0x509C1E */    VSUB.F32        S26, S4, S24
/* 0x509C22 */    BEQ             loc_509C56
/* 0x509C24 */    VLDR            S2, [R0]
/* 0x509C28 */    VLDR            S4, [R0,#4]
/* 0x509C2C */    VLDR            S0, [R0,#8]
/* 0x509C30 */    B               loc_509C86
/* 0x509C32 */    LDR.W           R0, [R6,#0x5A0]
/* 0x509C36 */    CMP             R0, #5
/* 0x509C38 */    BNE             loc_509CEA
/* 0x509C3A */    MOV             R0, R6; this
/* 0x509C3C */    BLX             j__ZNK8CVehicle12IsUpsideDownEv; CVehicle::IsUpsideDown(void)
/* 0x509C40 */    CMP             R0, #0
/* 0x509C42 */    ITTTT NE
/* 0x509C44 */    VMOVNE.F32      S0, #1.0
/* 0x509C48 */    VLDRNE          S2, [SP,#0x258+var_130]
/* 0x509C4C */    VADDNE.F32      S0, S2, S0
/* 0x509C50 */    VSTRNE          S0, [SP,#0x258+var_130]
/* 0x509C54 */    B               loc_509CEA
/* 0x509C56 */    LDR             R4, [R6,#0x10]
/* 0x509C58 */    MOV             R0, R4; x
/* 0x509C5A */    BLX             cosf
/* 0x509C5E */    STR.W           R9, [SP,#0x258+var_248]
/* 0x509C62 */    MOV             R9, R8
/* 0x509C64 */    MOV             R8, R10
/* 0x509C66 */    MOV             R10, R5
/* 0x509C68 */    MOV             R5, R0
/* 0x509C6A */    MOV             R0, R4; x
/* 0x509C6C */    BLX             sinf
/* 0x509C70 */    VMOV            S2, R5
/* 0x509C74 */    MOV             R5, R10
/* 0x509C76 */    MOV             R10, R8
/* 0x509C78 */    MOV             R8, R9
/* 0x509C7A */    LDR.W           R9, [SP,#0x258+var_248]
/* 0x509C7E */    VMOV            S4, R0
/* 0x509C82 */    VLDR            S0, =0.0
/* 0x509C86 */    VMUL.F32        S4, S30, S4
/* 0x509C8A */    LDR             R0, [R6]
/* 0x509C8C */    VMUL.F32        S2, S28, S2
/* 0x509C90 */    VMUL.F32        S26, S26, S0
/* 0x509C94 */    LDR.W           R1, [R0,#0xD8]
/* 0x509C98 */    MOV             R0, R6
/* 0x509C9A */    VADD.F32        S28, S2, S4
/* 0x509C9E */    BLX             R1
/* 0x509CA0 */    VMOV            S0, R0
/* 0x509CA4 */    LDR             R0, [R6,#0x14]
/* 0x509CA6 */    VADD.F32        S26, S28, S26
/* 0x509CAA */    CMP             R0, #0
/* 0x509CAC */    VSUB.F32        S24, S24, S0
/* 0x509CB0 */    ITE NE
/* 0x509CB2 */    VLDRNE          S28, [R0,#8]
/* 0x509CB6 */    VLDREQ          S28, =0.0
/* 0x509CBA */    ADD             R0, SP, #0x258+var_138; this
/* 0x509CBC */    LDR             R4, [SP,#0x258+var_130]
/* 0x509CBE */    BLX             j__ZN13CPedPlacement15FindZCoorForPedEP7CVector; CPedPlacement::FindZCoorForPed(CVector *)
/* 0x509CC2 */    VMUL.F32        S0, S26, S28
/* 0x509CC6 */    VMOV.F32        S2, #1.0
/* 0x509CCA */    VMOV.F32        S4, #-0.5
/* 0x509CCE */    VADD.F32        S0, S24, S0
/* 0x509CD2 */    VADD.F32        S0, S0, S2
/* 0x509CD6 */    VLDR            S2, [SP,#0x258+var_130]
/* 0x509CDA */    VADD.F32        S0, S0, S4
/* 0x509CDE */    VCMPE.F32       S2, S0
/* 0x509CE2 */    VMRS            APSR_nzcv, FPSCR
/* 0x509CE6 */    IT LT
/* 0x509CE8 */    STRLT           R4, [SP,#0x258+var_130]
/* 0x509CEA */    LDR             R0, [SP,#0x258+var_130]
/* 0x509CEC */    STR.W           R0, [R11,#0xC]
/* 0x509CF0 */    LDR.W           R1, [R11,#0x14]
/* 0x509CF4 */    SUBS            R1, #1
/* 0x509CF6 */    CMP             R1, #1
/* 0x509CF8 */    BHI             loc_509D4A
/* 0x509CFA */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x509D0A)
/* 0x509CFE */    VMOV            S0, R0
/* 0x509D02 */    VLDR            S2, =-0.008
/* 0x509D06 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x509D08 */    LDR.W           R2, [R9,#0x14]
/* 0x509D0C */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x509D0E */    CMP             R2, #0
/* 0x509D10 */    VLDR            S4, [R1]
/* 0x509D14 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x509D18 */    VMUL.F32        S2, S4, S2
/* 0x509D1C */    VLDR            S4, [R9,#0x50]
/* 0x509D20 */    IT EQ
/* 0x509D22 */    ADDEQ.W         R1, R9, #4
/* 0x509D26 */    VADD.F32        S2, S4, S2
/* 0x509D2A */    VLDR            S4, [R1,#8]
/* 0x509D2E */    VADD.F32        S4, S4, S2
/* 0x509D32 */    VCMPE.F32       S4, S0
/* 0x509D36 */    VMRS            APSR_nzcv, FPSCR
/* 0x509D3A */    BGE             loc_509D4E
/* 0x509D3C */    MOVS            R1, #0
/* 0x509D3E */    MOV             R4, R0
/* 0x509D40 */    STRD.W          R1, R1, [R9,#0x48]
/* 0x509D44 */    STR.W           R1, [R9,#0x50]
/* 0x509D48 */    B               loc_509D58
/* 0x509D4A */    LDR             R4, [SP,#0x258+var_244]
/* 0x509D4C */    B               loc_509D54
/* 0x509D4E */    VSTR            S2, [R9,#0x50]
/* 0x509D52 */    LDR             R4, [R1,#8]
/* 0x509D54 */    VMOV            S0, R4
/* 0x509D58 */    VLDR            S2, [R11,#0xC]
/* 0x509D5C */    VCMPE.F32       S2, S0
/* 0x509D60 */    VMRS            APSR_nzcv, FPSCR
/* 0x509D64 */    BLE             loc_509D94
/* 0x509D66 */    CMP.W           R8, #0
/* 0x509D6A */    BEQ             loc_509DF0
/* 0x509D6C */    LDR.W           R0, [R6,#0x5A0]
/* 0x509D70 */    CMP             R0, #9
/* 0x509D72 */    BNE             loc_509DF0
/* 0x509D74 */    LDRSH.W         R0, [R8,#0x2C]
/* 0x509D78 */    SUBW            R1, R0, #0x167
/* 0x509D7C */    CMP             R1, #4
/* 0x509D7E */    BCC             loc_509D9C
/* 0x509D80 */    SUBW            R1, R0, #0x175
/* 0x509D84 */    CMP             R1, #4
/* 0x509D86 */    BCS.W           loc_50A4FA
/* 0x509D8A */    VMOV.F32        S0, #1.0
/* 0x509D8E */    VSUB.F32        S22, S0, S20
/* 0x509D92 */    B               loc_509DC2
/* 0x509D94 */    LDR.W           R0, [R11,#0x14]
/* 0x509D98 */    CBNZ            R0, loc_509E00
/* 0x509D9A */    B               loc_509DF0
/* 0x509D9C */    VLDR            S0, [R8,#0x20]
/* 0x509DA0 */    VMOV.F32        S22, #1.0
/* 0x509DA4 */    LDR.W           R0, [R8,#0x14]
/* 0x509DA8 */    VADD.F32        S0, S0, S0
/* 0x509DAC */    VLDR            S2, [R0,#0x10]
/* 0x509DB0 */    VDIV.F32        S0, S0, S2
/* 0x509DB4 */    VCMPE.F32       S0, S22
/* 0x509DB8 */    VMRS            APSR_nzcv, FPSCR
/* 0x509DBC */    IT LE
/* 0x509DBE */    VMOVLE.F32      S22, S0
/* 0x509DC2 */    LDR             R0, [R6]
/* 0x509DC4 */    LDR             R1, [R6,#0x14]
/* 0x509DC6 */    LDR.W           R3, [R0,#0xD8]
/* 0x509DCA */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x509DCE */    CMP             R1, #0
/* 0x509DD0 */    MOV             R0, R6
/* 0x509DD2 */    IT EQ
/* 0x509DD4 */    ADDEQ           R2, R6, #4
/* 0x509DD6 */    VLDR            S24, [R2,#8]
/* 0x509DDA */    BLX             R3
/* 0x509DDC */    VMOV            S0, R0
/* 0x509DE0 */    VMOV.F32        S2, #1.0
/* 0x509DE4 */    VSUB.F32        S0, S24, S0
/* 0x509DE8 */    VADD.F32        S0, S0, S2
/* 0x509DEC */    VLDR            S2, [R11,#0xC]
/* 0x509DF0 */    VSUB.F32        S0, S0, S2
/* 0x509DF4 */    VMUL.F32        S0, S0, S22
/* 0x509DF8 */    VADD.F32        S0, S2, S0
/* 0x509DFC */    VMOV            R4, S0
/* 0x509E00 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x509E0C)
/* 0x509E04 */    LDR.W           R1, [R11,#0x10]; float
/* 0x509E08 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x509E0A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x509E0C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x509E0E */    CMP             R0, R1
/* 0x509E10 */    BCS             loc_509E64
/* 0x509E12 */    ADD.W           R0, R9, #0x560
/* 0x509E16 */    VMOV            S24, R10
/* 0x509E1A */    VMOV            S22, R5
/* 0x509E1E */    LDR             R0, [R0]; this
/* 0x509E20 */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x509E24 */    LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x509E34)
/* 0x509E28 */    VMOV            S4, R0
/* 0x509E2C */    LDR.W           R2, [R11,#0x10]
/* 0x509E30 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x509E32 */    VLDR            S2, =600.0
/* 0x509E36 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x509E38 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x509E3A */    SUBS            R1, R2, R1
/* 0x509E3C */    VMOV            S0, R1
/* 0x509E40 */    ADDW            R1, R9, #0x55C
/* 0x509E44 */    VCVT.F32.U32    S0, S0
/* 0x509E48 */    VDIV.F32        S2, S0, S2
/* 0x509E4C */    VCMPE.F32       S2, #0.0
/* 0x509E50 */    VLDR            S0, [R1]
/* 0x509E54 */    VMRS            APSR_nzcv, FPSCR
/* 0x509E58 */    BLE             loc_509E74
/* 0x509E5A */    VLDR            S8, [R11]
/* 0x509E5E */    VLDR            S6, [R11,#4]
/* 0x509E62 */    B               loc_509E82
/* 0x509E64 */    LDR.W           R0, [R9,#0x560]
/* 0x509E68 */    STR.W           R0, [R9,#0x55C]
/* 0x509E6C */    CMP.W           R8, #0
/* 0x509E70 */    BNE             loc_509F5A
/* 0x509E72 */    B               loc_50A0A4
/* 0x509E74 */    VLDR            S6, =0.0
/* 0x509E78 */    MOVS            R0, #0
/* 0x509E7A */    STRD.W          R0, R0, [R11]
/* 0x509E7E */    VMOV.F32        S8, S6
/* 0x509E82 */    VLDR            S10, =0.0
/* 0x509E86 */    VMUL.F32        S6, S2, S6
/* 0x509E8A */    VMUL.F32        S8, S2, S8
/* 0x509E8E */    MOVS            R0, #0
/* 0x509E90 */    VMUL.F32        S10, S2, S10
/* 0x509E94 */    STR.W           R0, [R11,#8]
/* 0x509E98 */    VMOV            S12, R4
/* 0x509E9C */    VSUB.F32        S6, S24, S6
/* 0x509EA0 */    VSUB.F32        S8, S22, S8
/* 0x509EA4 */    VSUB.F32        S10, S12, S10
/* 0x509EA8 */    VLDR            S12, =3.1416
/* 0x509EAC */    VADD.F32        S12, S0, S12
/* 0x509EB0 */    VCMPE.F32       S12, S4
/* 0x509EB4 */    VMRS            APSR_nzcv, FPSCR
/* 0x509EB8 */    BGE             loc_509F14
/* 0x509EBA */    VLDR            S12, =-6.2832
/* 0x509EBE */    B               loc_509F2A
/* 0x509EC0 */    DCFS 0.0
/* 0x509EC4 */    DCFS -0.008
/* 0x509EC8 */    DCFS 600.0
/* 0x509ECC */    DCFS 3.1416
/* 0x509ED0 */    DCFS -6.2832
/* 0x509ED4 */    DCFS -3.1416
/* 0x509ED8 */    DCFS 6.2832
/* 0x509EDC */    ALIGN 0x10
/* 0x509EE0 */    DCFD 2.02860739e-81
/* 0x509EE8 */    DCFD -8.80596082e-64
/* 0x509EF0 */    DCFD 1.70605412e-47
/* 0x509EF8 */    DCFD -1.23650924e-32
/* 0x509F00 */    DCFD 1.66244406e-19
/* 0x509F08 */    DCFD -3.10441049e-9
/* 0x509F10 */    DCFS 0.2
/* 0x509F14 */    VLDR            S12, =-3.1416
/* 0x509F18 */    VADD.F32        S12, S0, S12
/* 0x509F1C */    VCMPE.F32       S12, S4
/* 0x509F20 */    VMRS            APSR_nzcv, FPSCR
/* 0x509F24 */    BLE             loc_509F2E
/* 0x509F26 */    VLDR            S12, =6.2832
/* 0x509F2A */    VADD.F32        S4, S4, S12
/* 0x509F2E */    VMOV            R10, S6
/* 0x509F32 */    VMOV.F32        S6, #1.0
/* 0x509F36 */    VSUB.F32        S4, S0, S4
/* 0x509F3A */    VMOV            R5, S8
/* 0x509F3E */    VMOV            R4, S10
/* 0x509F42 */    VSUB.F32        S2, S6, S2
/* 0x509F46 */    VMUL.F32        S2, S2, S4
/* 0x509F4A */    VSUB.F32        S0, S0, S2
/* 0x509F4E */    VSTR            S0, [R1]
/* 0x509F52 */    CMP.W           R8, #0
/* 0x509F56 */    BEQ.W           loc_50A0A4
/* 0x509F5A */    LDRSH.W         R0, [R8,#0x2C]
/* 0x509F5E */    STR             R4, [SP,#0x258+var_244]
/* 0x509F60 */    SUBW            R1, R0, #0x175
/* 0x509F64 */    CMP             R1, #5
/* 0x509F66 */    BCC.W           loc_50A0EA
/* 0x509F6A */    SUBW            R0, R0, #0x167
/* 0x509F6E */    CMP             R0, #4
/* 0x509F70 */    BHI.W           loc_50A0A4
/* 0x509F74 */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x509F76 */    ADD             R0, SP, #0x258+var_F0; this
/* 0x509F78 */    MOV             R11, R5
/* 0x509F7A */    BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
/* 0x509F7E */    LDRH.W          R0, [R8,#0x2C]
/* 0x509F82 */    MOVW            R1, #0x16B
/* 0x509F86 */    CMP             R0, R1
/* 0x509F88 */    BNE             loc_509FC2
/* 0x509F8A */    ADD             R4, SP, #0x258+var_138
/* 0x509F8C */    MOVW            R1, #0xFDB
/* 0x509F90 */    MOVS            R0, #0
/* 0x509F92 */    MOVT            R1, #0x4049; x
/* 0x509F96 */    STRD.W          R0, R0, [SP,#0x258+var_F8]
/* 0x509F9A */    MOV             R0, R4; this
/* 0x509F9C */    BLX             j__ZN7CMatrix10SetRotateZEf; CMatrix::SetRotateZ(float)
/* 0x509FA0 */    ADD             R5, SP, #0x258+var_A8
/* 0x509FA2 */    ADD             R6, SP, #0x258+var_F0
/* 0x509FA4 */    MOV             R2, R4
/* 0x509FA6 */    MOV             R0, R5
/* 0x509FA8 */    MOV             R1, R6
/* 0x509FAA */    BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
/* 0x509FAE */    MOV             R0, R6
/* 0x509FB0 */    MOV             R1, R5
/* 0x509FB2 */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x509FB6 */    MOV             R0, R5; this
/* 0x509FB8 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x509FBC */    MOV             R0, R4; this
/* 0x509FBE */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x509FC2 */    ADD             R4, SP, #0x258+var_178
/* 0x509FC4 */    ADD             R0, SP, #0x258+var_F0
/* 0x509FC6 */    MOV             R1, R4
/* 0x509FC8 */    BLX             j__ZNK7CMatrix14CopyToRwMatrixEP11RwMatrixTag; CMatrix::CopyToRwMatrix(RwMatrixTag *)
/* 0x509FCC */    ADD             R5, SP, #0x258+var_188
/* 0x509FCE */    MOV             R1, R4
/* 0x509FD0 */    MOV             R0, R5
/* 0x509FD2 */    BLX             j__Z23RtQuatConvertFromMatrixP6RtQuatPK11RwMatrixTag; RtQuatConvertFromMatrix(RtQuat *,RwMatrixTag const*)
/* 0x509FD6 */    LDR.W           R1, [R9,#0x14]; CMatrix *
/* 0x509FDA */    ADD             R0, SP, #0x258+var_A8; this
/* 0x509FDC */    BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
/* 0x509FE0 */    ADD             R4, SP, #0x258+var_1C8
/* 0x509FE2 */    MOV             R1, R4
/* 0x509FE4 */    BLX             j__ZNK7CMatrix14CopyToRwMatrixEP11RwMatrixTag; CMatrix::CopyToRwMatrix(RwMatrixTag *)
/* 0x509FE8 */    ADD             R6, SP, #0x258+var_1D8
/* 0x509FEA */    MOV             R1, R4
/* 0x509FEC */    MOV             R0, R6
/* 0x509FEE */    BLX             j__Z23RtQuatConvertFromMatrixP6RtQuatPK11RwMatrixTag; RtQuatConvertFromMatrix(RtQuat *,RwMatrixTag const*)
/* 0x509FF2 */    LDR.W           R0, [R8,#0x14]
/* 0x509FF6 */    ADD             R4, SP, #0x258+var_200
/* 0x509FF8 */    MOV             R1, R5
/* 0x509FFA */    VLDR            S16, [R8,#0x20]
/* 0x509FFE */    MOV             R2, R4
/* 0x50A000 */    VLDR            S18, [R0,#0x10]
/* 0x50A004 */    MOV             R0, R6
/* 0x50A006 */    BLX             j__Z21RtQuatSetupSlerpCacheP6RtQuatS0_P16RtQuatSlerpCache; RtQuatSetupSlerpCache(RtQuat *,RtQuat *,RtQuatSlerpCache *)
/* 0x50A00A */    VDIV.F32        S0, S16, S18
/* 0x50A00E */    VCMPE.F32       S0, #0.0
/* 0x50A012 */    VMRS            APSR_nzcv, FPSCR
/* 0x50A016 */    BLE.W           loc_50A21C
/* 0x50A01A */    VMOV.F32        S4, #1.0
/* 0x50A01E */    VCMPE.F32       S0, S4
/* 0x50A022 */    VMRS            APSR_nzcv, FPSCR
/* 0x50A026 */    BGE.W           loc_50A302
/* 0x50A02A */    VSUB.F32        S1, S4, S0
/* 0x50A02E */    LDR             R0, [SP,#0x258+var_1DC]
/* 0x50A030 */    CBNZ            R0, loc_50A08E
/* 0x50A032 */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x50A036 */    VLDR            D18, =2.02860739e-81
/* 0x50A03A */    VLDR            D19, =-8.80596082e-64
/* 0x50A03E */    VLD1.32         {D16[]}, [R0@32]
/* 0x50A042 */    VMUL.F32        D16, D0, D16
/* 0x50A046 */    VMUL.F32        D17, D16, D16
/* 0x50A04A */    VMUL.F32        D18, D17, D18
/* 0x50A04E */    VADD.F32        D18, D18, D19
/* 0x50A052 */    VLDR            D19, =1.70605412e-47
/* 0x50A056 */    VMUL.F32        D18, D17, D18
/* 0x50A05A */    VADD.F32        D18, D18, D19
/* 0x50A05E */    VLDR            D19, =-1.23650924e-32
/* 0x50A062 */    VMUL.F32        D18, D17, D18
/* 0x50A066 */    VADD.F32        D18, D18, D19
/* 0x50A06A */    VLDR            D19, =1.66244406e-19
/* 0x50A06E */    VMUL.F32        D18, D17, D18
/* 0x50A072 */    VADD.F32        D18, D18, D19
/* 0x50A076 */    VLDR            D19, =-3.10441049e-9
/* 0x50A07A */    VMUL.F32        D18, D17, D18
/* 0x50A07E */    VMUL.F32        D17, D16, D17
/* 0x50A082 */    VADD.F32        D18, D18, D19
/* 0x50A086 */    VMUL.F32        D17, D17, D18
/* 0x50A08A */    VADD.F32        D0, D16, D17
/* 0x50A08E */    VLD1.32         {D16-D17}, [R4]!
/* 0x50A092 */    VMUL.F32        Q8, Q8, D0[1]
/* 0x50A096 */    VLD1.32         {D18-D19}, [R4]
/* 0x50A09A */    VMUL.F32        Q9, Q9, D0[0]
/* 0x50A09E */    VADD.F32        Q0, Q8, Q9
/* 0x50A0A2 */    B               loc_50A306
/* 0x50A0A4 */    VCMPE.F32       S18, S16
/* 0x50A0A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x50A0AC */    BLE             loc_50A0CE
/* 0x50A0AE */    VLDR            S0, =0.2
/* 0x50A0B2 */    VCMPE.F32       S20, S0
/* 0x50A0B6 */    VMRS            APSR_nzcv, FPSCR
/* 0x50A0BA */    BGT             loc_50A0CE
/* 0x50A0BC */    LDR.W           R0, [R6,#0x5A0]
/* 0x50A0C0 */    CMP             R0, #9
/* 0x50A0C2 */    ITT NE
/* 0x50A0C4 */    LDRNE.W         R0, [R6,#0x5A4]
/* 0x50A0C8 */    CMPNE           R0, #2
/* 0x50A0CA */    BNE.W           loc_50A296
/* 0x50A0CE */    LDR.W           R0, [R9,#0x14]
/* 0x50A0D2 */    CMP             R0, #0
/* 0x50A0D4 */    BEQ.W           loc_50A236
/* 0x50A0D8 */    STR             R5, [R0,#0x30]
/* 0x50A0DA */    LDR.W           R0, [R9,#0x14]
/* 0x50A0DE */    STR.W           R10, [R0,#0x34]
/* 0x50A0E2 */    LDR.W           R0, [R9,#0x14]
/* 0x50A0E6 */    ADDS            R0, #0x38 ; '8'
/* 0x50A0E8 */    B               loc_50A23E
/* 0x50A0EA */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x50A0EC */    ADD             R0, SP, #0x258+var_A8; this
/* 0x50A0EE */    MOV             R11, R5
/* 0x50A0F0 */    BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
/* 0x50A0F4 */    ADD             R5, SP, #0x258+var_178
/* 0x50A0F6 */    MOV             R1, R5
/* 0x50A0F8 */    BLX             j__ZNK7CMatrix14CopyToRwMatrixEP11RwMatrixTag; CMatrix::CopyToRwMatrix(RwMatrixTag *)
/* 0x50A0FC */    ADD             R4, SP, #0x258+var_188
/* 0x50A0FE */    MOV             R1, R5
/* 0x50A100 */    MOV             R0, R4
/* 0x50A102 */    BLX             j__Z23RtQuatConvertFromMatrixP6RtQuatPK11RwMatrixTag; RtQuatConvertFromMatrix(RtQuat *,RwMatrixTag const*)
/* 0x50A106 */    ADD             R5, SP, #0x258+var_F0
/* 0x50A108 */    LDR.W           R1, [R9,#0x14]; CMatrix *
/* 0x50A10C */    MOV             R0, R5; this
/* 0x50A10E */    BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
/* 0x50A112 */    LDR.W           R1, [R9,#0x55C]; x
/* 0x50A116 */    BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
/* 0x50A11A */    ADD             R6, SP, #0x258+var_1C8
/* 0x50A11C */    MOV             R0, R5
/* 0x50A11E */    MOV             R1, R6
/* 0x50A120 */    BLX             j__ZNK7CMatrix14CopyToRwMatrixEP11RwMatrixTag; CMatrix::CopyToRwMatrix(RwMatrixTag *)
/* 0x50A124 */    ADD             R5, SP, #0x258+var_1D8
/* 0x50A126 */    MOV             R1, R6
/* 0x50A128 */    MOV             R0, R5
/* 0x50A12A */    BLX             j__Z23RtQuatConvertFromMatrixP6RtQuatPK11RwMatrixTag; RtQuatConvertFromMatrix(RtQuat *,RwMatrixTag const*)
/* 0x50A12E */    LDR.W           R0, [R8,#0x14]
/* 0x50A132 */    ADD             R6, SP, #0x258+var_200
/* 0x50A134 */    MOV             R1, R5
/* 0x50A136 */    VLDR            S16, [R8,#0x20]
/* 0x50A13A */    MOV             R2, R6
/* 0x50A13C */    VLDR            S18, [R0,#0x10]
/* 0x50A140 */    MOV             R0, R4
/* 0x50A142 */    BLX             j__Z21RtQuatSetupSlerpCacheP6RtQuatS0_P16RtQuatSlerpCache; RtQuatSetupSlerpCache(RtQuat *,RtQuat *,RtQuatSlerpCache *)
/* 0x50A146 */    VDIV.F32        S1, S16, S18
/* 0x50A14A */    VCMPE.F32       S1, #0.0
/* 0x50A14E */    VMRS            APSR_nzcv, FPSCR
/* 0x50A152 */    BLE             loc_50A222
/* 0x50A154 */    VMOV.F32        S2, #1.0
/* 0x50A158 */    VCMPE.F32       S1, S2
/* 0x50A15C */    VMRS            APSR_nzcv, FPSCR
/* 0x50A160 */    BGE.W           loc_50A3EC
/* 0x50A164 */    VSUB.F32        S0, S2, S1
/* 0x50A168 */    LDR             R0, [SP,#0x258+var_1DC]
/* 0x50A16A */    MOV             R5, R11
/* 0x50A16C */    CBNZ            R0, loc_50A1CA
/* 0x50A16E */    ADD.W           R0, R6, #0x20 ; ' '
/* 0x50A172 */    VLDR            D18, =2.02860739e-81
/* 0x50A176 */    VLDR            D19, =-8.80596082e-64
/* 0x50A17A */    VLD1.32         {D16[]}, [R0@32]
/* 0x50A17E */    VMUL.F32        D16, D0, D16
/* 0x50A182 */    VMUL.F32        D17, D16, D16
/* 0x50A186 */    VMUL.F32        D18, D17, D18
/* 0x50A18A */    VADD.F32        D18, D18, D19
/* 0x50A18E */    VLDR            D19, =1.70605412e-47
/* 0x50A192 */    VMUL.F32        D18, D17, D18
/* 0x50A196 */    VADD.F32        D18, D18, D19
/* 0x50A19A */    VLDR            D19, =-1.23650924e-32
/* 0x50A19E */    VMUL.F32        D18, D17, D18
/* 0x50A1A2 */    VADD.F32        D18, D18, D19
/* 0x50A1A6 */    VLDR            D19, =1.66244406e-19
/* 0x50A1AA */    VMUL.F32        D18, D17, D18
/* 0x50A1AE */    VADD.F32        D18, D18, D19
/* 0x50A1B2 */    VLDR            D19, =-3.10441049e-9
/* 0x50A1B6 */    VMUL.F32        D18, D17, D18
/* 0x50A1BA */    VMUL.F32        D17, D16, D17
/* 0x50A1BE */    VADD.F32        D18, D18, D19
/* 0x50A1C2 */    VMUL.F32        D17, D17, D18
/* 0x50A1C6 */    VADD.F32        D0, D16, D17
/* 0x50A1CA */    VLDR            S2, [SP,#0x258+var_1E8]
/* 0x50A1CE */    VLDR            S4, [SP,#0x258+var_1E4]
/* 0x50A1D2 */    VLDR            S8, [SP,#0x258+var_1FC]
/* 0x50A1D6 */    VMUL.F32        S2, S1, S2
/* 0x50A1DA */    VLDR            S10, [SP,#0x258+var_1F8]
/* 0x50A1DE */    VMUL.F32        S4, S1, S4
/* 0x50A1E2 */    VLDR            S12, [SP,#0x258+var_1F4]
/* 0x50A1E6 */    VMUL.F32        S8, S0, S8
/* 0x50A1EA */    VLDR            S14, [SP,#0x258+var_1EC]
/* 0x50A1EE */    VMUL.F32        S10, S0, S10
/* 0x50A1F2 */    VLDR            S3, [SP,#0x258+var_1F0]
/* 0x50A1F6 */    VMUL.F32        S12, S0, S12
/* 0x50A1FA */    VLDR            S6, [SP,#0x258+var_200]
/* 0x50A1FE */    VMUL.F32        S14, S1, S14
/* 0x50A202 */    VMUL.F32        S3, S1, S3
/* 0x50A206 */    VMUL.F32        S1, S0, S6
/* 0x50A20A */    VADD.F32        S6, S10, S2
/* 0x50A20E */    VADD.F32        S4, S12, S4
/* 0x50A212 */    VADD.F32        S0, S8, S14
/* 0x50A216 */    VADD.F32        S2, S1, S3
/* 0x50A21A */    B               loc_50A3FE
/* 0x50A21C */    VLD1.64         {D0-D1}, [R6@128]
/* 0x50A220 */    B               loc_50A306
/* 0x50A222 */    VLDR            S2, [SP,#0x258+var_188]
/* 0x50A226 */    MOV             R5, R11
/* 0x50A228 */    VLDR            S0, [SP,#0x258+var_184]
/* 0x50A22C */    VLDR            S6, [SP,#0x258+var_180]
/* 0x50A230 */    VLDR            S4, [SP,#0x258+var_17C]
/* 0x50A234 */    B               loc_50A3FE
/* 0x50A236 */    ADD.W           R0, R9, #0xC
/* 0x50A23A */    STRD.W          R5, R10, [R9,#4]
/* 0x50A23E */    STR             R4, [R0]
/* 0x50A240 */    ADDW            R1, R9, #0x55C
/* 0x50A244 */    LDR.W           R0, [R9,#0x14]; this
/* 0x50A248 */    VLDR            S0, [R1]
/* 0x50A24C */    CBZ             R0, loc_50A290
/* 0x50A24E */    VMOV            R3, S0; float
/* 0x50A252 */    MOVS            R1, #0; x
/* 0x50A254 */    MOVS            R2, #0; float
/* 0x50A256 */    VLDR            S16, [R0,#0x30]
/* 0x50A25A */    VLDR            S18, [R0,#0x34]
/* 0x50A25E */    VLDR            S20, [R0,#0x38]
/* 0x50A262 */    BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
/* 0x50A266 */    LDR.W           R0, [R9,#0x14]
/* 0x50A26A */    VLDR            S0, [R0,#0x30]
/* 0x50A26E */    VLDR            S2, [R0,#0x34]
/* 0x50A272 */    VLDR            S4, [R0,#0x38]
/* 0x50A276 */    VADD.F32        S0, S16, S0
/* 0x50A27A */    VADD.F32        S2, S18, S2
/* 0x50A27E */    VADD.F32        S4, S20, S4
/* 0x50A282 */    VSTR            S0, [R0,#0x30]
/* 0x50A286 */    VSTR            S2, [R0,#0x34]
/* 0x50A28A */    VSTR            S4, [R0,#0x38]
/* 0x50A28E */    B               loc_50A4E6
/* 0x50A290 */    VSTR            S0, [R9,#0x10]
/* 0x50A294 */    B               loc_50A4E6
/* 0x50A296 */    ADD             R4, SP, #0x258+var_A8
/* 0x50A298 */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x50A29A */    MOV             R0, R4; this
/* 0x50A29C */    BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
/* 0x50A2A0 */    ADD             R0, SP, #0x258+var_138; this
/* 0x50A2A2 */    MOV             R1, R11; CVehicle *
/* 0x50A2A4 */    MOV             R2, R6; float
/* 0x50A2A6 */    MOVS            R3, #0; CAnimBlendAssociation *
/* 0x50A2A8 */    STR.W           R8, [SP,#0x258+var_258]
/* 0x50A2AC */    BLX             j__ZN28CTaskUtilityLineUpPedWithCar29GetLocalPositionToOpenCarDoorEP8CVehiclefP21CAnimBlendAssociation; CTaskUtilityLineUpPedWithCar::GetLocalPositionToOpenCarDoor(CVehicle *,float,CAnimBlendAssociation *)
/* 0x50A2B0 */    LDR             R0, [SP,#0x258+var_130]
/* 0x50A2B2 */    ADD             R2, SP, #0x258+var_F0
/* 0x50A2B4 */    STR             R0, [SP,#0x258+var_E8]
/* 0x50A2B6 */    ADD             R0, SP, #0x258+var_138; CMatrix *
/* 0x50A2B8 */    VLDR            D16, [SP,#0x258+var_138]
/* 0x50A2BC */    MOV             R1, R4; CVector *
/* 0x50A2BE */    VSTR            D16, [SP,#0x258+var_F0]
/* 0x50A2C2 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x50A2C6 */    VLDR            S0, [SP,#0x258+var_138]
/* 0x50A2CA */    MOV             R0, R9; this
/* 0x50A2CC */    VLDR            S6, [SP,#0x258+var_78]
/* 0x50A2D0 */    MOV             R1, R4; CMatrix *
/* 0x50A2D2 */    VLDR            S2, [SP,#0x258+var_138+4]
/* 0x50A2D6 */    VLDR            S8, [SP,#0x258+var_74]
/* 0x50A2DA */    VADD.F32        S0, S0, S6
/* 0x50A2DE */    VLDR            S10, [SP,#0x258+var_70]
/* 0x50A2E2 */    VLDR            S4, [SP,#0x258+var_130]
/* 0x50A2E6 */    VADD.F32        S2, S2, S8
/* 0x50A2EA */    VADD.F32        S4, S4, S10
/* 0x50A2EE */    VSTR            S0, [SP,#0x258+var_78]
/* 0x50A2F2 */    VSTR            S2, [SP,#0x258+var_74]
/* 0x50A2F6 */    VSTR            S4, [SP,#0x258+var_70]
/* 0x50A2FA */    BLX             j__ZN10CPlaceable9SetMatrixERK7CMatrix; CPlaceable::SetMatrix(CMatrix const&)
/* 0x50A2FE */    MOV             R0, R4
/* 0x50A300 */    B               loc_50A4E2
/* 0x50A302 */    VLD1.64         {D0-D1}, [R5@128]
/* 0x50A306 */    VMUL.F32        S4, S1, S1
/* 0x50A30A */    MOVS            R0, #0
/* 0x50A30C */    VMUL.F32        S6, S0, S0
/* 0x50A310 */    ADD             R4, SP, #0x258+var_138
/* 0x50A312 */    VMUL.F32        S8, S2, S2
/* 0x50A316 */    STR             R0, [SP,#0x258+var_F4]
/* 0x50A318 */    STR             R0, [SP,#0x258+var_20C]
/* 0x50A31A */    ADD             R1, SP, #0x258+var_240
/* 0x50A31C */    STR             R0, [SP,#0x258+var_F8]
/* 0x50A31E */    STR             R0, [SP,#0x258+var_210]
/* 0x50A320 */    VADD.F32        S4, S6, S4
/* 0x50A324 */    VMUL.F32        S6, S3, S3
/* 0x50A328 */    VADD.F32        S4, S4, S8
/* 0x50A32C */    VMOV.F32        S8, #2.0
/* 0x50A330 */    VADD.F32        S4, S6, S4
/* 0x50A334 */    VDIV.F32        S4, S8, S4
/* 0x50A338 */    VMUL.F32        S6, S2, S4
/* 0x50A33C */    VMUL.F32        S8, S1, S4
/* 0x50A340 */    VMUL.F32        S4, S0, S4
/* 0x50A344 */    VMUL.F32        S10, S2, S6
/* 0x50A348 */    VMUL.F32        S12, S1, S8
/* 0x50A34C */    VMUL.F32        S7, S0, S4
/* 0x50A350 */    VMUL.F32        S14, S3, S8
/* 0x50A354 */    VMUL.F32        S5, S2, S4
/* 0x50A358 */    VMUL.F32        S8, S0, S8
/* 0x50A35C */    VMUL.F32        S0, S1, S6
/* 0x50A360 */    VMUL.F32        S9, S3, S6
/* 0x50A364 */    VADD.F32        S6, S12, S10
/* 0x50A368 */    VMUL.F32        S4, S3, S4
/* 0x50A36C */    VMOV.F32        S2, #1.0
/* 0x50A370 */    VADD.F32        S10, S10, S7
/* 0x50A374 */    VADD.F32        S12, S7, S12
/* 0x50A378 */    VSUB.F32        S1, S5, S14
/* 0x50A37C */    VADD.F32        S3, S8, S9
/* 0x50A380 */    VSUB.F32        S8, S8, S9
/* 0x50A384 */    VADD.F32        S7, S0, S4
/* 0x50A388 */    VSUB.F32        S0, S0, S4
/* 0x50A38C */    VADD.F32        S4, S5, S14
/* 0x50A390 */    VSUB.F32        S6, S2, S6
/* 0x50A394 */    VSUB.F32        S10, S2, S10
/* 0x50A398 */    VSUB.F32        S2, S2, S12
/* 0x50A39C */    VSTR            S3, [SP,#0x258+var_23C]
/* 0x50A3A0 */    VSTR            S1, [SP,#0x258+var_238]
/* 0x50A3A4 */    VSTR            S8, [SP,#0x258+var_230]
/* 0x50A3A8 */    VSTR            S7, [SP,#0x258+var_228]
/* 0x50A3AC */    VSTR            S0, [SP,#0x258+var_21C]
/* 0x50A3B0 */    VSTR            S4, [SP,#0x258+var_220]
/* 0x50A3B4 */    VSTR            S6, [SP,#0x258+var_240]
/* 0x50A3B8 */    STR             R0, [SP,#0x258+var_208]
/* 0x50A3BA */    MOVS            R0, #2
/* 0x50A3BC */    VSTR            S10, [SP,#0x258+var_22C]
/* 0x50A3C0 */    VSTR            S2, [SP,#0x258+var_218]
/* 0x50A3C4 */    STR             R0, [SP,#0x258+var_234]
/* 0x50A3C6 */    MOV             R0, R4
/* 0x50A3C8 */    BLX             j__ZN7CMatrix12UpdateMatrixEP11RwMatrixTag; CMatrix::UpdateMatrix(RwMatrixTag *)
/* 0x50A3CC */    STRD.W          R11, R10, [SP,#0x258+var_108]
/* 0x50A3D0 */    MOV             R1, R4; CMatrix *
/* 0x50A3D2 */    LDR             R0, [SP,#0x258+var_244]
/* 0x50A3D4 */    STR             R0, [SP,#0x258+var_100]
/* 0x50A3D6 */    MOV             R0, R9; this
/* 0x50A3D8 */    BLX             j__ZN10CPlaceable9SetMatrixERK7CMatrix; CPlaceable::SetMatrix(CMatrix const&)
/* 0x50A3DC */    MOV             R0, R4; this
/* 0x50A3DE */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x50A3E2 */    ADD             R0, SP, #0x258+var_A8; this
/* 0x50A3E4 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x50A3E8 */    ADD             R0, SP, #0x258+var_F0
/* 0x50A3EA */    B               loc_50A4E2
/* 0x50A3EC */    VLDR            S2, [SP,#0x258+var_1D8]
/* 0x50A3F0 */    MOV             R5, R11
/* 0x50A3F2 */    VLDR            S0, [SP,#0x258+var_1D4]
/* 0x50A3F6 */    VLDR            S6, [SP,#0x258+var_1D0]
/* 0x50A3FA */    VLDR            S4, [SP,#0x258+var_1CC]
/* 0x50A3FE */    VMUL.F32        S8, S2, S2
/* 0x50A402 */    MOVS            R0, #0
/* 0x50A404 */    VMUL.F32        S10, S0, S0
/* 0x50A408 */    ADD             R4, SP, #0x258+var_138
/* 0x50A40A */    VMUL.F32        S12, S6, S6
/* 0x50A40E */    STR             R0, [SP,#0x258+var_F4]
/* 0x50A410 */    STR             R0, [SP,#0x258+var_20C]
/* 0x50A412 */    ADD             R1, SP, #0x258+var_240
/* 0x50A414 */    STR             R0, [SP,#0x258+var_F8]
/* 0x50A416 */    STR             R0, [SP,#0x258+var_210]
/* 0x50A418 */    VADD.F32        S8, S10, S8
/* 0x50A41C */    VMUL.F32        S10, S4, S4
/* 0x50A420 */    VADD.F32        S8, S12, S8
/* 0x50A424 */    VMOV.F32        S12, #2.0
/* 0x50A428 */    VADD.F32        S8, S10, S8
/* 0x50A42C */    VDIV.F32        S8, S12, S8
/* 0x50A430 */    VMUL.F32        S10, S6, S8
/* 0x50A434 */    VMUL.F32        S12, S0, S8
/* 0x50A438 */    VMUL.F32        S8, S2, S8
/* 0x50A43C */    VMUL.F32        S14, S6, S10
/* 0x50A440 */    VMUL.F32        S1, S0, S12
/* 0x50A444 */    VMUL.F32        S5, S2, S8
/* 0x50A448 */    VMUL.F32        S3, S4, S12
/* 0x50A44C */    VMUL.F32        S7, S4, S10
/* 0x50A450 */    VMUL.F32        S2, S2, S12
/* 0x50A454 */    VMUL.F32        S6, S6, S8
/* 0x50A458 */    VMUL.F32        S4, S4, S8
/* 0x50A45C */    VMUL.F32        S0, S0, S10
/* 0x50A460 */    VADD.F32        S10, S1, S14
/* 0x50A464 */    VMOV.F32        S8, #1.0
/* 0x50A468 */    VADD.F32        S1, S5, S1
/* 0x50A46C */    VADD.F32        S14, S14, S5
/* 0x50A470 */    VADD.F32        S9, S2, S7
/* 0x50A474 */    VSUB.F32        S12, S6, S3
/* 0x50A478 */    VADD.F32        S5, S0, S4
/* 0x50A47C */    VSUB.F32        S0, S0, S4
/* 0x50A480 */    VADD.F32        S4, S6, S3
/* 0x50A484 */    VSUB.F32        S6, S8, S10
/* 0x50A488 */    VSUB.F32        S2, S2, S7
/* 0x50A48C */    VSUB.F32        S10, S8, S14
/* 0x50A490 */    VSTR            S9, [SP,#0x258+var_23C]
/* 0x50A494 */    VSUB.F32        S8, S8, S1
/* 0x50A498 */    VSTR            S12, [SP,#0x258+var_238]
/* 0x50A49C */    VSTR            S2, [SP,#0x258+var_230]
/* 0x50A4A0 */    VSTR            S5, [SP,#0x258+var_228]
/* 0x50A4A4 */    VSTR            S0, [SP,#0x258+var_21C]
/* 0x50A4A8 */    VSTR            S4, [SP,#0x258+var_220]
/* 0x50A4AC */    VSTR            S6, [SP,#0x258+var_240]
/* 0x50A4B0 */    STR             R0, [SP,#0x258+var_208]
/* 0x50A4B2 */    MOVS            R0, #2
/* 0x50A4B4 */    VSTR            S10, [SP,#0x258+var_22C]
/* 0x50A4B8 */    VSTR            S8, [SP,#0x258+var_218]
/* 0x50A4BC */    STR             R0, [SP,#0x258+var_234]
/* 0x50A4BE */    MOV             R0, R4
/* 0x50A4C0 */    BLX             j__ZN7CMatrix12UpdateMatrixEP11RwMatrixTag; CMatrix::UpdateMatrix(RwMatrixTag *)
/* 0x50A4C4 */    STRD.W          R5, R10, [SP,#0x258+var_108]
/* 0x50A4C8 */    MOV             R1, R4; CMatrix *
/* 0x50A4CA */    LDR             R0, [SP,#0x258+var_244]
/* 0x50A4CC */    STR             R0, [SP,#0x258+var_100]
/* 0x50A4CE */    MOV             R0, R9; this
/* 0x50A4D0 */    BLX             j__ZN10CPlaceable9SetMatrixERK7CMatrix; CPlaceable::SetMatrix(CMatrix const&)
/* 0x50A4D4 */    MOV             R0, R4; this
/* 0x50A4D6 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x50A4DA */    ADD             R0, SP, #0x258+var_F0; this
/* 0x50A4DC */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x50A4E0 */    ADD             R0, SP, #0x258+var_A8; this
/* 0x50A4E2 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x50A4E6 */    SUB.W           R4, R7, #-var_60
/* 0x50A4EA */    MOVS            R0, #0
/* 0x50A4EC */    MOV             SP, R4
/* 0x50A4EE */    VPOP            {D8-D15}
/* 0x50A4F2 */    ADD             SP, SP, #4
/* 0x50A4F4 */    POP.W           {R8-R11}
/* 0x50A4F8 */    POP             {R4-R7,PC}
/* 0x50A4FA */    MOVW            R1, #0x16B
/* 0x50A4FE */    CMP             R0, R1
/* 0x50A500 */    BEQ.W           loc_509DF0
/* 0x50A504 */    VLDR            S22, =0.0
/* 0x50A508 */    B               loc_509DC2
