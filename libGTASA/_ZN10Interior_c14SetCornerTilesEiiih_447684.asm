; =========================================================================
; Full Function Name : _ZN10Interior_c14SetCornerTilesEiiih
; Start Address       : 0x447684
; End Address         : 0x4479D6
; =========================================================================

/* 0x447684 */    PUSH            {R4-R7,LR}
/* 0x447686 */    ADD             R7, SP, #0xC
/* 0x447688 */    PUSH.W          {R11}
/* 0x44768C */    CMP             R1, #3; switch 4 cases
/* 0x44768E */    BHI.W           def_447696; jumptable 00447696 default case
/* 0x447692 */    LDR.W           R12, [R7,#arg_0]
/* 0x447696 */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x44769A */    DCW 4; jump table for switch statement
/* 0x44769C */    DCW 0x66
/* 0x44769E */    DCW 0xC4
/* 0x4476A0 */    DCW 0x12F
/* 0x4476A2 */    LDR             R6, [R0,#0x14]; jumptable 00447696 case 0
/* 0x4476A4 */    LDRB            R1, [R6,#3]
/* 0x4476A6 */    CBZ             R1, loc_447700
/* 0x4476A8 */    CMP             R2, #1
/* 0x4476AA */    ITT GE
/* 0x4476AC */    LDRBGE          R6, [R6,#2]
/* 0x4476AE */    CMPGE           R6, R2
/* 0x4476B0 */    BLT             loc_447700
/* 0x4476B2 */    ADD             R1, R0
/* 0x4476B4 */    MOV.W           LR, #0
/* 0x4476B8 */    ADDS            R1, #0x67 ; 'g'
/* 0x4476BA */    MOVS            R4, #0xA
/* 0x4476BC */    MOVS            R5, #1
/* 0x4476BE */    LDRB            R6, [R1]
/* 0x4476C0 */    CMP             R3, #5
/* 0x4476C2 */    IT EQ
/* 0x4476C4 */    CMPEQ           R6, #9
/* 0x4476C6 */    BNE             loc_4476CC
/* 0x4476C8 */    STRB            R4, [R1]
/* 0x4476CA */    B               loc_4476F6
/* 0x4476CC */    CMP.W           R12, #0
/* 0x4476D0 */    BEQ             loc_4476E4
/* 0x4476D2 */    CMP             R6, #8
/* 0x4476D4 */    BHI             loc_4476F4
/* 0x4476D6 */    LSL.W           R6, R5, R6
/* 0x4476DA */    TST.W           R6, #0x1A0
/* 0x4476DE */    IT EQ
/* 0x4476E0 */    STRBEQ          R3, [R1]
/* 0x4476E2 */    B               loc_4476F6
/* 0x4476E4 */    CBZ             R6, loc_4476F4
/* 0x4476E6 */    CMP             R6, #3
/* 0x4476E8 */    BNE             loc_4476F6
/* 0x4476EA */    CMP             R3, #4
/* 0x4476EC */    BEQ             loc_4476F4
/* 0x4476EE */    CMP             R3, #3
/* 0x4476F0 */    BNE             loc_4476F6
/* 0x4476F2 */    B               loc_447700
/* 0x4476F4 */    STRB            R3, [R1]
/* 0x4476F6 */    ADD.W           LR, LR, #1
/* 0x4476FA */    ADDS            R1, #0x1E
/* 0x4476FC */    CMP             LR, R2
/* 0x4476FE */    BLT             loc_4476BE
/* 0x447700 */    LDR             R6, [R0,#0x14]
/* 0x447702 */    LDRB            R1, [R6,#3]
/* 0x447704 */    SUBS            R5, R1, R2
/* 0x447706 */    CMP             R5, #0
/* 0x447708 */    BLT.W           def_447696; jumptable 00447696 default case
/* 0x44770C */    LDRB            R6, [R6,#2]
/* 0x44770E */    CMP             R6, #0
/* 0x447710 */    BEQ.W           def_447696; jumptable 00447696 default case
/* 0x447714 */    CMP             R2, #1
/* 0x447716 */    BLT.W           def_447696; jumptable 00447696 default case
/* 0x44771A */    ADDS            R1, #0x68 ; 'h'
/* 0x44771C */    MOVS            R5, #0xA
/* 0x44771E */    SUBS            R1, R1, R2
/* 0x447720 */    MOVS            R4, #1
/* 0x447722 */    ADD             R0, R1
/* 0x447724 */    MOVS            R1, #0
/* 0x447726 */    B               loc_447752
/* 0x447728 */    CMP.W           R12, #0
/* 0x44772C */    BEQ             loc_44773E
/* 0x44772E */    CMP             R6, #8
/* 0x447730 */    BHI             loc_44774E
/* 0x447732 */    LSL.W           R6, R4, R6
/* 0x447736 */    TST.W           R6, #0x1A0
/* 0x44773A */    BNE             loc_44775E
/* 0x44773C */    B               loc_44774E
/* 0x44773E */    CBZ             R6, loc_44774E
/* 0x447740 */    CMP             R6, #3
/* 0x447742 */    BNE             loc_44775E
/* 0x447744 */    CMP             R3, #4
/* 0x447746 */    BEQ             loc_44774E
/* 0x447748 */    CMP             R3, #3
/* 0x44774A */    BNE             loc_44775E
/* 0x44774C */    B               def_447696; jumptable 00447696 default case
/* 0x44774E */    STRB            R3, [R0,R1]
/* 0x447750 */    B               loc_44775E
/* 0x447752 */    LDRB            R6, [R0,R1]
/* 0x447754 */    CMP             R3, #5
/* 0x447756 */    IT EQ
/* 0x447758 */    CMPEQ           R6, #9
/* 0x44775A */    BNE             loc_447728
/* 0x44775C */    STRB            R5, [R0,R1]
/* 0x44775E */    ADDS            R1, #1
/* 0x447760 */    CMP             R1, R2
/* 0x447762 */    BLT             loc_447752
/* 0x447764 */    B               def_447696; jumptable 00447696 default case
/* 0x447766 */    LDR             R1, [R0,#0x14]; jumptable 00447696 case 1
/* 0x447768 */    LDRB            R6, [R1,#2]
/* 0x44776A */    CMP             R6, R2
/* 0x44776C */    IT GE
/* 0x44776E */    CMPGE           R2, #1
/* 0x447770 */    BLT             loc_4477C4
/* 0x447772 */    LDRB            R1, [R1,#3]
/* 0x447774 */    CBZ             R1, loc_4477C4
/* 0x447776 */    ADD.W           R1, R0, #0x68 ; 'h'
/* 0x44777A */    MOV.W           LR, #0
/* 0x44777E */    MOVS            R4, #0xA
/* 0x447780 */    MOVS            R5, #1
/* 0x447782 */    LDRB            R6, [R1]
/* 0x447784 */    CMP             R3, #5
/* 0x447786 */    IT EQ
/* 0x447788 */    CMPEQ           R6, #9
/* 0x44778A */    BNE             loc_447790
/* 0x44778C */    STRB            R4, [R1]
/* 0x44778E */    B               loc_4477BA
/* 0x447790 */    CMP.W           R12, #0
/* 0x447794 */    BEQ             loc_4477A8
/* 0x447796 */    CMP             R6, #8
/* 0x447798 */    BHI             loc_4477B8
/* 0x44779A */    LSL.W           R6, R5, R6
/* 0x44779E */    TST.W           R6, #0x1A0
/* 0x4477A2 */    IT EQ
/* 0x4477A4 */    STRBEQ          R3, [R1]
/* 0x4477A6 */    B               loc_4477BA
/* 0x4477A8 */    CBZ             R6, loc_4477B8
/* 0x4477AA */    CMP             R6, #3
/* 0x4477AC */    BNE             loc_4477BA
/* 0x4477AE */    CMP             R3, #4
/* 0x4477B0 */    BEQ             loc_4477B8
/* 0x4477B2 */    CMP             R3, #3
/* 0x4477B4 */    BNE             loc_4477BA
/* 0x4477B6 */    B               loc_4477C4
/* 0x4477B8 */    STRB            R3, [R1]
/* 0x4477BA */    ADD.W           LR, LR, #1
/* 0x4477BE */    ADDS            R1, #0x1E
/* 0x4477C0 */    CMP             LR, R2
/* 0x4477C2 */    BLT             loc_447782
/* 0x4477C4 */    LDR             R1, [R0,#0x14]
/* 0x4477C6 */    LDRB            R6, [R1,#2]
/* 0x4477C8 */    CMP             R6, #0
/* 0x4477CA */    BEQ.W           def_447696; jumptable 00447696 default case
/* 0x4477CE */    LDRB            R1, [R1,#3]
/* 0x4477D0 */    CMP             R1, R2
/* 0x4477D2 */    IT GE
/* 0x4477D4 */    CMPGE           R2, #1
/* 0x4477D6 */    BLT.W           def_447696; jumptable 00447696 default case
/* 0x4477DA */    ADDS            R0, #0x68 ; 'h'
/* 0x4477DC */    MOVS            R1, #0
/* 0x4477DE */    MOVS            R5, #0xA
/* 0x4477E0 */    MOVS            R4, #1
/* 0x4477E2 */    B               loc_44780E
/* 0x4477E4 */    CMP.W           R12, #0
/* 0x4477E8 */    BEQ             loc_4477FA
/* 0x4477EA */    CMP             R6, #8
/* 0x4477EC */    BHI             loc_44780A
/* 0x4477EE */    LSL.W           R6, R4, R6
/* 0x4477F2 */    TST.W           R6, #0x1A0
/* 0x4477F6 */    BNE             loc_44781A
/* 0x4477F8 */    B               loc_44780A
/* 0x4477FA */    CBZ             R6, loc_44780A
/* 0x4477FC */    CMP             R6, #3
/* 0x4477FE */    BNE             loc_44781A
/* 0x447800 */    CMP             R3, #4
/* 0x447802 */    BEQ             loc_44780A
/* 0x447804 */    CMP             R3, #3
/* 0x447806 */    BNE             loc_44781A
/* 0x447808 */    B               def_447696; jumptable 00447696 default case
/* 0x44780A */    STRB            R3, [R0,R1]
/* 0x44780C */    B               loc_44781A
/* 0x44780E */    LDRB            R6, [R0,R1]
/* 0x447810 */    CMP             R3, #5
/* 0x447812 */    IT EQ
/* 0x447814 */    CMPEQ           R6, #9
/* 0x447816 */    BNE             loc_4477E4
/* 0x447818 */    STRB            R5, [R0,R1]
/* 0x44781A */    ADDS            R1, #1
/* 0x44781C */    CMP             R1, R2
/* 0x44781E */    BLT             loc_44780E
/* 0x447820 */    B               def_447696; jumptable 00447696 default case
/* 0x447822 */    LDR             R6, [R0,#0x14]; jumptable 00447696 case 2
/* 0x447824 */    LDRB            R1, [R6,#2]
/* 0x447826 */    SUBS            R5, R1, R2
/* 0x447828 */    CMP             R5, #0
/* 0x44782A */    IT GE
/* 0x44782C */    CMPGE           R2, #1
/* 0x44782E */    BLT             loc_447892
/* 0x447830 */    LDRB            R6, [R6,#3]
/* 0x447832 */    CBZ             R6, loc_447892
/* 0x447834 */    RSB.W           R1, R1, R1,LSL#4
/* 0x447838 */    MOVS            R6, #0x68 ; 'h'
/* 0x44783A */    MOV.W           LR, #0
/* 0x44783E */    MOVS            R4, #0xA
/* 0x447840 */    ADD.W           R1, R6, R1,LSL#1
/* 0x447844 */    RSB.W           R6, R2, R2,LSL#4
/* 0x447848 */    MOVS            R5, #1
/* 0x44784A */    SUB.W           R1, R1, R6,LSL#1
/* 0x44784E */    ADD             R1, R0
/* 0x447850 */    LDRB            R6, [R1]
/* 0x447852 */    CMP             R3, #5
/* 0x447854 */    IT EQ
/* 0x447856 */    CMPEQ           R6, #9
/* 0x447858 */    BNE             loc_44785E
/* 0x44785A */    STRB            R4, [R1]
/* 0x44785C */    B               loc_447888
/* 0x44785E */    CMP.W           R12, #0
/* 0x447862 */    BEQ             loc_447876
/* 0x447864 */    CMP             R6, #8
/* 0x447866 */    BHI             loc_447886
/* 0x447868 */    LSL.W           R6, R5, R6
/* 0x44786C */    TST.W           R6, #0x1A0
/* 0x447870 */    IT EQ
/* 0x447872 */    STRBEQ          R3, [R1]
/* 0x447874 */    B               loc_447888
/* 0x447876 */    CBZ             R6, loc_447886
/* 0x447878 */    CMP             R6, #3
/* 0x44787A */    BNE             loc_447888
/* 0x44787C */    CMP             R3, #4
/* 0x44787E */    BEQ             loc_447886
/* 0x447880 */    CMP             R3, #3
/* 0x447882 */    BNE             loc_447888
/* 0x447884 */    B               loc_447892
/* 0x447886 */    STRB            R3, [R1]
/* 0x447888 */    ADD.W           LR, LR, #1
/* 0x44788C */    ADDS            R1, #0x1E
/* 0x44788E */    CMP             LR, R2
/* 0x447890 */    BLT             loc_447850
/* 0x447892 */    LDR             R6, [R0,#0x14]
/* 0x447894 */    LDRB            R1, [R6,#2]
/* 0x447896 */    CMP             R1, #0
/* 0x447898 */    BEQ.W           def_447696; jumptable 00447696 default case
/* 0x44789C */    LDRB            R6, [R6,#3]
/* 0x44789E */    CMP             R6, R2
/* 0x4478A0 */    IT GE
/* 0x4478A2 */    CMPGE           R2, #1
/* 0x4478A4 */    BLT.W           def_447696; jumptable 00447696 default case
/* 0x4478A8 */    RSB.W           R1, R1, R1,LSL#4
/* 0x4478AC */    MOVS            R5, #0xA
/* 0x4478AE */    MOVS            R4, #1
/* 0x4478B0 */    ADD.W           R0, R0, R1,LSL#1
/* 0x4478B4 */    MOVS            R1, #0
/* 0x4478B6 */    ADDS            R0, #0x4A ; 'J'
/* 0x4478B8 */    B               loc_4478E4
/* 0x4478BA */    CMP.W           R12, #0
/* 0x4478BE */    BEQ             loc_4478D0
/* 0x4478C0 */    CMP             R6, #8
/* 0x4478C2 */    BHI             loc_4478E0
/* 0x4478C4 */    LSL.W           R6, R4, R6
/* 0x4478C8 */    TST.W           R6, #0x1A0
/* 0x4478CC */    BNE             loc_4478F0
/* 0x4478CE */    B               loc_4478E0
/* 0x4478D0 */    CBZ             R6, loc_4478E0
/* 0x4478D2 */    CMP             R6, #3
/* 0x4478D4 */    BNE             loc_4478F0
/* 0x4478D6 */    CMP             R3, #4
/* 0x4478D8 */    BEQ             loc_4478E0
/* 0x4478DA */    CMP             R3, #3
/* 0x4478DC */    BNE             loc_4478F0
/* 0x4478DE */    B               def_447696; jumptable 00447696 default case
/* 0x4478E0 */    STRB            R3, [R0,R1]
/* 0x4478E2 */    B               loc_4478F0
/* 0x4478E4 */    LDRB            R6, [R0,R1]
/* 0x4478E6 */    CMP             R3, #5
/* 0x4478E8 */    IT EQ
/* 0x4478EA */    CMPEQ           R6, #9
/* 0x4478EC */    BNE             loc_4478BA
/* 0x4478EE */    STRB            R5, [R0,R1]
/* 0x4478F0 */    ADDS            R1, #1
/* 0x4478F2 */    CMP             R1, R2
/* 0x4478F4 */    BLT             loc_4478E4
/* 0x4478F6 */    B               def_447696; jumptable 00447696 default case
/* 0x4478F8 */    CMP             R2, #1; jumptable 00447696 case 3
/* 0x4478FA */    BLT             loc_44796A
/* 0x4478FC */    LDR             R6, [R0,#0x14]
/* 0x4478FE */    LDRB            R1, [R6,#2]
/* 0x447900 */    LDRB            R6, [R6,#3]
/* 0x447902 */    SUBS            R5, R1, R2
/* 0x447904 */    SUBS            R4, R6, #1
/* 0x447906 */    ORRS            R5, R4
/* 0x447908 */    CMP             R5, #0
/* 0x44790A */    BLT             loc_44796A
/* 0x44790C */    RSB.W           R1, R1, R1,LSL#4
/* 0x447910 */    MOV.W           LR, #0
/* 0x447914 */    MOVS            R4, #0xA
/* 0x447916 */    MOVS            R5, #1
/* 0x447918 */    ADD.W           R1, R6, R1,LSL#1
/* 0x44791C */    RSB.W           R6, R2, R2,LSL#4
/* 0x447920 */    ADDS            R1, #0x67 ; 'g'
/* 0x447922 */    SUB.W           R1, R1, R6,LSL#1
/* 0x447926 */    ADD             R1, R0
/* 0x447928 */    LDRB            R6, [R1]
/* 0x44792A */    CMP             R3, #5
/* 0x44792C */    IT EQ
/* 0x44792E */    CMPEQ           R6, #9
/* 0x447930 */    BNE             loc_447936
/* 0x447932 */    STRB            R4, [R1]
/* 0x447934 */    B               loc_447960
/* 0x447936 */    CMP.W           R12, #0
/* 0x44793A */    BEQ             loc_44794E
/* 0x44793C */    CMP             R6, #8
/* 0x44793E */    BHI             loc_44795E
/* 0x447940 */    LSL.W           R6, R5, R6
/* 0x447944 */    TST.W           R6, #0x1A0
/* 0x447948 */    IT EQ
/* 0x44794A */    STRBEQ          R3, [R1]
/* 0x44794C */    B               loc_447960
/* 0x44794E */    CBZ             R6, loc_44795E
/* 0x447950 */    CMP             R6, #3
/* 0x447952 */    BNE             loc_447960
/* 0x447954 */    CMP             R3, #4
/* 0x447956 */    BEQ             loc_44795E
/* 0x447958 */    CMP             R3, #3
/* 0x44795A */    BNE             loc_447960
/* 0x44795C */    B               loc_44796A
/* 0x44795E */    STRB            R3, [R1]
/* 0x447960 */    ADD.W           LR, LR, #1
/* 0x447964 */    ADDS            R1, #0x1E
/* 0x447966 */    CMP             LR, R2
/* 0x447968 */    BLT             loc_447928
/* 0x44796A */    LDR             R6, [R0,#0x14]
/* 0x44796C */    LDRB            R1, [R6,#2]
/* 0x44796E */    LDRB            R6, [R6,#3]
/* 0x447970 */    SUBS            R4, R1, #1
/* 0x447972 */    SUBS            R5, R6, R2
/* 0x447974 */    ORRS            R5, R4
/* 0x447976 */    CMP             R5, #0
/* 0x447978 */    IT GE
/* 0x44797A */    CMPGE           R2, #1
/* 0x44797C */    BLT             def_447696; jumptable 00447696 default case
/* 0x44797E */    RSB.W           R1, R1, R1,LSL#4
/* 0x447982 */    MOVS            R5, #0xA
/* 0x447984 */    MOVS            R4, #1
/* 0x447986 */    ADD.W           R1, R6, R1,LSL#1
/* 0x44798A */    ADDS            R1, #0x4A ; 'J'
/* 0x44798C */    SUBS            R1, R1, R2
/* 0x44798E */    ADD             R0, R1
/* 0x447990 */    MOVS            R1, #0
/* 0x447992 */    B               loc_4479BE
/* 0x447994 */    CMP.W           R12, #0
/* 0x447998 */    BEQ             loc_4479AA
/* 0x44799A */    CMP             R6, #8
/* 0x44799C */    BHI             loc_4479BA
/* 0x44799E */    LSL.W           R6, R4, R6
/* 0x4479A2 */    TST.W           R6, #0x1A0
/* 0x4479A6 */    BNE             loc_4479CA
/* 0x4479A8 */    B               loc_4479BA
/* 0x4479AA */    CBZ             R6, loc_4479BA
/* 0x4479AC */    CMP             R6, #3
/* 0x4479AE */    BNE             loc_4479CA
/* 0x4479B0 */    CMP             R3, #4
/* 0x4479B2 */    BEQ             loc_4479BA
/* 0x4479B4 */    CMP             R3, #3
/* 0x4479B6 */    BNE             loc_4479CA
/* 0x4479B8 */    B               def_447696; jumptable 00447696 default case
/* 0x4479BA */    STRB            R3, [R0,R1]
/* 0x4479BC */    B               loc_4479CA
/* 0x4479BE */    LDRB            R6, [R0,R1]
/* 0x4479C0 */    CMP             R3, #5
/* 0x4479C2 */    IT EQ
/* 0x4479C4 */    CMPEQ           R6, #9
/* 0x4479C6 */    BNE             loc_447994
/* 0x4479C8 */    STRB            R5, [R0,R1]
/* 0x4479CA */    ADDS            R1, #1
/* 0x4479CC */    CMP             R1, R2
/* 0x4479CE */    BLT             loc_4479BE
/* 0x4479D0 */    POP.W           {R11}; jumptable 00447696 default case
/* 0x4479D4 */    POP             {R4-R7,PC}
