; =========================================================================
; Full Function Name : sub_48163A
; Start Address       : 0x48163A
; End Address         : 0x4818A0
; =========================================================================

/* 0x48163A */    PUSH            {R4-R7,LR}
/* 0x48163C */    ADD             R7, SP, #0xC
/* 0x48163E */    PUSH.W          {R8-R11}
/* 0x481642 */    SUB             SP, SP, #0x14
/* 0x481644 */    MOV             R10, R1
/* 0x481646 */    MOV             R8, R0
/* 0x481648 */    LDR.W           R0, [R10,#4]
/* 0x48164C */    MOV             R4, R2
/* 0x48164E */    ADDS            R1, R3, R4
/* 0x481650 */    STR             R1, [SP,#0x30+var_24]
/* 0x481652 */    CMP             R1, R0
/* 0x481654 */    BHI             loc_481664
/* 0x481656 */    LDR.W           R0, [R10,#0xC]
/* 0x48165A */    CMP             R0, R3
/* 0x48165C */    BCC             loc_481664
/* 0x48165E */    LDR.W           R0, [R10]
/* 0x481662 */    CBNZ            R0, loc_481676
/* 0x481664 */    LDR.W           R0, [R8]
/* 0x481668 */    MOVS            R1, #0x16
/* 0x48166A */    STR             R1, [R0,#0x14]
/* 0x48166C */    LDR.W           R0, [R8]
/* 0x481670 */    LDR             R1, [R0]
/* 0x481672 */    MOV             R0, R8
/* 0x481674 */    BLX             R1
/* 0x481676 */    LDR.W           R0, [R10,#0x18]
/* 0x48167A */    STR             R4, [SP,#0x30+var_28]
/* 0x48167C */    CMP             R0, R4
/* 0x48167E */    STR.W           R8, [SP,#0x30+var_20]
/* 0x481682 */    BHI             loc_481692
/* 0x481684 */    LDR.W           R1, [R10,#0x10]
/* 0x481688 */    ADD             R0, R1
/* 0x48168A */    LDR             R1, [SP,#0x30+var_24]
/* 0x48168C */    CMP             R1, R0
/* 0x48168E */    BLS.W           loc_4817F4
/* 0x481692 */    LDRB.W          R0, [R10,#0x22]
/* 0x481696 */    CBNZ            R0, loc_4816AA
/* 0x481698 */    LDR.W           R0, [R8]
/* 0x48169C */    MOVS            R1, #0x45 ; 'E'
/* 0x48169E */    STR             R1, [R0,#0x14]
/* 0x4816A0 */    LDR.W           R0, [R8]
/* 0x4816A4 */    LDR             R1, [R0]
/* 0x4816A6 */    MOV             R0, R8
/* 0x4816A8 */    BLX             R1
/* 0x4816AA */    LDRB.W          R0, [R10,#0x21]
/* 0x4816AE */    CMP             R0, #0
/* 0x4816B0 */    BEQ             loc_48174C
/* 0x4816B2 */    LDR.W           R0, [R10,#0x10]
/* 0x4816B6 */    CMP             R0, #1
/* 0x4816B8 */    BLT             loc_481742
/* 0x4816BA */    LDR.W           R2, [R10,#4]
/* 0x4816BE */    LDRD.W          R3, R1, [R10,#0x14]
/* 0x4816C2 */    LDR.W           R6, [R10,#0x1C]
/* 0x4816C6 */    SUBS            R2, R2, R1
/* 0x4816C8 */    CMP             R3, R0
/* 0x4816CA */    IT LT
/* 0x4816CC */    MOVLT           R0, R3
/* 0x4816CE */    SUBS            R3, R6, R1
/* 0x4816D0 */    CMP             R0, R3
/* 0x4816D2 */    IT GE
/* 0x4816D4 */    MOVGE           R0, R3
/* 0x4816D6 */    CMP             R0, R2
/* 0x4816D8 */    IT GE
/* 0x4816DA */    MOVGE           R0, R2
/* 0x4816DC */    CMP             R0, #1
/* 0x4816DE */    BLT             loc_481742
/* 0x4816E0 */    LDR.W           R6, [R10,#8]
/* 0x4816E4 */    ADD.W           R9, R10, #0x28 ; '('
/* 0x4816E8 */    MOV.W           R11, #0
/* 0x4816EC */    MUL.W           R4, R1, R6
/* 0x4816F0 */    LDR.W           R1, [R10]
/* 0x4816F4 */    MUL.W           R8, R0, R6
/* 0x4816F8 */    LDR.W           R5, [R10,#0x2C]
/* 0x4816FC */    LDR             R0, [SP,#0x30+var_20]
/* 0x4816FE */    MOV             R3, R4
/* 0x481700 */    LDR.W           R2, [R1,R11,LSL#2]
/* 0x481704 */    MOV             R1, R9
/* 0x481706 */    STR.W           R8, [SP,#0x30+var_30]
/* 0x48170A */    BLX             R5
/* 0x48170C */    LDRD.W          R0, R1, [R10,#0x10]
/* 0x481710 */    ADD             R11, R1
/* 0x481712 */    CMP             R0, R11
/* 0x481714 */    BLE             loc_481742
/* 0x481716 */    LDR.W           R2, [R10,#4]
/* 0x48171A */    SUB.W           R0, R0, R11
/* 0x48171E */    LDRD.W          R3, R5, [R10,#0x18]
/* 0x481722 */    CMP             R1, R0
/* 0x481724 */    IT LT
/* 0x481726 */    MOVLT           R0, R1
/* 0x481728 */    ADD             R4, R8
/* 0x48172A */    ADD.W           R1, R11, R3
/* 0x48172E */    SUBS            R3, R5, R1
/* 0x481730 */    SUBS            R1, R2, R1
/* 0x481732 */    CMP             R0, R3
/* 0x481734 */    IT GE
/* 0x481736 */    MOVGE           R0, R3
/* 0x481738 */    CMP             R0, R1
/* 0x48173A */    IT GE
/* 0x48173C */    MOVGE           R0, R1
/* 0x48173E */    CMP             R0, #0
/* 0x481740 */    BGT             loc_4816F0
/* 0x481742 */    MOVS            R0, #0
/* 0x481744 */    STRB.W          R0, [R10,#0x21]
/* 0x481748 */    LDR.W           R8, [SP,#0x30+var_20]
/* 0x48174C */    LDR             R2, [SP,#0x30+var_28]
/* 0x48174E */    LDR.W           R1, [R10,#0x18]
/* 0x481752 */    LDR.W           R0, [R10,#0x10]
/* 0x481756 */    CMP             R1, R2
/* 0x481758 */    MOV             R1, R2
/* 0x48175A */    BCC             loc_481766
/* 0x48175C */    LDR             R1, [SP,#0x30+var_24]
/* 0x48175E */    SUBS            R1, R1, R0
/* 0x481760 */    CMP             R1, #0
/* 0x481762 */    IT LE
/* 0x481764 */    MOVLE           R1, #0
/* 0x481766 */    LDR.W           R9, [R10,#8]
/* 0x48176A */    CMP             R0, #1
/* 0x48176C */    STR.W           R1, [R10,#0x18]
/* 0x481770 */    BLT             loc_4817F4
/* 0x481772 */    LDR.W           R3, [R10,#0x14]
/* 0x481776 */    LDR.W           R6, [R10,#0x1C]
/* 0x48177A */    CMP             R3, R0
/* 0x48177C */    LDR.W           R2, [R10,#4]
/* 0x481780 */    SUB.W           R6, R6, R1
/* 0x481784 */    IT LT
/* 0x481786 */    MOVLT           R0, R3
/* 0x481788 */    CMP             R0, R6
/* 0x48178A */    SUB.W           R2, R2, R1
/* 0x48178E */    IT GE
/* 0x481790 */    MOVGE           R0, R6
/* 0x481792 */    CMP             R0, R2
/* 0x481794 */    IT GE
/* 0x481796 */    MOVGE           R0, R2
/* 0x481798 */    CMP             R0, #1
/* 0x48179A */    BLT             loc_4817F4
/* 0x48179C */    MUL.W           R6, R9, R1
/* 0x4817A0 */    ADD.W           R11, R10, #0x28 ; '('
/* 0x4817A4 */    MOVS            R4, #0
/* 0x4817A6 */    LDR.W           R1, [R10]
/* 0x4817AA */    MUL.W           R5, R0, R9
/* 0x4817AE */    LDR.W           R12, [R10,#0x28]
/* 0x4817B2 */    MOV             R0, R8
/* 0x4817B4 */    MOV             R3, R6
/* 0x4817B6 */    LDR.W           R2, [R1,R4,LSL#2]
/* 0x4817BA */    MOV             R1, R11
/* 0x4817BC */    STR             R5, [SP,#0x30+var_30]
/* 0x4817BE */    BLX             R12
/* 0x4817C0 */    LDRD.W          R0, R1, [R10,#0x10]
/* 0x4817C4 */    ADD             R4, R1
/* 0x4817C6 */    CMP             R0, R4
/* 0x4817C8 */    BLE             loc_4817F4
/* 0x4817CA */    LDR.W           R12, [R10,#4]
/* 0x4817CE */    SUBS            R0, R0, R4
/* 0x4817D0 */    LDRD.W          R3, R2, [R10,#0x18]
/* 0x4817D4 */    CMP             R1, R0
/* 0x4817D6 */    IT LT
/* 0x4817D8 */    MOVLT           R0, R1
/* 0x4817DA */    ADD             R6, R5
/* 0x4817DC */    ADDS            R1, R4, R3
/* 0x4817DE */    SUBS            R2, R2, R1
/* 0x4817E0 */    SUB.W           R1, R12, R1
/* 0x4817E4 */    CMP             R0, R2
/* 0x4817E6 */    IT GE
/* 0x4817E8 */    MOVGE           R0, R2
/* 0x4817EA */    CMP             R0, R1
/* 0x4817EC */    IT GE
/* 0x4817EE */    MOVGE           R0, R1
/* 0x4817F0 */    CMP             R0, #0
/* 0x4817F2 */    BGT             loc_4817A6
/* 0x4817F4 */    LDR.W           R8, [R7,#arg_0]
/* 0x4817F8 */    LDR.W           R0, [R10,#0x1C]
/* 0x4817FC */    LDR             R6, [SP,#0x30+var_24]
/* 0x4817FE */    LDR.W           R9, [SP,#0x30+var_28]
/* 0x481802 */    CMP             R0, R6
/* 0x481804 */    BCS             loc_48187C
/* 0x481806 */    CMP             R0, R9
/* 0x481808 */    BCS             loc_481822
/* 0x48180A */    CMP.W           R8, #0
/* 0x48180E */    BEQ             loc_481830
/* 0x481810 */    LDR             R0, [SP,#0x30+var_20]
/* 0x481812 */    MOVS            R1, #0x16
/* 0x481814 */    LDR             R2, [R0]
/* 0x481816 */    STR             R1, [R2,#0x14]
/* 0x481818 */    LDR             R1, [R0]
/* 0x48181A */    LDR             R1, [R1]
/* 0x48181C */    BLX             R1
/* 0x48181E */    MOV             R0, R9
/* 0x481820 */    B               loc_481828
/* 0x481822 */    CMP.W           R8, #0
/* 0x481826 */    BEQ             loc_481836
/* 0x481828 */    MOVS            R1, #1
/* 0x48182A */    STR.W           R6, [R10,#0x1C]
/* 0x48182E */    B               loc_481838
/* 0x481830 */    MOVS            R1, #0
/* 0x481832 */    MOV             R0, R9
/* 0x481834 */    B               loc_481838
/* 0x481836 */    MOVS            R1, #0
/* 0x481838 */    LDRB.W          R2, [R10,#0x20]
/* 0x48183C */    CBZ             R2, loc_48186C
/* 0x48183E */    LDR.W           R1, [R10,#0x18]
/* 0x481842 */    SUBS            R2, R6, R1
/* 0x481844 */    SUBS            R3, R0, R1
/* 0x481846 */    CMP             R3, R2
/* 0x481848 */    BCS             loc_48187C
/* 0x48184A */    LDR.W           R4, [R10,#8]
/* 0x48184E */    LSLS            R2, R0, #2
/* 0x481850 */    SUB.W           R5, R2, R1,LSL#2
/* 0x481854 */    SUBS            R6, R6, R0
/* 0x481856 */    LDR.W           R0, [R10]
/* 0x48185A */    MOV             R1, R4; unsigned int
/* 0x48185C */    LDR             R0, [R0,R5]; void *
/* 0x48185E */    BLX             j__Z9jzero_farPvj; jzero_far(void *,uint)
/* 0x481862 */    SUBS            R6, #1
/* 0x481864 */    ADD.W           R5, R5, #4
/* 0x481868 */    BNE             loc_481856
/* 0x48186A */    B               loc_48187C
/* 0x48186C */    CBNZ            R1, loc_48187C
/* 0x48186E */    LDR             R0, [SP,#0x30+var_20]
/* 0x481870 */    MOVS            R1, #0x16
/* 0x481872 */    LDR             R2, [R0]
/* 0x481874 */    STR             R1, [R2,#0x14]
/* 0x481876 */    LDR             R1, [R0]
/* 0x481878 */    LDR             R1, [R1]
/* 0x48187A */    BLX             R1
/* 0x48187C */    CMP.W           R8, #0
/* 0x481880 */    ITT NE
/* 0x481882 */    MOVNE           R0, #1
/* 0x481884 */    STRBNE.W        R0, [R10,#0x21]
/* 0x481888 */    LDR.W           R1, [R10,#0x18]
/* 0x48188C */    LDR.W           R0, [R10]
/* 0x481890 */    SUB.W           R1, R9, R1
/* 0x481894 */    ADD.W           R0, R0, R1,LSL#2
/* 0x481898 */    ADD             SP, SP, #0x14
/* 0x48189A */    POP.W           {R8-R11}
/* 0x48189E */    POP             {R4-R7,PC}
