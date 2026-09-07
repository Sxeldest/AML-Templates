; =========================================================================
; Full Function Name : _Z20_rxChaseDependenciesP10RxPipeline
; Start Address       : 0x1E0568
; End Address         : 0x1E0F60
; =========================================================================

/* 0x1E0568 */    PUSH            {R4-R7,LR}
/* 0x1E056A */    ADD             R7, SP, #0xC
/* 0x1E056C */    PUSH.W          {R8-R11}
/* 0x1E0570 */    SUB             SP, SP, #0x3C
/* 0x1E0572 */    MOV             R9, R0
/* 0x1E0574 */    MOVS            R0, #0
/* 0x1E0576 */    STR             R0, [SP,#0x58+var_28]
/* 0x1E0578 */    LDRD.W          R8, R0, [R9,#4]
/* 0x1E057C */    ADD.W           R1, R8, R8,LSL#2
/* 0x1E0580 */    ADD.W           R0, R0, R1,LSL#3
/* 0x1E0584 */    SUB.W           R10, R0, #0x28 ; '('
/* 0x1E0588 */    LDR.W           LR, [R10]
/* 0x1E058C */    LDR.W           R0, [LR,#0x20]
/* 0x1E0590 */    CBZ             R0, loc_1E05CA
/* 0x1E0592 */    LDR.W           R12, [LR,#0x24]
/* 0x1E0596 */    MOVS            R2, #0
/* 0x1E0598 */    ADD.W           R3, R12, #0xC
/* 0x1E059C */    ADD.W           R6, R2, R2,LSL#1
/* 0x1E05A0 */    MOV             R4, R3
/* 0x1E05A2 */    MOV             R5, R2
/* 0x1E05A4 */    LDR.W           R6, [R12,R6,LSL#2]
/* 0x1E05A8 */    CMP             R6, #0
/* 0x1E05AA */    BEQ.W           loc_1E0C86
/* 0x1E05AE */    ADDS            R5, #1
/* 0x1E05B0 */    CMP             R5, R0
/* 0x1E05B2 */    BCS             loc_1E05C2
/* 0x1E05B4 */    ADD.W           R1, R4, #0xC
/* 0x1E05B8 */    LDR             R4, [R4]
/* 0x1E05BA */    CMP             R6, R4
/* 0x1E05BC */    MOV             R4, R1
/* 0x1E05BE */    BNE             loc_1E05AE
/* 0x1E05C0 */    B               loc_1E0C26
/* 0x1E05C2 */    ADDS            R2, #1
/* 0x1E05C4 */    ADDS            R3, #0xC
/* 0x1E05C6 */    CMP             R2, R0
/* 0x1E05C8 */    BCC             loc_1E059C
/* 0x1E05CA */    MOV             R0, R9
/* 0x1E05CC */    STR.W           LR, [SP,#0x58+var_2C]
/* 0x1E05D0 */    BLX             j__Z29PipelineCalcNumUniqueClustersP10RxPipeline; PipelineCalcNumUniqueClusters(RxPipeline *)
/* 0x1E05D4 */    MOV             R5, R0
/* 0x1E05D6 */    MOVS            R0, #0x14; unsigned int
/* 0x1E05D8 */    BLX             j__Z15StalacTiteAllocj; StalacTiteAlloc(uint)
/* 0x1E05DC */    MOV             R6, R0
/* 0x1E05DE */    CMP             R6, #0
/* 0x1E05E0 */    BEQ.W           loc_1E0C96
/* 0x1E05E4 */    ADD.W           R0, R5, R5,LSL#3
/* 0x1E05E8 */    LSLS            R0, R0, #2; unsigned int
/* 0x1E05EA */    BLX             j__Z15StalacTiteAllocj; StalacTiteAlloc(uint)
/* 0x1E05EE */    CMP             R0, #0
/* 0x1E05F0 */    STR             R0, [R6,#0xC]
/* 0x1E05F2 */    BEQ.W           loc_1E0C96
/* 0x1E05F6 */    MOVS            R0, #0
/* 0x1E05F8 */    STR.W           R8, [SP,#0x58+var_4C]
/* 0x1E05FC */    STR.W           R10, [R6,#0x10]
/* 0x1E0600 */    STRD.W          R0, R5, [R6]
/* 0x1E0604 */    STR             R0, [R6,#8]
/* 0x1E0606 */    LDR.W           R0, [R10,#0x1C]
/* 0x1E060A */    STR             R6, [R0,#8]
/* 0x1E060C */    LDR.W           R0, [R10,#4]
/* 0x1E0610 */    LDR.W           LR, [SP,#0x58+var_2C]
/* 0x1E0614 */    CMP             R0, #0
/* 0x1E0616 */    BEQ.W           loc_1E076A
/* 0x1E061A */    MOVS            R3, #0
/* 0x1E061C */    STR.W           R9, [SP,#0x58+var_3C]
/* 0x1E0620 */    STR.W           R10, [SP,#0x58+var_30]
/* 0x1E0624 */    LDR.W           R1, [R10,#8]
/* 0x1E0628 */    LDR.W           R1, [R1,R3,LSL#2]
/* 0x1E062C */    ADDS            R2, R1, #1
/* 0x1E062E */    BEQ.W           loc_1E0762
/* 0x1E0632 */    LDR.W           R2, [R9,#8]
/* 0x1E0636 */    ADD.W           R1, R1, R1,LSL#2
/* 0x1E063A */    ADD.W           R11, R2, R1,LSL#3
/* 0x1E063E */    STR.W           R11, [SP,#0x58+var_38]
/* 0x1E0642 */    LDR.W           R1, [R11,#0x1C]!
/* 0x1E0646 */    LDR             R1, [R1,#8]
/* 0x1E0648 */    LDR             R2, [R1]
/* 0x1E064A */    CMP             R2, #0
/* 0x1E064C */    BEQ.W           loc_1E0762
/* 0x1E0650 */    LDR.W           R0, [R10]
/* 0x1E0654 */    ADD.W           R2, R3, R3,LSL#1
/* 0x1E0658 */    MOV.W           R9, #0
/* 0x1E065C */    LDR             R0, [R0,#0x30]
/* 0x1E065E */    STR             R3, [SP,#0x58+var_40]
/* 0x1E0660 */    STRD.W          R2, R0, [SP,#0x58+var_48]
/* 0x1E0664 */    ADD.W           R0, R0, R2,LSL#2
/* 0x1E0668 */    ADD.W           R10, R0, #8
/* 0x1E066C */    ADDS            R2, R0, #4
/* 0x1E066E */    STR             R2, [SP,#0x58+var_34]
/* 0x1E0670 */    LDR.W           R12, [R1,#0xC]
/* 0x1E0674 */    ADD.W           R1, R9, R9,LSL#3
/* 0x1E0678 */    LDR.W           R3, [LR,#0x20]
/* 0x1E067C */    MOV             R6, R10
/* 0x1E067E */    LDR.W           R2, [R12,R1,LSL#2]
/* 0x1E0682 */    CBZ             R3, loc_1E06A8
/* 0x1E0684 */    LDR.W           R5, [LR,#0x24]
/* 0x1E0688 */    MOVS            R6, #0
/* 0x1E068A */    MOVS            R4, #0
/* 0x1E068C */    ADD.W           R0, R6, R6,LSL#1
/* 0x1E0690 */    LDR             R0, [R5,R0]
/* 0x1E0692 */    CMP             R0, R2
/* 0x1E0694 */    BEQ             loc_1E06A2
/* 0x1E0696 */    ADDS            R4, #1
/* 0x1E0698 */    ADDS            R6, #4
/* 0x1E069A */    CMP             R4, R3
/* 0x1E069C */    BCC             loc_1E068C
/* 0x1E069E */    MOV             R6, R10
/* 0x1E06A0 */    B               loc_1E06A8
/* 0x1E06A2 */    LDR             R0, [SP,#0x58+var_34]
/* 0x1E06A4 */    LDR             R0, [R0]
/* 0x1E06A6 */    ADD             R6, R0
/* 0x1E06A8 */    ADD.W           R0, R12, R1,LSL#2
/* 0x1E06AC */    LDR             R1, [R6]
/* 0x1E06AE */    CBZ             R1, loc_1E06BC
/* 0x1E06B0 */    LDR             R3, [R0,#4]
/* 0x1E06B2 */    CMP             R3, #1
/* 0x1E06B4 */    BNE             loc_1E06EA
/* 0x1E06B6 */    CMP             R1, #1
/* 0x1E06B8 */    BEQ             loc_1E0744
/* 0x1E06BA */    B               loc_1E0C4A
/* 0x1E06BC */    LDR             R1, [SP,#0x58+var_30]
/* 0x1E06BE */    LDR             R4, [R0,#4]
/* 0x1E06C0 */    LDR.W           R12, [R0,#0x20]
/* 0x1E06C4 */    LDR             R1, [R1,#0x1C]
/* 0x1E06C6 */    LDR.W           LR, [R1]
/* 0x1E06CA */    LDR             R1, [R1,#8]
/* 0x1E06CC */    LDR             R5, [R1]
/* 0x1E06CE */    LDR             R6, [R1,#0xC]
/* 0x1E06D0 */    CBZ             R5, loc_1E0714
/* 0x1E06D2 */    ADD.W           R0, R6, #0x20 ; ' '
/* 0x1E06D6 */    MOVS            R3, #0
/* 0x1E06D8 */    LDR.W           R8, [R0,#-0x20]
/* 0x1E06DC */    CMP             R8, R2
/* 0x1E06DE */    BEQ             loc_1E06FC
/* 0x1E06E0 */    ADDS            R3, #1
/* 0x1E06E2 */    ADDS            R0, #0x24 ; '$'
/* 0x1E06E4 */    CMP             R3, R5
/* 0x1E06E6 */    BCC             loc_1E06D8
/* 0x1E06E8 */    B               loc_1E0714
/* 0x1E06EA */    CMP             R1, #2
/* 0x1E06EC */    BNE             loc_1E0744
/* 0x1E06EE */    LDRD.W          R0, R1, [SP,#0x58+var_3C]
/* 0x1E06F2 */    BL              sub_1E0F60
/* 0x1E06F6 */    LDR.W           LR, [SP,#0x58+var_2C]
/* 0x1E06FA */    B               loc_1E0744
/* 0x1E06FC */    CMP             R0, #0x20 ; ' '
/* 0x1E06FE */    BEQ             loc_1E0714
/* 0x1E0700 */    CMP             R4, #1
/* 0x1E0702 */    LDR.W           LR, [SP,#0x58+var_2C]
/* 0x1E0706 */    ITTT EQ
/* 0x1E0708 */    STREQ.W         R12, [R0]
/* 0x1E070C */    MOVEQ           R1, #1
/* 0x1E070E */    STREQ.W         R1, [R0,#-0x1C]
/* 0x1E0712 */    B               loc_1E0744
/* 0x1E0714 */    ADDS            R0, R5, #1
/* 0x1E0716 */    STR             R0, [R1]
/* 0x1E0718 */    ADD.W           R0, R5, R5,LSL#3
/* 0x1E071C */    STR.W           R2, [R6,R0,LSL#2]
/* 0x1E0720 */    ADD.W           R0, R6, R0,LSL#2
/* 0x1E0724 */    MOVS            R2, #0
/* 0x1E0726 */    STRD.W          R4, LR, [R0,#4]
/* 0x1E072A */    CMP             R0, #0
/* 0x1E072C */    STRD.W          R2, R2, [R0,#0xC]
/* 0x1E0730 */    STRD.W          R1, R2, [R0,#0x14]
/* 0x1E0734 */    MOV.W           R1, #0xFFFFFFFF
/* 0x1E0738 */    STRD.W          R1, R12, [R0,#0x1C]
/* 0x1E073C */    LDR.W           LR, [SP,#0x58+var_2C]
/* 0x1E0740 */    BEQ.W           loc_1E0C3C
/* 0x1E0744 */    LDR.W           R0, [R11]
/* 0x1E0748 */    ADD.W           R9, R9, #1
/* 0x1E074C */    LDR             R1, [R0,#8]
/* 0x1E074E */    LDR             R0, [R1]
/* 0x1E0750 */    CMP             R9, R0
/* 0x1E0752 */    BCC.W           loc_1E0670
/* 0x1E0756 */    LDR.W           R10, [SP,#0x58+var_30]
/* 0x1E075A */    LDR.W           R0, [R10,#4]
/* 0x1E075E */    LDRD.W          R3, R9, [SP,#0x58+var_40]
/* 0x1E0762 */    ADDS            R3, #1
/* 0x1E0764 */    CMP             R3, R0
/* 0x1E0766 */    BCC.W           loc_1E0624
/* 0x1E076A */    LDR.W           R0, [LR,#0x20]
/* 0x1E076E */    MOV.W           R11, #1
/* 0x1E0772 */    CMP             R0, #0
/* 0x1E0774 */    BEQ             loc_1E080E
/* 0x1E0776 */    MOVS            R0, #0
/* 0x1E0778 */    LDR.W           R1, [LR,#0x28]
/* 0x1E077C */    LDR.W           R8, [R1,R0,LSL#2]
/* 0x1E0780 */    CMP.W           R8, #0
/* 0x1E0784 */    BEQ             loc_1E0804
/* 0x1E0786 */    LDR.W           R2, [R10,#0x1C]
/* 0x1E078A */    ADD.W           R6, R0, R0,LSL#1
/* 0x1E078E */    LDR.W           R3, [LR,#0x24]
/* 0x1E0792 */    LDR.W           R12, [R2]
/* 0x1E0796 */    LDR             R2, [R2,#8]
/* 0x1E0798 */    LDR.W           R6, [R3,R6,LSL#2]
/* 0x1E079C */    LDR             R4, [R2]
/* 0x1E079E */    LDR.W           LR, [R2,#0xC]
/* 0x1E07A2 */    CBZ             R4, loc_1E07D4
/* 0x1E07A4 */    ADD.W           R3, LR, #0x20 ; ' '
/* 0x1E07A8 */    MOVS            R5, #0
/* 0x1E07AA */    LDR.W           R1, [R3,#-0x20]
/* 0x1E07AE */    CMP             R1, R6
/* 0x1E07B0 */    BEQ             loc_1E07BC
/* 0x1E07B2 */    ADDS            R5, #1
/* 0x1E07B4 */    ADDS            R3, #0x24 ; '$'
/* 0x1E07B6 */    CMP             R5, R4
/* 0x1E07B8 */    BCC             loc_1E07AA
/* 0x1E07BA */    B               loc_1E07D4
/* 0x1E07BC */    CMP             R3, #0x20 ; ' '
/* 0x1E07BE */    BEQ             loc_1E07D4
/* 0x1E07C0 */    LDR.W           LR, [SP,#0x58+var_2C]
/* 0x1E07C4 */    CMP.W           R8, #1
/* 0x1E07C8 */    ITT EQ
/* 0x1E07CA */    STREQ.W         R10, [R3]
/* 0x1E07CE */    STREQ.W         R11, [R3,#-0x1C]
/* 0x1E07D2 */    B               loc_1E0804
/* 0x1E07D4 */    ADDS            R1, R4, #1
/* 0x1E07D6 */    STR             R1, [R2]
/* 0x1E07D8 */    ADD.W           R1, R4, R4,LSL#3
/* 0x1E07DC */    MOVS            R3, #0
/* 0x1E07DE */    STR.W           R6, [LR,R1,LSL#2]
/* 0x1E07E2 */    ADD.W           R1, LR, R1,LSL#2
/* 0x1E07E6 */    CMP             R1, #0
/* 0x1E07E8 */    STRD.W          R8, R12, [R1,#4]
/* 0x1E07EC */    STRD.W          R3, R3, [R1,#0xC]
/* 0x1E07F0 */    STRD.W          R2, R3, [R1,#0x14]
/* 0x1E07F4 */    MOV.W           R2, #0xFFFFFFFF
/* 0x1E07F8 */    STRD.W          R2, R10, [R1,#0x1C]
/* 0x1E07FC */    LDR.W           LR, [SP,#0x58+var_2C]
/* 0x1E0800 */    BEQ.W           loc_1E0C3C
/* 0x1E0804 */    LDR.W           R1, [LR,#0x20]
/* 0x1E0808 */    ADDS            R0, #1
/* 0x1E080A */    CMP             R0, R1
/* 0x1E080C */    BCC             loc_1E0778
/* 0x1E080E */    LDR.W           R8, [SP,#0x58+var_4C]
/* 0x1E0812 */    SUB.W           R10, R10, #0x28 ; '('
/* 0x1E0816 */    SUBS.W          R8, R8, #1
/* 0x1E081A */    BNE.W           loc_1E0588
/* 0x1E081E */    LDRD.W          R8, R10, [R9,#4]
/* 0x1E0822 */    STR.W           R9, [SP,#0x58+var_3C]
/* 0x1E0826 */    LDR.W           R11, [R10]
/* 0x1E082A */    LDR.W           R12, [R11,#0x20]
/* 0x1E082E */    CMP.W           R12, #0
/* 0x1E0832 */    BEQ             loc_1E08A6
/* 0x1E0834 */    MOVS            R0, #0
/* 0x1E0836 */    LDR.W           R1, [R11,#0x24]
/* 0x1E083A */    ADD.W           R2, R0, R0,LSL#1
/* 0x1E083E */    ADD.W           R3, R1, R2,LSL#2
/* 0x1E0842 */    LDR             R3, [R3,#4]
/* 0x1E0844 */    CBZ             R3, loc_1E08A0
/* 0x1E0846 */    LDR.W           R3, [R10,#0x1C]
/* 0x1E084A */    LDR.W           R6, [R1,R2,LSL#2]
/* 0x1E084E */    LDR             R3, [R3,#8]
/* 0x1E0850 */    LDR             R1, [R3]
/* 0x1E0852 */    LDR.W           LR, [R3,#0xC]
/* 0x1E0856 */    CBZ             R1, loc_1E086E
/* 0x1E0858 */    MOVS            R2, #0
/* 0x1E085A */    MOV             R4, LR
/* 0x1E085C */    LDR             R5, [R4]
/* 0x1E085E */    CMP             R5, R6
/* 0x1E0860 */    BEQ             loc_1E086C
/* 0x1E0862 */    ADDS            R2, #1
/* 0x1E0864 */    ADDS            R4, #0x24 ; '$'
/* 0x1E0866 */    CMP             R2, R1
/* 0x1E0868 */    BCC             loc_1E085C
/* 0x1E086A */    B               loc_1E086E
/* 0x1E086C */    CBNZ            R4, loc_1E08A0
/* 0x1E086E */    ADDS            R2, R1, #1
/* 0x1E0870 */    ADD.W           R1, R1, R1,LSL#3
/* 0x1E0874 */    STR             R2, [R3]
/* 0x1E0876 */    MOVS            R2, #1
/* 0x1E0878 */    STR.W           R6, [LR,R1,LSL#2]
/* 0x1E087C */    ADD.W           R1, LR, R1,LSL#2
/* 0x1E0880 */    MOVS            R6, #0
/* 0x1E0882 */    STR             R6, [R1,#4]
/* 0x1E0884 */    CMP             R1, #0
/* 0x1E0886 */    STRD.W          R2, R6, [R1,#8]
/* 0x1E088A */    MOV.W           R2, #0xFFFFFFFF
/* 0x1E088E */    STRD.W          R6, R3, [R1,#0x10]
/* 0x1E0892 */    STR             R6, [R1,#0x18]
/* 0x1E0894 */    STRD.W          R2, R10, [R1,#0x1C]
/* 0x1E0898 */    BEQ.W           loc_1E0C3C
/* 0x1E089C */    LDR.W           R12, [R11,#0x20]
/* 0x1E08A0 */    ADDS            R0, #1
/* 0x1E08A2 */    CMP             R0, R12
/* 0x1E08A4 */    BCC             loc_1E0836
/* 0x1E08A6 */    STR.W           R8, [SP,#0x58+var_44]
/* 0x1E08AA */    LDR.W           R0, [R10,#4]
/* 0x1E08AE */    CMP             R0, #0
/* 0x1E08B0 */    BEQ.W           loc_1E0A12
/* 0x1E08B4 */    MOVS            R1, #0
/* 0x1E08B6 */    STR.W           R10, [SP,#0x58+var_2C]
/* 0x1E08BA */    LDR.W           R0, [R10,#8]
/* 0x1E08BE */    STR             R1, [SP,#0x58+var_40]
/* 0x1E08C0 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x1E08C4 */    ADDS            R1, R0, #1
/* 0x1E08C6 */    BEQ.W           loc_1E0A00
/* 0x1E08CA */    LDR             R1, [SP,#0x58+var_3C]
/* 0x1E08CC */    ADD.W           R0, R0, R0,LSL#2
/* 0x1E08D0 */    LDR             R1, [R1,#8]
/* 0x1E08D2 */    ADD.W           R0, R1, R0,LSL#3
/* 0x1E08D6 */    LDR.W           R3, [R0,#0x1C]!
/* 0x1E08DA */    STR             R0, [SP,#0x58+var_30]
/* 0x1E08DC */    LDR             R1, [R3,#8]
/* 0x1E08DE */    LDR             R0, [R1]
/* 0x1E08E0 */    CMP             R0, #0
/* 0x1E08E2 */    BEQ.W           loc_1E0A00
/* 0x1E08E6 */    LDR             R0, [SP,#0x58+var_2C]
/* 0x1E08E8 */    MOVS            R2, #1
/* 0x1E08EA */    LDR             R6, [SP,#0x58+var_40]
/* 0x1E08EC */    LDR             R0, [R0]
/* 0x1E08EE */    LSLS            R2, R6
/* 0x1E08F0 */    LDR             R0, [R0,#0x30]
/* 0x1E08F2 */    STR             R2, [SP,#0x58+var_34]
/* 0x1E08F4 */    ADD.W           R2, R6, R6,LSL#1
/* 0x1E08F8 */    MOVS            R6, #0
/* 0x1E08FA */    ADD.W           R0, R0, R2,LSL#2
/* 0x1E08FE */    ADD.W           R10, R0, #8
/* 0x1E0902 */    ADDS            R2, R0, #4
/* 0x1E0904 */    STR             R2, [SP,#0x58+var_38]
/* 0x1E0906 */    B               loc_1E0910
/* 0x1E0908 */    CMP.W           LR, #0
/* 0x1E090C */    BNE             loc_1E09E4
/* 0x1E090E */    B               loc_1E09F4
/* 0x1E0910 */    LDR             R0, [R1,#0xC]
/* 0x1E0912 */    ADD.W           R5, R6, R6,LSL#3
/* 0x1E0916 */    LDR.W           R1, [R11,#0x20]
/* 0x1E091A */    LDR.W           R12, [R0,R5,LSL#2]
/* 0x1E091E */    CMP             R1, #0
/* 0x1E0920 */    MOV             R0, R10
/* 0x1E0922 */    BEQ             loc_1E0948
/* 0x1E0924 */    LDR.W           R4, [R11,#0x24]
/* 0x1E0928 */    MOVS            R0, #0
/* 0x1E092A */    MOVS            R5, #0
/* 0x1E092C */    ADD.W           R2, R0, R0,LSL#1
/* 0x1E0930 */    LDR             R2, [R4,R2]
/* 0x1E0932 */    CMP             R2, R12
/* 0x1E0934 */    BEQ             loc_1E0942
/* 0x1E0936 */    ADDS            R5, #1
/* 0x1E0938 */    ADDS            R0, #4
/* 0x1E093A */    CMP             R5, R1
/* 0x1E093C */    BCC             loc_1E092C
/* 0x1E093E */    MOV             R0, R10
/* 0x1E0940 */    B               loc_1E0948
/* 0x1E0942 */    LDR             R1, [SP,#0x58+var_38]
/* 0x1E0944 */    LDR             R1, [R1]
/* 0x1E0946 */    ADD             R0, R1
/* 0x1E0948 */    LDR             R0, [R0]
/* 0x1E094A */    CMP             R0, #2
/* 0x1E094C */    BEQ             loc_1E09F4
/* 0x1E094E */    LDR             R1, [SP,#0x58+var_2C]
/* 0x1E0950 */    CMP             R0, #0
/* 0x1E0952 */    LDR             R1, [R1,#0x1C]
/* 0x1E0954 */    LDR.W           R9, [R1,#8]
/* 0x1E0958 */    LDR.W           R8, [R9]
/* 0x1E095C */    BEQ             loc_1E0980
/* 0x1E095E */    LDR.W           R3, [R9,#0xC]
/* 0x1E0962 */    CMP.W           R8, #0
/* 0x1E0966 */    BEQ             loc_1E09A6
/* 0x1E0968 */    MOVS            R0, #0
/* 0x1E096A */    MOV             LR, R3
/* 0x1E096C */    LDR.W           R1, [LR]
/* 0x1E0970 */    CMP             R1, R12
/* 0x1E0972 */    BEQ             loc_1E09A0
/* 0x1E0974 */    ADDS            R0, #1
/* 0x1E0976 */    ADD.W           LR, LR, #0x24 ; '$'
/* 0x1E097A */    CMP             R0, R8
/* 0x1E097C */    BCC             loc_1E096C
/* 0x1E097E */    B               loc_1E09A6
/* 0x1E0980 */    CMP.W           R8, #0
/* 0x1E0984 */    BEQ             loc_1E09F4
/* 0x1E0986 */    LDR.W           LR, [R9,#0xC]
/* 0x1E098A */    MOVS            R0, #0
/* 0x1E098C */    LDR.W           R1, [LR]
/* 0x1E0990 */    CMP             R1, R12
/* 0x1E0992 */    BEQ             loc_1E0908
/* 0x1E0994 */    ADDS            R0, #1
/* 0x1E0996 */    ADD.W           LR, LR, #0x24 ; '$'
/* 0x1E099A */    CMP             R0, R8
/* 0x1E099C */    BCC             loc_1E098C
/* 0x1E099E */    B               loc_1E09F4
/* 0x1E09A0 */    CMP.W           LR, #0
/* 0x1E09A4 */    BNE             loc_1E09E4
/* 0x1E09A6 */    ADD.W           R0, R8, #1
/* 0x1E09AA */    STR.W           R0, [R9]
/* 0x1E09AE */    ADD.W           R0, R8, R8,LSL#3
/* 0x1E09B2 */    MOVS            R1, #0
/* 0x1E09B4 */    ADD.W           LR, R3, R0,LSL#2
/* 0x1E09B8 */    STR.W           R12, [R3,R0,LSL#2]
/* 0x1E09BC */    MOVS            R0, #1
/* 0x1E09BE */    STR.W           R1, [LR,#4]
/* 0x1E09C2 */    CMP.W           LR, #0
/* 0x1E09C6 */    STRD.W          R0, R1, [LR,#8]
/* 0x1E09CA */    MOV.W           R0, #0xFFFFFFFF
/* 0x1E09CE */    STRD.W          R1, R9, [LR,#0x10]
/* 0x1E09D2 */    STR.W           R1, [LR,#0x18]
/* 0x1E09D6 */    STR.W           R0, [LR,#0x1C]
/* 0x1E09DA */    LDR             R0, [SP,#0x58+var_2C]
/* 0x1E09DC */    STR.W           R0, [LR,#0x20]
/* 0x1E09E0 */    BEQ.W           loc_1E0C3C
/* 0x1E09E4 */    LDR.W           R0, [LR,#0x18]
/* 0x1E09E8 */    LDR             R1, [SP,#0x58+var_34]
/* 0x1E09EA */    ORRS            R0, R1
/* 0x1E09EC */    STR.W           R0, [LR,#0x18]
/* 0x1E09F0 */    LDR             R0, [SP,#0x58+var_30]
/* 0x1E09F2 */    LDR             R3, [R0]
/* 0x1E09F4 */    LDR             R1, [R3,#8]
/* 0x1E09F6 */    ADDS            R6, #1
/* 0x1E09F8 */    LDR             R0, [R1]
/* 0x1E09FA */    CMP             R6, R0
/* 0x1E09FC */    BCC.W           loc_1E0910
/* 0x1E0A00 */    LDR.W           R10, [SP,#0x58+var_2C]
/* 0x1E0A04 */    LDR             R1, [SP,#0x58+var_40]
/* 0x1E0A06 */    LDR.W           R0, [R10,#4]
/* 0x1E0A0A */    ADDS            R1, #1
/* 0x1E0A0C */    CMP             R1, R0
/* 0x1E0A0E */    BCC.W           loc_1E08BA
/* 0x1E0A12 */    LDR.W           R8, [SP,#0x58+var_44]
/* 0x1E0A16 */    ADD.W           R10, R10, #0x28 ; '('
/* 0x1E0A1A */    LDR.W           R9, [SP,#0x58+var_3C]
/* 0x1E0A1E */    SUBS.W          R8, R8, #1
/* 0x1E0A22 */    BNE.W           loc_1E0826
/* 0x1E0A26 */    LDRD.W          R11, R9, [R9,#4]
/* 0x1E0A2A */    MOV.W           R10, #0
/* 0x1E0A2E */    LDR.W           R1, [R9,#0x1C]
/* 0x1E0A32 */    LDR             R0, [R1,#8]
/* 0x1E0A34 */    LDR             R2, [R0]
/* 0x1E0A36 */    CBZ             R2, loc_1E0A88
/* 0x1E0A38 */    MOV             R5, R11
/* 0x1E0A3A */    LDR.W           R11, [SP,#0x58+var_28]
/* 0x1E0A3E */    MOVS            R4, #0
/* 0x1E0A40 */    MOVS            R6, #0
/* 0x1E0A42 */    LDR             R0, [R0,#0xC]
/* 0x1E0A44 */    ADD.W           R8, R0, R4
/* 0x1E0A48 */    LDR.W           R0, [R8,#0xC]
/* 0x1E0A4C */    CBNZ            R0, loc_1E0A76
/* 0x1E0A4E */    MOVS            R0, #0x10; unsigned int
/* 0x1E0A50 */    BLX             j__Z15StalacTiteAllocj; StalacTiteAlloc(uint)
/* 0x1E0A54 */    CMP             R0, #0
/* 0x1E0A56 */    BEQ.W           loc_1E0CA2
/* 0x1E0A5A */    STRD.W          R10, R10, [R0]
/* 0x1E0A5E */    STRD.W          R11, R10, [R0,#8]
/* 0x1E0A62 */    MOV             R11, R0
/* 0x1E0A64 */    STR.W           R0, [R8,#0xC]
/* 0x1E0A68 */    LDR             R1, [R0]
/* 0x1E0A6A */    STR.W           R1, [R8,#0x10]
/* 0x1E0A6E */    STR.W           R8, [R0]
/* 0x1E0A72 */    LDR.W           R1, [R9,#0x1C]
/* 0x1E0A76 */    LDR             R0, [R1,#8]
/* 0x1E0A78 */    ADDS            R4, #0x24 ; '$'
/* 0x1E0A7A */    ADDS            R6, #1
/* 0x1E0A7C */    LDR             R2, [R0]
/* 0x1E0A7E */    CMP             R6, R2
/* 0x1E0A80 */    BCC             loc_1E0A42
/* 0x1E0A82 */    STR.W           R11, [SP,#0x58+var_28]
/* 0x1E0A86 */    MOV             R11, R5
/* 0x1E0A88 */    LDR.W           R0, [R9,#4]
/* 0x1E0A8C */    CMP             R0, #0
/* 0x1E0A8E */    BEQ             loc_1E0B6A
/* 0x1E0A90 */    MOV.W           LR, #0
/* 0x1E0A94 */    LDR.W           R0, [R9,#8]
/* 0x1E0A98 */    LDR.W           R0, [R0,LR,LSL#2]
/* 0x1E0A9C */    ADDS            R1, R0, #1
/* 0x1E0A9E */    BEQ             loc_1E0B5E
/* 0x1E0AA0 */    LDR             R1, [SP,#0x58+var_3C]
/* 0x1E0AA2 */    ADD.W           R0, R0, R0,LSL#2
/* 0x1E0AA6 */    LDR             R1, [R1,#8]
/* 0x1E0AA8 */    ADD.W           R8, R1, R0,LSL#3
/* 0x1E0AAC */    LDR.W           R0, [R8,#0x1C]!
/* 0x1E0AB0 */    LDR             R2, [R0,#8]
/* 0x1E0AB2 */    LDR             R0, [R2]
/* 0x1E0AB4 */    CMP             R0, #0
/* 0x1E0AB6 */    BEQ             loc_1E0B5E
/* 0x1E0AB8 */    MOVS            R0, #1
/* 0x1E0ABA */    MOVS            R3, #0
/* 0x1E0ABC */    LSL.W           R12, R0, LR
/* 0x1E0AC0 */    LDR             R0, [R2,#0xC]
/* 0x1E0AC2 */    ADD.W           R2, R3, R3,LSL#3
/* 0x1E0AC6 */    ADD.W           R5, R0, R2,LSL#2
/* 0x1E0ACA */    LDR             R0, [R5,#4]
/* 0x1E0ACC */    CMP             R0, #0
/* 0x1E0ACE */    BEQ             loc_1E0B50
/* 0x1E0AD0 */    LDR.W           R0, [R9,#0x1C]
/* 0x1E0AD4 */    LDR             R0, [R0,#8]
/* 0x1E0AD6 */    LDR             R2, [R0]
/* 0x1E0AD8 */    CBZ             R2, loc_1E0B50
/* 0x1E0ADA */    LDR             R0, [R0,#0xC]
/* 0x1E0ADC */    LDR             R6, [R5]
/* 0x1E0ADE */    ADD.W           R4, R0, #0x18
/* 0x1E0AE2 */    MOVS            R0, #0
/* 0x1E0AE4 */    LDR.W           R1, [R4,#-0x18]
/* 0x1E0AE8 */    CMP             R1, R6
/* 0x1E0AEA */    BEQ             loc_1E0AF6
/* 0x1E0AEC */    ADDS            R0, #1
/* 0x1E0AEE */    ADDS            R4, #0x24 ; '$'
/* 0x1E0AF0 */    CMP             R0, R2
/* 0x1E0AF2 */    BCC             loc_1E0AE4
/* 0x1E0AF4 */    B               loc_1E0B50
/* 0x1E0AF6 */    CMP             R4, #0x18
/* 0x1E0AF8 */    ITT NE
/* 0x1E0AFA */    LDRNE           R0, [R4]
/* 0x1E0AFC */    TSTNE.W         R0, R12
/* 0x1E0B00 */    BEQ             loc_1E0B50
/* 0x1E0B02 */    MOV             R0, R5
/* 0x1E0B04 */    LDR.W           R6, [R4,#-0xC]
/* 0x1E0B08 */    LDR.W           R2, [R0,#0xC]!
/* 0x1E0B0C */    CBZ             R2, loc_1E0B44
/* 0x1E0B0E */    MOV             R0, R2
/* 0x1E0B10 */    LDR             R2, [R0,#0xC]
/* 0x1E0B12 */    CMP             R2, #0
/* 0x1E0B14 */    BNE             loc_1E0B0E
/* 0x1E0B16 */    MOV             R4, R6
/* 0x1E0B18 */    LDR             R6, [R4,#0xC]
/* 0x1E0B1A */    CMP             R6, #0
/* 0x1E0B1C */    BNE             loc_1E0B16
/* 0x1E0B1E */    CMP             R0, R4
/* 0x1E0B20 */    BEQ             loc_1E0B50
/* 0x1E0B22 */    MOV             R5, R0
/* 0x1E0B24 */    MOV             R2, R5
/* 0x1E0B26 */    LDR             R5, [R2,#4]
/* 0x1E0B28 */    CMP             R5, #0
/* 0x1E0B2A */    BNE             loc_1E0B24
/* 0x1E0B2C */    STR             R4, [R2,#4]
/* 0x1E0B2E */    STR             R0, [R4,#0xC]
/* 0x1E0B30 */    ADD             R0, SP, #0x58+var_28
/* 0x1E0B32 */    MOV             R2, R0
/* 0x1E0B34 */    LDR             R1, [R2]
/* 0x1E0B36 */    ADD.W           R0, R1, #8
/* 0x1E0B3A */    CMP             R1, R4
/* 0x1E0B3C */    BNE             loc_1E0B32
/* 0x1E0B3E */    LDR             R0, [R0]
/* 0x1E0B40 */    STR             R0, [R2]
/* 0x1E0B42 */    B               loc_1E0B50
/* 0x1E0B44 */    LDR             R1, [R6]
/* 0x1E0B46 */    STR             R1, [R5,#0x10]
/* 0x1E0B48 */    STR             R5, [R6]
/* 0x1E0B4A */    LDR.W           R1, [R4,#-0xC]
/* 0x1E0B4E */    STR             R1, [R0]
/* 0x1E0B50 */    LDR.W           R0, [R8]
/* 0x1E0B54 */    ADDS            R3, #1
/* 0x1E0B56 */    LDR             R2, [R0,#8]
/* 0x1E0B58 */    LDR             R0, [R2]
/* 0x1E0B5A */    CMP             R3, R0
/* 0x1E0B5C */    BCC             loc_1E0AC0
/* 0x1E0B5E */    LDR.W           R0, [R9,#4]
/* 0x1E0B62 */    ADD.W           LR, LR, #1
/* 0x1E0B66 */    CMP             LR, R0
/* 0x1E0B68 */    BCC             loc_1E0A94
/* 0x1E0B6A */    SUBS.W          R11, R11, #1
/* 0x1E0B6E */    ADD.W           R9, R9, #0x28 ; '('
/* 0x1E0B72 */    BNE.W           loc_1E0A2E
/* 0x1E0B76 */    LDR.W           R10, [SP,#0x58+var_28]
/* 0x1E0B7A */    MOV.W           R12, #0
/* 0x1E0B7E */    CMP.W           R10, #0
/* 0x1E0B82 */    BEQ             loc_1E0BE8
/* 0x1E0B84 */    MOV.W           LR, #1
/* 0x1E0B88 */    MOV             R4, R10
/* 0x1E0B8A */    MOVS            R3, #0
/* 0x1E0B8C */    MOV             R2, R4
/* 0x1E0B8E */    LDR             R6, [R2]
/* 0x1E0B90 */    CBZ             R6, loc_1E0BA2
/* 0x1E0B92 */    LDRD.W          R5, R6, [R6,#0x10]
/* 0x1E0B96 */    LDR             R6, [R6,#8]
/* 0x1E0B98 */    CMP             R5, #0
/* 0x1E0B9A */    ORR.W           R3, R3, R6
/* 0x1E0B9E */    MOV             R6, R5
/* 0x1E0BA0 */    BNE             loc_1E0B92
/* 0x1E0BA2 */    LDR             R2, [R2,#4]
/* 0x1E0BA4 */    CMP             R2, #0
/* 0x1E0BA6 */    BNE             loc_1E0B8E
/* 0x1E0BA8 */    MOVS            R5, #0
/* 0x1E0BAA */    LSLS            R2, R3, #0x1F
/* 0x1E0BAC */    BEQ             loc_1E0BBA
/* 0x1E0BAE */    ADDS            R5, #1
/* 0x1E0BB0 */    LSRS            R2, R3, #1
/* 0x1E0BB2 */    TST.W           LR, R3,LSR#1
/* 0x1E0BB6 */    MOV             R3, R2
/* 0x1E0BB8 */    BNE             loc_1E0BAE
/* 0x1E0BBA */    LSL.W           R2, LR, R5
/* 0x1E0BBE */    MOV             R3, R4
/* 0x1E0BC0 */    LDR             R6, [R3]
/* 0x1E0BC2 */    CBZ             R6, loc_1E0BD4
/* 0x1E0BC4 */    LDR             R0, [R6,#0x14]
/* 0x1E0BC6 */    STR             R5, [R6,#0x1C]
/* 0x1E0BC8 */    LDR             R1, [R0,#8]
/* 0x1E0BCA */    ORRS            R1, R2
/* 0x1E0BCC */    STR             R1, [R0,#8]
/* 0x1E0BCE */    LDR             R6, [R6,#0x10]
/* 0x1E0BD0 */    CMP             R6, #0
/* 0x1E0BD2 */    BNE             loc_1E0BC4
/* 0x1E0BD4 */    LDR             R3, [R3,#4]
/* 0x1E0BD6 */    CMP             R3, #0
/* 0x1E0BD8 */    BNE             loc_1E0BC0
/* 0x1E0BDA */    LDR             R4, [R4,#8]
/* 0x1E0BDC */    CMP             R5, R12
/* 0x1E0BDE */    IT CS
/* 0x1E0BE0 */    ADDCS.W         R12, R5, #1
/* 0x1E0BE4 */    CMP             R4, #0
/* 0x1E0BE6 */    BNE             loc_1E0B8A
/* 0x1E0BE8 */    LDR             R0, [SP,#0x58+var_3C]
/* 0x1E0BEA */    MOVS            R6, #0
/* 0x1E0BEC */    MOV             R1, R0
/* 0x1E0BEE */    LDR             R0, [R1,#8]
/* 0x1E0BF0 */    STR.W           R12, [R1,#0xC]
/* 0x1E0BF4 */    LDR             R0, [R0,#0x1C]
/* 0x1E0BF6 */    LDR             R1, [R0,#8]
/* 0x1E0BF8 */    LDR             R0, [R1]
/* 0x1E0BFA */    CMP             R0, #0
/* 0x1E0BFC */    BEQ             loc_1E0CAE
/* 0x1E0BFE */    LDR             R1, [R1,#0xC]
/* 0x1E0C00 */    LDR             R2, [R1,#4]
/* 0x1E0C02 */    SUBS            R2, #1
/* 0x1E0C04 */    CMP             R2, #2
/* 0x1E0C06 */    IT CC
/* 0x1E0C08 */    MOVCC           R6, #1
/* 0x1E0C0A */    CMP             R0, #1
/* 0x1E0C0C */    BEQ             loc_1E0CB0
/* 0x1E0C0E */    ADDS            R1, #0x28 ; '('
/* 0x1E0C10 */    MOVS            R2, #1
/* 0x1E0C12 */    LDR.W           R3, [R1],#0x24
/* 0x1E0C16 */    ADDS            R2, #1
/* 0x1E0C18 */    SUBS            R3, #1
/* 0x1E0C1A */    CMP             R3, #2
/* 0x1E0C1C */    IT CC
/* 0x1E0C1E */    ADDCC           R6, #1
/* 0x1E0C20 */    CMP             R2, R0
/* 0x1E0C22 */    BCC             loc_1E0C12
/* 0x1E0C24 */    B               loc_1E0CB0
/* 0x1E0C26 */    MOVS            R0, #0
/* 0x1E0C28 */    MOVS            R5, #0x1E
/* 0x1E0C2A */    STR             R0, [SP,#0x58+var_24]
/* 0x1E0C2C */    LDR.W           R0, [R10]
/* 0x1E0C30 */    LDR             R2, [R6]
/* 0x1E0C32 */    LDR             R1, [R0]
/* 0x1E0C34 */    MOVS            R0, #0x1E; int
/* 0x1E0C36 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1E0C3A */    B               loc_1E0C74
/* 0x1E0C3C */    MOVS            R0, #0
/* 0x1E0C3E */    STR             R0, [SP,#0x58+var_24]
/* 0x1E0C40 */    MOVS            R0, #0x20 ; ' '; int
/* 0x1E0C42 */    MOVS            R5, #0x20 ; ' '
/* 0x1E0C44 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1E0C48 */    B               loc_1E0C74
/* 0x1E0C4A */    MOVS            R1, #0
/* 0x1E0C4C */    LDR             R2, [SP,#0x58+var_30]
/* 0x1E0C4E */    STR             R1, [SP,#0x58+var_24]
/* 0x1E0C50 */    LDR             R1, [R0,#0x20]
/* 0x1E0C52 */    LDR             R0, [R0]
/* 0x1E0C54 */    LDR             R2, [R2]
/* 0x1E0C56 */    LDR             R6, [R1]
/* 0x1E0C58 */    LDRD.W          R3, R1, [SP,#0x58+var_48]
/* 0x1E0C5C */    LDR.W           R5, [R1,R3,LSL#2]
/* 0x1E0C60 */    LDR             R3, [R2]
/* 0x1E0C62 */    LDR             R1, [R0]
/* 0x1E0C64 */    LDR             R2, [R6]
/* 0x1E0C66 */    LDR             R0, [SP,#0x58+var_40]
/* 0x1E0C68 */    STRD.W          R0, R5, [SP,#0x58+var_58]
/* 0x1E0C6C */    MOVS            R0, #0x1D; int
/* 0x1E0C6E */    MOVS            R5, #0x1D
/* 0x1E0C70 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1E0C74 */    STR             R0, [SP,#0x58+var_20]
/* 0x1E0C76 */    ADD             R0, SP, #0x58+var_24
/* 0x1E0C78 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1E0C7C */    MOV             R0, R5
/* 0x1E0C7E */    ADD             SP, SP, #0x3C ; '<'
/* 0x1E0C80 */    POP.W           {R8-R11}
/* 0x1E0C84 */    POP             {R4-R7,PC}
/* 0x1E0C86 */    MOVS            R0, #0
/* 0x1E0C88 */    MOVS            R5, #0x1F
/* 0x1E0C8A */    STR             R0, [SP,#0x58+var_24]
/* 0x1E0C8C */    LDR.W           R0, [R10]
/* 0x1E0C90 */    LDR             R1, [R0]
/* 0x1E0C92 */    MOVS            R0, #0x1F
/* 0x1E0C94 */    B               loc_1E0C36
/* 0x1E0C96 */    LDR.W           R0, [R10,#0x1C]
/* 0x1E0C9A */    MOVS            R1, #0
/* 0x1E0C9C */    STR             R1, [R0,#8]
/* 0x1E0C9E */    STR             R1, [SP,#0x58+var_24]
/* 0x1E0CA0 */    B               loc_1E0C40
/* 0x1E0CA2 */    MOVS            R0, #0
/* 0x1E0CA4 */    STR.W           R11, [SP,#0x58+var_28]
/* 0x1E0CA8 */    STR.W           R0, [R8,#0xC]
/* 0x1E0CAC */    B               loc_1E0C3E
/* 0x1E0CAE */    MOVS            R6, #0
/* 0x1E0CB0 */    MOVS            R0, #0
/* 0x1E0CB2 */    MOV.W           R8, #0
/* 0x1E0CB6 */    CMP.W           R10, #0
/* 0x1E0CBA */    STR             R6, [SP,#0x58+var_34]
/* 0x1E0CBC */    STR             R0, [SP,#0x58+var_2C]
/* 0x1E0CBE */    BEQ             loc_1E0CE4
/* 0x1E0CC0 */    MOV             R0, R10
/* 0x1E0CC2 */    CMP             R0, R10
/* 0x1E0CC4 */    BEQ             loc_1E0CDA
/* 0x1E0CC6 */    LDR             R1, [R0]
/* 0x1E0CC8 */    MOV             R2, R10
/* 0x1E0CCA */    LDR             R1, [R1]
/* 0x1E0CCC */    LDR             R3, [R2]
/* 0x1E0CCE */    LDR             R3, [R3]
/* 0x1E0CD0 */    CMP             R3, R1
/* 0x1E0CD2 */    BEQ             loc_1E0CDE
/* 0x1E0CD4 */    LDR             R2, [R2,#8]
/* 0x1E0CD6 */    CMP             R2, R0
/* 0x1E0CD8 */    BNE             loc_1E0CCC
/* 0x1E0CDA */    ADD.W           R8, R8, #1
/* 0x1E0CDE */    LDR             R0, [R0,#8]
/* 0x1E0CE0 */    CMP             R0, #0
/* 0x1E0CE2 */    BNE             loc_1E0CC2
/* 0x1E0CE4 */    MOVS            R0, #0; unsigned int
/* 0x1E0CE6 */    BLX             j__Z15StalacTiteAllocj; StalacTiteAlloc(uint)
/* 0x1E0CEA */    MOV             R9, R0
/* 0x1E0CEC */    MOVS            R0, #0; unsigned int
/* 0x1E0CEE */    BLX             j__Z15StalacMiteAllocj; StalacMiteAlloc(uint)
/* 0x1E0CF2 */    SUB.W           R1, R9, R0
/* 0x1E0CF6 */    BLX             j___aeabi_memclr8_1
/* 0x1E0CFA */    LDR             R0, [SP,#0x58+var_3C]
/* 0x1E0CFC */    MOVS            R2, #0x14
/* 0x1E0CFE */    MOV             R4, R0
/* 0x1E0D00 */    LDR             R1, [R4,#0xC]
/* 0x1E0D02 */    CMP             R1, #0
/* 0x1E0D04 */    RSB.W           R0, R1, R1,LSL#3
/* 0x1E0D08 */    ADD.W           R0, R2, R0,LSL#2
/* 0x1E0D0C */    IT EQ
/* 0x1E0D0E */    MOVEQ           R0, #0x30 ; '0'; unsigned int
/* 0x1E0D10 */    BLX             j__Z15StalacMiteAllocj; StalacMiteAlloc(uint)
/* 0x1E0D14 */    LDR             R1, [R4,#0xC]
/* 0x1E0D16 */    CMP.W           R10, #0
/* 0x1E0D1A */    STR             R0, [R4,#0x14]
/* 0x1E0D1C */    STRH            R1, [R0,#2]
/* 0x1E0D1E */    LDR             R0, [R4,#0x14]
/* 0x1E0D20 */    STR             R4, [R0,#4]
/* 0x1E0D22 */    MOV.W           R0, #0
/* 0x1E0D26 */    STR             R0, [R4,#0x10]
/* 0x1E0D28 */    BEQ             loc_1E0D6C
/* 0x1E0D2A */    MOVS            R0, #0
/* 0x1E0D2C */    MOV             R4, R10
/* 0x1E0D2E */    STR             R0, [SP,#0x58+var_2C]
/* 0x1E0D30 */    CMP             R4, R10
/* 0x1E0D32 */    BEQ             loc_1E0D4A
/* 0x1E0D34 */    LDR             R0, [R4]
/* 0x1E0D36 */    LDR             R6, [R0]
/* 0x1E0D38 */    MOV             R0, R10
/* 0x1E0D3A */    LDR             R1, [R0]
/* 0x1E0D3C */    LDR             R1, [R1]
/* 0x1E0D3E */    CMP             R1, R6
/* 0x1E0D40 */    BEQ             loc_1E0D66
/* 0x1E0D42 */    LDR             R0, [R0,#8]
/* 0x1E0D44 */    CMP             R0, R4
/* 0x1E0D46 */    BNE             loc_1E0D3A
/* 0x1E0D48 */    B               loc_1E0D50
/* 0x1E0D4A */    LDR.W           R0, [R10]
/* 0x1E0D4E */    LDR             R6, [R0]
/* 0x1E0D50 */    MOVS            R0, #8; unsigned int
/* 0x1E0D52 */    BLX             j__Z15StalacMiteAllocj; StalacMiteAlloc(uint)
/* 0x1E0D56 */    STR             R6, [R0]
/* 0x1E0D58 */    LDR             R1, [R6,#8]
/* 0x1E0D5A */    STR             R1, [R0,#4]
/* 0x1E0D5C */    LDR             R1, [SP,#0x58+var_2C]
/* 0x1E0D5E */    CMP             R1, #0
/* 0x1E0D60 */    IT EQ
/* 0x1E0D62 */    MOVEQ           R1, R0
/* 0x1E0D64 */    STR             R1, [SP,#0x58+var_2C]
/* 0x1E0D66 */    LDR             R4, [R4,#8]
/* 0x1E0D68 */    CMP             R4, #0
/* 0x1E0D6A */    BNE             loc_1E0D30
/* 0x1E0D6C */    LDR.W           R10, [SP,#0x58+var_3C]
/* 0x1E0D70 */    LDR.W           R0, [R10,#4]
/* 0x1E0D74 */    CMP             R0, #0
/* 0x1E0D76 */    BEQ.W           loc_1E0ECC
/* 0x1E0D7A */    MOVS            R5, #0
/* 0x1E0D7C */    LDRD.W          R4, R0, [R10,#8]
/* 0x1E0D80 */    CBZ             R0, loc_1E0D98
/* 0x1E0D82 */    ADD.W           R1, R5, R5,LSL#2
/* 0x1E0D86 */    LSLS            R0, R0, #2; unsigned int
/* 0x1E0D88 */    ADD.W           R6, R4, R1,LSL#3
/* 0x1E0D8C */    BLX             j__Z15StalacMiteAllocj; StalacMiteAlloc(uint)
/* 0x1E0D90 */    STR             R0, [R6,#0xC]
/* 0x1E0D92 */    LDR.W           R0, [R10,#0xC]
/* 0x1E0D96 */    B               loc_1E0D9A
/* 0x1E0D98 */    MOVS            R0, #0
/* 0x1E0D9A */    MOVS            R1, #4
/* 0x1E0D9C */    ADD.W           R0, R1, R0,LSL#2; unsigned int
/* 0x1E0DA0 */    BLX             j__Z15StalacMiteAllocj; StalacMiteAlloc(uint)
/* 0x1E0DA4 */    ADD.W           R2, R5, R5,LSL#2
/* 0x1E0DA8 */    STR             R5, [SP,#0x58+var_30]
/* 0x1E0DAA */    LDR.W           R1, [R4,R2,LSL#3]
/* 0x1E0DAE */    ADD.W           R9, R4, R2,LSL#3
/* 0x1E0DB2 */    MOV             R4, R9
/* 0x1E0DB4 */    STR.W           R0, [R4,#0x10]!
/* 0x1E0DB8 */    LDR             R0, [R1,#0x20]
/* 0x1E0DBA */    CBZ             R0, loc_1E0DCA
/* 0x1E0DBC */    LSLS            R0, R0, #2; unsigned int
/* 0x1E0DBE */    BLX             j__Z15StalacMiteAllocj; StalacMiteAlloc(uint)
/* 0x1E0DC2 */    STR.W           R0, [R9,#0x18]
/* 0x1E0DC6 */    LDR.W           R1, [R9]
/* 0x1E0DCA */    LDR             R0, [R1,#0x34]
/* 0x1E0DCC */    CBZ             R0, loc_1E0DDC
/* 0x1E0DCE */    ADDS            R0, #3
/* 0x1E0DD0 */    BIC.W           R0, R0, #3; unsigned int
/* 0x1E0DD4 */    BLX             j__Z15StalacMiteAllocj; StalacMiteAlloc(uint)
/* 0x1E0DD8 */    STR.W           R0, [R9,#0x14]
/* 0x1E0DDC */    MOV             LR, R9
/* 0x1E0DDE */    LDR.W           R0, [LR,#0x1C]!
/* 0x1E0DE2 */    LDR             R2, [R0,#8]
/* 0x1E0DE4 */    LDR             R0, [R2]
/* 0x1E0DE6 */    CBZ             R0, loc_1E0E56
/* 0x1E0DE8 */    ADD.W           R12, R9, #0xC
/* 0x1E0DEC */    MOVS            R3, #0
/* 0x1E0DEE */    MOV.W           R1, #0xFFFFFFFF
/* 0x1E0DF2 */    LDR             R6, [R2,#0xC]
/* 0x1E0DF4 */    CMP.W           R8, #0
/* 0x1E0DF8 */    BEQ             loc_1E0E22
/* 0x1E0DFA */    ADD.W           R0, R3, R3,LSL#3
/* 0x1E0DFE */    LDR             R2, [SP,#0x58+var_2C]
/* 0x1E0E00 */    MOV.W           R10, #0
/* 0x1E0E04 */    LDR.W           R0, [R6,R0,LSL#2]
/* 0x1E0E08 */    LDR.W           R11, [R2]
/* 0x1E0E0C */    CMP             R11, R0
/* 0x1E0E0E */    BEQ             loc_1E0E1C
/* 0x1E0E10 */    ADD.W           R10, R10, #1
/* 0x1E0E14 */    ADDS            R2, #8
/* 0x1E0E16 */    CMP             R10, R8
/* 0x1E0E18 */    BCC             loc_1E0E08
/* 0x1E0E1A */    MOVS            R2, #0
/* 0x1E0E1C */    LDR.W           R10, [SP,#0x58+var_3C]
/* 0x1E0E20 */    B               loc_1E0E24
/* 0x1E0E22 */    MOVS            R2, #0
/* 0x1E0E24 */    ADD.W           R5, R3, R3,LSL#3
/* 0x1E0E28 */    LDR.W           R0, [R12]
/* 0x1E0E2C */    ADDS            R3, #1
/* 0x1E0E2E */    ADD.W           R5, R6, R5,LSL#2
/* 0x1E0E32 */    LDR             R6, [R5,#0x1C]
/* 0x1E0E34 */    STR.W           R2, [R0,R6,LSL#2]
/* 0x1E0E38 */    LDRD.W          R0, R2, [R5,#0x18]
/* 0x1E0E3C */    LDR             R6, [R4]
/* 0x1E0E3E */    ADD.W           R2, R6, R2,LSL#2
/* 0x1E0E42 */    STR             R0, [R2,#4]
/* 0x1E0E44 */    LDR.W           R0, [LR]
/* 0x1E0E48 */    LDR             R5, [R5,#0x18]
/* 0x1E0E4A */    LDR             R2, [R0,#8]
/* 0x1E0E4C */    ANDS            R1, R5
/* 0x1E0E4E */    LDR             R0, [R2]
/* 0x1E0E50 */    CMP             R3, R0
/* 0x1E0E52 */    BCC             loc_1E0DF2
/* 0x1E0E54 */    B               loc_1E0E5A
/* 0x1E0E56 */    MOV.W           R1, #0xFFFFFFFF
/* 0x1E0E5A */    LDR             R0, [R4]
/* 0x1E0E5C */    STR             R1, [R0]
/* 0x1E0E5E */    LDR.W           R0, [R9]
/* 0x1E0E62 */    LDR             R0, [R0,#0x20]
/* 0x1E0E64 */    CBZ             R0, loc_1E0EBE
/* 0x1E0E66 */    ADD.W           R12, R9, #0xC
/* 0x1E0E6A */    ADD.W           LR, R9, #0x18
/* 0x1E0E6E */    MOVS            R2, #0
/* 0x1E0E70 */    LDR.W           R0, [LR]
/* 0x1E0E74 */    MOV.W           R1, #0xFFFFFFFF
/* 0x1E0E78 */    STR.W           R1, [R0,R2,LSL#2]
/* 0x1E0E7C */    LDR.W           R3, [R10,#0xC]
/* 0x1E0E80 */    CBZ             R3, loc_1E0EB2
/* 0x1E0E82 */    LDR.W           R0, [R12]
/* 0x1E0E86 */    MOVS            R6, #0
/* 0x1E0E88 */    LDR.W           R1, [R0,R6,LSL#2]
/* 0x1E0E8C */    CBZ             R1, loc_1E0EA2
/* 0x1E0E8E */    LDR.W           R5, [R9]
/* 0x1E0E92 */    ADD.W           R4, R2, R2,LSL#1
/* 0x1E0E96 */    LDR             R1, [R1]
/* 0x1E0E98 */    LDR             R5, [R5,#0x24]
/* 0x1E0E9A */    LDR.W           R4, [R5,R4,LSL#2]
/* 0x1E0E9E */    CMP             R1, R4
/* 0x1E0EA0 */    BEQ             loc_1E0EAA
/* 0x1E0EA2 */    ADDS            R6, #1
/* 0x1E0EA4 */    CMP             R6, R3
/* 0x1E0EA6 */    BCC             loc_1E0E88
/* 0x1E0EA8 */    B               loc_1E0EB2
/* 0x1E0EAA */    LDR.W           R0, [LR]
/* 0x1E0EAE */    STR.W           R6, [R0,R2,LSL#2]
/* 0x1E0EB2 */    LDR.W           R0, [R9]
/* 0x1E0EB6 */    ADDS            R2, #1
/* 0x1E0EB8 */    LDR             R0, [R0,#0x20]
/* 0x1E0EBA */    CMP             R2, R0
/* 0x1E0EBC */    BCC             loc_1E0E70
/* 0x1E0EBE */    LDR             R5, [SP,#0x58+var_30]
/* 0x1E0EC0 */    LDR.W           R0, [R10,#4]
/* 0x1E0EC4 */    ADDS            R5, #1
/* 0x1E0EC6 */    CMP             R5, R0
/* 0x1E0EC8 */    BCC.W           loc_1E0D7C
/* 0x1E0ECC */    LDR             R0, [SP,#0x58+var_34]
/* 0x1E0ECE */    CBZ             R0, loc_1E0EE6
/* 0x1E0ED0 */    LDR             R0, [SP,#0x58+var_34]
/* 0x1E0ED2 */    ADD.W           R0, R0, R0,LSL#1
/* 0x1E0ED6 */    LSLS            R0, R0, #2; unsigned int
/* 0x1E0ED8 */    BLX             j__Z15StalacMiteAllocj; StalacMiteAlloc(uint)
/* 0x1E0EDC */    LDR.W           R12, [SP,#0x58+var_3C]
/* 0x1E0EE0 */    STR.W           R0, [R12,#0x1C]!
/* 0x1E0EE4 */    B               loc_1E0EEC
/* 0x1E0EE6 */    LDR             R0, [SP,#0x58+var_3C]
/* 0x1E0EE8 */    ADD.W           R12, R0, #0x1C
/* 0x1E0EEC */    LDR             R0, [SP,#0x58+var_3C]
/* 0x1E0EEE */    MOVS            R5, #0
/* 0x1E0EF0 */    LDR.W           LR, [R0,#8]
/* 0x1E0EF4 */    LDR.W           R8, [LR,#0x1C]
/* 0x1E0EF8 */    LDR.W           R2, [R8,#8]
/* 0x1E0EFC */    LDR             R0, [R2]
/* 0x1E0EFE */    CBZ             R0, loc_1E0F44
/* 0x1E0F00 */    MOVS            R3, #0
/* 0x1E0F02 */    MOVS            R4, #0
/* 0x1E0F04 */    MOVS            R1, #0
/* 0x1E0F06 */    LDR             R0, [R2,#0xC]
/* 0x1E0F08 */    ADDS            R2, R0, R3
/* 0x1E0F0A */    LDR             R6, [R2,#4]
/* 0x1E0F0C */    SUBS            R6, #1
/* 0x1E0F0E */    CMP             R6, #1
/* 0x1E0F10 */    BHI             loc_1E0F34
/* 0x1E0F12 */    LDR.W           R6, [R12]
/* 0x1E0F16 */    LDR.W           R8, [R0,R3]
/* 0x1E0F1A */    ADD.W           R0, R1, R1,LSL#1
/* 0x1E0F1E */    ADDS            R1, #1
/* 0x1E0F20 */    STR.W           R8, [R6,R0,LSL#2]
/* 0x1E0F24 */    ADD.W           R0, R6, R0,LSL#2
/* 0x1E0F28 */    LDR             R6, [R2,#4]
/* 0x1E0F2A */    STR             R6, [R0,#4]
/* 0x1E0F2C */    LDR             R2, [R2,#0x1C]
/* 0x1E0F2E */    STR             R2, [R0,#8]
/* 0x1E0F30 */    LDR.W           R8, [LR,#0x1C]
/* 0x1E0F34 */    LDR.W           R2, [R8,#8]
/* 0x1E0F38 */    ADDS            R3, #0x24 ; '$'
/* 0x1E0F3A */    ADDS            R4, #1
/* 0x1E0F3C */    LDR             R0, [R2]
/* 0x1E0F3E */    CMP             R4, R0
/* 0x1E0F40 */    BCC             loc_1E0F06
/* 0x1E0F42 */    B               loc_1E0F46
/* 0x1E0F44 */    MOVS            R1, #0; unsigned int
/* 0x1E0F46 */    LDR             R0, [SP,#0x58+var_3C]
/* 0x1E0F48 */    MOV.W           R2, #0xFFFFFFFF
/* 0x1E0F4C */    MOVS            R3, #0; unsigned int
/* 0x1E0F4E */    STR             R1, [R0,#0x18]
/* 0x1E0F50 */    LDR.W           R0, [R12]; void *
/* 0x1E0F54 */    STRD.W          R5, R2, [SP,#0x58+var_58]; unsigned int
/* 0x1E0F58 */    MOVS            R2, #0xC; unsigned int
/* 0x1E0F5A */    BLX             j__Z23_rx_rxRadixExchangeSortPvjjjjj; _rx_rxRadixExchangeSort(void *,uint,uint,uint,uint,uint)
/* 0x1E0F5E */    B               loc_1E0C7C
