; =========================================================================
; Full Function Name : GetHrtf
; Start Address       : 0x24F674
; End Address         : 0x250252
; =========================================================================

/* 0x24F674 */    PUSH            {R4-R7,LR}
/* 0x24F676 */    ADD             R7, SP, #0xC
/* 0x24F678 */    PUSH.W          {R8-R11}
/* 0x24F67C */    SUB.W           SP, SP, #0x10C0
/* 0x24F680 */    SUB             SP, SP, #4
/* 0x24F682 */    MOV             R2, R0
/* 0x24F684 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x24F690)
/* 0x24F688 */    MOVW            R1, #0x1501
/* 0x24F68C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x24F68E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x24F690 */    LDR             R0, [R0]
/* 0x24F692 */    STR.W           R0, [R7,#var_24]
/* 0x24F696 */    LDR             R0, [R2,#0x1C]
/* 0x24F698 */    CMP             R0, R1
/* 0x24F69A */    BNE.W           loc_250172
/* 0x24F69E */    LDR.W           R0, =(dword_6D6848 - 0x24F6AA)
/* 0x24F6A2 */    LDR.W           R8, [R2,#0x10]
/* 0x24F6A6 */    ADD             R0, PC; dword_6D6848
/* 0x24F6A8 */    LDR             R4, [R0]
/* 0x24F6AA */    CBZ             R4, loc_24F6BA
/* 0x24F6AC */    LDR             R0, [R4]
/* 0x24F6AE */    CMP             R8, R0
/* 0x24F6B0 */    BEQ.W           loc_2501DA
/* 0x24F6B4 */    LDR             R4, [R4,#0x1C]
/* 0x24F6B6 */    CMP             R4, #0
/* 0x24F6B8 */    BNE             loc_24F6AC
/* 0x24F6BA */    LDR.W           R0, =(g_mob_configGlobals_ptr - 0x24F6C4)
/* 0x24F6BE */    STR             R2, [SP,#0x10E0+var_103C]
/* 0x24F6C0 */    ADD             R0, PC; g_mob_configGlobals_ptr
/* 0x24F6C2 */    LDR             R0, [R0]; g_mob_configGlobals
/* 0x24F6C4 */    LDR             R0, [R0]
/* 0x24F6C6 */    CMP             R0, #0
/* 0x24F6C8 */    ITT NE
/* 0x24F6CA */    LDRNE           R1, [R0]
/* 0x24F6CC */    CMPNE           R1, #0
/* 0x24F6CE */    BEQ.W           loc_250160
/* 0x24F6D2 */    ADDS            R0, #4
/* 0x24F6D4 */    CMP             R1, #0x13
/* 0x24F6D6 */    BEQ             loc_24F6E4
/* 0x24F6D8 */    LDR             R1, [R0,#4]
/* 0x24F6DA */    ADDS            R0, #8
/* 0x24F6DC */    CMP             R1, #0
/* 0x24F6DE */    BNE             loc_24F6D4
/* 0x24F6E0 */    B.W             loc_250160
/* 0x24F6E4 */    LDR.W           R10, [R0]
/* 0x24F6E8 */    LDRB.W          R0, [R10]
/* 0x24F6EC */    CMP             R0, #0
/* 0x24F6EE */    BEQ.W           loc_250160
/* 0x24F6F2 */    LDR.W           R1, =(LogLevel_ptr - 0x24F706)
/* 0x24F6F6 */    ADD.W           R11, SP, #0x10E0+var_1024
/* 0x24F6FA */    SUB.W           R9, R11, #2
/* 0x24F6FE */    STR.W           R8, [SP,#0x10E0+var_1038]
/* 0x24F702 */    ADD             R1, PC; LogLevel_ptr
/* 0x24F704 */    LDR             R1, [R1]; LogLevel
/* 0x24F706 */    STR             R1, [SP,#0x10E0+var_1034]
/* 0x24F708 */    LDR.W           R1, =(LogLevel_ptr - 0x24F710)
/* 0x24F70C */    ADD             R1, PC; LogLevel_ptr
/* 0x24F70E */    LDR             R1, [R1]; LogLevel
/* 0x24F710 */    STR             R1, [SP,#0x10E0+var_104C]
/* 0x24F712 */    LDR.W           R1, =(LogLevel_ptr - 0x24F71A)
/* 0x24F716 */    ADD             R1, PC; LogLevel_ptr
/* 0x24F718 */    LDR             R1, [R1]; LogLevel
/* 0x24F71A */    STR             R1, [SP,#0x10E0+var_106C]
/* 0x24F71C */    LDR.W           R1, =(LogLevel_ptr - 0x24F724)
/* 0x24F720 */    ADD             R1, PC; LogLevel_ptr
/* 0x24F722 */    LDR             R1, [R1]; LogLevel
/* 0x24F724 */    STR             R1, [SP,#0x10E0+var_1078]
/* 0x24F726 */    LDR.W           R1, =(LogLevel_ptr - 0x24F72E)
/* 0x24F72A */    ADD             R1, PC; LogLevel_ptr
/* 0x24F72C */    LDR             R1, [R1]; LogLevel
/* 0x24F72E */    STR             R1, [SP,#0x10E0+var_1094]
/* 0x24F730 */    LDR.W           R1, =(LogLevel_ptr - 0x24F738)
/* 0x24F734 */    ADD             R1, PC; LogLevel_ptr
/* 0x24F736 */    LDR             R1, [R1]; LogLevel
/* 0x24F738 */    STR             R1, [SP,#0x10E0+var_1060]
/* 0x24F73A */    LDR.W           R1, =(LogLevel_ptr - 0x24F742)
/* 0x24F73E */    ADD             R1, PC; LogLevel_ptr
/* 0x24F740 */    LDR             R1, [R1]; LogLevel
/* 0x24F742 */    STR             R1, [SP,#0x10E0+var_10A0]
/* 0x24F744 */    LDR.W           R1, =(LogLevel_ptr - 0x24F74C)
/* 0x24F748 */    ADD             R1, PC; LogLevel_ptr
/* 0x24F74A */    LDR             R1, [R1]; LogLevel
/* 0x24F74C */    STR             R1, [SP,#0x10E0+var_10AC]
/* 0x24F74E */    LDR.W           R1, =(LogLevel_ptr - 0x24F756)
/* 0x24F752 */    ADD             R1, PC; LogLevel_ptr
/* 0x24F754 */    LDR             R1, [R1]; LogLevel
/* 0x24F756 */    STR             R1, [SP,#0x10E0+var_10C0]
/* 0x24F758 */    LDR.W           R1, =(LogLevel_ptr - 0x24F760)
/* 0x24F75C */    ADD             R1, PC; LogLevel_ptr
/* 0x24F75E */    LDR             R1, [R1]; LogLevel
/* 0x24F760 */    STR             R1, [SP,#0x10E0+var_10B8]
/* 0x24F762 */    LDR.W           R1, =(LogLevel_ptr - 0x24F76A)
/* 0x24F766 */    ADD             R1, PC; LogLevel_ptr
/* 0x24F768 */    LDR             R1, [R1]; LogLevel
/* 0x24F76A */    STR             R1, [SP,#0x10E0+var_1098]
/* 0x24F76C */    LDR.W           R1, =(LogLevel_ptr - 0x24F774)
/* 0x24F770 */    ADD             R1, PC; LogLevel_ptr
/* 0x24F772 */    LDR             R1, [R1]; LogLevel
/* 0x24F774 */    STR             R1, [SP,#0x10E0+var_10A4]
/* 0x24F776 */    LDR.W           R1, =(LogLevel_ptr - 0x24F77E)
/* 0x24F77A */    ADD             R1, PC; LogLevel_ptr
/* 0x24F77C */    LDR             R1, [R1]; LogLevel
/* 0x24F77E */    STR             R1, [SP,#0x10E0+var_1064]
/* 0x24F780 */    LDR.W           R1, =(LogLevel_ptr - 0x24F788)
/* 0x24F784 */    ADD             R1, PC; LogLevel_ptr
/* 0x24F786 */    LDR             R1, [R1]; LogLevel
/* 0x24F788 */    STR             R1, [SP,#0x10E0+var_107C]
/* 0x24F78A */    LDR.W           R1, =(LogLevel_ptr - 0x24F792)
/* 0x24F78E */    ADD             R1, PC; LogLevel_ptr
/* 0x24F790 */    LDR             R1, [R1]; LogLevel
/* 0x24F792 */    STR             R1, [SP,#0x10E0+var_1080]
/* 0x24F794 */    LDR.W           R1, =(LogLevel_ptr - 0x24F79C)
/* 0x24F798 */    ADD             R1, PC; LogLevel_ptr
/* 0x24F79A */    LDR             R1, [R1]; LogLevel
/* 0x24F79C */    STR             R1, [SP,#0x10E0+var_105C]
/* 0x24F79E */    LDR.W           R1, =(LogLevel_ptr - 0x24F7A6)
/* 0x24F7A2 */    ADD             R1, PC; LogLevel_ptr
/* 0x24F7A4 */    LDR             R1, [R1]; LogLevel
/* 0x24F7A6 */    STR             R1, [SP,#0x10E0+var_1088]
/* 0x24F7A8 */    LDR.W           R1, =(LogLevel_ptr - 0x24F7B0)
/* 0x24F7AC */    ADD             R1, PC; LogLevel_ptr
/* 0x24F7AE */    LDR             R1, [R1]; LogLevel
/* 0x24F7B0 */    STR             R1, [SP,#0x10E0+var_109C]
/* 0x24F7B2 */    LDR.W           R1, =(LogLevel_ptr - 0x24F7BA)
/* 0x24F7B6 */    ADD             R1, PC; LogLevel_ptr
/* 0x24F7B8 */    LDR             R1, [R1]; LogLevel
/* 0x24F7BA */    STR             R1, [SP,#0x10E0+var_1070]
/* 0x24F7BC */    LDR.W           R1, =(LogLevel_ptr - 0x24F7C4)
/* 0x24F7C0 */    ADD             R1, PC; LogLevel_ptr
/* 0x24F7C2 */    LDR             R1, [R1]; LogLevel
/* 0x24F7C4 */    STR             R1, [SP,#0x10E0+var_10A8]
/* 0x24F7C6 */    LDR.W           R1, =(LogLevel_ptr - 0x24F7CE)
/* 0x24F7CA */    ADD             R1, PC; LogLevel_ptr
/* 0x24F7CC */    LDR             R1, [R1]; LogLevel
/* 0x24F7CE */    STR             R1, [SP,#0x10E0+var_10BC]
/* 0x24F7D0 */    LDR.W           R1, =(LogLevel_ptr - 0x24F7D8)
/* 0x24F7D4 */    ADD             R1, PC; LogLevel_ptr
/* 0x24F7D6 */    LDR             R1, [R1]; LogLevel
/* 0x24F7D8 */    STR             R1, [SP,#0x10E0+var_10B0]
/* 0x24F7DA */    LDR.W           R1, =(LogLevel_ptr - 0x24F7E2)
/* 0x24F7DE */    ADD             R1, PC; LogLevel_ptr
/* 0x24F7E0 */    LDR             R1, [R1]; LogLevel
/* 0x24F7E2 */    STR             R1, [SP,#0x10E0+var_10B4]
/* 0x24F7E4 */    LDR.W           R1, =(LogLevel_ptr - 0x24F7EC)
/* 0x24F7E8 */    ADD             R1, PC; LogLevel_ptr
/* 0x24F7EA */    LDR             R1, [R1]; LogLevel
/* 0x24F7EC */    STR             R1, [SP,#0x10E0+var_108C]
/* 0x24F7EE */    LDR.W           R1, =(LogLevel_ptr - 0x24F7F6)
/* 0x24F7F2 */    ADD             R1, PC; LogLevel_ptr
/* 0x24F7F4 */    LDR             R1, [R1]; LogLevel
/* 0x24F7F6 */    STR             R1, [SP,#0x10E0+var_1090]
/* 0x24F7F8 */    LDR.W           R1, =(LogLevel_ptr - 0x24F800)
/* 0x24F7FC */    ADD             R1, PC; LogLevel_ptr
/* 0x24F7FE */    LDR             R1, [R1]; LogLevel
/* 0x24F800 */    STR             R1, [SP,#0x10E0+var_1040]
/* 0x24F802 */    LDR.W           R1, =(LogLevel_ptr - 0x24F80A)
/* 0x24F806 */    ADD             R1, PC; LogLevel_ptr
/* 0x24F808 */    LDR             R1, [R1]; LogLevel
/* 0x24F80A */    STR             R1, [SP,#0x10E0+var_1058]
/* 0x24F80C */    LDR.W           R1, =(LogLevel_ptr - 0x24F814)
/* 0x24F810 */    ADD             R1, PC; LogLevel_ptr
/* 0x24F812 */    LDR             R1, [R1]; LogLevel
/* 0x24F814 */    STR             R1, [SP,#0x10E0+var_1030]
/* 0x24F816 */    B               loc_24FFA2
/* 0x24F818 */    LDR             R0, [SP,#0x10E0+var_106C]
/* 0x24F81A */    LDR             R0, [R0]
/* 0x24F81C */    CMP             R0, #3
/* 0x24F81E */    BCC             loc_24F834
/* 0x24F820 */    LDR.W           R0, =(aIi - 0x24F830); "(II)"
/* 0x24F824 */    ADR.W           R1, aLoadhrtf; "LoadHrtf"
/* 0x24F828 */    LDR.W           R2, =(aDetectedDataSe_0 - 0x24F832); "Detected data set format v0\n"
/* 0x24F82C */    ADD             R0, PC; "(II)"
/* 0x24F82E */    ADD             R2, PC; "Detected data set format v0\n"
/* 0x24F830 */    BLX             j_al_print
/* 0x24F834 */    MOV             R0, R5; stream
/* 0x24F836 */    BLX             fgetc
/* 0x24F83A */    MOV             R4, R0
/* 0x24F83C */    MOV             R0, R5; stream
/* 0x24F83E */    BLX             fgetc
/* 0x24F842 */    ORR.W           R4, R4, R0,LSL#8
/* 0x24F846 */    MOV             R0, R5; stream
/* 0x24F848 */    BLX             fgetc
/* 0x24F84C */    ORR.W           R4, R4, R0,LSL#16
/* 0x24F850 */    MOV             R0, R5; stream
/* 0x24F852 */    BLX             fgetc
/* 0x24F856 */    ORR.W           R6, R4, R0,LSL#24
/* 0x24F85A */    MOV             R0, R5; stream
/* 0x24F85C */    BLX             fgetc
/* 0x24F860 */    STR             R0, [SP,#0x10E0+var_1074]
/* 0x24F862 */    MOV             R0, R5; stream
/* 0x24F864 */    BLX             fgetc
/* 0x24F868 */    STR             R0, [SP,#0x10E0+var_1050]
/* 0x24F86A */    MOV             R0, R5; stream
/* 0x24F86C */    BLX             fgetc
/* 0x24F870 */    MOV             R4, R0
/* 0x24F872 */    MOV             R0, R5; stream
/* 0x24F874 */    BLX             fgetc
/* 0x24F878 */    ORR.W           R8, R4, R0,LSL#8
/* 0x24F87C */    MOV             R0, R5; stream
/* 0x24F87E */    BLX             fgetc
/* 0x24F882 */    MOV             R2, R0
/* 0x24F884 */    LDR             R0, [SP,#0x10E0+var_1038]
/* 0x24F886 */    STR             R6, [SP,#0x10E0+var_1068]
/* 0x24F888 */    CMP             R6, R0
/* 0x24F88A */    BNE             loc_24F8E4
/* 0x24F88C */    MOVS            R0, #0
/* 0x24F88E */    B               loc_24F90C
/* 0x24F890 */    CMP             R1, #3
/* 0x24F892 */    BCC             loc_24F8A6
/* 0x24F894 */    LDR.W           R0, =(aIi - 0x24F8A4); "(II)"
/* 0x24F898 */    ADR.W           R1, aLoadhrtf; "LoadHrtf"
/* 0x24F89C */    ADR.W           R2, aDetectedDataSe; "Detected data set format v1\n"
/* 0x24F8A0 */    ADD             R0, PC; "(II)"
/* 0x24F8A2 */    BLX             j_al_print
/* 0x24F8A6 */    MOV             R0, R5; stream
/* 0x24F8A8 */    BLX             fgetc
/* 0x24F8AC */    MOV             R4, R0
/* 0x24F8AE */    MOV             R0, R5; stream
/* 0x24F8B0 */    BLX             fgetc
/* 0x24F8B4 */    ORR.W           R4, R4, R0,LSL#8
/* 0x24F8B8 */    MOV             R0, R5; stream
/* 0x24F8BA */    BLX             fgetc
/* 0x24F8BE */    ORR.W           R4, R4, R0,LSL#16
/* 0x24F8C2 */    MOV             R0, R5; stream
/* 0x24F8C4 */    BLX             fgetc
/* 0x24F8C8 */    ORR.W           R6, R4, R0,LSL#24
/* 0x24F8CC */    MOV             R0, R5; stream
/* 0x24F8CE */    BLX             fgetc
/* 0x24F8D2 */    MOV             R4, R0
/* 0x24F8D4 */    MOV             R0, R5; stream
/* 0x24F8D6 */    BLX             fgetc
/* 0x24F8DA */    MOV             R2, R0
/* 0x24F8DC */    CMP             R6, R8
/* 0x24F8DE */    BNE             loc_24F9D0
/* 0x24F8E0 */    MOVS            R0, #0
/* 0x24F8E2 */    B               loc_24F9F8
/* 0x24F8E4 */    LDR             R0, [SP,#0x10E0+var_1080]
/* 0x24F8E6 */    LDR             R0, [R0]
/* 0x24F8E8 */    CBZ             R0, loc_24F90A
/* 0x24F8EA */    LDR             R0, [SP,#0x10E0+var_1038]
/* 0x24F8EC */    MOV             R6, R2
/* 0x24F8EE */    LDR.W           R1, =(aLoadhrtf00 - 0x24F8FC); "LoadHrtf00"
/* 0x24F8F2 */    LDR.W           R2, =(aHrirRateDoesNo - 0x24F902); "HRIR rate does not match device rate: r"...
/* 0x24F8F6 */    STR             R0, [SP,#0x10E0+var_10E0]
/* 0x24F8F8 */    ADD             R1, PC; "LoadHrtf00"
/* 0x24F8FA */    LDR.W           R0, =(aEe - 0x24F906); "(EE)"
/* 0x24F8FE */    ADD             R2, PC; "HRIR rate does not match device rate: r"...
/* 0x24F900 */    LDR             R3, [SP,#0x10E0+var_1068]
/* 0x24F902 */    ADD             R0, PC; "(EE)"
/* 0x24F904 */    BLX             j_al_print
/* 0x24F908 */    MOV             R2, R6
/* 0x24F90A */    MOVS            R0, #1
/* 0x24F90C */    UXTH.W          R6, R8
/* 0x24F910 */    LSLS            R1, R4, #0x1D
/* 0x24F912 */    BNE             loc_24F920
/* 0x24F914 */    MOV             R1, #0xFFFFFFF8
/* 0x24F918 */    UXTAH.W         R1, R1, R8
/* 0x24F91C */    CMP             R1, #0x79 ; 'y'
/* 0x24F91E */    BCC             loc_24F94E
/* 0x24F920 */    LDR             R0, [SP,#0x10E0+var_107C]
/* 0x24F922 */    LDR             R0, [R0]
/* 0x24F924 */    CBZ             R0, loc_24F94C
/* 0x24F926 */    MOVS            R0, #8
/* 0x24F928 */    MOVS            R1, #0x80
/* 0x24F92A */    STR             R0, [SP,#0x10E0+var_10E0]
/* 0x24F92C */    MOV             R4, R2
/* 0x24F92E */    STRD.W          R1, R0, [SP,#0x10E0+var_10DC]
/* 0x24F932 */    MOV             R3, R6
/* 0x24F934 */    LDR.W           R0, =(aEe - 0x24F944); "(EE)"
/* 0x24F938 */    LDR.W           R1, =(aLoadhrtf00 - 0x24F946); "LoadHrtf00"
/* 0x24F93C */    LDR.W           R2, =(aUnsupportedHri - 0x24F948); "Unsupported HRIR size: irSize=%d (%d to"...
/* 0x24F940 */    ADD             R0, PC; "(EE)"
/* 0x24F942 */    ADD             R1, PC; "LoadHrtf00"
/* 0x24F944 */    ADD             R2, PC; "Unsupported HRIR size: irSize=%d (%d to"...
/* 0x24F946 */    BLX             j_al_print
/* 0x24F94A */    MOV             R2, R4
/* 0x24F94C */    MOVS            R0, #1
/* 0x24F94E */    MOV             R1, #0xFFFFFFFB
/* 0x24F952 */    UXTB            R4, R2
/* 0x24F954 */    UXTAB.W         R1, R1, R2
/* 0x24F958 */    CMP             R1, #0x7C ; '|'
/* 0x24F95A */    BCC             loc_24F984
/* 0x24F95C */    LDR             R0, [SP,#0x10E0+var_1078]
/* 0x24F95E */    LDR             R0, [R0]
/* 0x24F960 */    CMP             R0, #0
/* 0x24F962 */    BEQ.W           loc_250136
/* 0x24F966 */    MOVS            R0, #5
/* 0x24F968 */    LDR.W           R1, =(aLoadhrtf00 - 0x24F978); "LoadHrtf00"
/* 0x24F96C */    STR             R0, [SP,#0x10E0+var_10E0]
/* 0x24F96E */    MOVS            R0, #0x80
/* 0x24F970 */    LDR.W           R2, =(aUnsupportedEle - 0x24F982); "Unsupported elevation count: evCount=%d"...
/* 0x24F974 */    ADD             R1, PC; "LoadHrtf00"
/* 0x24F976 */    STR             R0, [SP,#0x10E0+var_10DC]
/* 0x24F978 */    MOV             R3, R4
/* 0x24F97A */    LDR.W           R0, =(aEe - 0x24F984); "(EE)"
/* 0x24F97E */    ADD             R2, PC; "Unsupported elevation count: evCount=%d"...
/* 0x24F980 */    ADD             R0, PC; "(EE)"
/* 0x24F982 */    B               loc_250132
/* 0x24F984 */    CMP             R0, #0
/* 0x24F986 */    BNE.W           loc_250136
/* 0x24F98A */    MOV             R0, R4; byte_count
/* 0x24F98C */    STR             R6, [SP,#0x10E0+var_1084]
/* 0x24F98E */    STR             R2, [SP,#0x10E0+var_10C8]
/* 0x24F990 */    BLX             malloc
/* 0x24F994 */    MOV             R6, R0
/* 0x24F996 */    LSLS            R0, R4, #1; byte_count
/* 0x24F998 */    BLX             malloc
/* 0x24F99C */    MOV             R8, R0
/* 0x24F99E */    CMP             R6, #0
/* 0x24F9A0 */    STR.W           R8, [SP,#0x10E0+var_1048]
/* 0x24F9A4 */    IT NE
/* 0x24F9A6 */    CMPNE.W         R8, #0
/* 0x24F9AA */    BNE.W           loc_24FAFE
/* 0x24F9AE */    LDR             R0, [SP,#0x10E0+var_1094]
/* 0x24F9B0 */    LDR             R0, [R0]
/* 0x24F9B2 */    CMP             R0, #0
/* 0x24F9B4 */    BEQ.W           loc_24FC5E
/* 0x24F9B8 */    LDR.W           R0, =(aEe - 0x24F9C8); "(EE)"
/* 0x24F9BC */    LDR.W           R1, =(aLoadhrtf00 - 0x24F9CA); "LoadHrtf00"
/* 0x24F9C0 */    LDR.W           R2, =(aOutOfMemory_3 - 0x24F9CC); "Out of memory.\n"
/* 0x24F9C4 */    ADD             R0, PC; "(EE)"
/* 0x24F9C6 */    ADD             R1, PC; "LoadHrtf00"
/* 0x24F9C8 */    ADD             R2, PC; "Out of memory.\n"
/* 0x24F9CA */    BLX             j_al_print
/* 0x24F9CE */    B               loc_24FC5E
/* 0x24F9D0 */    LDR             R0, [SP,#0x10E0+var_1090]
/* 0x24F9D2 */    LDR             R0, [R0]
/* 0x24F9D4 */    CBZ             R0, loc_24F9F6
/* 0x24F9D6 */    LDR.W           R0, =(aEe - 0x24F9EE); "(EE)"
/* 0x24F9DA */    MOV             R3, R6
/* 0x24F9DC */    LDR.W           R1, =(aLoadhrtf01 - 0x24F9F0); "LoadHrtf01"
/* 0x24F9E0 */    STR.W           R8, [SP,#0x10E0+var_10E0]
/* 0x24F9E4 */    MOV             R8, R2
/* 0x24F9E6 */    LDR.W           R2, =(aHrirRateDoesNo - 0x24F9F2); "HRIR rate does not match device rate: r"...
/* 0x24F9EA */    ADD             R0, PC; "(EE)"
/* 0x24F9EC */    ADD             R1, PC; "LoadHrtf01"
/* 0x24F9EE */    ADD             R2, PC; "HRIR rate does not match device rate: r"...
/* 0x24F9F0 */    BLX             j_al_print
/* 0x24F9F4 */    MOV             R2, R8
/* 0x24F9F6 */    MOVS            R0, #1
/* 0x24F9F8 */    UXTB            R3, R4
/* 0x24F9FA */    TST.W           R4, #7
/* 0x24F9FE */    BNE             loc_24FA0C
/* 0x24FA00 */    MOV             R1, #0xFFFFFFF8
/* 0x24FA04 */    UXTAB.W         R1, R1, R4
/* 0x24FA08 */    CMP             R1, #0x79 ; 'y'
/* 0x24FA0A */    BCC             loc_24FA3C
/* 0x24FA0C */    LDR             R0, [SP,#0x10E0+var_108C]
/* 0x24FA0E */    LDR             R0, [R0]
/* 0x24FA10 */    CBZ             R0, loc_24FA3A
/* 0x24FA12 */    MOVS            R0, #8
/* 0x24FA14 */    MOVS            R1, #0x80
/* 0x24FA16 */    STR             R0, [SP,#0x10E0+var_10E0]
/* 0x24FA18 */    MOV             R8, R2
/* 0x24FA1A */    STRD.W          R1, R0, [SP,#0x10E0+var_10DC]
/* 0x24FA1E */    MOV             R4, R3
/* 0x24FA20 */    LDR.W           R0, =(aEe - 0x24FA30); "(EE)"
/* 0x24FA24 */    LDR.W           R1, =(aLoadhrtf01 - 0x24FA32); "LoadHrtf01"
/* 0x24FA28 */    LDR.W           R2, =(aUnsupportedHri - 0x24FA34); "Unsupported HRIR size: irSize=%d (%d to"...
/* 0x24FA2C */    ADD             R0, PC; "(EE)"
/* 0x24FA2E */    ADD             R1, PC; "LoadHrtf01"
/* 0x24FA30 */    ADD             R2, PC; "Unsupported HRIR size: irSize=%d (%d to"...
/* 0x24FA32 */    BLX             j_al_print
/* 0x24FA36 */    MOV             R3, R4
/* 0x24FA38 */    MOV             R2, R8
/* 0x24FA3A */    MOVS            R0, #1
/* 0x24FA3C */    MOV             R1, #0xFFFFFFFB
/* 0x24FA40 */    UXTB.W          R8, R2
/* 0x24FA44 */    UXTAB.W         R1, R1, R2
/* 0x24FA48 */    CMP             R1, #0x7C ; '|'
/* 0x24FA4A */    BCC             loc_24FA74
/* 0x24FA4C */    LDR             R0, [SP,#0x10E0+var_1088]
/* 0x24FA4E */    LDR             R0, [R0]
/* 0x24FA50 */    CMP             R0, #0
/* 0x24FA52 */    BEQ.W           loc_250136
/* 0x24FA56 */    MOVS            R0, #5
/* 0x24FA58 */    LDR.W           R1, =(aLoadhrtf01 - 0x24FA68); "LoadHrtf01"
/* 0x24FA5C */    STR             R0, [SP,#0x10E0+var_10E0]
/* 0x24FA5E */    MOVS            R0, #0x80
/* 0x24FA60 */    LDR.W           R2, =(aUnsupportedEle - 0x24FA72); "Unsupported elevation count: evCount=%d"...
/* 0x24FA64 */    ADD             R1, PC; "LoadHrtf01"
/* 0x24FA66 */    STR             R0, [SP,#0x10E0+var_10DC]
/* 0x24FA68 */    MOV             R3, R8
/* 0x24FA6A */    LDR.W           R0, =(aEe - 0x24FA74); "(EE)"
/* 0x24FA6E */    ADD             R2, PC; "Unsupported elevation count: evCount=%d"...
/* 0x24FA70 */    ADD             R0, PC; "(EE)"
/* 0x24FA72 */    B               loc_250132
/* 0x24FA74 */    CMP             R0, #0
/* 0x24FA76 */    STR             R6, [SP,#0x10E0+var_1068]
/* 0x24FA78 */    BNE.W           loc_250136
/* 0x24FA7C */    MOV             R0, R8; byte_count
/* 0x24FA7E */    STR             R3, [SP,#0x10E0+var_1084]
/* 0x24FA80 */    STR             R2, [SP,#0x10E0+var_10C8]
/* 0x24FA82 */    BLX             malloc
/* 0x24FA86 */    MOV             R4, R0
/* 0x24FA88 */    MOV.W           R0, R8,LSL#1; byte_count
/* 0x24FA8C */    BLX             malloc
/* 0x24FA90 */    MOV             R1, R4
/* 0x24FA92 */    CMP             R1, #0
/* 0x24FA94 */    MOV             R4, R0
/* 0x24FA96 */    IT NE
/* 0x24FA98 */    CMPNE           R4, #0
/* 0x24FA9A */    BEQ.W           loc_24FC7E
/* 0x24FA9E */    STRD.W          R4, R1, [SP,#0x10E0+var_1048]
/* 0x24FAA2 */    MOVS            R4, #0
/* 0x24FAA4 */    MOVS            R6, #0
/* 0x24FAA6 */    MOV             R0, R5; stream
/* 0x24FAA8 */    BLX             fgetc
/* 0x24FAAC */    LDR             R1, [SP,#0x10E0+p]
/* 0x24FAAE */    STRB            R0, [R1,R4]
/* 0x24FAB0 */    MOV.W           R1, #0xFFFFFFFF
/* 0x24FAB4 */    UXTAB.W         R1, R1, R0
/* 0x24FAB8 */    CMP             R1, #0x80
/* 0x24FABA */    BCC             loc_24FAE6
/* 0x24FABC */    LDR             R1, [SP,#0x10E0+var_1070]
/* 0x24FABE */    MOVS            R6, #1
/* 0x24FAC0 */    LDR             R1, [R1]
/* 0x24FAC2 */    CBZ             R1, loc_24FAE6
/* 0x24FAC4 */    UXTB            R0, R0
/* 0x24FAC6 */    LDR.W           R1, =(aLoadhrtf01 - 0x24FAD8); "LoadHrtf01"
/* 0x24FACA */    STRD.W          R0, R6, [SP,#0x10E0+var_10E0]
/* 0x24FACE */    MOVS            R0, #0x80
/* 0x24FAD0 */    LDR.W           R2, =(aUnsupportedAzi - 0x24FAE2); "Unsupported azimuth count: azCount[%d]="...
/* 0x24FAD4 */    ADD             R1, PC; "LoadHrtf01"
/* 0x24FAD6 */    STR             R0, [SP,#0x10E0+var_10D8]
/* 0x24FAD8 */    MOV             R3, R4
/* 0x24FADA */    LDR.W           R0, =(aEe - 0x24FAE4); "(EE)"
/* 0x24FADE */    ADD             R2, PC; "Unsupported azimuth count: azCount[%d]="...
/* 0x24FAE0 */    ADD             R0, PC; "(EE)"
/* 0x24FAE2 */    BLX             j_al_print
/* 0x24FAE6 */    ADDS            R4, #1
/* 0x24FAE8 */    CMP             R8, R4
/* 0x24FAEA */    BNE             loc_24FAA6
/* 0x24FAEC */    LSLS            R0, R6, #0x18
/* 0x24FAEE */    BEQ.W           loc_24FCBE
/* 0x24FAF2 */    MOVS            R6, #0
/* 0x24FAF4 */    MOV.W           R8, #0
/* 0x24FAF8 */    LDRD.W          R4, R1, [SP,#0x10E0+var_1048]
/* 0x24FAFC */    B               loc_24FCA4
/* 0x24FAFE */    LDR             R1, [SP,#0x10E0+var_1050]
/* 0x24FB00 */    LDR             R0, [SP,#0x10E0+var_1074]
/* 0x24FB02 */    ORR.W           R0, R0, R1,LSL#8
/* 0x24FB06 */    STR             R0, [SP,#0x10E0+var_10C4]
/* 0x24FB08 */    MOV             R0, R5; stream
/* 0x24FB0A */    BLX             fgetc
/* 0x24FB0E */    STR             R0, [SP,#0x10E0+var_1050]
/* 0x24FB10 */    MOV             R0, R5; stream
/* 0x24FB12 */    BLX             fgetc
/* 0x24FB16 */    LDR             R1, [SP,#0x10E0+var_1050]
/* 0x24FB18 */    STR             R6, [SP,#0x10E0+p]
/* 0x24FB1A */    ORR.W           R0, R1, R0,LSL#8
/* 0x24FB1E */    STRH.W          R0, [R8]
/* 0x24FB22 */    SUBS            R0, R4, #1
/* 0x24FB24 */    STR             R0, [SP,#0x10E0+var_1050]
/* 0x24FB26 */    MOVS            R4, #0
/* 0x24FB28 */    MOVS            R0, #0
/* 0x24FB2A */    STR             R0, [SP,#0x10E0+var_1054]
/* 0x24FB2C */    MOV             R8, R4
/* 0x24FB2E */    LDR             R4, [SP,#0x10E0+var_1048]
/* 0x24FB30 */    MOV             R0, R5; stream
/* 0x24FB32 */    ADD.W           R6, R4, R8,LSL#1
/* 0x24FB36 */    BLX             fgetc
/* 0x24FB3A */    STRH            R0, [R6,#2]
/* 0x24FB3C */    MOV             R0, R5; stream
/* 0x24FB3E */    BLX             fgetc
/* 0x24FB42 */    LDRH            R2, [R6,#2]
/* 0x24FB44 */    LDRH.W          R1, [R4,R8,LSL#1]
/* 0x24FB48 */    ADD.W           R4, R8, #1
/* 0x24FB4C */    ORR.W           R0, R2, R0,LSL#8
/* 0x24FB50 */    STRH            R0, [R6,#2]
/* 0x24FB52 */    UXTH            R2, R0
/* 0x24FB54 */    CMP             R2, R1
/* 0x24FB56 */    BHI             loc_24FB86
/* 0x24FB58 */    LDR             R3, [SP,#0x10E0+var_1064]
/* 0x24FB5A */    LDR             R3, [R3]
/* 0x24FB5C */    CBZ             R3, loc_24FB82
/* 0x24FB5E */    STRD.W          R2, R1, [SP,#0x10E0+var_10E0]
/* 0x24FB62 */    MOV             R3, R4
/* 0x24FB64 */    LDR.W           R0, =(aEe - 0x24FB74); "(EE)"
/* 0x24FB68 */    LDR.W           R1, =(aLoadhrtf00 - 0x24FB76); "LoadHrtf00"
/* 0x24FB6C */    LDR.W           R2, =(aInvalidEvoffse - 0x24FB78); "Invalid evOffset: evOffset[%d]=%d (last"...
/* 0x24FB70 */    ADD             R0, PC; "(EE)"
/* 0x24FB72 */    ADD             R1, PC; "LoadHrtf00"
/* 0x24FB74 */    ADD             R2, PC; "Invalid evOffset: evOffset[%d]=%d (last"...
/* 0x24FB76 */    BLX             j_al_print
/* 0x24FB7A */    LDR             R0, [SP,#0x10E0+var_1048]
/* 0x24FB7C */    LDRH.W          R1, [R0,R8,LSL#1]
/* 0x24FB80 */    LDRH            R0, [R6,#2]
/* 0x24FB82 */    MOVS            R2, #1
/* 0x24FB84 */    STR             R2, [SP,#0x10E0+var_1054]
/* 0x24FB86 */    UXTH            R0, R0
/* 0x24FB88 */    LDR             R6, [SP,#0x10E0+p]
/* 0x24FB8A */    SUBS            R0, R0, R1
/* 0x24FB8C */    MOV.W           R1, #0xFFFFFFFF
/* 0x24FB90 */    UXTAB.W         R1, R1, R0
/* 0x24FB94 */    STRB.W          R0, [R6,R8]
/* 0x24FB98 */    CMP             R1, #0x80
/* 0x24FB9A */    BCC             loc_24FBC8
/* 0x24FB9C */    LDR             R1, [SP,#0x10E0+var_1060]
/* 0x24FB9E */    MOVS            R2, #1
/* 0x24FBA0 */    STR             R2, [SP,#0x10E0+var_1054]
/* 0x24FBA2 */    LDR             R1, [R1]
/* 0x24FBA4 */    CBZ             R1, loc_24FBC8
/* 0x24FBA6 */    UXTB            R0, R0
/* 0x24FBA8 */    LDR.W           R1, =(aLoadhrtf00 - 0x24FBBA); "LoadHrtf00"
/* 0x24FBAC */    STRD.W          R0, R2, [SP,#0x10E0+var_10E0]
/* 0x24FBB0 */    MOVS            R0, #0x80
/* 0x24FBB2 */    LDR.W           R2, =(aUnsupportedAzi - 0x24FBC4); "Unsupported azimuth count: azCount[%d]="...
/* 0x24FBB6 */    ADD             R1, PC; "LoadHrtf00"
/* 0x24FBB8 */    STR             R0, [SP,#0x10E0+var_10D8]
/* 0x24FBBA */    MOV             R3, R8
/* 0x24FBBC */    LDR.W           R0, =(aEe - 0x24FBC6); "(EE)"
/* 0x24FBC0 */    ADD             R2, PC; "Unsupported azimuth count: azCount[%d]="...
/* 0x24FBC2 */    ADD             R0, PC; "(EE)"
/* 0x24FBC4 */    BLX             j_al_print
/* 0x24FBC8 */    LDR             R0, [SP,#0x10E0+var_1050]
/* 0x24FBCA */    CMP             R0, R4
/* 0x24FBCC */    BNE             loc_24FB2C
/* 0x24FBCE */    LDR             R4, [SP,#0x10E0+var_1048]
/* 0x24FBD0 */    LDR             R0, [SP,#0x10E0+var_1050]
/* 0x24FBD2 */    LDR             R1, [SP,#0x10E0+var_10C4]
/* 0x24FBD4 */    LDR             R2, [SP,#0x10E0+var_1084]
/* 0x24FBD6 */    LDRH.W          R0, [R4,R0,LSL#1]
/* 0x24FBDA */    CMP             R1, R0
/* 0x24FBDC */    BLS             loc_24FBE2
/* 0x24FBDE */    LDR             R3, [SP,#0x10E0+var_1054]
/* 0x24FBE0 */    B               loc_24FC12
/* 0x24FBE2 */    LDR             R1, [SP,#0x10E0+var_10A4]
/* 0x24FBE4 */    LDR             R1, [R1]
/* 0x24FBE6 */    CBZ             R1, loc_24FC10
/* 0x24FBE8 */    STR             R0, [SP,#0x10E0+var_10E0]
/* 0x24FBEA */    LDR             R0, [SP,#0x10E0+var_10C4]
/* 0x24FBEC */    LDR.W           R1, =(aLoadhrtf00 - 0x24FBFA); "LoadHrtf00"
/* 0x24FBF0 */    LDR.W           R2, =(aInvalidEvoffse_0 - 0x24FC00); "Invalid evOffset: evOffset[%d]=%d (irCo"...
/* 0x24FBF4 */    STR             R0, [SP,#0x10E0+var_10DC]
/* 0x24FBF6 */    ADD             R1, PC; "LoadHrtf00"
/* 0x24FBF8 */    LDR.W           R0, =(aEe - 0x24FC06); "(EE)"
/* 0x24FBFC */    ADD             R2, PC; "Invalid evOffset: evOffset[%d]=%d (irCo"...
/* 0x24FBFE */    LDR.W           R8, [SP,#0x10E0+var_1050]
/* 0x24FC02 */    ADD             R0, PC; "(EE)"
/* 0x24FC04 */    MOV             R3, R8
/* 0x24FC06 */    BLX             j_al_print
/* 0x24FC0A */    LDRH.W          R0, [R4,R8,LSL#1]
/* 0x24FC0E */    LDR             R2, [SP,#0x10E0+var_1084]
/* 0x24FC10 */    MOVS            R3, #1
/* 0x24FC12 */    LDR             R1, [SP,#0x10E0+var_1074]
/* 0x24FC14 */    SUBS            R0, R1, R0
/* 0x24FC16 */    LDR             R1, [SP,#0x10E0+var_1050]
/* 0x24FC18 */    STRB            R0, [R6,R1]
/* 0x24FC1A */    MOV.W           R1, #0xFFFFFFFF
/* 0x24FC1E */    UXTAB.W         R1, R1, R0
/* 0x24FC22 */    CMP             R1, #0x80
/* 0x24FC24 */    BCC             loc_24FC5A
/* 0x24FC26 */    LDR             R1, [SP,#0x10E0+var_10A0]
/* 0x24FC28 */    MOV             R8, R4
/* 0x24FC2A */    LDR             R1, [R1]
/* 0x24FC2C */    CBZ             R1, loc_24FC52
/* 0x24FC2E */    UXTB            R0, R0
/* 0x24FC30 */    LDR.W           R1, =(aLoadhrtf00 - 0x24FC44); "LoadHrtf00"
/* 0x24FC34 */    STR             R0, [SP,#0x10E0+var_10E0]
/* 0x24FC36 */    MOVS            R0, #1
/* 0x24FC38 */    STR             R0, [SP,#0x10E0+var_10DC]
/* 0x24FC3A */    MOVS            R0, #0x80
/* 0x24FC3C */    LDR.W           R2, =(aUnsupportedAzi - 0x24FC4C); "Unsupported azimuth count: azCount[%d]="...
/* 0x24FC40 */    ADD             R1, PC; "LoadHrtf00"
/* 0x24FC42 */    STR             R0, [SP,#0x10E0+var_10D8]
/* 0x24FC44 */    LDR.W           R0, =(aEe - 0x24FC50); "(EE)"
/* 0x24FC48 */    ADD             R2, PC; "Unsupported azimuth count: azCount[%d]="...
/* 0x24FC4A */    LDR             R3, [SP,#0x10E0+var_1050]
/* 0x24FC4C */    ADD             R0, PC; "(EE)"
/* 0x24FC4E */    BLX             j_al_print
/* 0x24FC52 */    MOVS            R0, #0
/* 0x24FC54 */    MOVS            R4, #0
/* 0x24FC56 */    STR             R0, [SP,#0x10E0+var_1074]
/* 0x24FC58 */    B               loc_24FC68
/* 0x24FC5A */    LSLS            R0, R3, #0x18
/* 0x24FC5C */    BEQ             loc_24FCF0
/* 0x24FC5E */    MOVS            R0, #0
/* 0x24FC60 */    MOVS            R4, #0
/* 0x24FC62 */    STR             R0, [SP,#0x10E0+var_1074]
/* 0x24FC64 */    LDR.W           R8, [SP,#0x10E0+var_1048]
/* 0x24FC68 */    MOV             R0, R6; p
/* 0x24FC6A */    BLX             free
/* 0x24FC6E */    MOV             R0, R8; p
/* 0x24FC70 */    BLX             free
/* 0x24FC74 */    LDR             R0, [SP,#0x10E0+var_1074]; p
/* 0x24FC76 */    BLX             free
/* 0x24FC7A */    MOV             R0, R4
/* 0x24FC7C */    B               loc_24FCB8
/* 0x24FC7E */    LDR             R0, [SP,#0x10E0+var_109C]
/* 0x24FC80 */    LDR             R0, [R0]
/* 0x24FC82 */    CBZ             R0, loc_24FC9E
/* 0x24FC84 */    LDR.W           R0, =(aEe - 0x24FC96); "(EE)"
/* 0x24FC88 */    MOV             R6, R1
/* 0x24FC8A */    LDR.W           R1, =(aLoadhrtf01 - 0x24FC98); "LoadHrtf01"
/* 0x24FC8E */    LDR.W           R2, =(aOutOfMemory_3 - 0x24FC9A); "Out of memory.\n"
/* 0x24FC92 */    ADD             R0, PC; "(EE)"
/* 0x24FC94 */    ADD             R1, PC; "LoadHrtf01"
/* 0x24FC96 */    ADD             R2, PC; "Out of memory.\n"
/* 0x24FC98 */    BLX             j_al_print
/* 0x24FC9C */    MOV             R1, R6
/* 0x24FC9E */    MOVS            R6, #0
/* 0x24FCA0 */    MOV.W           R8, #0
/* 0x24FCA4 */    MOV             R0, R1; p
/* 0x24FCA6 */    BLX             free
/* 0x24FCAA */    MOV             R0, R4; p
/* 0x24FCAC */    BLX             free
/* 0x24FCB0 */    MOV             R0, R6; p
/* 0x24FCB2 */    BLX             free
/* 0x24FCB6 */    MOV             R0, R8; p
/* 0x24FCB8 */    BLX             free
/* 0x24FCBC */    B               loc_250136
/* 0x24FCBE */    LDR             R1, [SP,#0x10E0+var_1048]
/* 0x24FCC0 */    MOVS            R0, #0
/* 0x24FCC2 */    LDR             R2, [SP,#0x10E0+p]
/* 0x24FCC4 */    CMP.W           R8, #2
/* 0x24FCC8 */    STRH            R0, [R1]
/* 0x24FCCA */    LDRB            R0, [R2]
/* 0x24FCCC */    BCC             loc_24FDB4
/* 0x24FCCE */    ADDS            R1, #2
/* 0x24FCD0 */    ADDS            R2, #1
/* 0x24FCD2 */    SUB.W           R3, R8, #1
/* 0x24FCD6 */    MOVS            R6, #0
/* 0x24FCD8 */    MOV             R4, R0
/* 0x24FCDA */    UXTH            R6, R6
/* 0x24FCDC */    SUBS            R3, #1
/* 0x24FCDE */    UXTAB.W         R6, R6, R0
/* 0x24FCE2 */    LDRB.W          R0, [R2],#1
/* 0x24FCE6 */    STRH.W          R6, [R1],#2
/* 0x24FCEA */    ADD             R4, R0
/* 0x24FCEC */    BNE             loc_24FCDA
/* 0x24FCEE */    B               loc_24FDB6
/* 0x24FCF0 */    LDR             R4, [SP,#0x10E0+var_10C4]
/* 0x24FCF2 */    MUL.W           R0, R4, R2
/* 0x24FCF6 */    STR             R0, [SP,#0x10E0+var_10D0]
/* 0x24FCF8 */    LSLS            R0, R0, #1; byte_count
/* 0x24FCFA */    BLX             malloc
/* 0x24FCFE */    MOV             R8, R0
/* 0x24FD00 */    MOV             R0, R4; byte_count
/* 0x24FD02 */    BLX             malloc
/* 0x24FD06 */    CMP.W           R8, #0
/* 0x24FD0A */    STR.W           R8, [SP,#0x10E0+var_1074]
/* 0x24FD0E */    STR             R0, [SP,#0x10E0+var_10CC]
/* 0x24FD10 */    IT NE
/* 0x24FD12 */    CMPNE           R0, #0
/* 0x24FD14 */    BEQ.W           loc_24FE96
/* 0x24FD18 */    LDR             R0, [SP,#0x10E0+var_10D0]
/* 0x24FD1A */    LDR.W           R8, [SP,#0x10E0+var_1084]
/* 0x24FD1E */    CBZ             R0, loc_24FD64
/* 0x24FD20 */    LDR             R6, [SP,#0x10E0+var_1074]
/* 0x24FD22 */    MOV.W           R1, R8,LSL#1
/* 0x24FD26 */    MOVS            R2, #0
/* 0x24FD28 */    STR             R1, [SP,#0x10E0+var_10D4]
/* 0x24FD2A */    CMP.W           R8, #0
/* 0x24FD2E */    STR             R2, [SP,#0x10E0+var_1050]
/* 0x24FD30 */    STR             R6, [SP,#0x10E0+var_1054]
/* 0x24FD32 */    BEQ             loc_24FD50
/* 0x24FD34 */    MOV             R0, R5; stream
/* 0x24FD36 */    BLX             fgetc
/* 0x24FD3A */    MOV             R4, R0
/* 0x24FD3C */    MOV             R0, R5; stream
/* 0x24FD3E */    BLX             fgetc
/* 0x24FD42 */    ORR.W           R0, R4, R0,LSL#8
/* 0x24FD46 */    STRH.W          R0, [R6],#2
/* 0x24FD4A */    SUBS.W          R8, R8, #1
/* 0x24FD4E */    BNE             loc_24FD34
/* 0x24FD50 */    LDR             R0, [SP,#0x10E0+var_10D4]
/* 0x24FD52 */    LDR             R6, [SP,#0x10E0+var_1054]
/* 0x24FD54 */    LDR.W           R8, [SP,#0x10E0+var_1084]
/* 0x24FD58 */    LDR             R2, [SP,#0x10E0+var_1050]
/* 0x24FD5A */    ADD             R6, R0
/* 0x24FD5C */    LDR             R1, [SP,#0x10E0+var_10D0]
/* 0x24FD5E */    ADD             R2, R8
/* 0x24FD60 */    CMP             R2, R1
/* 0x24FD62 */    BCC             loc_24FD2A
/* 0x24FD64 */    LDR             R0, [SP,#0x10E0+var_10C4]
/* 0x24FD66 */    CMP             R0, #0
/* 0x24FD68 */    BEQ.W           loc_24FF02
/* 0x24FD6C */    LDR             R6, [SP,#0x10E0+var_10CC]
/* 0x24FD6E */    MOVS            R4, #0
/* 0x24FD70 */    MOV.W           R8, #0
/* 0x24FD74 */    MOV             R0, R5; stream
/* 0x24FD76 */    BLX             fgetc
/* 0x24FD7A */    STRB            R0, [R6,R4]
/* 0x24FD7C */    UXTB            R0, R0
/* 0x24FD7E */    CMP             R0, #0x40 ; '@'
/* 0x24FD80 */    BCC             loc_24FDAA
/* 0x24FD82 */    LDR             R1, [SP,#0x10E0+var_1098]
/* 0x24FD84 */    LDR             R1, [R1]
/* 0x24FD86 */    CBZ             R1, loc_24FDA6
/* 0x24FD88 */    STR             R0, [SP,#0x10E0+var_10E0]
/* 0x24FD8A */    MOVS            R0, #0x3F ; '?'
/* 0x24FD8C */    LDR.W           R1, =(aLoadhrtf00 - 0x24FD9C); "LoadHrtf00"
/* 0x24FD90 */    MOV             R3, R4
/* 0x24FD92 */    LDR.W           R2, =(aInvalidDelaysD - 0x24FDA2); "Invalid delays[%d]: %d (%d)\n"
/* 0x24FD96 */    STR             R0, [SP,#0x10E0+var_10DC]
/* 0x24FD98 */    ADD             R1, PC; "LoadHrtf00"
/* 0x24FD9A */    LDR.W           R0, =(aEe - 0x24FDA4); "(EE)"
/* 0x24FD9E */    ADD             R2, PC; "Invalid delays[%d]: %d (%d)\n"
/* 0x24FDA0 */    ADD             R0, PC; "(EE)"
/* 0x24FDA2 */    BLX             j_al_print
/* 0x24FDA6 */    MOV.W           R8, #1
/* 0x24FDAA */    LDR             R0, [SP,#0x10E0+var_10C4]
/* 0x24FDAC */    ADDS            R4, #1
/* 0x24FDAE */    CMP             R0, R4
/* 0x24FDB0 */    BNE             loc_24FD74
/* 0x24FDB2 */    B               loc_24FF06
/* 0x24FDB4 */    MOV             R4, R0
/* 0x24FDB6 */    LDR             R0, [SP,#0x10E0+var_1084]
/* 0x24FDB8 */    MULS            R0, R4
/* 0x24FDBA */    STR             R0, [SP,#0x10E0+var_10C4]
/* 0x24FDBC */    LSLS            R0, R0, #1; byte_count
/* 0x24FDBE */    BLX             malloc
/* 0x24FDC2 */    MOV             R6, R0
/* 0x24FDC4 */    MOV             R0, R4; byte_count
/* 0x24FDC6 */    BLX             malloc
/* 0x24FDCA */    CMP             R6, #0
/* 0x24FDCC */    IT NE
/* 0x24FDCE */    CMPNE           R0, #0
/* 0x24FDD0 */    BNE             loc_24FDFC
/* 0x24FDD2 */    MOV             R8, R0
/* 0x24FDD4 */    LDR             R0, [SP,#0x10E0+var_10A8]
/* 0x24FDD6 */    LDR             R1, [SP,#0x10E0+p]
/* 0x24FDD8 */    LDR             R0, [R0]
/* 0x24FDDA */    CMP             R0, #0
/* 0x24FDDC */    BEQ             loc_24FEB6
/* 0x24FDDE */    LDR.W           R0, =(aEe - 0x24FDF0); "(EE)"
/* 0x24FDE2 */    MOV             R4, R1
/* 0x24FDE4 */    LDR.W           R1, =(aLoadhrtf01 - 0x24FDF2); "LoadHrtf01"
/* 0x24FDE8 */    LDR.W           R2, =(aOutOfMemory_3 - 0x24FDF4); "Out of memory.\n"
/* 0x24FDEC */    ADD             R0, PC; "(EE)"
/* 0x24FDEE */    ADD             R1, PC; "LoadHrtf01"
/* 0x24FDF0 */    ADD             R2, PC; "Out of memory.\n"
/* 0x24FDF2 */    BLX             j_al_print
/* 0x24FDF6 */    MOV             R1, R4
/* 0x24FDF8 */    LDR             R4, [SP,#0x10E0+var_1048]
/* 0x24FDFA */    B               loc_24FCA4
/* 0x24FDFC */    STRD.W          R4, R0, [SP,#0x10E0+var_10D0]
/* 0x24FE00 */    STR             R6, [SP,#0x10E0+var_1074]
/* 0x24FE02 */    LDR             R0, [SP,#0x10E0+var_10C4]
/* 0x24FE04 */    LDR             R6, [SP,#0x10E0+var_1084]
/* 0x24FE06 */    CBZ             R0, loc_24FE4A
/* 0x24FE08 */    LDR.W           R8, [SP,#0x10E0+var_1074]
/* 0x24FE0C */    LSLS            R1, R6, #1
/* 0x24FE0E */    MOVS            R2, #0
/* 0x24FE10 */    STR             R1, [SP,#0x10E0+var_10D4]
/* 0x24FE12 */    CMP             R6, #0
/* 0x24FE14 */    STR             R2, [SP,#0x10E0+var_1050]
/* 0x24FE16 */    STR.W           R8, [SP,#0x10E0+var_1054]
/* 0x24FE1A */    BEQ             loc_24FE36
/* 0x24FE1C */    MOV             R0, R5; stream
/* 0x24FE1E */    BLX             fgetc
/* 0x24FE22 */    MOV             R4, R0
/* 0x24FE24 */    MOV             R0, R5; stream
/* 0x24FE26 */    BLX             fgetc
/* 0x24FE2A */    ORR.W           R0, R4, R0,LSL#8
/* 0x24FE2E */    STRH.W          R0, [R8],#2
/* 0x24FE32 */    SUBS            R6, #1
/* 0x24FE34 */    BNE             loc_24FE1C
/* 0x24FE36 */    LDR             R0, [SP,#0x10E0+var_10D4]
/* 0x24FE38 */    LDR.W           R8, [SP,#0x10E0+var_1054]
/* 0x24FE3C */    LDR             R6, [SP,#0x10E0+var_1084]
/* 0x24FE3E */    LDR             R2, [SP,#0x10E0+var_1050]
/* 0x24FE40 */    ADD             R8, R0
/* 0x24FE42 */    LDR             R1, [SP,#0x10E0+var_10C4]
/* 0x24FE44 */    ADD             R2, R6
/* 0x24FE46 */    CMP             R2, R1
/* 0x24FE48 */    BCC             loc_24FE12
/* 0x24FE4A */    LDR             R0, [SP,#0x10E0+var_10D0]
/* 0x24FE4C */    CBZ             R0, loc_24FEBA
/* 0x24FE4E */    LDR.W           R8, [SP,#0x10E0+var_10B4]
/* 0x24FE52 */    MOVS            R4, #0
/* 0x24FE54 */    MOVS            R6, #0
/* 0x24FE56 */    MOV             R0, R5; stream
/* 0x24FE58 */    BLX             fgetc
/* 0x24FE5C */    LDR             R1, [SP,#0x10E0+var_10CC]
/* 0x24FE5E */    STRB            R0, [R1,R4]
/* 0x24FE60 */    UXTB            R0, R0
/* 0x24FE62 */    CMP             R0, #0x40 ; '@'
/* 0x24FE64 */    BCC             loc_24FE8C
/* 0x24FE66 */    LDR.W           R1, [R8]
/* 0x24FE6A */    CBZ             R1, loc_24FE8A
/* 0x24FE6C */    STR             R0, [SP,#0x10E0+var_10E0]
/* 0x24FE6E */    MOVS            R0, #0x3F ; '?'
/* 0x24FE70 */    LDR.W           R1, =(aLoadhrtf01 - 0x24FE80); "LoadHrtf01"
/* 0x24FE74 */    MOV             R3, R4
/* 0x24FE76 */    LDR.W           R2, =(aInvalidDelaysD - 0x24FE86); "Invalid delays[%d]: %d (%d)\n"
/* 0x24FE7A */    STR             R0, [SP,#0x10E0+var_10DC]
/* 0x24FE7C */    ADD             R1, PC; "LoadHrtf01"
/* 0x24FE7E */    LDR.W           R0, =(aEe - 0x24FE88); "(EE)"
/* 0x24FE82 */    ADD             R2, PC; "Invalid delays[%d]: %d (%d)\n"
/* 0x24FE84 */    ADD             R0, PC; "(EE)"
/* 0x24FE86 */    BLX             j_al_print
/* 0x24FE8A */    MOVS            R6, #1
/* 0x24FE8C */    LDR             R0, [SP,#0x10E0+var_10D0]
/* 0x24FE8E */    ADDS            R4, #1
/* 0x24FE90 */    CMP             R0, R4
/* 0x24FE92 */    BNE             loc_24FE56
/* 0x24FE94 */    B               loc_24FEBC
/* 0x24FE96 */    LDR             R0, [SP,#0x10E0+var_10AC]
/* 0x24FE98 */    LDR             R0, [R0]
/* 0x24FE9A */    CBZ             R0, loc_24FEB2
/* 0x24FE9C */    LDR.W           R0, =(aEe - 0x24FEAC); "(EE)"
/* 0x24FEA0 */    LDR.W           R1, =(aLoadhrtf00 - 0x24FEAE); "LoadHrtf00"
/* 0x24FEA4 */    LDR.W           R2, =(aOutOfMemory_3 - 0x24FEB0); "Out of memory.\n"
/* 0x24FEA8 */    ADD             R0, PC; "(EE)"
/* 0x24FEAA */    ADD             R1, PC; "LoadHrtf00"
/* 0x24FEAC */    ADD             R2, PC; "Out of memory.\n"
/* 0x24FEAE */    BLX             j_al_print
/* 0x24FEB2 */    LDR             R4, [SP,#0x10E0+var_10CC]
/* 0x24FEB4 */    B               loc_24FC64
/* 0x24FEB6 */    LDR             R4, [SP,#0x10E0+var_1048]
/* 0x24FEB8 */    B               loc_24FCA4
/* 0x24FEBA */    MOVS            R6, #0
/* 0x24FEBC */    MOV             R0, R5; stream
/* 0x24FEBE */    BLX             feof
/* 0x24FEC2 */    CBZ             R0, loc_24FEF2
/* 0x24FEC4 */    LDR             R0, [SP,#0x10E0+var_10B0]
/* 0x24FEC6 */    LDR             R0, [R0]
/* 0x24FEC8 */    LDRD.W          R4, R1, [SP,#0x10E0+var_1048]
/* 0x24FECC */    LDR             R6, [SP,#0x10E0+var_1074]
/* 0x24FECE */    CMP             R0, #0
/* 0x24FED0 */    BEQ             loc_24FF68
/* 0x24FED2 */    LDR.W           R0, =(aEe - 0x24FEE4); "(EE)"
/* 0x24FED6 */    MOV             R8, R1
/* 0x24FED8 */    LDR.W           R1, =(aLoadhrtf01 - 0x24FEE6); "LoadHrtf01"
/* 0x24FEDC */    LDR.W           R2, =(aPrematureEndOf - 0x24FEE8); "Premature end of data\n"
/* 0x24FEE0 */    ADD             R0, PC; "(EE)"
/* 0x24FEE2 */    ADD             R1, PC; "LoadHrtf01"
/* 0x24FEE4 */    ADD             R2, PC; "Premature end of data\n"
/* 0x24FEE6 */    BLX             j_al_print
/* 0x24FEEA */    MOV             R1, R8
/* 0x24FEEC */    LDR.W           R8, [SP,#0x10E0+var_10CC]
/* 0x24FEF0 */    B               loc_24FCA4
/* 0x24FEF2 */    LSLS            R0, R6, #0x18
/* 0x24FEF4 */    LDR             R6, [SP,#0x10E0+var_1074]
/* 0x24FEF6 */    BEQ             loc_24FF6E
/* 0x24FEF8 */    LDRD.W          R4, R1, [SP,#0x10E0+var_1048]
/* 0x24FEFC */    LDR.W           R8, [SP,#0x10E0+var_10CC]
/* 0x24FF00 */    B               loc_24FCA4
/* 0x24FF02 */    MOV.W           R8, #0
/* 0x24FF06 */    MOV             R0, R5; stream
/* 0x24FF08 */    BLX             feof
/* 0x24FF0C */    CBZ             R0, loc_24FF30
/* 0x24FF0E */    LDR             R0, [SP,#0x10E0+var_10B8]
/* 0x24FF10 */    LDR             R0, [R0]
/* 0x24FF12 */    LDRD.W          R8, R6, [SP,#0x10E0+var_1048]
/* 0x24FF16 */    CBZ             R0, loc_24FF64
/* 0x24FF18 */    LDR.W           R0, =(aEe - 0x24FF28); "(EE)"
/* 0x24FF1C */    LDR.W           R1, =(aLoadhrtf00 - 0x24FF2A); "LoadHrtf00"
/* 0x24FF20 */    LDR.W           R2, =(aPrematureEndOf - 0x24FF2C); "Premature end of data\n"
/* 0x24FF24 */    ADD             R0, PC; "(EE)"
/* 0x24FF26 */    ADD             R1, PC; "LoadHrtf00"
/* 0x24FF28 */    ADD             R2, PC; "Premature end of data\n"
/* 0x24FF2A */    BLX             j_al_print
/* 0x24FF2E */    B               loc_24FF64
/* 0x24FF30 */    MOVS.W          R0, R8,LSL#24
/* 0x24FF34 */    BNE             loc_24FF60
/* 0x24FF36 */    MOVS            R0, #0x20 ; ' '; byte_count
/* 0x24FF38 */    BLX             malloc
/* 0x24FF3C */    MOV             R4, R0
/* 0x24FF3E */    CMP             R4, #0
/* 0x24FF40 */    BNE.W           loc_2501FE
/* 0x24FF44 */    LDR             R0, [SP,#0x10E0+var_10C0]
/* 0x24FF46 */    LDR             R0, [R0]
/* 0x24FF48 */    CBZ             R0, loc_24FF60
/* 0x24FF4A */    LDR.W           R0, =(aEe - 0x24FF5A); "(EE)"
/* 0x24FF4E */    LDR.W           R1, =(aLoadhrtf00 - 0x24FF5C); "LoadHrtf00"
/* 0x24FF52 */    LDR.W           R2, =(aOutOfMemory_3 - 0x24FF5E); "Out of memory.\n"
/* 0x24FF56 */    ADD             R0, PC; "(EE)"
/* 0x24FF58 */    ADD             R1, PC; "LoadHrtf00"
/* 0x24FF5A */    ADD             R2, PC; "Out of memory.\n"
/* 0x24FF5C */    BLX             j_al_print
/* 0x24FF60 */    LDRD.W          R8, R6, [SP,#0x10E0+var_1048]
/* 0x24FF64 */    LDR             R4, [SP,#0x10E0+var_10CC]
/* 0x24FF66 */    B               loc_24FC68
/* 0x24FF68 */    LDR.W           R8, [SP,#0x10E0+var_10CC]
/* 0x24FF6C */    B               loc_24FCA4
/* 0x24FF6E */    MOVS            R0, #0x20 ; ' '; byte_count
/* 0x24FF70 */    BLX             malloc
/* 0x24FF74 */    MOV             R4, R0
/* 0x24FF76 */    CMP             R4, #0
/* 0x24FF78 */    BNE.W           loc_2501FE
/* 0x24FF7C */    LDR             R0, [SP,#0x10E0+var_10BC]
/* 0x24FF7E */    LDR             R4, [SP,#0x10E0+var_1048]
/* 0x24FF80 */    LDR             R0, [R0]
/* 0x24FF82 */    CBZ             R0, loc_24FF9A
/* 0x24FF84 */    LDR.W           R0, =(aEe - 0x24FF94); "(EE)"
/* 0x24FF88 */    LDR.W           R1, =(aLoadhrtf01 - 0x24FF96); "LoadHrtf01"
/* 0x24FF8C */    LDR.W           R2, =(aOutOfMemory_3 - 0x24FF98); "Out of memory.\n"
/* 0x24FF90 */    ADD             R0, PC; "(EE)"
/* 0x24FF92 */    ADD             R1, PC; "LoadHrtf01"
/* 0x24FF94 */    ADD             R2, PC; "Out of memory.\n"
/* 0x24FF96 */    BLX             j_al_print
/* 0x24FF9A */    LDR.W           R8, [SP,#0x10E0+var_10CC]
/* 0x24FF9E */    LDR             R1, [SP,#0x10E0+p]
/* 0x24FFA0 */    B               loc_24FCA4
/* 0x24FFA2 */    UXTB            R4, R0
/* 0x24FFA4 */    B               loc_24FFAA
/* 0x24FFA6 */    LDRB.W          R4, [R10,#1]!
/* 0x24FFAA */    MOV             R0, R4; int
/* 0x24FFAC */    BLX             isspace
/* 0x24FFB0 */    CMP             R4, #0x2C ; ','
/* 0x24FFB2 */    BEQ             loc_24FFA6
/* 0x24FFB4 */    CMP             R0, #0
/* 0x24FFB6 */    BNE             loc_24FFA6
/* 0x24FFB8 */    MOVS            R6, #0
/* 0x24FFBA */    B               loc_250026
/* 0x24FFBC */    SUB.W           R10, R0, #1
/* 0x24FFC0 */    B               loc_24FFE4
/* 0x24FFC2 */    RSB.W           R5, R6, #0x1000
/* 0x24FFC6 */    ADD.W           R0, R11, R6
/* 0x24FFCA */    ADR             R2, dword_250264
/* 0x24FFCC */    MOV             R3, R8
/* 0x24FFCE */    MOV             R1, R5
/* 0x24FFD0 */    BL              sub_5E6B74
/* 0x24FFD4 */    CMP             R0, R5
/* 0x24FFD6 */    ADD.W           R10, R4, #2
/* 0x24FFDA */    IT HI
/* 0x24FFDC */    MOVHI           R0, R5
/* 0x24FFDE */    ADD             R6, R0
/* 0x24FFE0 */    B               loc_250026
/* 0x24FFE2 */    MOV             R10, R4
/* 0x24FFE4 */    CMP             R4, #0
/* 0x24FFE6 */    ITT NE
/* 0x24FFE8 */    LDRBNE          R0, [R4]
/* 0x24FFEA */    CMPNE           R0, #0x2C ; ','
/* 0x24FFEC */    BEQ             loc_25006A
/* 0x24FFEE */    MOV             R10, R4
/* 0x24FFF0 */    LDRB.W          R3, [R10,#1]!
/* 0x24FFF4 */    CMP             R3, #0x25 ; '%'
/* 0x24FFF6 */    BEQ             loc_250012
/* 0x24FFF8 */    CMP             R3, #0x72 ; 'r'
/* 0x24FFFA */    BEQ             loc_24FFC2
/* 0x24FFFC */    LDR             R0, [SP,#0x10E0+var_1030]
/* 0x24FFFE */    LDR             R0, [R0]
/* 0x250000 */    CBZ             R0, loc_250026
/* 0x250002 */    LDR.W           R0, =(aEe - 0x25000E); "(EE)"
/* 0x250006 */    ADR             R1, aLoadhrtf; "LoadHrtf"
/* 0x250008 */    ADR             R2, aInvalidMarkerC; "Invalid marker '%%%c'\n"
/* 0x25000A */    ADD             R0, PC; "(EE)"
/* 0x25000C */    BLX             j_al_print
/* 0x250010 */    B               loc_250026
/* 0x250012 */    MOVS            R0, #0
/* 0x250014 */    CMP.W           R0, R6,LSR#12
/* 0x250018 */    ITTT EQ
/* 0x25001A */    MOVEQ           R0, #0x25 ; '%'
/* 0x25001C */    STRBEQ.W        R0, [R11,R6]
/* 0x250020 */    ADDEQ           R6, #1
/* 0x250022 */    ADD.W           R10, R4, #2
/* 0x250026 */    LDRB.W          R5, [R10]
/* 0x25002A */    CMP             R5, #0
/* 0x25002C */    IT NE
/* 0x25002E */    CMPNE           R5, #0x2C ; ','
/* 0x250030 */    BEQ             loc_25006A
/* 0x250032 */    ADR             R1, dword_250260; char *
/* 0x250034 */    MOV             R0, R10; char *
/* 0x250036 */    BLX             strpbrk
/* 0x25003A */    MOV             R4, R0
/* 0x25003C */    CMP             R4, R10
/* 0x25003E */    IT NE
/* 0x250040 */    CMPNE           R5, #0
/* 0x250042 */    BEQ             loc_24FFE4
/* 0x250044 */    MOVS            R0, #0
/* 0x250046 */    CMP.W           R0, R6,LSR#12
/* 0x25004A */    BNE             loc_24FFE4
/* 0x25004C */    ADD.W           R0, R10, #1
/* 0x250050 */    STRB.W          R5, [R11,R6]
/* 0x250054 */    ADDS            R6, #1
/* 0x250056 */    CMP             R4, R0
/* 0x250058 */    BEQ             loc_24FFE2
/* 0x25005A */    LDRB.W          R5, [R0],#1
/* 0x25005E */    CMP             R5, #0
/* 0x250060 */    BEQ             loc_24FFBC
/* 0x250062 */    CMP.W           R6, #0x1000
/* 0x250066 */    BCC             loc_250050
/* 0x250068 */    B               loc_24FFBC
/* 0x25006A */    MOVW            R0, #0xFFF
/* 0x25006E */    CMP             R6, R0
/* 0x250070 */    IT CS
/* 0x250072 */    MOVCS           R6, R0
/* 0x250074 */    MOVS            R0, #0
/* 0x250076 */    STRB.W          R0, [R11,R6]
/* 0x25007A */    ADDS            R4, R6, #1
/* 0x25007C */    ADD             R6, SP, #0x10E0+var_102C
/* 0x25007E */    CMP             R4, #1
/* 0x250080 */    BEQ             loc_250092
/* 0x250082 */    LDRB.W          R0, [R9,R4]; int
/* 0x250086 */    BLX             isspace
/* 0x25008A */    SUBS            R4, #1
/* 0x25008C */    CMP             R0, #0
/* 0x25008E */    BNE             loc_25007E
/* 0x250090 */    B               loc_250094
/* 0x250092 */    MOVS            R4, #0
/* 0x250094 */    MOVS            R0, #0
/* 0x250096 */    STRB.W          R0, [R11,R4]
/* 0x25009A */    LDRB.W          R0, [SP,#0x10E0+var_1024]
/* 0x25009E */    CMP             R0, #0
/* 0x2500A0 */    BEQ             loc_250156
/* 0x2500A2 */    LDR             R0, [SP,#0x10E0+var_1034]
/* 0x2500A4 */    LDR             R0, [R0]
/* 0x2500A6 */    CMP             R0, #3
/* 0x2500A8 */    BCC             loc_2500B8
/* 0x2500AA */    LDR             R0, =(aIi - 0x2500B6); "(II)"
/* 0x2500AC */    ADR             R1, aLoadhrtf; "LoadHrtf"
/* 0x2500AE */    ADR             R2, aLoadingS; "Loading %s...\n"
/* 0x2500B0 */    MOV             R3, R11
/* 0x2500B2 */    ADD             R0, PC; "(II)"
/* 0x2500B4 */    BLX             j_al_print
/* 0x2500B8 */    ADR             R1, aRb; "rb"
/* 0x2500BA */    MOV             R0, R11; filename
/* 0x2500BC */    BLX             fopen
/* 0x2500C0 */    MOV             R5, R0
/* 0x2500C2 */    CBZ             R5, loc_25010E
/* 0x2500C4 */    MOV             R0, R6; ptr
/* 0x2500C6 */    MOVS            R1, #1; size
/* 0x2500C8 */    MOVS            R2, #8; n
/* 0x2500CA */    MOV             R3, R5; stream
/* 0x2500CC */    BLX             fread
/* 0x2500D0 */    CMP             R0, #8
/* 0x2500D2 */    BNE             loc_250120
/* 0x2500D4 */    LDR             R1, =(unk_5FD2F4 - 0x2500DE)
/* 0x2500D6 */    MOV             R0, R6; void *
/* 0x2500D8 */    MOVS            R2, #8; size_t
/* 0x2500DA */    ADD             R1, PC; unk_5FD2F4 ; void *
/* 0x2500DC */    BLX             memcmp
/* 0x2500E0 */    CMP             R0, #0
/* 0x2500E2 */    BEQ.W           loc_24F818
/* 0x2500E6 */    LDR.W           R1, =(unk_5FD2FC - 0x2500F2)
/* 0x2500EA */    MOV             R0, R6; void *
/* 0x2500EC */    MOVS            R2, #8; size_t
/* 0x2500EE */    ADD             R1, PC; unk_5FD2FC ; void *
/* 0x2500F0 */    BLX             memcmp
/* 0x2500F4 */    LDR             R1, [SP,#0x10E0+var_105C]
/* 0x2500F6 */    CMP             R0, #0
/* 0x2500F8 */    LDR             R1, [R1]
/* 0x2500FA */    BEQ.W           loc_24F890
/* 0x2500FE */    CBZ             R1, loc_250136
/* 0x250100 */    LDR.W           R0, =(aEe - 0x25010E); "(EE)"
/* 0x250104 */    ADR             R1, aLoadhrtf; "LoadHrtf"
/* 0x250106 */    STR             R6, [SP,#0x10E0+var_10E0]
/* 0x250108 */    ADR             R2, aInvalidHeaderI; "Invalid header in %s: \"%.8s\"\n"
/* 0x25010A */    ADD             R0, PC; "(EE)"
/* 0x25010C */    B               loc_250130
/* 0x25010E */    LDR             R0, [SP,#0x10E0+var_104C]
/* 0x250110 */    LDR             R0, [R0]
/* 0x250112 */    CBZ             R0, loc_250156
/* 0x250114 */    LDR             R0, =(aEe - 0x25011E); "(EE)"
/* 0x250116 */    ADR             R1, aLoadhrtf; "LoadHrtf"
/* 0x250118 */    LDR             R2, =(aCouldNotOpenS - 0x250120); "Could not open %s\n"
/* 0x25011A */    ADD             R0, PC; "(EE)"
/* 0x25011C */    ADD             R2, PC; "Could not open %s\n"
/* 0x25011E */    B               loc_250150
/* 0x250120 */    LDR             R0, [SP,#0x10E0+var_1058]
/* 0x250122 */    LDR             R0, [R0]
/* 0x250124 */    CBZ             R0, loc_250136
/* 0x250126 */    LDR.W           R0, =(aEe - 0x250132); "(EE)"
/* 0x25012A */    ADR             R1, aLoadhrtf; "LoadHrtf"
/* 0x25012C */    ADR             R2, aFailedToReadHe; "Failed to read header from %s\n"
/* 0x25012E */    ADD             R0, PC; "(EE)"
/* 0x250130 */    MOV             R3, R11
/* 0x250132 */    BLX             j_al_print
/* 0x250136 */    MOV             R0, R5; stream
/* 0x250138 */    BLX             fclose
/* 0x25013C */    LDR             R0, [SP,#0x10E0+var_1040]
/* 0x25013E */    LDR.W           R8, [SP,#0x10E0+var_1038]
/* 0x250142 */    LDR             R0, [R0]
/* 0x250144 */    CBZ             R0, loc_250156
/* 0x250146 */    LDR             R0, =(aEe - 0x250150); "(EE)"
/* 0x250148 */    ADR             R1, aLoadhrtf; "LoadHrtf"
/* 0x25014A */    LDR             R2, =(aFailedToLoadS - 0x250152); "Failed to load %s\n"
/* 0x25014C */    ADD             R0, PC; "(EE)"
/* 0x25014E */    ADD             R2, PC; "Failed to load %s\n"
/* 0x250150 */    MOV             R3, R11
/* 0x250152 */    BLX             j_al_print
/* 0x250156 */    LDRB.W          R0, [R10]
/* 0x25015A */    CMP             R0, #0
/* 0x25015C */    BNE.W           loc_24FFA2
/* 0x250160 */    LDR             R2, [SP,#0x10E0+var_103C]
/* 0x250162 */    MOVW            R1, #0xAC44
/* 0x250166 */    LDR             R0, [R2,#0x10]
/* 0x250168 */    CMP             R0, R1
/* 0x25016A */    BNE             loc_250172
/* 0x25016C */    LDR             R4, =(unk_661D38 - 0x250172)
/* 0x25016E */    ADD             R4, PC; unk_661D38
/* 0x250170 */    B               loc_2501DA
/* 0x250172 */    LDR             R0, =(LogLevel_ptr - 0x250178)
/* 0x250174 */    ADD             R0, PC; LogLevel_ptr
/* 0x250176 */    LDR             R0, [R0]; LogLevel
/* 0x250178 */    LDR             R0, [R0]
/* 0x25017A */    CBZ             R0, loc_2501D8
/* 0x25017C */    LDR             R1, [R2,#0x1C]
/* 0x25017E */    SUB.W           R0, R1, #0x1500; switch 7 cases
/* 0x250182 */    CMP             R0, #6
/* 0x250184 */    BHI             def_25018A; jumptable 0025018A default case
/* 0x250186 */    LDR             R3, =(aMono_0 - 0x25018C); "Mono"
/* 0x250188 */    ADD             R3, PC; "Mono"
/* 0x25018A */    TBB.W           [PC,R0]; switch jump
/* 0x25018E */    DCB 0x1B; jump table for switch statement
/* 0x25018F */    DCB 4
/* 0x250190 */    DCB 0xD
/* 0x250191 */    DCB 0x10
/* 0x250192 */    DCB 0x13
/* 0x250193 */    DCB 0x16
/* 0x250194 */    DCB 0x19
/* 0x250195 */    ALIGN 2
/* 0x250196 */    LDR             R3, =(aStereo_0 - 0x25019C); jumptable 0025018A case 5377
/* 0x250198 */    ADD             R3, PC; "Stereo"
/* 0x25019A */    B               loc_2501C4; jumptable 0025018A case 5376
/* 0x25019C */    CMP.W           R1, #0x80000000; jumptable 0025018A default case
/* 0x2501A0 */    BNE             loc_2501A8; jumptable 0025018A case 5378
/* 0x2501A2 */    LDR             R3, =(a51Side - 0x2501A8); "5.1 Side"
/* 0x2501A4 */    ADD             R3, PC; "5.1 Side"
/* 0x2501A6 */    B               loc_2501C4; jumptable 0025018A case 5376
/* 0x2501A8 */    LDR             R3, =(aUnknownChannel - 0x2501AE); jumptable 0025018A case 5378
/* 0x2501AA */    ADD             R3, PC; "(unknown channels)"
/* 0x2501AC */    B               loc_2501C4; jumptable 0025018A case 5376
/* 0x2501AE */    LDR             R3, =(aQuadraphonic - 0x2501B4); jumptable 0025018A case 5379
/* 0x2501B0 */    ADD             R3, PC; "Quadraphonic"
/* 0x2501B2 */    B               loc_2501C4; jumptable 0025018A case 5376
/* 0x2501B4 */    LDR             R3, =(a51Surround - 0x2501BA); jumptable 0025018A case 5380
/* 0x2501B6 */    ADD             R3, PC; "5.1 Surround"
/* 0x2501B8 */    B               loc_2501C4; jumptable 0025018A case 5376
/* 0x2501BA */    LDR             R3, =(a61Surround - 0x2501C0); jumptable 0025018A case 5381
/* 0x2501BC */    ADD             R3, PC; "6.1 Surround"
/* 0x2501BE */    B               loc_2501C4; jumptable 0025018A case 5376
/* 0x2501C0 */    LDR             R3, =(a71Surround - 0x2501C6); jumptable 0025018A case 5382
/* 0x2501C2 */    ADD             R3, PC; "7.1 Surround"
/* 0x2501C4 */    LDR             R6, [R2,#0x10]; jumptable 0025018A case 5376
/* 0x2501C6 */    LDR             R0, =(aEe - 0x2501D0); "(EE)"
/* 0x2501C8 */    LDR             R1, =(aGethrtf_0 - 0x2501D2); "GetHrtf"
/* 0x2501CA */    LDR             R2, =(aIncompatibleFo - 0x2501D6); "Incompatible format: %s %uhz\n"
/* 0x2501CC */    ADD             R0, PC; "(EE)"
/* 0x2501CE */    ADD             R1, PC; "GetHrtf"
/* 0x2501D0 */    STR             R6, [SP,#0x10E0+var_10E0]
/* 0x2501D2 */    ADD             R2, PC; "Incompatible format: %s %uhz\n"
/* 0x2501D4 */    BLX             j_al_print
/* 0x2501D8 */    MOVS            R4, #0
/* 0x2501DA */    LDR             R0, =(__stack_chk_guard_ptr - 0x2501E4)
/* 0x2501DC */    LDR.W           R1, [R7,#var_24]
/* 0x2501E0 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2501E2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2501E4 */    LDR             R0, [R0]
/* 0x2501E6 */    SUBS            R0, R0, R1
/* 0x2501E8 */    ITTTT EQ
/* 0x2501EA */    MOVEQ           R0, R4
/* 0x2501EC */    ADDEQ.W         SP, SP, #0x10C0
/* 0x2501F0 */    ADDEQ           SP, SP, #4
/* 0x2501F2 */    POPEQ.W         {R8-R11}
/* 0x2501F6 */    IT EQ
/* 0x2501F8 */    POPEQ           {R4-R7,PC}
/* 0x2501FA */    BLX             __stack_chk_fail
/* 0x2501FE */    LDR             R0, [SP,#0x10E0+var_1068]
/* 0x250200 */    STR             R0, [R4]
/* 0x250202 */    LDR             R0, [SP,#0x10E0+var_1084]
/* 0x250204 */    STR             R0, [R4,#4]
/* 0x250206 */    LDR             R0, [SP,#0x10E0+var_10C8]
/* 0x250208 */    LDR             R1, [SP,#0x10E0+p]
/* 0x25020A */    STRB            R0, [R4,#8]
/* 0x25020C */    MOVS            R0, #0
/* 0x25020E */    STR             R1, [R4,#0xC]
/* 0x250210 */    LDR             R1, [SP,#0x10E0+var_1048]
/* 0x250212 */    STR             R1, [R4,#0x10]
/* 0x250214 */    LDR             R1, [SP,#0x10E0+var_1074]
/* 0x250216 */    STR             R1, [R4,#0x14]
/* 0x250218 */    LDR             R1, [SP,#0x10E0+var_10CC]
/* 0x25021A */    STRD.W          R1, R0, [R4,#0x18]
/* 0x25021E */    MOV             R0, R5; stream
/* 0x250220 */    BLX             fclose
/* 0x250224 */    LDR             R0, =(LogLevel_ptr - 0x25022C)
/* 0x250226 */    LDR             R1, =(dword_6D6848 - 0x25022E)
/* 0x250228 */    ADD             R0, PC; LogLevel_ptr
/* 0x25022A */    ADD             R1, PC; dword_6D6848
/* 0x25022C */    LDR             R0, [R0]; LogLevel
/* 0x25022E */    LDR             R2, [R1]
/* 0x250230 */    STR             R2, [R4,#0x1C]
/* 0x250232 */    LDR             R0, [R0]
/* 0x250234 */    STR             R4, [R1]
/* 0x250236 */    CMP             R0, #3
/* 0x250238 */    BCC             loc_2501DA
/* 0x25023A */    LDR             R0, =(aIi - 0x250244); "(II)"
/* 0x25023C */    LDR             R2, =(aLoadedHrtfSupp - 0x250248); "Loaded HRTF support for format: %s %uhz"...
/* 0x25023E */    LDR             R3, =(aStereo_0 - 0x25024C); "Stereo"
/* 0x250240 */    ADD             R0, PC; "(II)"
/* 0x250242 */    LDR             R1, [R4]
/* 0x250244 */    ADD             R2, PC; "Loaded HRTF support for format: %s %uhz"...
/* 0x250246 */    STR             R1, [SP,#0x10E0+var_10E0]
/* 0x250248 */    ADD             R3, PC; "Stereo"
/* 0x25024A */    ADR             R1, aLoadhrtf; "LoadHrtf"
/* 0x25024C */    BLX             j_al_print
/* 0x250250 */    B               loc_2501DA
