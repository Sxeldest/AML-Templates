; =========================================================================
; Full Function Name : _ZN5CTask10CreateTaskEv
; Start Address       : 0x485684
; End Address         : 0x4876AC
; =========================================================================

/* 0x485684 */    PUSH            {R4,R5,R7,LR}
/* 0x485686 */    ADD             R7, SP, #8
/* 0x485688 */    SUB             SP, SP, #0x30
/* 0x48568A */    LDR             R0, =(UseDataFence_ptr - 0x485692)
/* 0x48568C */    LDR             R1, =(__stack_chk_guard_ptr - 0x485694)
/* 0x48568E */    ADD             R0, PC; UseDataFence_ptr
/* 0x485690 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x485692 */    LDR             R0, [R0]; UseDataFence
/* 0x485694 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x485696 */    LDRB            R4, [R0]
/* 0x485698 */    LDR             R0, [R1]
/* 0x48569A */    CMP             R4, #0
/* 0x48569C */    STR             R0, [SP,#0x38+var_C]
/* 0x48569E */    BEQ             loc_4856B4
/* 0x4856A0 */    LDR             R0, =(UseDataFence_ptr - 0x4856A8)
/* 0x4856A2 */    MOVS            R1, #(stderr+2); void *
/* 0x4856A4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4856A6 */    LDR             R5, [R0]; UseDataFence
/* 0x4856A8 */    MOVS            R0, #0
/* 0x4856AA */    STRB            R0, [R5]
/* 0x4856AC */    ADD             R0, SP, #0x38+var_18; this
/* 0x4856AE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4856B2 */    STRB            R4, [R5]
/* 0x4856B4 */    ADD             R0, SP, #0x38+var_20; this
/* 0x4856B6 */    MOVS            R1, #byte_4; void *
/* 0x4856B8 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4856BC */    LDR             R0, [SP,#0x38+var_20]
/* 0x4856BE */    MOVS            R4, #0
/* 0x4856C0 */    SUB.W           R1, R0, #0x64 ; 'd'; switch 1505 cases
/* 0x4856C4 */    CMP.W           R1, #0x5E0
/* 0x4856C8 */    BHI.W           def_4856D0; jumptable 004856D0 default case
/* 0x4856CC */    ADR.W           R0, jpt_4856D0; this
/* 0x4856D0 */    TBH.W           [R0,R1,LSL#1]; switch jump
/* 0x4856D4 */    DCD UseDataFence_ptr - 0x485692
/* 0x4856D8 */    DCD __stack_chk_guard_ptr - 0x485694
/* 0x4856DC */    DCD UseDataFence_ptr - 0x4856A8
/* 0x4856E0 */    DCW 0x62E; jump table for switch statement
/* 0x4856E2 */    DCW 0x647
/* 0x4856E4 */    DCW 0xAAF
/* 0x4856E6 */    DCW 0xDC7
/* 0x4856E8 */    DCW 0xDC7
/* 0x4856EA */    DCW 0xDC7
/* 0x4856EC */    DCW 0xDC7
/* 0x4856EE */    DCW 0xDC7
/* 0x4856F0 */    DCW 0xDC7
/* 0x4856F2 */    DCW 0xDC7
/* 0x4856F4 */    DCW 0xAB3
/* 0x4856F6 */    DCW 0xDC7
/* 0x4856F8 */    DCW 0xDC7
/* 0x4856FA */    DCW 0xDC7
/* 0x4856FC */    DCW 0xDC7
/* 0x4856FE */    DCW 0xDC7
/* 0x485700 */    DCW 0xDC7
/* 0x485702 */    DCW 0xDC7
/* 0x485704 */    DCW 0xDC7
/* 0x485706 */    DCW 0xDC7
/* 0x485708 */    DCW 0xDC7
/* 0x48570A */    DCW 0xDC7
/* 0x48570C */    DCW 0xDC7
/* 0x48570E */    DCW 0xDC7
/* 0x485710 */    DCW 0xDC7
/* 0x485712 */    DCW 0xDC7
/* 0x485714 */    DCW 0xDC7
/* 0x485716 */    DCW 0xDC7
/* 0x485718 */    DCW 0xDC7
/* 0x48571A */    DCW 0xDC7
/* 0x48571C */    DCW 0xDC7
/* 0x48571E */    DCW 0xDC7
/* 0x485720 */    DCW 0xDC7
/* 0x485722 */    DCW 0xDC7
/* 0x485724 */    DCW 0xDC7
/* 0x485726 */    DCW 0xDC7
/* 0x485728 */    DCW 0xDC7
/* 0x48572A */    DCW 0xDC7
/* 0x48572C */    DCW 0xDC7
/* 0x48572E */    DCW 0xDC7
/* 0x485730 */    DCW 0xDC7
/* 0x485732 */    DCW 0xDC7
/* 0x485734 */    DCW 0xDC7
/* 0x485736 */    DCW 0xDC7
/* 0x485738 */    DCW 0xDC7
/* 0x48573A */    DCW 0xDC7
/* 0x48573C */    DCW 0xDC7
/* 0x48573E */    DCW 0xDC7
/* 0x485740 */    DCW 0xDC7
/* 0x485742 */    DCW 0xDC7
/* 0x485744 */    DCW 0xDC7
/* 0x485746 */    DCW 0xDC7
/* 0x485748 */    DCW 0xDC7
/* 0x48574A */    DCW 0xDC7
/* 0x48574C */    DCW 0xDC7
/* 0x48574E */    DCW 0xDC7
/* 0x485750 */    DCW 0xDC7
/* 0x485752 */    DCW 0xDC7
/* 0x485754 */    DCW 0xDC7
/* 0x485756 */    DCW 0xDC7
/* 0x485758 */    DCW 0xDC7
/* 0x48575A */    DCW 0xDC7
/* 0x48575C */    DCW 0xDC7
/* 0x48575E */    DCW 0xDC7
/* 0x485760 */    DCW 0xDC7
/* 0x485762 */    DCW 0xDC7
/* 0x485764 */    DCW 0xDC7
/* 0x485766 */    DCW 0xDC7
/* 0x485768 */    DCW 0xDC7
/* 0x48576A */    DCW 0xDC7
/* 0x48576C */    DCW 0xDC7
/* 0x48576E */    DCW 0xDC7
/* 0x485770 */    DCW 0xDC7
/* 0x485772 */    DCW 0xDC7
/* 0x485774 */    DCW 0xDC7
/* 0x485776 */    DCW 0xDC7
/* 0x485778 */    DCW 0xDC7
/* 0x48577A */    DCW 0xDC7
/* 0x48577C */    DCW 0xDC7
/* 0x48577E */    DCW 0xDC7
/* 0x485780 */    DCW 0xDC7
/* 0x485782 */    DCW 0xDC7
/* 0x485784 */    DCW 0xDC7
/* 0x485786 */    DCW 0xDC7
/* 0x485788 */    DCW 0xDC7
/* 0x48578A */    DCW 0xDC7
/* 0x48578C */    DCW 0xDC7
/* 0x48578E */    DCW 0xDC7
/* 0x485790 */    DCW 0xDC7
/* 0x485792 */    DCW 0xDC7
/* 0x485794 */    DCW 0xDC7
/* 0x485796 */    DCW 0xDC7
/* 0x485798 */    DCW 0xDC7
/* 0x48579A */    DCW 0xDC7
/* 0x48579C */    DCW 0xDC7
/* 0x48579E */    DCW 0xDC7
/* 0x4857A0 */    DCW 0xDC7
/* 0x4857A2 */    DCW 0xDC7
/* 0x4857A4 */    DCW 0xDC7
/* 0x4857A6 */    DCW 0xDC7
/* 0x4857A8 */    DCW 0xDC7
/* 0x4857AA */    DCW 0xDC7
/* 0x4857AC */    DCW 0x64C
/* 0x4857AE */    DCW 0x670
/* 0x4857B0 */    DCW 0x683
/* 0x4857B2 */    DCW 0xAD1
/* 0x4857B4 */    DCW 0xDC7
/* 0x4857B6 */    DCW 0x6A2
/* 0x4857B8 */    DCW 0x6AA
/* 0x4857BA */    DCW 0x6AF
/* 0x4857BC */    DCW 0xAD8
/* 0x4857BE */    DCW 0x6B4
/* 0x4857C0 */    DCW 0xDC7
/* 0x4857C2 */    DCW 0x6D2
/* 0x4857C4 */    DCW 0x6DA
/* 0x4857C6 */    DCW 0x6DF
/* 0x4857C8 */    DCW 0x6FD
/* 0x4857CA */    DCW 0x705
/* 0x4857CC */    DCW 0x70A
/* 0x4857CE */    DCW 0xAF6
/* 0x4857D0 */    DCW 0xB13
/* 0x4857D2 */    DCW 0xB31
/* 0x4857D4 */    DCW 0x70F
/* 0x4857D6 */    DCW 0xB35
/* 0x4857D8 */    DCW 0xB39
/* 0x4857DA */    DCW 0xB40
/* 0x4857DC */    DCW 0xDC7
/* 0x4857DE */    DCW 0x72E
/* 0x4857E0 */    DCW 0x733
/* 0x4857E2 */    DCW 0x73B
/* 0x4857E4 */    DCW 0xB44
/* 0x4857E6 */    DCW 0x753
/* 0x4857E8 */    DCW 0xDC7
/* 0x4857EA */    DCW 0xDC7
/* 0x4857EC */    DCW 0xDC7
/* 0x4857EE */    DCW 0xDC7
/* 0x4857F0 */    DCW 0xB61
/* 0x4857F2 */    DCW 0xB68
/* 0x4857F4 */    DCW 0x771
/* 0x4857F6 */    DCW 0x779
/* 0x4857F8 */    DCW 0x781
/* 0x4857FA */    DCW 0x786
/* 0x4857FC */    DCW 0xB6F
/* 0x4857FE */    DCW 0x78B
/* 0x485800 */    DCW 0xDC7
/* 0x485802 */    DCW 0xDC7
/* 0x485804 */    DCW 0xDC7
/* 0x485806 */    DCW 0xDC7
/* 0x485808 */    DCW 0xDC7
/* 0x48580A */    DCW 0xDC7
/* 0x48580C */    DCW 0xB8C
/* 0x48580E */    DCW 0xDC7
/* 0x485810 */    DCW 0xDC7
/* 0x485812 */    DCW 0xDC7
/* 0x485814 */    DCW 0x790
/* 0x485816 */    DCW 0xB93
/* 0x485818 */    DCW 0xDC7
/* 0x48581A */    DCW 0xDC7
/* 0x48581C */    DCW 0x795
/* 0x48581E */    DCW 0xDC7
/* 0x485820 */    DCW 0xDC7
/* 0x485822 */    DCW 0x79E
/* 0x485824 */    DCW 0x7AA
/* 0x485826 */    DCW 0x7B9
/* 0x485828 */    DCW 0xDC7
/* 0x48582A */    DCW 0xDC7
/* 0x48582C */    DCW 0xDC7
/* 0x48582E */    DCW 0xDC7
/* 0x485830 */    DCW 0xB9A
/* 0x485832 */    DCW 0xBA1
/* 0x485834 */    DCW 0x7BE
/* 0x485836 */    DCW 0xBA5
/* 0x485838 */    DCW 0xDC7
/* 0x48583A */    DCW 0xDC7
/* 0x48583C */    DCW 0xBC6
/* 0x48583E */    DCW 0x7C6
/* 0x485840 */    DCW 0x7CB
/* 0x485842 */    DCW 0xBD0
/* 0x485844 */    DCW 0xBD4
/* 0x485846 */    DCW 0x7EA
/* 0x485848 */    DCW 0xDC7
/* 0x48584A */    DCW 0xDC7
/* 0x48584C */    DCW 0xDC7
/* 0x48584E */    DCW 0xDC7
/* 0x485850 */    DCW 0xDC7
/* 0x485852 */    DCW 0xDC7
/* 0x485854 */    DCW 0xDC7
/* 0x485856 */    DCW 0xDC7
/* 0x485858 */    DCW 0xDC7
/* 0x48585A */    DCW 0xDC7
/* 0x48585C */    DCW 0xDC7
/* 0x48585E */    DCW 0xDC7
/* 0x485860 */    DCW 0xDC7
/* 0x485862 */    DCW 0xDC7
/* 0x485864 */    DCW 0xDC7
/* 0x485866 */    DCW 0xDC7
/* 0x485868 */    DCW 0xDC7
/* 0x48586A */    DCW 0xDC7
/* 0x48586C */    DCW 0xDC7
/* 0x48586E */    DCW 0xDC7
/* 0x485870 */    DCW 0xDC7
/* 0x485872 */    DCW 0x81E
/* 0x485874 */    DCW 0x823
/* 0x485876 */    DCW 0x82B
/* 0x485878 */    DCW 0xDC7
/* 0x48587A */    DCW 0x830
/* 0x48587C */    DCW 0xDC7
/* 0x48587E */    DCW 0xDC7
/* 0x485880 */    DCW 0xDC7
/* 0x485882 */    DCW 0xDC7
/* 0x485884 */    DCW 0x838
/* 0x485886 */    DCW 0xBD8
/* 0x485888 */    DCW 0xDC7
/* 0x48588A */    DCW 0xDC7
/* 0x48588C */    DCW 0xDC7
/* 0x48588E */    DCW 0xDC7
/* 0x485890 */    DCW 0xDC7
/* 0x485892 */    DCW 0xDC7
/* 0x485894 */    DCW 0xDC7
/* 0x485896 */    DCW 0xDC7
/* 0x485898 */    DCW 0xDC7
/* 0x48589A */    DCW 0xDC7
/* 0x48589C */    DCW 0xDC7
/* 0x48589E */    DCW 0xDC7
/* 0x4858A0 */    DCW 0xDC7
/* 0x4858A2 */    DCW 0xDC7
/* 0x4858A4 */    DCW 0xDC7
/* 0x4858A6 */    DCW 0xDC7
/* 0x4858A8 */    DCW 0xDC7
/* 0x4858AA */    DCW 0xDC7
/* 0x4858AC */    DCW 0xDC7
/* 0x4858AE */    DCW 0xDC7
/* 0x4858B0 */    DCW 0xDC7
/* 0x4858B2 */    DCW 0xDC7
/* 0x4858B4 */    DCW 0xDC7
/* 0x4858B6 */    DCW 0xDC7
/* 0x4858B8 */    DCW 0xDC7
/* 0x4858BA */    DCW 0xDC7
/* 0x4858BC */    DCW 0xDC7
/* 0x4858BE */    DCW 0xDC7
/* 0x4858C0 */    DCW 0xDC7
/* 0x4858C2 */    DCW 0xDC7
/* 0x4858C4 */    DCW 0xDC7
/* 0x4858C6 */    DCW 0xDC7
/* 0x4858C8 */    DCW 0xDC7
/* 0x4858CA */    DCW 0xDC7
/* 0x4858CC */    DCW 0xDC7
/* 0x4858CE */    DCW 0xDC7
/* 0x4858D0 */    DCW 0xDC7
/* 0x4858D2 */    DCW 0xDC7
/* 0x4858D4 */    DCW 0xDC7
/* 0x4858D6 */    DCW 0xDC7
/* 0x4858D8 */    DCW 0xDC7
/* 0x4858DA */    DCW 0xDC7
/* 0x4858DC */    DCW 0xDC7
/* 0x4858DE */    DCW 0xDC7
/* 0x4858E0 */    DCW 0xDC7
/* 0x4858E2 */    DCW 0xDC7
/* 0x4858E4 */    DCW 0xDC7
/* 0x4858E6 */    DCW 0xDC7
/* 0x4858E8 */    DCW 0xDC7
/* 0x4858EA */    DCW 0xDC7
/* 0x4858EC */    DCW 0xDC7
/* 0x4858EE */    DCW 0xDC7
/* 0x4858F0 */    DCW 0xDC7
/* 0x4858F2 */    DCW 0xDC7
/* 0x4858F4 */    DCW 0xDC7
/* 0x4858F6 */    DCW 0xDC7
/* 0x4858F8 */    DCW 0xDC7
/* 0x4858FA */    DCW 0xDC7
/* 0x4858FC */    DCW 0xDC7
/* 0x4858FE */    DCW 0xDC7
/* 0x485900 */    DCW 0xDC7
/* 0x485902 */    DCW 0xDC7
/* 0x485904 */    DCW 0xDC7
/* 0x485906 */    DCW 0xDC7
/* 0x485908 */    DCW 0xDC7
/* 0x48590A */    DCW 0xDC7
/* 0x48590C */    DCW 0xDC7
/* 0x48590E */    DCW 0xDC7
/* 0x485910 */    DCW 0xDC7
/* 0x485912 */    DCW 0xDC7
/* 0x485914 */    DCW 0xDC7
/* 0x485916 */    DCW 0xDC7
/* 0x485918 */    DCW 0xDC7
/* 0x48591A */    DCW 0xDC7
/* 0x48591C */    DCW 0xDC7
/* 0x48591E */    DCW 0xDC7
/* 0x485920 */    DCW 0xDC7
/* 0x485922 */    DCW 0xDC7
/* 0x485924 */    DCW 0xDC7
/* 0x485926 */    DCW 0xDC7
/* 0x485928 */    DCW 0xDC7
/* 0x48592A */    DCW 0xDC7
/* 0x48592C */    DCW 0xDC7
/* 0x48592E */    DCW 0xDC7
/* 0x485930 */    DCW 0xDC7
/* 0x485932 */    DCW 0xDC7
/* 0x485934 */    DCW 0xDC7
/* 0x485936 */    DCW 0xDC7
/* 0x485938 */    DCW 0xDC7
/* 0x48593A */    DCW 0xBF6
/* 0x48593C */    DCW 0xDC7
/* 0x48593E */    DCW 0x83D
/* 0x485940 */    DCW 0xBFA
/* 0x485942 */    DCW 0xC12
/* 0x485944 */    DCW 0xC2A
/* 0x485946 */    DCW 0xC42
/* 0x485948 */    DCW 0xC5A
/* 0x48594A */    DCW 0x856
/* 0x48594C */    DCW 0xC72
/* 0x48594E */    DCW 0xC8A
/* 0x485950 */    DCW 0x86F
/* 0x485952 */    DCW 0xCA2
/* 0x485954 */    DCW 0x888
/* 0x485956 */    DCW 0xCD5
/* 0x485958 */    DCW 0xCD9
/* 0x48595A */    DCW 0xDC7
/* 0x48595C */    DCW 0xDC7
/* 0x48595E */    DCW 0x8A1
/* 0x485960 */    DCW 0xD0C
/* 0x485962 */    DCW 0xD24
/* 0x485964 */    DCW 0xD3C
/* 0x485966 */    DCW 0x8D5
/* 0x485968 */    DCW 0xDC7
/* 0x48596A */    DCW 0x8EE
/* 0x48596C */    DCW 0x8F3
/* 0x48596E */    DCW 0xDC7
/* 0x485970 */    DCW 0xDC7
/* 0x485972 */    DCW 0xDC7
/* 0x485974 */    DCW 0xDC7
/* 0x485976 */    DCW 0xDC7
/* 0x485978 */    DCW 0xDC7
/* 0x48597A */    DCW 0xDC7
/* 0x48597C */    DCW 0xDC7
/* 0x48597E */    DCW 0xDC7
/* 0x485980 */    DCW 0xDC7
/* 0x485982 */    DCW 0xDC7
/* 0x485984 */    DCW 0xDC7
/* 0x485986 */    DCW 0xDC7
/* 0x485988 */    DCW 0xDC7
/* 0x48598A */    DCW 0xDC7
/* 0x48598C */    DCW 0xDC7
/* 0x48598E */    DCW 0xDC7
/* 0x485990 */    DCW 0xDC7
/* 0x485992 */    DCW 0xDC7
/* 0x485994 */    DCW 0xDC7
/* 0x485996 */    DCW 0xDC7
/* 0x485998 */    DCW 0xDC7
/* 0x48599A */    DCW 0xDC7
/* 0x48599C */    DCW 0xDC7
/* 0x48599E */    DCW 0xDC7
/* 0x4859A0 */    DCW 0xDC7
/* 0x4859A2 */    DCW 0xDC7
/* 0x4859A4 */    DCW 0xDC7
/* 0x4859A6 */    DCW 0xDC7
/* 0x4859A8 */    DCW 0xDC7
/* 0x4859AA */    DCW 0xDC7
/* 0x4859AC */    DCW 0xDC7
/* 0x4859AE */    DCW 0xDC7
/* 0x4859B0 */    DCW 0xDC7
/* 0x4859B2 */    DCW 0xDC7
/* 0x4859B4 */    DCW 0xDC7
/* 0x4859B6 */    DCW 0xDC7
/* 0x4859B8 */    DCW 0xDC7
/* 0x4859BA */    DCW 0xDC7
/* 0x4859BC */    DCW 0xDC7
/* 0x4859BE */    DCW 0xDC7
/* 0x4859C0 */    DCW 0xDC7
/* 0x4859C2 */    DCW 0xDC7
/* 0x4859C4 */    DCW 0xDC7
/* 0x4859C6 */    DCW 0xDC7
/* 0x4859C8 */    DCW 0xDC7
/* 0x4859CA */    DCW 0xDC7
/* 0x4859CC */    DCW 0xDC7
/* 0x4859CE */    DCW 0xDC7
/* 0x4859D0 */    DCW 0xDC7
/* 0x4859D2 */    DCW 0xDC7
/* 0x4859D4 */    DCW 0xDC7
/* 0x4859D6 */    DCW 0xDC7
/* 0x4859D8 */    DCW 0xDC7
/* 0x4859DA */    DCW 0xDC7
/* 0x4859DC */    DCW 0xDC7
/* 0x4859DE */    DCW 0xDC7
/* 0x4859E0 */    DCW 0xDC7
/* 0x4859E2 */    DCW 0xDC7
/* 0x4859E4 */    DCW 0xDC7
/* 0x4859E6 */    DCW 0xDC7
/* 0x4859E8 */    DCW 0xDC7
/* 0x4859EA */    DCW 0xDC7
/* 0x4859EC */    DCW 0xDC7
/* 0x4859EE */    DCW 0xDC7
/* 0x4859F0 */    DCW 0xDC7
/* 0x4859F2 */    DCW 0xDC7
/* 0x4859F4 */    DCW 0xDC7
/* 0x4859F6 */    DCW 0xDC7
/* 0x4859F8 */    DCW 0xDC7
/* 0x4859FA */    DCW 0xDC7
/* 0x4859FC */    DCW 0xDC7
/* 0x4859FE */    DCW 0xDC7
/* 0x485A00 */    DCW 0x8F8
/* 0x485A02 */    DCW 0x900
/* 0x485A04 */    DCW 0x905
/* 0x485A06 */    DCW 0xD6F
/* 0x485A08 */    DCW 0x90A
/* 0x485A0A */    DCW 0xD8C
/* 0x485A0C */    DCW 0x90F
/* 0x485A0E */    DCW 0xD90
/* 0x485A10 */    DCW 0xD94
/* 0x485A12 */    DCW 0xD98
/* 0x485A14 */    DCW 0x914
/* 0x485A16 */    DCW 0x919
/* 0x485A18 */    DCW 0x921
/* 0x485A1A */    DCW 0xD9C
/* 0x485A1C */    DCW 0x926
/* 0x485A1E */    DCW 0x92B
/* 0x485A20 */    DCW 0xDC7
/* 0x485A22 */    DCW 0xDC7
/* 0x485A24 */    DCW 0xDC7
/* 0x485A26 */    DCW 0xDC7
/* 0x485A28 */    DCW 0xDC7
/* 0x485A2A */    DCW 0xDC7
/* 0x485A2C */    DCW 0xDC7
/* 0x485A2E */    DCW 0xDC7
/* 0x485A30 */    DCW 0xDC7
/* 0x485A32 */    DCW 0xDC7
/* 0x485A34 */    DCW 0xDC7
/* 0x485A36 */    DCW 0xDC7
/* 0x485A38 */    DCW 0xDC7
/* 0x485A3A */    DCW 0xDC7
/* 0x485A3C */    DCW 0xDC7
/* 0x485A3E */    DCW 0xDC7
/* 0x485A40 */    DCW 0xDC7
/* 0x485A42 */    DCW 0xDC7
/* 0x485A44 */    DCW 0xDC7
/* 0x485A46 */    DCW 0xDC7
/* 0x485A48 */    DCW 0xDC7
/* 0x485A4A */    DCW 0xDC7
/* 0x485A4C */    DCW 0xDC7
/* 0x485A4E */    DCW 0xDC7
/* 0x485A50 */    DCW 0xDC7
/* 0x485A52 */    DCW 0xDC7
/* 0x485A54 */    DCW 0xDC7
/* 0x485A56 */    DCW 0xDC7
/* 0x485A58 */    DCW 0xDC7
/* 0x485A5A */    DCW 0xDC7
/* 0x485A5C */    DCW 0xDC7
/* 0x485A5E */    DCW 0xDC7
/* 0x485A60 */    DCW 0xDC7
/* 0x485A62 */    DCW 0xDC7
/* 0x485A64 */    DCW 0xDC7
/* 0x485A66 */    DCW 0xDC7
/* 0x485A68 */    DCW 0xDC7
/* 0x485A6A */    DCW 0xDC7
/* 0x485A6C */    DCW 0xDC7
/* 0x485A6E */    DCW 0xDC7
/* 0x485A70 */    DCW 0xDC7
/* 0x485A72 */    DCW 0xDC7
/* 0x485A74 */    DCW 0xDC7
/* 0x485A76 */    DCW 0xDC7
/* 0x485A78 */    DCW 0xDC7
/* 0x485A7A */    DCW 0xDC7
/* 0x485A7C */    DCW 0xDC7
/* 0x485A7E */    DCW 0xDC7
/* 0x485A80 */    DCW 0xDC7
/* 0x485A82 */    DCW 0xDC7
/* 0x485A84 */    DCW 0xDC7
/* 0x485A86 */    DCW 0xDC7
/* 0x485A88 */    DCW 0xDC7
/* 0x485A8A */    DCW 0xDC7
/* 0x485A8C */    DCW 0xDC7
/* 0x485A8E */    DCW 0xDC7
/* 0x485A90 */    DCW 0xDC7
/* 0x485A92 */    DCW 0xDC7
/* 0x485A94 */    DCW 0xDC7
/* 0x485A96 */    DCW 0xDC7
/* 0x485A98 */    DCW 0xDC7
/* 0x485A9A */    DCW 0xDC7
/* 0x485A9C */    DCW 0xDC7
/* 0x485A9E */    DCW 0xDC7
/* 0x485AA0 */    DCW 0xDC7
/* 0x485AA2 */    DCW 0xDC7
/* 0x485AA4 */    DCW 0xDC7
/* 0x485AA6 */    DCW 0xDC7
/* 0x485AA8 */    DCW 0xDC7
/* 0x485AAA */    DCW 0xDC7
/* 0x485AAC */    DCW 0xDC7
/* 0x485AAE */    DCW 0xDC7
/* 0x485AB0 */    DCW 0xDC7
/* 0x485AB2 */    DCW 0xDC7
/* 0x485AB4 */    DCW 0xDC7
/* 0x485AB6 */    DCW 0xDC7
/* 0x485AB8 */    DCW 0xDC7
/* 0x485ABA */    DCW 0xDC7
/* 0x485ABC */    DCW 0xDC7
/* 0x485ABE */    DCW 0xDC7
/* 0x485AC0 */    DCW 0xDC7
/* 0x485AC2 */    DCW 0xDC7
/* 0x485AC4 */    DCW 0xDC7
/* 0x485AC6 */    DCW 0xDC7
/* 0x485AC8 */    DCW 0xDD4
/* 0x485ACA */    DCW 0x933
/* 0x485ACC */    DCW 0x951
/* 0x485ACE */    DCW 0xDC7
/* 0x485AD0 */    DCW 0xDF1
/* 0x485AD2 */    DCW 0xDC7
/* 0x485AD4 */    DCW 0xDC7
/* 0x485AD6 */    DCW 0xDC7
/* 0x485AD8 */    DCW 0xDC7
/* 0x485ADA */    DCW 0xDC7
/* 0x485ADC */    DCW 0xDC7
/* 0x485ADE */    DCW 0xDC7
/* 0x485AE0 */    DCW 0xDC7
/* 0x485AE2 */    DCW 0xDC7
/* 0x485AE4 */    DCW 0xDC7
/* 0x485AE6 */    DCW 0xDC7
/* 0x485AE8 */    DCW 0xDC7
/* 0x485AEA */    DCW 0xDC7
/* 0x485AEC */    DCW 0xDC7
/* 0x485AEE */    DCW 0xDC7
/* 0x485AF0 */    DCW 0xDC7
/* 0x485AF2 */    DCW 0xDC7
/* 0x485AF4 */    DCW 0xDC7
/* 0x485AF6 */    DCW 0xDC7
/* 0x485AF8 */    DCW 0xDC7
/* 0x485AFA */    DCW 0xDC7
/* 0x485AFC */    DCW 0xDC7
/* 0x485AFE */    DCW 0xDC7
/* 0x485B00 */    DCW 0xDC7
/* 0x485B02 */    DCW 0xDC7
/* 0x485B04 */    DCW 0xDC7
/* 0x485B06 */    DCW 0xDC7
/* 0x485B08 */    DCW 0xDC7
/* 0x485B0A */    DCW 0xDC7
/* 0x485B0C */    DCW 0xDC7
/* 0x485B0E */    DCW 0xDC7
/* 0x485B10 */    DCW 0xDC7
/* 0x485B12 */    DCW 0xDC7
/* 0x485B14 */    DCW 0xDC7
/* 0x485B16 */    DCW 0xDC7
/* 0x485B18 */    DCW 0xDC7
/* 0x485B1A */    DCW 0xDC7
/* 0x485B1C */    DCW 0xDC7
/* 0x485B1E */    DCW 0xDC7
/* 0x485B20 */    DCW 0xDC7
/* 0x485B22 */    DCW 0xDC7
/* 0x485B24 */    DCW 0xDC7
/* 0x485B26 */    DCW 0xDC7
/* 0x485B28 */    DCW 0xDC7
/* 0x485B2A */    DCW 0xDC7
/* 0x485B2C */    DCW 0xDC7
/* 0x485B2E */    DCW 0xDC7
/* 0x485B30 */    DCW 0xDC7
/* 0x485B32 */    DCW 0xDC7
/* 0x485B34 */    DCW 0xDC7
/* 0x485B36 */    DCW 0xDC7
/* 0x485B38 */    DCW 0xDC7
/* 0x485B3A */    DCW 0xDC7
/* 0x485B3C */    DCW 0xDC7
/* 0x485B3E */    DCW 0xDC7
/* 0x485B40 */    DCW 0xDC7
/* 0x485B42 */    DCW 0xDC7
/* 0x485B44 */    DCW 0xDC7
/* 0x485B46 */    DCW 0xDC7
/* 0x485B48 */    DCW 0xDC7
/* 0x485B4A */    DCW 0xDC7
/* 0x485B4C */    DCW 0xDC7
/* 0x485B4E */    DCW 0xDC7
/* 0x485B50 */    DCW 0xDC7
/* 0x485B52 */    DCW 0xDC7
/* 0x485B54 */    DCW 0xDC7
/* 0x485B56 */    DCW 0xDC7
/* 0x485B58 */    DCW 0xDC7
/* 0x485B5A */    DCW 0xDC7
/* 0x485B5C */    DCW 0xDC7
/* 0x485B5E */    DCW 0xDC7
/* 0x485B60 */    DCW 0xDC7
/* 0x485B62 */    DCW 0xDC7
/* 0x485B64 */    DCW 0xDC7
/* 0x485B66 */    DCW 0xDC7
/* 0x485B68 */    DCW 0xDC7
/* 0x485B6A */    DCW 0xDC7
/* 0x485B6C */    DCW 0xDC7
/* 0x485B6E */    DCW 0xDC7
/* 0x485B70 */    DCW 0xDC7
/* 0x485B72 */    DCW 0xDC7
/* 0x485B74 */    DCW 0xDC7
/* 0x485B76 */    DCW 0xDC7
/* 0x485B78 */    DCW 0xDC7
/* 0x485B7A */    DCW 0xDC7
/* 0x485B7C */    DCW 0xDC7
/* 0x485B7E */    DCW 0xDC7
/* 0x485B80 */    DCW 0xDC7
/* 0x485B82 */    DCW 0xDC7
/* 0x485B84 */    DCW 0xDC7
/* 0x485B86 */    DCW 0xDC7
/* 0x485B88 */    DCW 0xDC7
/* 0x485B8A */    DCW 0xDC7
/* 0x485B8C */    DCW 0xDC7
/* 0x485B8E */    DCW 0xDC7
/* 0x485B90 */    DCW 0xDF8
/* 0x485B92 */    DCW 0x956
/* 0x485B94 */    DCW 0xDFC
/* 0x485B96 */    DCW 0x974
/* 0x485B98 */    DCW 0xE19
/* 0x485B9A */    DCW 0x979
/* 0x485B9C */    DCW 0xE1D
/* 0x485B9E */    DCW 0xE21
/* 0x485BA0 */    DCW 0x97E
/* 0x485BA2 */    DCW 0xE25
/* 0x485BA4 */    DCW 0xE42
/* 0x485BA6 */    DCW 0x983
/* 0x485BA8 */    DCW 0x988
/* 0x485BAA */    DCW 0x98D
/* 0x485BAC */    DCW 0x9AB
/* 0x485BAE */    DCW 0xE46
/* 0x485BB0 */    DCW 0xE63
/* 0x485BB2 */    DCW 0x9B0
/* 0x485BB4 */    DCW 0x9B8
/* 0x485BB6 */    DCW 0xE67
/* 0x485BB8 */    DCW 0xE6B
/* 0x485BBA */    DCW 0x9BD
/* 0x485BBC */    DCW 0xE86
/* 0x485BBE */    DCW 0xEA1
/* 0x485BC0 */    DCW 0x9C2
/* 0x485BC2 */    DCW 0x9C7
/* 0x485BC4 */    DCW 0x9CC
/* 0x485BC6 */    DCW 0xDC7
/* 0x485BC8 */    DCW 0x9D1
/* 0x485BCA */    DCW 0x9D5
/* 0x485BCC */    DCW 0xEA5
/* 0x485BCE */    DCW 0xDC7
/* 0x485BD0 */    DCW 0xDC7
/* 0x485BD2 */    DCW 0xDC7
/* 0x485BD4 */    DCW 0xDC7
/* 0x485BD6 */    DCW 0xDC7
/* 0x485BD8 */    DCW 0xDC7
/* 0x485BDA */    DCW 0xDC7
/* 0x485BDC */    DCW 0xDC7
/* 0x485BDE */    DCW 0xDC7
/* 0x485BE0 */    DCW 0xDC7
/* 0x485BE2 */    DCW 0xDC7
/* 0x485BE4 */    DCW 0xDC7
/* 0x485BE6 */    DCW 0xDC7
/* 0x485BE8 */    DCW 0xDC7
/* 0x485BEA */    DCW 0xDC7
/* 0x485BEC */    DCW 0xDC7
/* 0x485BEE */    DCW 0xDC7
/* 0x485BF0 */    DCW 0xDC7
/* 0x485BF2 */    DCW 0xDC7
/* 0x485BF4 */    DCW 0xDC7
/* 0x485BF6 */    DCW 0xDC7
/* 0x485BF8 */    DCW 0xDC7
/* 0x485BFA */    DCW 0xDC7
/* 0x485BFC */    DCW 0xDC7
/* 0x485BFE */    DCW 0xDC7
/* 0x485C00 */    DCW 0xDC7
/* 0x485C02 */    DCW 0xDC7
/* 0x485C04 */    DCW 0xDC7
/* 0x485C06 */    DCW 0xDC7
/* 0x485C08 */    DCW 0xDC7
/* 0x485C0A */    DCW 0xDC7
/* 0x485C0C */    DCW 0xDC7
/* 0x485C0E */    DCW 0xDC7
/* 0x485C10 */    DCW 0xDC7
/* 0x485C12 */    DCW 0xDC7
/* 0x485C14 */    DCW 0xDC7
/* 0x485C16 */    DCW 0xDC7
/* 0x485C18 */    DCW 0xDC7
/* 0x485C1A */    DCW 0xDC7
/* 0x485C1C */    DCW 0xDC7
/* 0x485C1E */    DCW 0xDC7
/* 0x485C20 */    DCW 0xDC7
/* 0x485C22 */    DCW 0xDC7
/* 0x485C24 */    DCW 0xDC7
/* 0x485C26 */    DCW 0xDC7
/* 0x485C28 */    DCW 0xDC7
/* 0x485C2A */    DCW 0xDC7
/* 0x485C2C */    DCW 0xDC7
/* 0x485C2E */    DCW 0xDC7
/* 0x485C30 */    DCW 0xDC7
/* 0x485C32 */    DCW 0xDC7
/* 0x485C34 */    DCW 0xDC7
/* 0x485C36 */    DCW 0xDC7
/* 0x485C38 */    DCW 0xDC7
/* 0x485C3A */    DCW 0xDC7
/* 0x485C3C */    DCW 0xDC7
/* 0x485C3E */    DCW 0xDC7
/* 0x485C40 */    DCW 0xDC7
/* 0x485C42 */    DCW 0xDC7
/* 0x485C44 */    DCW 0xDC7
/* 0x485C46 */    DCW 0xDC7
/* 0x485C48 */    DCW 0xDC7
/* 0x485C4A */    DCW 0xDC7
/* 0x485C4C */    DCW 0xDC7
/* 0x485C4E */    DCW 0xDC7
/* 0x485C50 */    DCW 0xDC7
/* 0x485C52 */    DCW 0xDC7
/* 0x485C54 */    DCW 0xDC7
/* 0x485C56 */    DCW 0xDC7
/* 0x485C58 */    DCW 0xEC0
/* 0x485C5A */    DCW 0xDC7
/* 0x485C5C */    DCW 0xDC7
/* 0x485C5E */    DCW 0xDC7
/* 0x485C60 */    DCW 0xDC7
/* 0x485C62 */    DCW 0xDC7
/* 0x485C64 */    DCW 0xDC7
/* 0x485C66 */    DCW 0xDC7
/* 0x485C68 */    DCW 0xDC7
/* 0x485C6A */    DCW 0xDC7
/* 0x485C6C */    DCW 0xDC7
/* 0x485C6E */    DCW 0xDC7
/* 0x485C70 */    DCW 0xDC7
/* 0x485C72 */    DCW 0xDC7
/* 0x485C74 */    DCW 0xDC7
/* 0x485C76 */    DCW 0xDC7
/* 0x485C78 */    DCW 0xDC7
/* 0x485C7A */    DCW 0xDC7
/* 0x485C7C */    DCW 0xDC7
/* 0x485C7E */    DCW 0xDC7
/* 0x485C80 */    DCW 0xDC7
/* 0x485C82 */    DCW 0xDC7
/* 0x485C84 */    DCW 0xDC7
/* 0x485C86 */    DCW 0xDC7
/* 0x485C88 */    DCW 0xDC7
/* 0x485C8A */    DCW 0xDC7
/* 0x485C8C */    DCW 0xDC7
/* 0x485C8E */    DCW 0xDC7
/* 0x485C90 */    DCW 0xDC7
/* 0x485C92 */    DCW 0xDC7
/* 0x485C94 */    DCW 0xDC7
/* 0x485C96 */    DCW 0xDC7
/* 0x485C98 */    DCW 0xDC7
/* 0x485C9A */    DCW 0xDC7
/* 0x485C9C */    DCW 0xDC7
/* 0x485C9E */    DCW 0xDC7
/* 0x485CA0 */    DCW 0xDC7
/* 0x485CA2 */    DCW 0xDC7
/* 0x485CA4 */    DCW 0xDC7
/* 0x485CA6 */    DCW 0xDC7
/* 0x485CA8 */    DCW 0xDC7
/* 0x485CAA */    DCW 0xDC7
/* 0x485CAC */    DCW 0xDC7
/* 0x485CAE */    DCW 0xDC7
/* 0x485CB0 */    DCW 0xDC7
/* 0x485CB2 */    DCW 0xDC7
/* 0x485CB4 */    DCW 0xDC7
/* 0x485CB6 */    DCW 0xDC7
/* 0x485CB8 */    DCW 0xDC7
/* 0x485CBA */    DCW 0xDC7
/* 0x485CBC */    DCW 0xDC7
/* 0x485CBE */    DCW 0xDC7
/* 0x485CC0 */    DCW 0xDC7
/* 0x485CC2 */    DCW 0xDC7
/* 0x485CC4 */    DCW 0xDC7
/* 0x485CC6 */    DCW 0xDC7
/* 0x485CC8 */    DCW 0xDC7
/* 0x485CCA */    DCW 0xDC7
/* 0x485CCC */    DCW 0xDC7
/* 0x485CCE */    DCW 0xDC7
/* 0x485CD0 */    DCW 0xDC7
/* 0x485CD2 */    DCW 0xDC7
/* 0x485CD4 */    DCW 0xDC7
/* 0x485CD6 */    DCW 0xDC7
/* 0x485CD8 */    DCW 0xDC7
/* 0x485CDA */    DCW 0xDC7
/* 0x485CDC */    DCW 0xDC7
/* 0x485CDE */    DCW 0xDC7
/* 0x485CE0 */    DCW 0xDC7
/* 0x485CE2 */    DCW 0xDC7
/* 0x485CE4 */    DCW 0xDC7
/* 0x485CE6 */    DCW 0xDC7
/* 0x485CE8 */    DCW 0xDC7
/* 0x485CEA */    DCW 0xDC7
/* 0x485CEC */    DCW 0xDC7
/* 0x485CEE */    DCW 0xDC7
/* 0x485CF0 */    DCW 0xDC7
/* 0x485CF2 */    DCW 0xDC7
/* 0x485CF4 */    DCW 0xDC7
/* 0x485CF6 */    DCW 0xDC7
/* 0x485CF8 */    DCW 0xDC7
/* 0x485CFA */    DCW 0xDC7
/* 0x485CFC */    DCW 0xDC7
/* 0x485CFE */    DCW 0xDC7
/* 0x485D00 */    DCW 0xDC7
/* 0x485D02 */    DCW 0xDC7
/* 0x485D04 */    DCW 0xDC7
/* 0x485D06 */    DCW 0xDC7
/* 0x485D08 */    DCW 0xDC7
/* 0x485D0A */    DCW 0xDC7
/* 0x485D0C */    DCW 0xDC7
/* 0x485D0E */    DCW 0xDC7
/* 0x485D10 */    DCW 0xDC7
/* 0x485D12 */    DCW 0xDC7
/* 0x485D14 */    DCW 0xDC7
/* 0x485D16 */    DCW 0xDC7
/* 0x485D18 */    DCW 0xDC7
/* 0x485D1A */    DCW 0xDC7
/* 0x485D1C */    DCW 0xDC7
/* 0x485D1E */    DCW 0xDC7
/* 0x485D20 */    DCW 0xDC7
/* 0x485D22 */    DCW 0xEC4
/* 0x485D24 */    DCW 0xEC8
/* 0x485D26 */    DCW 0xECC
/* 0x485D28 */    DCW 0x9D9
/* 0x485D2A */    DCW 0xED0
/* 0x485D2C */    DCW 0x9DD
/* 0x485D2E */    DCW 0x9E1
/* 0x485D30 */    DCW 0xDC7
/* 0x485D32 */    DCW 0xDC7
/* 0x485D34 */    DCW 0xDC7
/* 0x485D36 */    DCW 0xED4
/* 0x485D38 */    DCW 0xDC7
/* 0x485D3A */    DCW 0xDC7
/* 0x485D3C */    DCW 0xDC7
/* 0x485D3E */    DCW 0xDC7
/* 0x485D40 */    DCW 0xDC7
/* 0x485D42 */    DCW 0xED8
/* 0x485D44 */    DCW 0xEDC
/* 0x485D46 */    DCW 0xDC7
/* 0x485D48 */    DCW 0xEE0
/* 0x485D4A */    DCW 0xDC7
/* 0x485D4C */    DCW 0xDC7
/* 0x485D4E */    DCW 0xDC7
/* 0x485D50 */    DCW 0xEE4
/* 0x485D52 */    DCW 0xDC7
/* 0x485D54 */    DCW 0xDC7
/* 0x485D56 */    DCW 0xEE8
/* 0x485D58 */    DCW 0xDC7
/* 0x485D5A */    DCW 0xDC7
/* 0x485D5C */    DCW 0xDC7
/* 0x485D5E */    DCW 0xEEC
/* 0x485D60 */    DCW 0xDC7
/* 0x485D62 */    DCW 0xA08
/* 0x485D64 */    DCW 0xDC7
/* 0x485D66 */    DCW 0xDC7
/* 0x485D68 */    DCW 0xDC7
/* 0x485D6A */    DCW 0xDC7
/* 0x485D6C */    DCW 0xDC7
/* 0x485D6E */    DCW 0xDC7
/* 0x485D70 */    DCW 0xDC7
/* 0x485D72 */    DCW 0xDC7
/* 0x485D74 */    DCW 0xDC7
/* 0x485D76 */    DCW 0xDC7
/* 0x485D78 */    DCW 0xDC7
/* 0x485D7A */    DCW 0xDC7
/* 0x485D7C */    DCW 0xDC7
/* 0x485D7E */    DCW 0xDC7
/* 0x485D80 */    DCW 0xDC7
/* 0x485D82 */    DCW 0xDC7
/* 0x485D84 */    DCW 0xDC7
/* 0x485D86 */    DCW 0xDC7
/* 0x485D88 */    DCW 0xDC7
/* 0x485D8A */    DCW 0xDC7
/* 0x485D8C */    DCW 0xDC7
/* 0x485D8E */    DCW 0xDC7
/* 0x485D90 */    DCW 0xDC7
/* 0x485D92 */    DCW 0xDC7
/* 0x485D94 */    DCW 0xDC7
/* 0x485D96 */    DCW 0xDC7
/* 0x485D98 */    DCW 0xDC7
/* 0x485D9A */    DCW 0xDC7
/* 0x485D9C */    DCW 0xDC7
/* 0x485D9E */    DCW 0xDC7
/* 0x485DA0 */    DCW 0xDC7
/* 0x485DA2 */    DCW 0xDC7
/* 0x485DA4 */    DCW 0xDC7
/* 0x485DA6 */    DCW 0xDC7
/* 0x485DA8 */    DCW 0xDC7
/* 0x485DAA */    DCW 0xDC7
/* 0x485DAC */    DCW 0xDC7
/* 0x485DAE */    DCW 0xDC7
/* 0x485DB0 */    DCW 0xDC7
/* 0x485DB2 */    DCW 0xDC7
/* 0x485DB4 */    DCW 0xDC7
/* 0x485DB6 */    DCW 0xDC7
/* 0x485DB8 */    DCW 0xDC7
/* 0x485DBA */    DCW 0xDC7
/* 0x485DBC */    DCW 0xDC7
/* 0x485DBE */    DCW 0xDC7
/* 0x485DC0 */    DCW 0xDC7
/* 0x485DC2 */    DCW 0xDC7
/* 0x485DC4 */    DCW 0xDC7
/* 0x485DC6 */    DCW 0xDC7
/* 0x485DC8 */    DCW 0xDC7
/* 0x485DCA */    DCW 0xDC7
/* 0x485DCC */    DCW 0xDC7
/* 0x485DCE */    DCW 0xDC7
/* 0x485DD0 */    DCW 0xDC7
/* 0x485DD2 */    DCW 0xDC7
/* 0x485DD4 */    DCW 0xDC7
/* 0x485DD6 */    DCW 0xDC7
/* 0x485DD8 */    DCW 0xDC7
/* 0x485DDA */    DCW 0xDC7
/* 0x485DDC */    DCW 0xDC7
/* 0x485DDE */    DCW 0xDC7
/* 0x485DE0 */    DCW 0xDC7
/* 0x485DE2 */    DCW 0xDC7
/* 0x485DE4 */    DCW 0xDC7
/* 0x485DE6 */    DCW 0xDC7
/* 0x485DE8 */    DCW 0xA0C
/* 0x485DEA */    DCW 0xDC7
/* 0x485DEC */    DCW 0xDC7
/* 0x485DEE */    DCW 0xA10
/* 0x485DF0 */    DCW 0xDC7
/* 0x485DF2 */    DCW 0xDC7
/* 0x485DF4 */    DCW 0xDC7
/* 0x485DF6 */    DCW 0xDC7
/* 0x485DF8 */    DCW 0xDC7
/* 0x485DFA */    DCW 0xDC7
/* 0x485DFC */    DCW 0xDC7
/* 0x485DFE */    DCW 0xDC7
/* 0x485E00 */    DCW 0xDC7
/* 0x485E02 */    DCW 0xDC7
/* 0x485E04 */    DCW 0xDC7
/* 0x485E06 */    DCW 0xDC7
/* 0x485E08 */    DCW 0xDC7
/* 0x485E0A */    DCW 0xEF0
/* 0x485E0C */    DCW 0xDC7
/* 0x485E0E */    DCW 0xDC7
/* 0x485E10 */    DCW 0xA14
/* 0x485E12 */    DCW 0xDC7
/* 0x485E14 */    DCW 0xA18
/* 0x485E16 */    DCW 0xDC7
/* 0x485E18 */    DCW 0xDC7
/* 0x485E1A */    DCW 0xDC7
/* 0x485E1C */    DCW 0xDC7
/* 0x485E1E */    DCW 0xDC7
/* 0x485E20 */    DCW 0xDC7
/* 0x485E22 */    DCW 0xDC7
/* 0x485E24 */    DCW 0xDC7
/* 0x485E26 */    DCW 0xDC7
/* 0x485E28 */    DCW 0xDC7
/* 0x485E2A */    DCW 0xDC7
/* 0x485E2C */    DCW 0xDC7
/* 0x485E2E */    DCW 0xDC7
/* 0x485E30 */    DCW 0xDC7
/* 0x485E32 */    DCW 0xDC7
/* 0x485E34 */    DCW 0xDC7
/* 0x485E36 */    DCW 0xDC7
/* 0x485E38 */    DCW 0xDC7
/* 0x485E3A */    DCW 0xDC7
/* 0x485E3C */    DCW 0xDC7
/* 0x485E3E */    DCW 0xDC7
/* 0x485E40 */    DCW 0xDC7
/* 0x485E42 */    DCW 0xDC7
/* 0x485E44 */    DCW 0xDC7
/* 0x485E46 */    DCW 0xDC7
/* 0x485E48 */    DCW 0xDC7
/* 0x485E4A */    DCW 0xDC7
/* 0x485E4C */    DCW 0xDC7
/* 0x485E4E */    DCW 0xDC7
/* 0x485E50 */    DCW 0xDC7
/* 0x485E52 */    DCW 0xDC7
/* 0x485E54 */    DCW 0xDC7
/* 0x485E56 */    DCW 0xDC7
/* 0x485E58 */    DCW 0xDC7
/* 0x485E5A */    DCW 0xDC7
/* 0x485E5C */    DCW 0xDC7
/* 0x485E5E */    DCW 0xDC7
/* 0x485E60 */    DCW 0xDC7
/* 0x485E62 */    DCW 0xDC7
/* 0x485E64 */    DCW 0xDC7
/* 0x485E66 */    DCW 0xDC7
/* 0x485E68 */    DCW 0xDC7
/* 0x485E6A */    DCW 0xDC7
/* 0x485E6C */    DCW 0xDC7
/* 0x485E6E */    DCW 0xDC7
/* 0x485E70 */    DCW 0xDC7
/* 0x485E72 */    DCW 0xDC7
/* 0x485E74 */    DCW 0xDC7
/* 0x485E76 */    DCW 0xDC7
/* 0x485E78 */    DCW 0xDC7
/* 0x485E7A */    DCW 0xDC7
/* 0x485E7C */    DCW 0xDC7
/* 0x485E7E */    DCW 0xDC7
/* 0x485E80 */    DCW 0xDC7
/* 0x485E82 */    DCW 0xDC7
/* 0x485E84 */    DCW 0xDC7
/* 0x485E86 */    DCW 0xDC7
/* 0x485E88 */    DCW 0xDC7
/* 0x485E8A */    DCW 0xDC7
/* 0x485E8C */    DCW 0xDC7
/* 0x485E8E */    DCW 0xDC7
/* 0x485E90 */    DCW 0xDC7
/* 0x485E92 */    DCW 0xDC7
/* 0x485E94 */    DCW 0xDC7
/* 0x485E96 */    DCW 0xDC7
/* 0x485E98 */    DCW 0xDC7
/* 0x485E9A */    DCW 0xDC7
/* 0x485E9C */    DCW 0xDC7
/* 0x485E9E */    DCW 0xDC7
/* 0x485EA0 */    DCW 0xDC7
/* 0x485EA2 */    DCW 0xDC7
/* 0x485EA4 */    DCW 0xDC7
/* 0x485EA6 */    DCW 0xDC7
/* 0x485EA8 */    DCW 0xDC7
/* 0x485EAA */    DCW 0xDC7
/* 0x485EAC */    DCW 0xDC7
/* 0x485EAE */    DCW 0xDC7
/* 0x485EB0 */    DCW 0xDC7
/* 0x485EB2 */    DCW 0xDC7
/* 0x485EB4 */    DCW 0xDC7
/* 0x485EB6 */    DCW 0xDC7
/* 0x485EB8 */    DCW 0xDC7
/* 0x485EBA */    DCW 0xDC7
/* 0x485EBC */    DCW 0xDC7
/* 0x485EBE */    DCW 0xDC7
/* 0x485EC0 */    DCW 0xDC7
/* 0x485EC2 */    DCW 0xDC7
/* 0x485EC4 */    DCW 0xDC7
/* 0x485EC6 */    DCW 0xDC7
/* 0x485EC8 */    DCW 0xDC7
/* 0x485ECA */    DCW 0xDC7
/* 0x485ECC */    DCW 0xDC7
/* 0x485ECE */    DCW 0xDC7
/* 0x485ED0 */    DCW 0xDC7
/* 0x485ED2 */    DCW 0xDC7
/* 0x485ED4 */    DCW 0xDC7
/* 0x485ED6 */    DCW 0xDC7
/* 0x485ED8 */    DCW 0xDC7
/* 0x485EDA */    DCW 0xDC7
/* 0x485EDC */    DCW 0xDC7
/* 0x485EDE */    DCW 0xDC7
/* 0x485EE0 */    DCW 0xDC7
/* 0x485EE2 */    DCW 0xDC7
/* 0x485EE4 */    DCW 0xDC7
/* 0x485EE6 */    DCW 0xDC7
/* 0x485EE8 */    DCW 0xDC7
/* 0x485EEA */    DCW 0xDC7
/* 0x485EEC */    DCW 0xDC7
/* 0x485EEE */    DCW 0xDC7
/* 0x485EF0 */    DCW 0xDC7
/* 0x485EF2 */    DCW 0xDC7
/* 0x485EF4 */    DCW 0xDC7
/* 0x485EF6 */    DCW 0xDC7
/* 0x485EF8 */    DCW 0xDC7
/* 0x485EFA */    DCW 0xDC7
/* 0x485EFC */    DCW 0xDC7
/* 0x485EFE */    DCW 0xDC7
/* 0x485F00 */    DCW 0xDC7
/* 0x485F02 */    DCW 0xDC7
/* 0x485F04 */    DCW 0xDC7
/* 0x485F06 */    DCW 0xDC7
/* 0x485F08 */    DCW 0xDC7
/* 0x485F0A */    DCW 0xDC7
/* 0x485F0C */    DCW 0xDC7
/* 0x485F0E */    DCW 0xDC7
/* 0x485F10 */    DCW 0xDC7
/* 0x485F12 */    DCW 0xDC7
/* 0x485F14 */    DCW 0xDC7
/* 0x485F16 */    DCW 0xDC7
/* 0x485F18 */    DCW 0xDC7
/* 0x485F1A */    DCW 0xDC7
/* 0x485F1C */    DCW 0xDC7
/* 0x485F1E */    DCW 0xDC7
/* 0x485F20 */    DCW 0xDC7
/* 0x485F22 */    DCW 0xDC7
/* 0x485F24 */    DCW 0xDC7
/* 0x485F26 */    DCW 0xDC7
/* 0x485F28 */    DCW 0xDC7
/* 0x485F2A */    DCW 0xDC7
/* 0x485F2C */    DCW 0xDC7
/* 0x485F2E */    DCW 0xDC7
/* 0x485F30 */    DCW 0xDC7
/* 0x485F32 */    DCW 0xDC7
/* 0x485F34 */    DCW 0xDC7
/* 0x485F36 */    DCW 0xDC7
/* 0x485F38 */    DCW 0xDC7
/* 0x485F3A */    DCW 0xDC7
/* 0x485F3C */    DCW 0xDC7
/* 0x485F3E */    DCW 0xDC7
/* 0x485F40 */    DCW 0xDC7
/* 0x485F42 */    DCW 0xDC7
/* 0x485F44 */    DCW 0xDC7
/* 0x485F46 */    DCW 0xDC7
/* 0x485F48 */    DCW 0xDC7
/* 0x485F4A */    DCW 0xDC7
/* 0x485F4C */    DCW 0xDC7
/* 0x485F4E */    DCW 0xDC7
/* 0x485F50 */    DCW 0xDC7
/* 0x485F52 */    DCW 0xDC7
/* 0x485F54 */    DCW 0xDC7
/* 0x485F56 */    DCW 0xDC7
/* 0x485F58 */    DCW 0xDC7
/* 0x485F5A */    DCW 0xDC7
/* 0x485F5C */    DCW 0xDC7
/* 0x485F5E */    DCW 0xDC7
/* 0x485F60 */    DCW 0xDC7
/* 0x485F62 */    DCW 0xDC7
/* 0x485F64 */    DCW 0xDC7
/* 0x485F66 */    DCW 0xDC7
/* 0x485F68 */    DCW 0xDC7
/* 0x485F6A */    DCW 0xDC7
/* 0x485F6C */    DCW 0xDC7
/* 0x485F6E */    DCW 0xDC7
/* 0x485F70 */    DCW 0xDC7
/* 0x485F72 */    DCW 0xDC7
/* 0x485F74 */    DCW 0xDC7
/* 0x485F76 */    DCW 0xDC7
/* 0x485F78 */    DCW 0xDC7
/* 0x485F7A */    DCW 0xDC7
/* 0x485F7C */    DCW 0xDC7
/* 0x485F7E */    DCW 0xDC7
/* 0x485F80 */    DCW 0xEF4
/* 0x485F82 */    DCW 0xDC7
/* 0x485F84 */    DCW 0xDC7
/* 0x485F86 */    DCW 0xDC7
/* 0x485F88 */    DCW 0xDC7
/* 0x485F8A */    DCW 0xDC7
/* 0x485F8C */    DCW 0xDC7
/* 0x485F8E */    DCW 0xDC7
/* 0x485F90 */    DCW 0xDC7
/* 0x485F92 */    DCW 0xDC7
/* 0x485F94 */    DCW 0xDC7
/* 0x485F96 */    DCW 0xDC7
/* 0x485F98 */    DCW 0xDC7
/* 0x485F9A */    DCW 0xDC7
/* 0x485F9C */    DCW 0xDC7
/* 0x485F9E */    DCW 0xA1C
/* 0x485FA0 */    DCW 0xDC7
/* 0x485FA2 */    DCW 0xDC7
/* 0x485FA4 */    DCW 0xDC7
/* 0x485FA6 */    DCW 0xDC7
/* 0x485FA8 */    DCW 0xDC7
/* 0x485FAA */    DCW 0xDC7
/* 0x485FAC */    DCW 0xDC7
/* 0x485FAE */    DCW 0xDC7
/* 0x485FB0 */    DCW 0xDC7
/* 0x485FB2 */    DCW 0xDC7
/* 0x485FB4 */    DCW 0xDC7
/* 0x485FB6 */    DCW 0xDC7
/* 0x485FB8 */    DCW 0xDC7
/* 0x485FBA */    DCW 0xDC7
/* 0x485FBC */    DCW 0xDC7
/* 0x485FBE */    DCW 0xDC7
/* 0x485FC0 */    DCW 0xDC7
/* 0x485FC2 */    DCW 0xDC7
/* 0x485FC4 */    DCW 0xDC7
/* 0x485FC6 */    DCW 0xDC7
/* 0x485FC8 */    DCW 0xDC7
/* 0x485FCA */    DCW 0xDC7
/* 0x485FCC */    DCW 0xDC7
/* 0x485FCE */    DCW 0xDC7
/* 0x485FD0 */    DCW 0xDC7
/* 0x485FD2 */    DCW 0xDC7
/* 0x485FD4 */    DCW 0xDC7
/* 0x485FD6 */    DCW 0xDC7
/* 0x485FD8 */    DCW 0xDC7
/* 0x485FDA */    DCW 0xDC7
/* 0x485FDC */    DCW 0xDC7
/* 0x485FDE */    DCW 0xDC7
/* 0x485FE0 */    DCW 0xDC7
/* 0x485FE2 */    DCW 0xDC7
/* 0x485FE4 */    DCW 0xDC7
/* 0x485FE6 */    DCW 0xDC7
/* 0x485FE8 */    DCW 0xDC7
/* 0x485FEA */    DCW 0xDC7
/* 0x485FEC */    DCW 0xDC7
/* 0x485FEE */    DCW 0xDC7
/* 0x485FF0 */    DCW 0xDC7
/* 0x485FF2 */    DCW 0xDC7
/* 0x485FF4 */    DCW 0xDC7
/* 0x485FF6 */    DCW 0xDC7
/* 0x485FF8 */    DCW 0xDC7
/* 0x485FFA */    DCW 0xDC7
/* 0x485FFC */    DCW 0xDC7
/* 0x485FFE */    DCW 0xDC7
/* 0x486000 */    DCW 0xDC7
/* 0x486002 */    DCW 0xDC7
/* 0x486004 */    DCW 0xDC7
/* 0x486006 */    DCW 0xDC7
/* 0x486008 */    DCW 0xDC7
/* 0x48600A */    DCW 0xDC7
/* 0x48600C */    DCW 0xDC7
/* 0x48600E */    DCW 0xDC7
/* 0x486010 */    DCW 0xDC7
/* 0x486012 */    DCW 0xDC7
/* 0x486014 */    DCW 0xDC7
/* 0x486016 */    DCW 0xDC7
/* 0x486018 */    DCW 0xDC7
/* 0x48601A */    DCW 0xDC7
/* 0x48601C */    DCW 0xDC7
/* 0x48601E */    DCW 0xDC7
/* 0x486020 */    DCW 0xDC7
/* 0x486022 */    DCW 0xDC7
/* 0x486024 */    DCW 0xDC7
/* 0x486026 */    DCW 0xDC7
/* 0x486028 */    DCW 0xDC7
/* 0x48602A */    DCW 0xDC7
/* 0x48602C */    DCW 0xDC7
/* 0x48602E */    DCW 0xDC7
/* 0x486030 */    DCW 0xDC7
/* 0x486032 */    DCW 0xDC7
/* 0x486034 */    DCW 0xDC7
/* 0x486036 */    DCW 0xDC7
/* 0x486038 */    DCW 0xDC7
/* 0x48603A */    DCW 0xDC7
/* 0x48603C */    DCW 0xDC7
/* 0x48603E */    DCW 0xDC7
/* 0x486040 */    DCW 0xDC7
/* 0x486042 */    DCW 0xEF8
/* 0x486044 */    DCW 0xDC7
/* 0x486046 */    DCW 0xA3A
/* 0x486048 */    DCW 0xEFC
/* 0x48604A */    DCW 0xDC7
/* 0x48604C */    DCW 0xF00
/* 0x48604E */    DCW 0xA3E
/* 0x486050 */    DCW 0xA5C
/* 0x486052 */    DCW 0xA6D
/* 0x486054 */    DCW 0xDC7
/* 0x486056 */    DCW 0xDC7
/* 0x486058 */    DCW 0xDC7
/* 0x48605A */    DCW 0xDC7
/* 0x48605C */    DCW 0xDC7
/* 0x48605E */    DCW 0xDC7
/* 0x486060 */    DCW 0xDC7
/* 0x486062 */    DCW 0xDC7
/* 0x486064 */    DCW 0xDC7
/* 0x486066 */    DCW 0xDC7
/* 0x486068 */    DCW 0xDC7
/* 0x48606A */    DCW 0xDC7
/* 0x48606C */    DCW 0xDC7
/* 0x48606E */    DCW 0xDC7
/* 0x486070 */    DCW 0xDC7
/* 0x486072 */    DCW 0xDC7
/* 0x486074 */    DCW 0xDC7
/* 0x486076 */    DCW 0xDC7
/* 0x486078 */    DCW 0xDC7
/* 0x48607A */    DCW 0xDC7
/* 0x48607C */    DCW 0xDC7
/* 0x48607E */    DCW 0xDC7
/* 0x486080 */    DCW 0xDC7
/* 0x486082 */    DCW 0xDC7
/* 0x486084 */    DCW 0xDC7
/* 0x486086 */    DCW 0xDC7
/* 0x486088 */    DCW 0xDC7
/* 0x48608A */    DCW 0xDC7
/* 0x48608C */    DCW 0xDC7
/* 0x48608E */    DCW 0xDC7
/* 0x486090 */    DCW 0xDC7
/* 0x486092 */    DCW 0xDC7
/* 0x486094 */    DCW 0xDC7
/* 0x486096 */    DCW 0xDC7
/* 0x486098 */    DCW 0xDC7
/* 0x48609A */    DCW 0xDC7
/* 0x48609C */    DCW 0xDC7
/* 0x48609E */    DCW 0xDC7
/* 0x4860A0 */    DCW 0xDC7
/* 0x4860A2 */    DCW 0xDC7
/* 0x4860A4 */    DCW 0xDC7
/* 0x4860A6 */    DCW 0xDC7
/* 0x4860A8 */    DCW 0xDC7
/* 0x4860AA */    DCW 0xDC7
/* 0x4860AC */    DCW 0xDC7
/* 0x4860AE */    DCW 0xDC7
/* 0x4860B0 */    DCW 0xDC7
/* 0x4860B2 */    DCW 0xDC7
/* 0x4860B4 */    DCW 0xDC7
/* 0x4860B6 */    DCW 0xDC7
/* 0x4860B8 */    DCW 0xDC7
/* 0x4860BA */    DCW 0xDC7
/* 0x4860BC */    DCW 0xDC7
/* 0x4860BE */    DCW 0xDC7
/* 0x4860C0 */    DCW 0xDC7
/* 0x4860C2 */    DCW 0xDC7
/* 0x4860C4 */    DCW 0xDC7
/* 0x4860C6 */    DCW 0xDC7
/* 0x4860C8 */    DCW 0xDC7
/* 0x4860CA */    DCW 0xDC7
/* 0x4860CC */    DCW 0xDC7
/* 0x4860CE */    DCW 0xDC7
/* 0x4860D0 */    DCW 0xDC7
/* 0x4860D2 */    DCW 0xDC7
/* 0x4860D4 */    DCW 0xDC7
/* 0x4860D6 */    DCW 0xDC7
/* 0x4860D8 */    DCW 0xDC7
/* 0x4860DA */    DCW 0xDC7
/* 0x4860DC */    DCW 0xDC7
/* 0x4860DE */    DCW 0xDC7
/* 0x4860E0 */    DCW 0xDC7
/* 0x4860E2 */    DCW 0xDC7
/* 0x4860E4 */    DCW 0xDC7
/* 0x4860E6 */    DCW 0xDC7
/* 0x4860E8 */    DCW 0xDC7
/* 0x4860EA */    DCW 0xDC7
/* 0x4860EC */    DCW 0xDC7
/* 0x4860EE */    DCW 0xDC7
/* 0x4860F0 */    DCW 0xDC7
/* 0x4860F2 */    DCW 0xDC7
/* 0x4860F4 */    DCW 0xDC7
/* 0x4860F6 */    DCW 0xDC7
/* 0x4860F8 */    DCW 0xDC7
/* 0x4860FA */    DCW 0xDC7
/* 0x4860FC */    DCW 0xDC7
/* 0x4860FE */    DCW 0xDC7
/* 0x486100 */    DCW 0xDC7
/* 0x486102 */    DCW 0xDC7
/* 0x486104 */    DCW 0xDC7
/* 0x486106 */    DCW 0xDC7
/* 0x486108 */    DCW 0xDC7
/* 0x48610A */    DCW 0xDC7
/* 0x48610C */    DCW 0xDC7
/* 0x48610E */    DCW 0xDC7
/* 0x486110 */    DCW 0xDC7
/* 0x486112 */    DCW 0xDC7
/* 0x486114 */    DCW 0xDC7
/* 0x486116 */    DCW 0xDC7
/* 0x486118 */    DCW 0xDC7
/* 0x48611A */    DCW 0xDC7
/* 0x48611C */    DCW 0xDC7
/* 0x48611E */    DCW 0xDC7
/* 0x486120 */    DCW 0xDC7
/* 0x486122 */    DCW 0xDC7
/* 0x486124 */    DCW 0xDC7
/* 0x486126 */    DCW 0xDC7
/* 0x486128 */    DCW 0xDC7
/* 0x48612A */    DCW 0xDC7
/* 0x48612C */    DCW 0xDC7
/* 0x48612E */    DCW 0xDC7
/* 0x486130 */    DCW 0xDC7
/* 0x486132 */    DCW 0xDC7
/* 0x486134 */    DCW 0xDC7
/* 0x486136 */    DCW 0xDC7
/* 0x486138 */    DCW 0xDC7
/* 0x48613A */    DCW 0xDC7
/* 0x48613C */    DCW 0xDC7
/* 0x48613E */    DCW 0xDC7
/* 0x486140 */    DCW 0xDC7
/* 0x486142 */    DCW 0xDC7
/* 0x486144 */    DCW 0xDC7
/* 0x486146 */    DCW 0xDC7
/* 0x486148 */    DCW 0xDC7
/* 0x48614A */    DCW 0xDC7
/* 0x48614C */    DCW 0xDC7
/* 0x48614E */    DCW 0xDC7
/* 0x486150 */    DCW 0xDC7
/* 0x486152 */    DCW 0xDC7
/* 0x486154 */    DCW 0xDC7
/* 0x486156 */    DCW 0xDC7
/* 0x486158 */    DCW 0xDC7
/* 0x48615A */    DCW 0xDC7
/* 0x48615C */    DCW 0xDC7
/* 0x48615E */    DCW 0xDC7
/* 0x486160 */    DCW 0xDC7
/* 0x486162 */    DCW 0xDC7
/* 0x486164 */    DCW 0xDC7
/* 0x486166 */    DCW 0xDC7
/* 0x486168 */    DCW 0xDC7
/* 0x48616A */    DCW 0xDC7
/* 0x48616C */    DCW 0xDC7
/* 0x48616E */    DCW 0xDC7
/* 0x486170 */    DCW 0xDC7
/* 0x486172 */    DCW 0xDC7
/* 0x486174 */    DCW 0xDC7
/* 0x486176 */    DCW 0xDC7
/* 0x486178 */    DCW 0xDC7
/* 0x48617A */    DCW 0xDC7
/* 0x48617C */    DCW 0xDC7
/* 0x48617E */    DCW 0xDC7
/* 0x486180 */    DCW 0xDC7
/* 0x486182 */    DCW 0xDC7
/* 0x486184 */    DCW 0xDC7
/* 0x486186 */    DCW 0xDC7
/* 0x486188 */    DCW 0xDC7
/* 0x48618A */    DCW 0xDC7
/* 0x48618C */    DCW 0xDC7
/* 0x48618E */    DCW 0xDC7
/* 0x486190 */    DCW 0xDC7
/* 0x486192 */    DCW 0xDC7
/* 0x486194 */    DCW 0xDC7
/* 0x486196 */    DCW 0xDC7
/* 0x486198 */    DCW 0xDC7
/* 0x48619A */    DCW 0xDC7
/* 0x48619C */    DCW 0xDC7
/* 0x48619E */    DCW 0xDC7
/* 0x4861A0 */    DCW 0xDC7
/* 0x4861A2 */    DCW 0xDC7
/* 0x4861A4 */    DCW 0xDC7
/* 0x4861A6 */    DCW 0xDC7
/* 0x4861A8 */    DCW 0xDC7
/* 0x4861AA */    DCW 0xDC7
/* 0x4861AC */    DCW 0xDC7
/* 0x4861AE */    DCW 0xDC7
/* 0x4861B0 */    DCW 0xDC7
/* 0x4861B2 */    DCW 0xDC7
/* 0x4861B4 */    DCW 0xDC7
/* 0x4861B6 */    DCW 0xDC7
/* 0x4861B8 */    DCW 0xDC7
/* 0x4861BA */    DCW 0xDC7
/* 0x4861BC */    DCW 0xDC7
/* 0x4861BE */    DCW 0xDC7
/* 0x4861C0 */    DCW 0xDC7
/* 0x4861C2 */    DCW 0xDC7
/* 0x4861C4 */    DCW 0xDC7
/* 0x4861C6 */    DCW 0xDC7
/* 0x4861C8 */    DCW 0xDC7
/* 0x4861CA */    DCW 0xDC7
/* 0x4861CC */    DCW 0xDC7
/* 0x4861CE */    DCW 0xDC7
/* 0x4861D0 */    DCW 0xDC7
/* 0x4861D2 */    DCW 0xDC7
/* 0x4861D4 */    DCW 0xDC7
/* 0x4861D6 */    DCW 0xDC7
/* 0x4861D8 */    DCW 0xDC7
/* 0x4861DA */    DCW 0xDC7
/* 0x4861DC */    DCW 0xDC7
/* 0x4861DE */    DCW 0xDC7
/* 0x4861E0 */    DCW 0xDC7
/* 0x4861E2 */    DCW 0xDC7
/* 0x4861E4 */    DCW 0xDC7
/* 0x4861E6 */    DCW 0xDC7
/* 0x4861E8 */    DCW 0xDC7
/* 0x4861EA */    DCW 0xDC7
/* 0x4861EC */    DCW 0xDC7
/* 0x4861EE */    DCW 0xDC7
/* 0x4861F0 */    DCW 0xDC7
/* 0x4861F2 */    DCW 0xDC7
/* 0x4861F4 */    DCW 0xDC7
/* 0x4861F6 */    DCW 0xDC7
/* 0x4861F8 */    DCW 0xDC7
/* 0x4861FA */    DCW 0xDC7
/* 0x4861FC */    DCW 0xDC7
/* 0x4861FE */    DCW 0xDC7
/* 0x486200 */    DCW 0xDC7
/* 0x486202 */    DCW 0xDC7
/* 0x486204 */    DCW 0xDC7
/* 0x486206 */    DCW 0xDC7
/* 0x486208 */    DCW 0xDC7
/* 0x48620A */    DCW 0xDC7
/* 0x48620C */    DCW 0xDC7
/* 0x48620E */    DCW 0xDC7
/* 0x486210 */    DCW 0xDC7
/* 0x486212 */    DCW 0xDC7
/* 0x486214 */    DCW 0xDC7
/* 0x486216 */    DCW 0xDC7
/* 0x486218 */    DCW 0xDC7
/* 0x48621A */    DCW 0xDC7
/* 0x48621C */    DCW 0xDC7
/* 0x48621E */    DCW 0xDC7
/* 0x486220 */    DCW 0xDC7
/* 0x486222 */    DCW 0xDC7
/* 0x486224 */    DCW 0xDC7
/* 0x486226 */    DCW 0xDC7
/* 0x486228 */    DCW 0xDC7
/* 0x48622A */    DCW 0xDC7
/* 0x48622C */    DCW 0xDC7
/* 0x48622E */    DCW 0xDC7
/* 0x486230 */    DCW 0xDC7
/* 0x486232 */    DCW 0xDC7
/* 0x486234 */    DCW 0xDC7
/* 0x486236 */    DCW 0xDC7
/* 0x486238 */    DCW 0xDC7
/* 0x48623A */    DCW 0xDC7
/* 0x48623C */    DCW 0xDC7
/* 0x48623E */    DCW 0xDC7
/* 0x486240 */    DCW 0xDC7
/* 0x486242 */    DCW 0xDC7
/* 0x486244 */    DCW 0xDC7
/* 0x486246 */    DCW 0xDC7
/* 0x486248 */    DCW 0xDC7
/* 0x48624A */    DCW 0xDC7
/* 0x48624C */    DCW 0xDC7
/* 0x48624E */    DCW 0xDC7
/* 0x486250 */    DCW 0xDC7
/* 0x486252 */    DCW 0xDC7
/* 0x486254 */    DCW 0xDC7
/* 0x486256 */    DCW 0xDC7
/* 0x486258 */    DCW 0xDC7
/* 0x48625A */    DCW 0xDC7
/* 0x48625C */    DCW 0xDC7
/* 0x48625E */    DCW 0xDC7
/* 0x486260 */    DCW 0xDC7
/* 0x486262 */    DCW 0xDC7
/* 0x486264 */    DCW 0xDC7
/* 0x486266 */    DCW 0xDC7
/* 0x486268 */    DCW 0xDC7
/* 0x48626A */    DCW 0xDC7
/* 0x48626C */    DCW 0xDC7
/* 0x48626E */    DCW 0xDC7
/* 0x486270 */    DCW 0xDC7
/* 0x486272 */    DCW 0xDC7
/* 0x486274 */    DCW 0xDC7
/* 0x486276 */    DCW 0xDC7
/* 0x486278 */    DCW 0xDC7
/* 0x48627A */    DCW 0xDC7
/* 0x48627C */    DCW 0xDC7
/* 0x48627E */    DCW 0xDC7
/* 0x486280 */    DCW 0xDC7
/* 0x486282 */    DCW 0xDC7
/* 0x486284 */    DCW 0xDC7
/* 0x486286 */    DCW 0xDC7
/* 0x486288 */    DCW 0xDC7
/* 0x48628A */    DCW 0xDC7
/* 0x48628C */    DCW 0xDC7
/* 0x48628E */    DCW 0xDC7
/* 0x486290 */    DCW 0xDC7
/* 0x486292 */    DCW 0xDC7
/* 0x486294 */    DCW 0xDC7
/* 0x486296 */    DCW 0xDC7
/* 0x486298 */    DCW 0xA8B
/* 0x48629A */    DCW 0xDC7
/* 0x48629C */    DCW 0xDC7
/* 0x48629E */    DCW 0xDC7
/* 0x4862A0 */    DCW 0xAA8
/* 0x4862A2 */    ALIGN 4
/* 0x4862A4 */    DCD _ZTV22CTaskSimpleFinishBrain_ptr - 0x486360
/* 0x4862A8 */    DCD UseDataFence_ptr - 0x486374
/* 0x4862AC */    DCD UseDataFence_ptr - 0x486382
/* 0x4862B0 */    DCD _ZTV16CTaskSimplePause_ptr - 0x4863B0
/* 0x4862B4 */    DCD _ZN21CTaskSimpleStandStill18ms_iStandStillTimeE_ptr - 0x4863CA
/* 0x4862B8 */    DCD UseDataFence_ptr - 0x4863E2
/* 0x4862BC */    DCD UseDataFence_ptr - 0x4863F0
/* 0x4862C0 */    DCD UseDataFence_ptr - 0x486444
/* 0x4862C4 */    DCD UseDataFence_ptr - 0x486452
/* 0x4862C8 */    DCD UseDataFence_ptr - 0x48649A
/* 0x4862CC */    DCD UseDataFence_ptr - 0x4864A8
/* 0x4862D0 */    DCD UseDataFence_ptr - 0x4864FA
/* 0x4862D4 */    DCD UseDataFence_ptr - 0x486508
/* 0x4862D8 */    DCD aHailtaxi - 0x48655E
/* 0x4862DC */    DCD _ZTV19CTaskSimpleHailTaxi_ptr - 0x486578
/* 0x4862E0 */    DCD UseDataFence_ptr - 0x486582
/* 0x4862E4 */    DCD UseDataFence_ptr - 0x486590
/* 0x4862E8 */    DCD _ZTV46CTaskComplexUseClosestFreeScriptedAttractorRun_ptr - 0x486628
/* 0x4862EC */    DCD _ZTV49CTaskComplexUseClosestFreeScriptedAttractorSprint_ptr - 0x486640
/* 0x4862F0 */    DCD UseDataFence_ptr - 0x486672
/* 0x4862F4 */    DCD UseDataFence_ptr - 0x486680
/* 0x4862F8 */    DCD UseDataFence_ptr - 0x4866B0
/* 0x4862FC */    DCD UseDataFence_ptr - 0x4866BE
/* 0x486300 */    DCD aHailtaxiandpau - 0x4866E6
/* 0x486304 */    DCD _ZTV27CTaskSimpleHailTaxiAndPause_ptr - 0x48670E
/* 0x486308 */    DCD aHitfromback - 0x486764
/* 0x48630C */    DCD _ZTV22CTaskSimpleHitFromBack_ptr - 0x48677E
/* 0x486310 */    DCD aHitbygunfromle - 0x486796
/* 0x486314 */    DCD _ZTV27CTaskSimpleHitByGunFromLeft_ptr - 0x4867B0
/* 0x486318 */    DCD aCower - 0x4867C8
/* 0x48631C */    DCD _ZTV16CTaskSimpleCower_ptr - 0x4867E2
/* 0x486320 */    DCD aHitfrombehind - 0x4867FA
/* 0x486324 */    DCD _ZTV24CTaskSimpleHitFromBehind_ptr - 0x486814
/* 0x486328 */    DCD UseDataFence_ptr - 0x48681E
/* 0x48632C */    DCD UseDataFence_ptr - 0x48682C
/* 0x486330 */    BLX             j__ZN32CTaskComplexMedicTreatInjuredPed10CreateTaskEv; jumptable 004856D0 case 100
/* 0x486334 */    MOV             R4, R0
/* 0x486336 */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x48633A */    CMP.W           R0, #0x708; jumptable 004856D0 default case
/* 0x48633E */    BEQ.W           loc_48750A
/* 0x486342 */    MOVW            R1, #0x709; unsigned int
/* 0x486346 */    CMP             R0, R1
/* 0x486348 */    BNE.W           loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x48634C */    MOVS            R0, #byte_8; this
/* 0x48634E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x486352 */    MOV             R4, R0
/* 0x486354 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x486358 */    LDR.W           R0, =(_ZTV22CTaskSimpleFinishBrain_ptr - 0x486360)
/* 0x48635C */    ADD             R0, PC; _ZTV22CTaskSimpleFinishBrain_ptr
/* 0x48635E */    B.W             loc_48725C
/* 0x486362 */    BLX             j__ZN25CTaskComplexTreatAccident10CreateTaskEv; jumptable 004856D0 case 101
/* 0x486366 */    MOV             R4, R0
/* 0x486368 */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x48636C */    LDR.W           R0, =(UseDataFence_ptr - 0x486374); jumptable 004856D0 case 202
/* 0x486370 */    ADD             R0, PC; UseDataFence_ptr
/* 0x486372 */    LDR             R0, [R0]; UseDataFence
/* 0x486374 */    LDRB            R4, [R0]
/* 0x486376 */    CBZ             R4, loc_48638E
/* 0x486378 */    LDR.W           R0, =(UseDataFence_ptr - 0x486382)
/* 0x48637C */    MOVS            R1, #(stderr+2); void *
/* 0x48637E */    ADD             R0, PC; UseDataFence_ptr
/* 0x486380 */    LDR             R5, [R0]; UseDataFence
/* 0x486382 */    MOVS            R0, #0
/* 0x486384 */    STRB            R0, [R5]
/* 0x486386 */    ADD             R0, SP, #0x38+var_18; this
/* 0x486388 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48638C */    STRB            R4, [R5]
/* 0x48638E */    ADD             R0, SP, #0x38+var_18; this
/* 0x486390 */    MOVS            R1, #byte_4; void *
/* 0x486392 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x486396 */    MOVS            R0, #off_18; this
/* 0x486398 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x48639C */    MOV             R4, R0
/* 0x48639E */    LDR             R5, [SP,#0x38+var_18]
/* 0x4863A0 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4863A4 */    LDR.W           R0, =(_ZTV16CTaskSimplePause_ptr - 0x4863B0)
/* 0x4863A8 */    MOVS            R1, #0
/* 0x4863AA */    STRH            R1, [R4,#0x10]
/* 0x4863AC */    ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
/* 0x4863AE */    STR             R5, [R4,#0x14]
/* 0x4863B0 */    STR             R1, [R4,#8]
/* 0x4863B2 */    B               loc_48663E
/* 0x4863B4 */    MOVS            R0, #dword_20; jumptable 004856D0 case 203
/* 0x4863B6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4863BA */    MOV             R4, R0
/* 0x4863BC */    LDR.W           R0, =(_ZN21CTaskSimpleStandStill18ms_iStandStillTimeE_ptr - 0x4863CA)
/* 0x4863C0 */    MOV.W           R1, #0x41000000
/* 0x4863C4 */    MOVS            R2, #0; bool
/* 0x4863C6 */    ADD             R0, PC; _ZN21CTaskSimpleStandStill18ms_iStandStillTimeE_ptr
/* 0x4863C8 */    STR             R1, [SP,#0x38+var_38]; float
/* 0x4863CA */    MOVS            R3, #0; bool
/* 0x4863CC */    LDR             R0, [R0]; CTaskSimpleStandStill::ms_iStandStillTime ...
/* 0x4863CE */    LDR             R1, [R0]; int
/* 0x4863D0 */    MOV             R0, R4; this
/* 0x4863D2 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x4863D6 */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x4863DA */    LDR.W           R0, =(UseDataFence_ptr - 0x4863E2); jumptable 004856D0 case 204
/* 0x4863DE */    ADD             R0, PC; UseDataFence_ptr
/* 0x4863E0 */    LDR             R0, [R0]; UseDataFence
/* 0x4863E2 */    LDRB            R4, [R0]
/* 0x4863E4 */    CBZ             R4, loc_4863FC
/* 0x4863E6 */    LDR.W           R0, =(UseDataFence_ptr - 0x4863F0)
/* 0x4863EA */    MOVS            R1, #(stderr+2); void *
/* 0x4863EC */    ADD             R0, PC; UseDataFence_ptr
/* 0x4863EE */    LDR             R5, [R0]; UseDataFence
/* 0x4863F0 */    MOVS            R0, #0
/* 0x4863F2 */    STRB            R0, [R5]
/* 0x4863F4 */    ADD             R0, SP, #0x38+var_18; this
/* 0x4863F6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4863FA */    STRB            R4, [R5]
/* 0x4863FC */    ADD             R0, SP, #0x38+var_18; this
/* 0x4863FE */    MOVS            R1, #(stderr+1); void *
/* 0x486400 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x486404 */    MOVS            R0, #(byte_9+3); this
/* 0x486406 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x48640A */    LDRB.W          R1, [SP,#0x38+var_18]; bool
/* 0x48640E */    MOV             R4, R0
/* 0x486410 */    BLX             j__ZN29CTaskSimpleSetStayInSamePlaceC2Eb; CTaskSimpleSetStayInSamePlace::CTaskSimpleSetStayInSamePlace(bool)
/* 0x486414 */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486418 */    MOVS            R0, #(byte_9+3); jumptable 004856D0 case 207
/* 0x48641A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x48641E */    MOV             R4, R0
/* 0x486420 */    BLX             j__ZN30CTaskComplexGetUpAndStandStillC2Ev; CTaskComplexGetUpAndStandStill::CTaskComplexGetUpAndStandStill(void)
/* 0x486424 */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486428 */    BLX             j__ZN24CTaskComplexFallAndGetUp10CreateTaskEv; jumptable 004856D0 case 208
/* 0x48642C */    MOV             R4, R0
/* 0x48642E */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486432 */    BLX             j__ZN27CTaskComplexFallAndStayDown10CreateTaskEv; jumptable 004856D0 case 209
/* 0x486436 */    MOV             R4, R0
/* 0x486438 */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x48643C */    LDR.W           R0, =(UseDataFence_ptr - 0x486444); jumptable 004856D0 case 211
/* 0x486440 */    ADD             R0, PC; UseDataFence_ptr
/* 0x486442 */    LDR             R0, [R0]; UseDataFence
/* 0x486444 */    LDRB            R4, [R0]
/* 0x486446 */    CBZ             R4, loc_48645E
/* 0x486448 */    LDR.W           R0, =(UseDataFence_ptr - 0x486452)
/* 0x48644C */    MOVS            R1, #(stderr+2); void *
/* 0x48644E */    ADD             R0, PC; UseDataFence_ptr
/* 0x486450 */    LDR             R5, [R0]; UseDataFence
/* 0x486452 */    MOVS            R0, #0
/* 0x486454 */    STRB            R0, [R5]
/* 0x486456 */    ADD             R0, SP, #0x38+var_18; this
/* 0x486458 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48645C */    STRB            R4, [R5]
/* 0x48645E */    ADD             R0, SP, #0x38+var_18; this
/* 0x486460 */    MOVS            R1, #byte_4; void *
/* 0x486462 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x486466 */    MOVS            R0, #dword_14; this
/* 0x486468 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x48646C */    LDR             R1, [SP,#0x38+var_18]; int
/* 0x48646E */    MOV             R4, R0
/* 0x486470 */    BLX             j__ZN16CTaskComplexJumpC2Ei; CTaskComplexJump::CTaskComplexJump(int)
/* 0x486474 */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486478 */    MOVS            R0, #word_2C; jumptable 004856D0 case 213
/* 0x48647A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x48647E */    MOV             R4, R0
/* 0x486480 */    BLX             j__ZN16CTaskSimpleDrownC2Ev; CTaskSimpleDrown::CTaskSimpleDrown(void)
/* 0x486484 */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486488 */    BLX             j__ZN19CTaskSimpleDieInCar10CreateTaskEv; jumptable 004856D0 case 214
/* 0x48648C */    MOV             R4, R0
/* 0x48648E */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486492 */    LDR.W           R0, =(UseDataFence_ptr - 0x48649A); jumptable 004856D0 case 215
/* 0x486496 */    ADD             R0, PC; UseDataFence_ptr
/* 0x486498 */    LDR             R0, [R0]; UseDataFence
/* 0x48649A */    LDRB            R4, [R0]
/* 0x48649C */    CBZ             R4, loc_4864B4
/* 0x48649E */    LDR.W           R0, =(UseDataFence_ptr - 0x4864A8)
/* 0x4864A2 */    MOVS            R1, #(stderr+2); void *
/* 0x4864A4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4864A6 */    LDR             R5, [R0]; UseDataFence
/* 0x4864A8 */    MOVS            R0, #0
/* 0x4864AA */    STRB            R0, [R5]
/* 0x4864AC */    ADD             R0, SP, #0x38+var_18; this
/* 0x4864AE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4864B2 */    STRB            R4, [R5]
/* 0x4864B4 */    ADD             R0, SP, #0x38+var_18; this
/* 0x4864B6 */    MOVS            R1, #byte_4; void *
/* 0x4864B8 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4864BC */    MOVS            R0, #dword_1C; this
/* 0x4864BE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4864C2 */    LDR             R1, [SP,#0x38+var_18]
/* 0x4864C4 */    MOV             R4, R0
/* 0x4864C6 */    BLX             j__ZN20CTaskComplexDieInCarC2E11eWeaponType; CTaskComplexDieInCar::CTaskComplexDieInCar(eWeaponType)
/* 0x4864CA */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x4864CE */    MOVS            R0, #byte_8; jumptable 004856D0 case 216
/* 0x4864D0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4864D4 */    MOV             R4, R0
/* 0x4864D6 */    BLX             j__ZN21CTaskSimpleDrownInCarC2Ev; CTaskSimpleDrownInCar::CTaskSimpleDrownInCar(void)
/* 0x4864DA */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x4864DE */    BLX             j__ZN15CTaskComplexDie10CreateTaskEv; jumptable 004856D0 case 217
/* 0x4864E2 */    MOV             R4, R0
/* 0x4864E4 */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x4864E8 */    BLX             j__ZN15CTaskSimpleDead10CreateTaskEv; jumptable 004856D0 case 218
/* 0x4864EC */    MOV             R4, R0
/* 0x4864EE */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x4864F2 */    LDR.W           R0, =(UseDataFence_ptr - 0x4864FA); jumptable 004856D0 case 222
/* 0x4864F6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4864F8 */    LDR             R0, [R0]; UseDataFence
/* 0x4864FA */    LDRB            R4, [R0]
/* 0x4864FC */    CBZ             R4, loc_486514
/* 0x4864FE */    LDR.W           R0, =(UseDataFence_ptr - 0x486508)
/* 0x486502 */    MOVS            R1, #(stderr+2); void *
/* 0x486504 */    ADD             R0, PC; UseDataFence_ptr
/* 0x486506 */    LDR             R5, [R0]; UseDataFence
/* 0x486508 */    MOVS            R0, #0
/* 0x48650A */    STRB            R0, [R5]
/* 0x48650C */    ADD             R0, SP, #0x38+var_18; this
/* 0x48650E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x486512 */    STRB            R4, [R5]
/* 0x486514 */    ADD             R0, SP, #0x38+var_18; this
/* 0x486516 */    MOVS            R1, #(stderr+1); void *
/* 0x486518 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48651C */    MOVS            R0, #word_10; this
/* 0x48651E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x486522 */    LDRB.W          R1, [SP,#0x38+var_18]; unsigned __int8
/* 0x486526 */    MOV             R4, R0
/* 0x486528 */    BLX             j__ZN18CTaskSimpleStandUpC2Eh; CTaskSimpleStandUp::CTaskSimpleStandUp(uchar)
/* 0x48652C */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486530 */    BLX             j__ZN42CTaskComplexCrossRoadLookAndAchieveHeading10CreateTaskEv; jumptable 004856D0 case 227
/* 0x486534 */    MOV             R4, R0
/* 0x486536 */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x48653A */    MOVS            R0, #word_10; jumptable 004856D0 case 228
/* 0x48653C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x486540 */    MOV             R4, R0
/* 0x486542 */    BLX             j__ZN18CTaskSimpleTurn180C2Ev; CTaskSimpleTurn180::CTaskSimpleTurn180(void)
/* 0x486546 */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x48654A */    MOVS            R0, #dword_20; jumptable 004856D0 case 229
/* 0x48654C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x486550 */    MOV             R4, R0
/* 0x486552 */    LDR.W           R0, =(aHailtaxi - 0x48655E); "HailTaxi"
/* 0x486556 */    MOVS            R1, #0
/* 0x486558 */    MOVS            R2, #0xE5
/* 0x48655A */    ADD             R0, PC; "HailTaxi"
/* 0x48655C */    MOV.W           R3, #0x40800000
/* 0x486560 */    STRD.W          R2, R0, [SP,#0x38+var_38]
/* 0x486564 */    MOV             R0, R4
/* 0x486566 */    STR             R1, [SP,#0x38+var_30]
/* 0x486568 */    MOVS            R1, #0
/* 0x48656A */    MOVS            R2, #0xD
/* 0x48656C */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x486570 */    LDR.W           R0, =(_ZTV19CTaskSimpleHailTaxi_ptr - 0x486578)
/* 0x486574 */    ADD             R0, PC; _ZTV19CTaskSimpleHailTaxi_ptr
/* 0x486576 */    B.W             loc_48725C
/* 0x48657A */    LDR.W           R0, =(UseDataFence_ptr - 0x486582); jumptable 004856D0 case 231
/* 0x48657E */    ADD             R0, PC; UseDataFence_ptr
/* 0x486580 */    LDR             R0, [R0]; UseDataFence
/* 0x486582 */    LDRB            R4, [R0]
/* 0x486584 */    CBZ             R4, loc_48659C
/* 0x486586 */    LDR.W           R0, =(UseDataFence_ptr - 0x486590)
/* 0x48658A */    MOVS            R1, #(stderr+2); void *
/* 0x48658C */    ADD             R0, PC; UseDataFence_ptr
/* 0x48658E */    LDR             R5, [R0]; UseDataFence
/* 0x486590 */    MOVS            R0, #0
/* 0x486592 */    STRB            R0, [R5]
/* 0x486594 */    ADD             R0, SP, #0x38+var_18; this
/* 0x486596 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48659A */    STRB            R4, [R5]
/* 0x48659C */    ADD             R0, SP, #0x38+var_18; this
/* 0x48659E */    MOVS            R1, #byte_4; void *
/* 0x4865A0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4865A4 */    MOVS            R0, #word_10; this
/* 0x4865A6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4865AA */    LDR             R1, [SP,#0x38+var_18]; int
/* 0x4865AC */    MOV             R4, R0
/* 0x4865AE */    BLX             j__ZN28CTaskComplexHitByGunResponseC2Ei; CTaskComplexHitByGunResponse::CTaskComplexHitByGunResponse(int)
/* 0x4865B2 */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x4865B6 */    MOVS            R0, #(byte_9+3); jumptable 004856D0 case 238
/* 0x4865B8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4865BC */    MOV             R4, R0
/* 0x4865BE */    BLX             j__ZN21CTaskSimpleWaitForBusC2Ev; CTaskSimpleWaitForBus::CTaskSimpleWaitForBus(void)
/* 0x4865C2 */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x4865C6 */    MOVS            R0, #dword_14; jumptable 004856D0 case 239
/* 0x4865C8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4865CC */    MOV             R4, R0
/* 0x4865CE */    BLX             j__ZN23CTaskSimpleWaitForPizzaC2Ev; CTaskSimpleWaitForPizza::CTaskSimpleWaitForPizza(void)
/* 0x4865D2 */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x4865D6 */    BLX             j__ZN24CTaskComplexInAirAndLand10CreateTaskEv; jumptable 004856D0 case 240
/* 0x4865DA */    MOV             R4, R0
/* 0x4865DC */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x4865E0 */    BLX             j__ZN16CTaskSimpleInAir10CreateTaskEv; jumptable 004856D0 case 241
/* 0x4865E4 */    MOV             R4, R0
/* 0x4865E6 */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x4865EA */    BLX             j__ZN21CTaskComplexBeInGroup10CreateTaskEv; jumptable 004856D0 case 243
/* 0x4865EE */    MOV             R4, R0
/* 0x4865F0 */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x4865F4 */    BLX             j__ZN16CTaskSimpleClimb10CreateTaskEv; jumptable 004856D0 case 254
/* 0x4865F8 */    MOV             R4, R0
/* 0x4865FA */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x4865FE */    MOVS            R0, #word_10; jumptable 004856D0 case 258
/* 0x486600 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x486604 */    MOVS            R1, #0; bool
/* 0x486606 */    MOV             R4, R0
/* 0x486608 */    BLX             j__ZN43CTaskComplexUseClosestFreeScriptedAttractorC2Eb; CTaskComplexUseClosestFreeScriptedAttractor::CTaskComplexUseClosestFreeScriptedAttractor(bool)
/* 0x48660C */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486610 */    MOVS            R0, #word_10; jumptable 004856D0 case 261
/* 0x486612 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x486616 */    MOVS            R1, #0; bool
/* 0x486618 */    MOV             R4, R0
/* 0x48661A */    BLX             j__ZN43CTaskComplexUseClosestFreeScriptedAttractorC2Eb_0; CTaskComplexUseClosestFreeScriptedAttractor::CTaskComplexUseClosestFreeScriptedAttractor(bool)
/* 0x48661E */    LDR.W           R0, =(_ZTV46CTaskComplexUseClosestFreeScriptedAttractorRun_ptr - 0x486628)
/* 0x486622 */    MOVS            R1, #6
/* 0x486624 */    ADD             R0, PC; _ZTV46CTaskComplexUseClosestFreeScriptedAttractorRun_ptr
/* 0x486626 */    B               loc_48663E
/* 0x486628 */    MOVS            R0, #word_10; jumptable 004856D0 case 262
/* 0x48662A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x48662E */    MOVS            R1, #0; bool
/* 0x486630 */    MOV             R4, R0
/* 0x486632 */    BLX             j__ZN43CTaskComplexUseClosestFreeScriptedAttractorC2Eb_0; CTaskComplexUseClosestFreeScriptedAttractor::CTaskComplexUseClosestFreeScriptedAttractor(bool)
/* 0x486636 */    LDR.W           R0, =(_ZTV49CTaskComplexUseClosestFreeScriptedAttractorSprint_ptr - 0x486640)
/* 0x48663A */    MOVS            R1, #7
/* 0x48663C */    ADD             R0, PC; _ZTV49CTaskComplexUseClosestFreeScriptedAttractorSprint_ptr
/* 0x48663E */    LDR             R0, [R0]; `vtable for'CTaskSimplePause
/* 0x486640 */    STR             R1, [R4,#0xC]
/* 0x486642 */    B.W             loc_48725E
/* 0x486646 */    BLX             j__ZN18CTaskSimpleChoking10CreateTaskEv; jumptable 004856D0 case 263
/* 0x48664A */    MOV             R4, R0
/* 0x48664C */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486650 */    MOVS            R0, #byte_8; jumptable 004856D0 case 270
/* 0x486652 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x486656 */    MOV             R4, R0
/* 0x486658 */    BLX             j__ZN22CTaskSimpleClearLookAtC2Ev; CTaskSimpleClearLookAt::CTaskSimpleClearLookAt(void)
/* 0x48665C */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486660 */    BLX             j__ZN23CTaskComplexUseSequence10CreateTaskEv; jumptable 004856D0 case 275
/* 0x486664 */    MOV             R4, R0
/* 0x486666 */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x48666A */    LDR.W           R0, =(UseDataFence_ptr - 0x486672); jumptable 004856D0 case 276
/* 0x48666E */    ADD             R0, PC; UseDataFence_ptr
/* 0x486670 */    LDR             R0, [R0]; UseDataFence
/* 0x486672 */    LDRB            R4, [R0]
/* 0x486674 */    CBZ             R4, loc_48668C
/* 0x486676 */    LDR.W           R0, =(UseDataFence_ptr - 0x486680)
/* 0x48667A */    MOVS            R1, #(stderr+2); void *
/* 0x48667C */    ADD             R0, PC; UseDataFence_ptr
/* 0x48667E */    LDR             R5, [R0]; UseDataFence
/* 0x486680 */    MOVS            R0, #0
/* 0x486682 */    STRB            R0, [R5]
/* 0x486684 */    ADD             R0, SP, #0x38+var_18; this
/* 0x486686 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48668A */    STRB            R4, [R5]
/* 0x48668C */    ADD             R0, SP, #0x38+var_18; this
/* 0x48668E */    MOVS            R1, #(stderr+1); void *
/* 0x486690 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x486694 */    MOVS            R0, #(byte_9+3); this
/* 0x486696 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x48669A */    LDRB.W          R1, [SP,#0x38+var_18]; bool
/* 0x48669E */    MOV             R4, R0
/* 0x4866A0 */    BLX             j__ZN34CTaskSimpleSetKindaStayInSamePlaceC2Eb; CTaskSimpleSetKindaStayInSamePlace::CTaskSimpleSetKindaStayInSamePlace(bool)
/* 0x4866A4 */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x4866A8 */    LDR.W           R0, =(UseDataFence_ptr - 0x4866B0); jumptable 004856D0 case 279
/* 0x4866AC */    ADD             R0, PC; UseDataFence_ptr
/* 0x4866AE */    LDR             R0, [R0]; UseDataFence
/* 0x4866B0 */    LDRB            R4, [R0]
/* 0x4866B2 */    CBZ             R4, loc_4866CA
/* 0x4866B4 */    LDR.W           R0, =(UseDataFence_ptr - 0x4866BE)
/* 0x4866B8 */    MOVS            R1, #(stderr+2); void *
/* 0x4866BA */    ADD             R0, PC; UseDataFence_ptr
/* 0x4866BC */    LDR             R5, [R0]; UseDataFence
/* 0x4866BE */    MOVS            R0, #0
/* 0x4866C0 */    STRB            R0, [R5]
/* 0x4866C2 */    ADD             R0, SP, #0x38+var_18; this
/* 0x4866C4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4866C8 */    STRB            R4, [R5]
/* 0x4866CA */    ADD             R0, SP, #0x38+var_18; this
/* 0x4866CC */    MOVS            R1, #byte_4; void *
/* 0x4866CE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4866D2 */    MOVS            R0, #dword_34; this
/* 0x4866D4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4866D8 */    LDR.W           R1, =(aHailtaxiandpau - 0x4866E6); "HailTaxiAndPause"
/* 0x4866DC */    MOV             R4, R0
/* 0x4866DE */    LDR             R0, [SP,#0x38+var_18]
/* 0x4866E0 */    MOVS            R5, #0
/* 0x4866E2 */    ADD             R1, PC; "HailTaxiAndPause"
/* 0x4866E4 */    MOVT            R5, #0xC080
/* 0x4866E8 */    MOVS            R2, #0
/* 0x4866EA */    MOVW            R3, #0x117
/* 0x4866EE */    STRD.W          R5, R0, [SP,#0x38+var_38]; float
/* 0x4866F2 */    MOV             R0, R4; int
/* 0x4866F4 */    STRD.W          R3, R1, [SP,#0x38+var_30]; int
/* 0x4866F8 */    MOVS            R1, #0; int
/* 0x4866FA */    STR             R2, [SP,#0x38+var_28]; int
/* 0x4866FC */    MOVS            R2, #0xD; int
/* 0x4866FE */    MOV.W           R3, #0x40800000; int
/* 0x486702 */    BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
/* 0x486706 */    LDR.W           R0, =(_ZTV27CTaskSimpleHailTaxiAndPause_ptr - 0x48670E)
/* 0x48670A */    ADD             R0, PC; _ZTV27CTaskSimpleHailTaxiAndPause_ptr
/* 0x48670C */    B.W             loc_48725C
/* 0x486710 */    BLX             j__ZN14CTaskSimpleSay10CreateTaskEv; jumptable 004856D0 case 301
/* 0x486714 */    MOV             R4, R0
/* 0x486716 */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x48671A */    MOVS            R0, #word_10; jumptable 004856D0 case 302
/* 0x48671C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x486720 */    MOV             R4, R0
/* 0x486722 */    BLX             j__ZN20CTaskSimpleShakeFistC2Ev; CTaskSimpleShakeFist::CTaskSimpleShakeFist(void)
/* 0x486726 */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x48672A */    BLX             j__ZN17CTaskSimpleFacial10CreateTaskEv; jumptable 004856D0 case 303
/* 0x48672E */    MOV             R4, R0
/* 0x486730 */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486734 */    MOVS            R0, #dword_20; jumptable 004856D0 case 305
/* 0x486736 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x48673A */    MOV             R4, R0
/* 0x48673C */    BLX             j__ZN18CTaskComplexFacialC2Ev; CTaskComplexFacial::CTaskComplexFacial(void)
/* 0x486740 */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486744 */    BLX             j__ZN26CTaskComplexGoPickUpEntity10CreateTaskEv; jumptable 004856D0 case 310
/* 0x486748 */    MOV             R4, R0
/* 0x48674A */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x48674E */    MOVS            R0, #dword_20; jumptable 004856D0 case 403
/* 0x486750 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x486754 */    MOV             R4, R0
/* 0x486756 */    LDR.W           R0, =(aHitfromback - 0x486764); "HitFromBack"
/* 0x48675A */    MOVS            R1, #0
/* 0x48675C */    MOVW            R2, #0x193
/* 0x486760 */    ADD             R0, PC; "HitFromBack"
/* 0x486762 */    MOV.W           R3, #0x40800000
/* 0x486766 */    STRD.W          R2, R0, [SP,#0x38+var_38]
/* 0x48676A */    MOV             R0, R4
/* 0x48676C */    STR             R1, [SP,#0x38+var_30]
/* 0x48676E */    MOVS            R1, #0
/* 0x486770 */    MOVS            R2, #0x22 ; '"'
/* 0x486772 */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x486776 */    LDR.W           R0, =(_ZTV22CTaskSimpleHitFromBack_ptr - 0x48677E)
/* 0x48677A */    ADD             R0, PC; _ZTV22CTaskSimpleHitFromBack_ptr
/* 0x48677C */    B.W             loc_48725C
/* 0x486780 */    MOVS            R0, #dword_20; jumptable 004856D0 case 409
/* 0x486782 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x486786 */    MOV             R4, R0
/* 0x486788 */    LDR.W           R0, =(aHitbygunfromle - 0x486796); "HitByGunFromLeft"
/* 0x48678C */    MOVS            R1, #0
/* 0x48678E */    MOVW            R2, #0x199
/* 0x486792 */    ADD             R0, PC; "HitByGunFromLeft"
/* 0x486794 */    MOV.W           R3, #0x40800000
/* 0x486798 */    STRD.W          R2, R0, [SP,#0x38+var_38]
/* 0x48679C */    MOV             R0, R4
/* 0x48679E */    STR             R1, [SP,#0x38+var_30]
/* 0x4867A0 */    MOVS            R1, #0
/* 0x4867A2 */    MOVS            R2, #0x1D
/* 0x4867A4 */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x4867A8 */    LDR.W           R0, =(_ZTV27CTaskSimpleHitByGunFromLeft_ptr - 0x4867B0)
/* 0x4867AC */    ADD             R0, PC; _ZTV27CTaskSimpleHitByGunFromLeft_ptr
/* 0x4867AE */    B.W             loc_48725C
/* 0x4867B2 */    MOVS            R0, #dword_20; jumptable 004856D0 case 412
/* 0x4867B4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4867B8 */    MOV             R4, R0
/* 0x4867BA */    LDR.W           R0, =(aCower - 0x4867C8); "Cower"
/* 0x4867BE */    MOVS            R1, #0
/* 0x4867C0 */    MOV.W           R2, #0x19C
/* 0x4867C4 */    ADD             R0, PC; "Cower"
/* 0x4867C6 */    MOV.W           R3, #0x40800000
/* 0x4867CA */    STRD.W          R2, R0, [SP,#0x38+var_38]
/* 0x4867CE */    MOV             R0, R4
/* 0x4867D0 */    STR             R1, [SP,#0x38+var_30]
/* 0x4867D2 */    MOVS            R1, #0
/* 0x4867D4 */    MOVS            R2, #0x8F
/* 0x4867D6 */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x4867DA */    LDR.W           R0, =(_ZTV16CTaskSimpleCower_ptr - 0x4867E2)
/* 0x4867DE */    ADD             R0, PC; _ZTV16CTaskSimpleCower_ptr
/* 0x4867E0 */    B.W             loc_48725C
/* 0x4867E4 */    MOVS            R0, #dword_20; jumptable 004856D0 case 414
/* 0x4867E6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4867EA */    MOV             R4, R0
/* 0x4867EC */    LDR.W           R0, =(aHitfrombehind - 0x4867FA); "HitFromBehind"
/* 0x4867F0 */    MOVS            R1, #0
/* 0x4867F2 */    MOV.W           R2, #0x19E
/* 0x4867F6 */    ADD             R0, PC; "HitFromBehind"
/* 0x4867F8 */    MOV.W           R3, #0x40800000
/* 0x4867FC */    STRD.W          R2, R0, [SP,#0x38+var_38]
/* 0x486800 */    MOV             R0, R4
/* 0x486802 */    STR             R1, [SP,#0x38+var_30]
/* 0x486804 */    MOVS            R1, #0
/* 0x486806 */    MOVS            R2, #0x28 ; '('
/* 0x486808 */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x48680C */    LDR.W           R0, =(_ZTV24CTaskSimpleHitFromBehind_ptr - 0x486814)
/* 0x486810 */    ADD             R0, PC; _ZTV24CTaskSimpleHitFromBehind_ptr
/* 0x486812 */    B.W             loc_48725C
/* 0x486816 */    LDR.W           R0, =(UseDataFence_ptr - 0x48681E); jumptable 004856D0 case 419
/* 0x48681A */    ADD             R0, PC; UseDataFence_ptr
/* 0x48681C */    LDR             R0, [R0]; UseDataFence
/* 0x48681E */    LDRB            R4, [R0]
/* 0x486820 */    CBZ             R4, loc_486838
/* 0x486822 */    LDR.W           R0, =(UseDataFence_ptr - 0x48682C)
/* 0x486826 */    MOVS            R1, #(stderr+2); void *
/* 0x486828 */    ADD             R0, PC; UseDataFence_ptr
/* 0x48682A */    LDR             R5, [R0]; UseDataFence
/* 0x48682C */    MOVS            R0, #0
/* 0x48682E */    STRB            R0, [R5]
/* 0x486830 */    ADD             R0, SP, #0x38+var_18; this
/* 0x486832 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x486836 */    STRB            R4, [R5]
/* 0x486838 */    ADD             R0, SP, #0x38+var_18; this
/* 0x48683A */    MOVS            R1, #byte_4; void *
/* 0x48683C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x486840 */    MOVS            R0, #dword_34; this
/* 0x486842 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x486846 */    LDR.W           R1, =(aDetonate - 0x486854); "Detonate"
/* 0x48684A */    MOV             R4, R0
/* 0x48684C */    LDR             R0, [SP,#0x38+var_18]
/* 0x48684E */    MOVS            R5, #0
/* 0x486850 */    ADD             R1, PC; "Detonate"
/* 0x486852 */    MOVT            R5, #0xC080
/* 0x486856 */    MOVS            R2, #0
/* 0x486858 */    MOVW            R3, #0x1A3
/* 0x48685C */    STRD.W          R5, R0, [SP,#0x38+var_38]; float
/* 0x486860 */    MOV             R0, R4; int
/* 0x486862 */    STRD.W          R3, R1, [SP,#0x38+var_30]; int
/* 0x486866 */    MOVS            R1, #0; int
/* 0x486868 */    STR             R2, [SP,#0x38+var_28]; int
/* 0x48686A */    MOVS            R2, #0x30 ; '0'; int
/* 0x48686C */    MOV.W           R3, #0x40800000; int
/* 0x486870 */    BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
/* 0x486874 */    LDR.W           R0, =(_ZTV19CTaskSimpleDetonate_ptr - 0x48687C)
/* 0x486878 */    ADD             R0, PC; _ZTV19CTaskSimpleDetonate_ptr
/* 0x48687A */    B.W             loc_48725C
/* 0x48687E */    MOVS            R0, #dword_20; jumptable 004856D0 case 423
/* 0x486880 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x486884 */    MOV             R4, R0
/* 0x486886 */    LDR.W           R0, =(aAbseil - 0x486894); "Abseil"
/* 0x48688A */    MOVS            R1, #0
/* 0x48688C */    MOVW            R2, #0x1A7
/* 0x486890 */    ADD             R0, PC; "Abseil"
/* 0x486892 */    MOV.W           R3, #0x40800000
/* 0x486896 */    STRD.W          R2, R0, [SP,#0x38+var_38]
/* 0x48689A */    MOV             R0, R4
/* 0x48689C */    STR             R1, [SP,#0x38+var_30]
/* 0x48689E */    MOVS            R1, #0
/* 0x4868A0 */    MOVS            R2, #0x98
/* 0x4868A2 */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x4868A6 */    LDR.W           R0, =(_ZTV17CTaskSimpleAbseil_ptr - 0x4868AE)
/* 0x4868AA */    ADD             R0, PC; _ZTV17CTaskSimpleAbseil_ptr
/* 0x4868AC */    B.W             loc_48725C
/* 0x4868B0 */    BLX             j__ZN29CTaskSimplePlayHandSignalAnim10CreateTaskEv; jumptable 004856D0 case 425
/* 0x4868B4 */    MOV             R4, R0
/* 0x4868B6 */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x4868BA */    BLX             j__ZN30CTaskComplexPlayHandSignalAnim10CreateTaskEv; jumptable 004856D0 case 426
/* 0x4868BE */    MOV             R4, R0
/* 0x4868C0 */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x4868C4 */    MOVS            R0, #word_10; jumptable 004856D0 case 500
/* 0x4868C6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4868CA */    MOV             R4, R0
/* 0x4868CC */    BLX             j__ZN18CTaskSimpleHitHeadC2Ev; CTaskSimpleHitHead::CTaskSimpleHitHead(void)
/* 0x4868D0 */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x4868D4 */    BLX             j__ZN22CTaskSimpleEvasiveStep10CreateTaskEv; jumptable 004856D0 case 501
/* 0x4868D8 */    MOV             R4, R0
/* 0x4868DA */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x4868DE */    BLX             j__ZN23CTaskComplexEvasiveStep10CreateTaskEv; jumptable 004856D0 case 502
/* 0x4868E2 */    MOV             R4, R0
/* 0x4868E4 */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x4868E8 */    BLX             j__ZN31CTaskComplexEvasiveDiveAndGetUp10CreateTaskEv; jumptable 004856D0 case 504
/* 0x4868EC */    MOV             R4, R0
/* 0x4868EE */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x4868F2 */    BLX             j__ZN25CTaskSimpleKillPedWithCar10CreateTaskEv; jumptable 004856D0 case 506
/* 0x4868F6 */    MOV             R4, R0
/* 0x4868F8 */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x4868FC */    BLX             j__ZN27CTaskComplexWalkRoundObject10CreateTaskEv; jumptable 004856D0 case 510
/* 0x486900 */    MOV             R4, R0
/* 0x486902 */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486906 */    MOVS            R0, #(byte_9+3); jumptable 004856D0 case 511
/* 0x486908 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x48690C */    MOV             R4, R0
/* 0x48690E */    BLX             j__ZN27CTaskComplexMoveBackAndJumpC2Ev; CTaskComplexMoveBackAndJump::CTaskComplexMoveBackAndJump(void)
/* 0x486912 */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486916 */    BLX             j__ZN24CTaskComplexEvasiveCower10CreateTaskEv; jumptable 004856D0 case 512
/* 0x48691A */    MOV             R4, R0
/* 0x48691C */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486920 */    BLX             j__ZN25CTaskComplexWalkRoundFire10CreateTaskEv; jumptable 004856D0 case 514
/* 0x486924 */    MOV             R4, R0
/* 0x486926 */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x48692A */    MOVS            R0, #(byte_9+3); jumptable 004856D0 case 515
/* 0x48692C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x486930 */    MOV             R4, R0
/* 0x486932 */    BLX             j__ZN22CTaskComplexStuckInAirC2Ev; CTaskComplexStuckInAir::CTaskComplexStuckInAir(void)
/* 0x486936 */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x48693A */    LDR.W           R0, =(UseDataFence_ptr - 0x486942); jumptable 004856D0 case 601
/* 0x48693E */    ADD             R0, PC; UseDataFence_ptr
/* 0x486940 */    LDR             R0, [R0]; UseDataFence
/* 0x486942 */    LDRB            R4, [R0]
/* 0x486944 */    CBZ             R4, loc_48695C
/* 0x486946 */    LDR.W           R0, =(UseDataFence_ptr - 0x486950)
/* 0x48694A */    MOVS            R1, #(stderr+2); void *
/* 0x48694C */    ADD             R0, PC; UseDataFence_ptr
/* 0x48694E */    LDR             R5, [R0]; UseDataFence
/* 0x486950 */    MOVS            R0, #0
/* 0x486952 */    STRB            R0, [R5]
/* 0x486954 */    ADD             R0, SP, #0x38+var_18; this
/* 0x486956 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48695A */    STRB            R4, [R5]
/* 0x48695C */    ADD             R0, SP, #0x38+var_18; this
/* 0x48695E */    MOVS            R1, #byte_4; void *
/* 0x486960 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x486964 */    LDR             R0, [SP,#0x38+var_18]; this
/* 0x486966 */    ADDS            R1, R0, #1; unsigned int
/* 0x486968 */    BEQ.W           loc_487542
/* 0x48696C */    BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
/* 0x486970 */    MOV             R5, R0
/* 0x486972 */    B.W             loc_487544
/* 0x486976 */    BLX             j__ZN25CTaskComplexWaitForBackup10CreateTaskEv; jumptable 004856D0 case 602
/* 0x48697A */    MOV             R4, R0
/* 0x48697C */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486980 */    LDR.W           R0, =(UseDataFence_ptr - 0x486988); jumptable 004856D0 case 701
/* 0x486984 */    ADD             R0, PC; UseDataFence_ptr
/* 0x486986 */    LDR             R0, [R0]; UseDataFence
/* 0x486988 */    LDRB            R4, [R0]
/* 0x48698A */    CBZ             R4, loc_4869A2
/* 0x48698C */    LDR.W           R0, =(UseDataFence_ptr - 0x486996)
/* 0x486990 */    MOVS            R1, #(stderr+2); void *
/* 0x486992 */    ADD             R0, PC; UseDataFence_ptr
/* 0x486994 */    LDR             R5, [R0]; UseDataFence
/* 0x486996 */    MOVS            R0, #0
/* 0x486998 */    STRB            R0, [R5]
/* 0x48699A */    ADD             R0, SP, #0x38+var_18; this
/* 0x48699C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4869A0 */    STRB            R4, [R5]
/* 0x4869A2 */    ADD             R0, SP, #0x38+var_18; this
/* 0x4869A4 */    MOVS            R1, #byte_4; void *
/* 0x4869A6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4869AA */    LDR             R0, [SP,#0x38+var_18]; this
/* 0x4869AC */    ADDS            R1, R0, #1; unsigned int
/* 0x4869AE */    BEQ.W           loc_487554
/* 0x4869B2 */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x4869B6 */    MOV             R5, R0
/* 0x4869B8 */    B.W             loc_487556
/* 0x4869BC */    BLX             j__ZN26CTaskComplexDragPedFromCar10CreateTaskEv; jumptable 004856D0 case 703
/* 0x4869C0 */    MOV             R4, R0
/* 0x4869C2 */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x4869C6 */    BLX             j__ZN26CTaskComplexLeaveCarAndDie10CreateTaskEv; jumptable 004856D0 case 705
/* 0x4869CA */    MOV             R4, R0
/* 0x4869CC */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x4869D0 */    BLX             j__ZN32CTaskComplexScreamInCarThenLeave10CreateTaskEv; jumptable 004856D0 case 708
/* 0x4869D4 */    MOV             R4, R0
/* 0x4869D6 */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x4869DA */    BLX             j__ZN26CTaskComplexCarDriveWander10CreateTaskEv; jumptable 004856D0 case 711
/* 0x4869DE */    MOV             R4, R0
/* 0x4869E0 */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x4869E4 */    BLX             j__ZN36CTaskComplexEnterCarAsPassengerTimed10CreateTaskEv; jumptable 004856D0 case 712
/* 0x4869E8 */    MOV             R4, R0
/* 0x4869EA */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x4869EE */    LDR.W           R0, =(UseDataFence_ptr - 0x4869F6); jumptable 004856D0 case 713
/* 0x4869F2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4869F4 */    LDR             R0, [R0]; UseDataFence
/* 0x4869F6 */    LDRB            R4, [R0]
/* 0x4869F8 */    CBZ             R4, loc_486A10
/* 0x4869FA */    LDR.W           R0, =(UseDataFence_ptr - 0x486A04)
/* 0x4869FE */    MOVS            R1, #(stderr+2); void *
/* 0x486A00 */    ADD             R0, PC; UseDataFence_ptr
/* 0x486A02 */    LDR             R5, [R0]; UseDataFence
/* 0x486A04 */    MOVS            R0, #0
/* 0x486A06 */    STRB            R0, [R5]
/* 0x486A08 */    ADD             R0, SP, #0x38+var_18; this
/* 0x486A0A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x486A0E */    STRB            R4, [R5]
/* 0x486A10 */    ADD             R0, SP, #0x38+var_18; this
/* 0x486A12 */    MOVS            R1, #byte_4; void *
/* 0x486A14 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x486A18 */    LDR             R0, [SP,#0x38+var_18]; this
/* 0x486A1A */    ADDS            R1, R0, #1; unsigned int
/* 0x486A1C */    BEQ.W           loc_487566
/* 0x486A20 */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x486A24 */    MOV             R5, R0
/* 0x486A26 */    B.W             loc_487568
/* 0x486A2A */    BLX             j__ZN23CTaskComplexLeaveAnyCar10CreateTaskEv; jumptable 004856D0 case 714
/* 0x486A2E */    MOV             R4, R0
/* 0x486A30 */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486A34 */    MOVS            R0, #(byte_9+3); jumptable 004856D0 case 717
/* 0x486A36 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x486A3A */    MOV             R4, R0
/* 0x486A3C */    BLX             j__ZN31CTaskComplexEnterAnyCarAsDriverC2Ev; CTaskComplexEnterAnyCarAsDriver::CTaskComplexEnterAnyCarAsDriver(void)
/* 0x486A40 */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486A44 */    BLX             j__ZN35CTaskComplexEnterCarAsPassengerWait10CreateTaskEv; jumptable 004856D0 case 718
/* 0x486A48 */    MOV             R4, R0
/* 0x486A4A */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486A4E */    BLX             j__ZN27CTaskComplexDrivePointRoute10CreateTaskEv; jumptable 004856D0 case 721
/* 0x486A52 */    MOV             R4, R0
/* 0x486A54 */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486A58 */    BLX             j__ZN27CTaskComplexCarDriveMission10CreateTaskEv; jumptable 004856D0 case 724
/* 0x486A5C */    MOV             R4, R0
/* 0x486A5E */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486A62 */    BLX             j__ZN20CTaskComplexCarDrive10CreateTaskEv; jumptable 004856D0 case 725
/* 0x486A66 */    MOV             R4, R0
/* 0x486A68 */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486A6C */    BLX             j__ZN36CTaskComplexCarDriveMissionFleeScene10CreateTaskEv; jumptable 004856D0 case 726
/* 0x486A70 */    MOV             R4, R0
/* 0x486A72 */    B.W             loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486A76 */    BLX             j__ZN29CTaskComplexOpenPassengerDoor10CreateTaskEv; jumptable 004856D0 case 728
/* 0x486A7A */    MOV             R4, R0
/* 0x486A7C */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486A7E */    BLX             j__ZN34CTaskComplexCarDriveMissionKillPed10CreateTaskEv; jumptable 004856D0 case 729
/* 0x486A82 */    MOV             R4, R0
/* 0x486A84 */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486A86 */    BLX             j__ZN51CTaskComplexGoToPointAndStandStillAndAchieveHeading10CreateTaskEv; jumptable 004856D0 case 904
/* 0x486A8A */    MOV             R4, R0
/* 0x486A8C */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486A8E */    BLX             j__ZN27CTaskComplexFollowNodeRoute10CreateTaskEv; jumptable 004856D0 case 906
/* 0x486A92 */    MOV             R4, R0
/* 0x486A94 */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486A96 */    LDR.W           R0, =(UseDataFence_ptr - 0x486A9E); jumptable 004856D0 case 907
/* 0x486A9A */    ADD             R0, PC; UseDataFence_ptr
/* 0x486A9C */    LDR             R0, [R0]; UseDataFence
/* 0x486A9E */    LDRB            R4, [R0]
/* 0x486AA0 */    CBZ             R4, loc_486AB8
/* 0x486AA2 */    LDR.W           R0, =(UseDataFence_ptr - 0x486AAC)
/* 0x486AA6 */    MOVS            R1, #(stderr+2); void *
/* 0x486AA8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x486AAA */    LDR             R5, [R0]; UseDataFence
/* 0x486AAC */    MOVS            R0, #0
/* 0x486AAE */    STRB            R0, [R5]
/* 0x486AB0 */    ADD             R0, SP, #0x38+var_18; this
/* 0x486AB2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x486AB6 */    STRB            R4, [R5]
/* 0x486AB8 */    ADD             R0, SP, #0x38+var_18; this
/* 0x486ABA */    MOVS            R1, #byte_4; void *
/* 0x486ABC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x486AC0 */    LDR             R0, [SP,#0x38+var_18]
/* 0x486AC2 */    CMP             R0, #7; switch 8 cases
/* 0x486AC4 */    BHI.W           def_486AC8; jumptable 00486AC8 default case
/* 0x486AC8 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x486ACC */    DCW 8; jump table for switch statement
/* 0x486ACE */    DCW 0x5D4
/* 0x486AD0 */    DCW 0x5D8
/* 0x486AD2 */    DCW 0x5DC
/* 0x486AD4 */    DCW 0x5E0
/* 0x486AD6 */    DCW 0x5E4
/* 0x486AD8 */    DCW 0x5E8
/* 0x486ADA */    DCW 0x5EC
/* 0x486ADC */    BLX             j__ZN22CTaskComplexSeekEntityI24CEntitySeekPosCalculatorE10CreateTaskEv; jumptable 00486AC8 case 0
/* 0x486AE0 */    MOV             R4, R0
/* 0x486AE2 */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486AE4 */    BLX             j__ZN28CTaskComplexSeekEntityAiming10CreateTaskEv; jumptable 004856D0 case 933
/* 0x486AE8 */    MOV             R4, R0
/* 0x486AEA */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486AEC */    BLX             j__ZN25CTaskComplexKillPedOnFoot10CreateTaskEv; jumptable 004856D0 case 1000
/* 0x486AF0 */    MOV             R4, R0
/* 0x486AF2 */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486AF4 */    BLX             j__ZN22CTaskComplexDestroyCar10CreateTaskEv; jumptable 004856D0 case 1003
/* 0x486AF8 */    MOV             R4, R0
/* 0x486AFA */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486AFC */    BLX             j__ZN21CTaskSimpleGunControl10CreateTaskEv; jumptable 004856D0 case 1020
/* 0x486B00 */    MOV             R4, R0
/* 0x486B02 */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486B04 */    BLX             j__ZN22CTaskSimpleGangDriveBy10CreateTaskEv; jumptable 004856D0 case 1022
/* 0x486B08 */    MOV             R4, R0
/* 0x486B0A */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486B0C */    LDR.W           R0, =(UseDataFence_ptr - 0x486B14); jumptable 004856D0 case 1219
/* 0x486B10 */    ADD             R0, PC; UseDataFence_ptr
/* 0x486B12 */    LDR             R0, [R0]; UseDataFence
/* 0x486B14 */    LDRB            R4, [R0]
/* 0x486B16 */    CBZ             R4, loc_486B2E
/* 0x486B18 */    LDR.W           R0, =(UseDataFence_ptr - 0x486B22)
/* 0x486B1C */    MOVS            R1, #(stderr+2); void *
/* 0x486B1E */    ADD             R0, PC; UseDataFence_ptr
/* 0x486B20 */    LDR             R5, [R0]; UseDataFence
/* 0x486B22 */    MOVS            R0, #0
/* 0x486B24 */    STRB            R0, [R5]
/* 0x486B26 */    ADD             R0, SP, #0x38+var_18; this
/* 0x486B28 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x486B2C */    STRB            R4, [R5]
/* 0x486B2E */    ADD             R0, SP, #0x38+var_18; this
/* 0x486B30 */    MOVS            R1, #(stderr+1); void *
/* 0x486B32 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x486B36 */    MOVS            R0, #dword_14; this
/* 0x486B38 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x486B3C */    LDRB.W          R1, [SP,#0x38+var_18]; unsigned __int8
/* 0x486B40 */    MOV             R4, R0
/* 0x486B42 */    BLX             j__ZN27CTaskComplexGangJoinRespondC2Eh; CTaskComplexGangJoinRespond::CTaskComplexGangJoinRespond(uchar)
/* 0x486B46 */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486B48 */    BLX             j__ZN18CTaskSimpleJetPack10CreateTaskEv; jumptable 004856D0 case 1303
/* 0x486B4C */    MOV             R4, R0
/* 0x486B4E */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486B50 */    LDR.W           R0, =(UseDataFence_ptr - 0x486B58); jumptable 004856D0 case 1307
/* 0x486B54 */    ADD             R0, PC; UseDataFence_ptr
/* 0x486B56 */    LDR             R0, [R0]; UseDataFence
/* 0x486B58 */    LDRB            R4, [R0]
/* 0x486B5A */    CBZ             R4, loc_486B72
/* 0x486B5C */    LDR.W           R0, =(UseDataFence_ptr - 0x486B66)
/* 0x486B60 */    MOVS            R1, #(stderr+2); void *
/* 0x486B62 */    ADD             R0, PC; UseDataFence_ptr
/* 0x486B64 */    LDR             R5, [R0]; UseDataFence
/* 0x486B66 */    MOVS            R0, #0
/* 0x486B68 */    STRB            R0, [R5]
/* 0x486B6A */    ADD             R0, SP, #0x38+var_18; this
/* 0x486B6C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x486B70 */    STRB            R4, [R5]
/* 0x486B72 */    ADD             R0, SP, #0x38+var_18; this
/* 0x486B74 */    MOVS            R1, #byte_4; void *
/* 0x486B76 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x486B7A */    LDR             R0, [SP,#0x38+var_18]; this
/* 0x486B7C */    ADDS            R1, R0, #1; unsigned int
/* 0x486B7E */    BEQ.W           loc_4875B8
/* 0x486B82 */    BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
/* 0x486B86 */    MOV             R5, R0
/* 0x486B88 */    B.W             loc_4875BA
/* 0x486B8C */    MOVS            R0, #dword_20; jumptable 004856D0 case 1308
/* 0x486B8E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x486B92 */    MOV             R4, R0
/* 0x486B94 */    MOV.W           R0, #0x41000000
/* 0x486B98 */    STR             R0, [SP,#0x38+var_38]; float
/* 0x486B9A */    MOV             R0, R4; this
/* 0x486B9C */    MOVS            R1, #0; int
/* 0x486B9E */    MOVS            R2, #1; bool
/* 0x486BA0 */    MOVS            R3, #0; bool
/* 0x486BA2 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf_0; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x486BA6 */    LDR.W           R0, =(_ZTV22CTaskSimpleOnEscalator_ptr - 0x486BAE)
/* 0x486BAA */    ADD             R0, PC; _ZTV22CTaskSimpleOnEscalator_ptr
/* 0x486BAC */    B               loc_48725C
/* 0x486BAE */    LDR.W           R0, =(UseDataFence_ptr - 0x486BB6); jumptable 004856D0 case 1309
/* 0x486BB2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x486BB4 */    LDR             R0, [R0]; UseDataFence
/* 0x486BB6 */    LDRB            R4, [R0]
/* 0x486BB8 */    CBZ             R4, loc_486BD0
/* 0x486BBA */    LDR.W           R0, =(UseDataFence_ptr - 0x486BC4)
/* 0x486BBE */    MOVS            R1, #(stderr+2); void *
/* 0x486BC0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x486BC2 */    LDR             R5, [R0]; UseDataFence
/* 0x486BC4 */    MOVS            R0, #0
/* 0x486BC6 */    STRB            R0, [R5]
/* 0x486BC8 */    ADD             R0, SP, #0x38+var_18; this
/* 0x486BCA */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x486BCE */    STRB            R4, [R5]
/* 0x486BD0 */    ADD             R0, SP, #0x38+var_18; this
/* 0x486BD2 */    MOVS            R1, #byte_4; void *
/* 0x486BD4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x486BD8 */    LDR             R0, [SP,#0x38+var_18]; this
/* 0x486BDA */    ADDS            R1, R0, #1; unsigned int
/* 0x486BDC */    BEQ.W           loc_4875CA
/* 0x486BE0 */    BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
/* 0x486BE4 */    MOV             R5, R0
/* 0x486BE6 */    B.W             loc_4875CC
/* 0x486BEA */    LDR.W           R0, =(UseDataFence_ptr - 0x486BF2); jumptable 004856D0 case 1600
/* 0x486BEE */    ADD             R0, PC; UseDataFence_ptr
/* 0x486BF0 */    LDR             R0, [R0]; UseDataFence
/* 0x486BF2 */    LDRB            R4, [R0]
/* 0x486BF4 */    CBZ             R4, loc_486C0C
/* 0x486BF6 */    LDR.W           R0, =(UseDataFence_ptr - 0x486C00)
/* 0x486BFA */    MOVS            R1, #(stderr+2); void *
/* 0x486BFC */    ADD             R0, PC; UseDataFence_ptr
/* 0x486BFE */    LDR             R5, [R0]; UseDataFence
/* 0x486C00 */    MOVS            R0, #0
/* 0x486C02 */    STRB            R0, [R5]
/* 0x486C04 */    ADD             R0, SP, #0x38+var_18; this
/* 0x486C06 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x486C0A */    STRB            R4, [R5]
/* 0x486C0C */    ADD             R0, SP, #0x38+var_18; this
/* 0x486C0E */    MOVS            R1, #byte_4; void *
/* 0x486C10 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x486C14 */    MOVS            R0, #dword_20; this
/* 0x486C16 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x486C1A */    LDR             R1, [SP,#0x38+var_18]; int
/* 0x486C1C */    MOV             R4, R0
/* 0x486C1E */    BLX             j__ZN26CTaskComplexUseMobilePhoneC2Ei; CTaskComplexUseMobilePhone::CTaskComplexUseMobilePhone(int)
/* 0x486C22 */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486C24 */    MOVS            R0, #(byte_9+3); jumptable 004856D0 case 1604
/* 0x486C26 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x486C2A */    MOV             R4, R0
/* 0x486C2C */    BLX             j__ZN22CTaskComplexUseGogglesC2Ev; CTaskComplexUseGoggles::CTaskComplexUseGoggles(void)
/* 0x486C30 */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486C32 */    BLX             j__ZN18CTaskSimpleGiveCPR10CreateTaskEv; jumptable 004856D0 case 102
/* 0x486C36 */    MOV             R4, R0
/* 0x486C38 */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486C3A */    LDR.W           R0, =(UseDataFence_ptr - 0x486C42); jumptable 004856D0 case 110
/* 0x486C3E */    ADD             R0, PC; UseDataFence_ptr
/* 0x486C40 */    LDR             R0, [R0]; UseDataFence
/* 0x486C42 */    LDRB            R4, [R0]
/* 0x486C44 */    CBZ             R4, loc_486C5C
/* 0x486C46 */    LDR.W           R0, =(UseDataFence_ptr - 0x486C50)
/* 0x486C4A */    MOVS            R1, #(stderr+2); void *
/* 0x486C4C */    ADD             R0, PC; UseDataFence_ptr
/* 0x486C4E */    LDR             R5, [R0]; UseDataFence
/* 0x486C50 */    MOVS            R0, #0
/* 0x486C52 */    STRB            R0, [R5]
/* 0x486C54 */    ADD             R0, SP, #0x38+var_18; this
/* 0x486C56 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x486C5A */    STRB            R4, [R5]
/* 0x486C5C */    ADD             R5, SP, #0x38+var_18
/* 0x486C5E */    MOVS            R1, #(byte_9+3); void *
/* 0x486C60 */    MOV             R0, R5; this
/* 0x486C62 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x486C66 */    MOVS            R0, #off_18; this
/* 0x486C68 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x486C6C */    MOV             R1, R5; CVector *
/* 0x486C6E */    MOV             R4, R0
/* 0x486C70 */    BLX             j__ZN32CTaskComplexExtinguishFireOnFootC2ERK7CVector; CTaskComplexExtinguishFireOnFoot::CTaskComplexExtinguishFireOnFoot(CVector const&)
/* 0x486C74 */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486C76 */    MOVS            R0, #word_10; jumptable 004856D0 case 205
/* 0x486C78 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x486C7C */    MOV             R4, R0
/* 0x486C7E */    BLX             j__ZN16CTaskSimpleGetUpC2Ev; CTaskSimpleGetUp::CTaskSimpleGetUp(void)
/* 0x486C82 */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486C84 */    LDR.W           R0, =(UseDataFence_ptr - 0x486C8C); jumptable 004856D0 case 210
/* 0x486C88 */    ADD             R0, PC; UseDataFence_ptr
/* 0x486C8A */    LDR             R0, [R0]; UseDataFence
/* 0x486C8C */    LDRB            R4, [R0]
/* 0x486C8E */    CBZ             R4, loc_486CA6
/* 0x486C90 */    LDR.W           R0, =(UseDataFence_ptr - 0x486C9A)
/* 0x486C94 */    MOVS            R1, #(stderr+2); void *
/* 0x486C96 */    ADD             R0, PC; UseDataFence_ptr
/* 0x486C98 */    LDR             R5, [R0]; UseDataFence
/* 0x486C9A */    MOVS            R0, #0
/* 0x486C9C */    STRB            R0, [R5]
/* 0x486C9E */    ADD             R0, SP, #0x38+var_18; this
/* 0x486CA0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x486CA4 */    STRB            R4, [R5]
/* 0x486CA6 */    ADD             R0, SP, #0x38+var_18; this
/* 0x486CA8 */    MOVS            R1, #(stderr+1); void *
/* 0x486CAA */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x486CAE */    MOVS            R0, #word_2C; this
/* 0x486CB0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x486CB4 */    LDRB.W          R1, [SP,#0x38+var_18]; bool
/* 0x486CB8 */    MOV             R4, R0
/* 0x486CBA */    BLX             j__ZN15CTaskSimpleJumpC2Eb; CTaskSimpleJump::CTaskSimpleJump(bool)
/* 0x486CBE */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486CC0 */    LDR.W           R0, =(UseDataFence_ptr - 0x486CC8); jumptable 004856D0 case 219
/* 0x486CC4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x486CC6 */    LDR             R0, [R0]; UseDataFence
/* 0x486CC8 */    LDRB            R4, [R0]
/* 0x486CCA */    CBZ             R4, loc_486CE2
/* 0x486CCC */    LDR.W           R0, =(UseDataFence_ptr - 0x486CD6)
/* 0x486CD0 */    MOVS            R1, #(stderr+2); void *
/* 0x486CD2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x486CD4 */    LDR             R5, [R0]; UseDataFence
/* 0x486CD6 */    MOVS            R0, #0
/* 0x486CD8 */    STRB            R0, [R5]
/* 0x486CDA */    ADD             R0, SP, #0x38+var_18; this
/* 0x486CDC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x486CE0 */    STRB            R4, [R5]
/* 0x486CE2 */    ADD             R0, SP, #0x38+var_18; this
/* 0x486CE4 */    MOVS            R1, #byte_4; void *
/* 0x486CE6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x486CEA */    MOVS            R0, #dword_1C; this
/* 0x486CEC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x486CF0 */    LDR             R1, [SP,#0x38+var_18]; int
/* 0x486CF2 */    MOV             R4, R0
/* 0x486CF4 */    BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
/* 0x486CF8 */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486CFA */    LDR.W           R0, =(UseDataFence_ptr - 0x486D02); jumptable 004856D0 case 220
/* 0x486CFE */    ADD             R0, PC; UseDataFence_ptr
/* 0x486D00 */    LDR             R0, [R0]; UseDataFence
/* 0x486D02 */    LDRB            R4, [R0]
/* 0x486D04 */    CBZ             R4, loc_486D1C
/* 0x486D06 */    LDR.W           R0, =(UseDataFence_ptr - 0x486D10)
/* 0x486D0A */    MOVS            R1, #(stderr+2); void *
/* 0x486D0C */    ADD             R0, PC; UseDataFence_ptr
/* 0x486D0E */    LDR             R5, [R0]; UseDataFence
/* 0x486D10 */    MOVS            R0, #0
/* 0x486D12 */    STRB            R0, [R5]
/* 0x486D14 */    ADD             R0, SP, #0x38+var_18; this
/* 0x486D16 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x486D1A */    STRB            R4, [R5]
/* 0x486D1C */    ADD             R0, SP, #0x38+var_18; this
/* 0x486D1E */    MOVS            R1, #(stderr+1); void *
/* 0x486D20 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x486D24 */    MOVS            R0, #word_10; this
/* 0x486D26 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x486D2A */    LDRB.W          R1, [SP,#0x38+var_18]; unsigned __int8
/* 0x486D2E */    MOV             R4, R0
/* 0x486D30 */    BLX             j__ZN18CTaskSimpleSitDownC2Eh; CTaskSimpleSitDown::CTaskSimpleSitDown(uchar)
/* 0x486D34 */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486D36 */    BLX             j__ZN18CTaskSimpleSitIdle10CreateTaskEv; jumptable 004856D0 case 221
/* 0x486D3A */    MOV             R4, R0
/* 0x486D3C */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486D3E */    BLX             j__ZN38CTaskComplexSitDownThenIdleThenStandUp10CreateTaskEv; jumptable 004856D0 case 223
/* 0x486D42 */    MOV             R4, R0
/* 0x486D44 */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486D46 */    MOVS            R0, #off_18; jumptable 004856D0 case 224
/* 0x486D48 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x486D4C */    MOV             R4, R0
/* 0x486D4E */    BLX             j__ZN32CTaskComplexObserveTrafficLightsC2Ev; CTaskComplexObserveTrafficLights::CTaskComplexObserveTrafficLights(void)
/* 0x486D52 */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486D54 */    BLX             j__ZN49CTaskComplexObserveTrafficLightsAndAchieveHeading10CreateTaskEv; jumptable 004856D0 case 225
/* 0x486D58 */    MOV             R4, R0
/* 0x486D5A */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486D5C */    LDR.W           R0, =(UseDataFence_ptr - 0x486D64); jumptable 004856D0 case 230
/* 0x486D60 */    ADD             R0, PC; UseDataFence_ptr
/* 0x486D62 */    LDR             R0, [R0]; UseDataFence
/* 0x486D64 */    LDRB            R4, [R0]
/* 0x486D66 */    CBZ             R4, loc_486D7E
/* 0x486D68 */    LDR.W           R0, =(UseDataFence_ptr - 0x486D72)
/* 0x486D6C */    MOVS            R1, #(stderr+2); void *
/* 0x486D6E */    ADD             R0, PC; UseDataFence_ptr
/* 0x486D70 */    LDR             R5, [R0]; UseDataFence
/* 0x486D72 */    MOVS            R0, #0
/* 0x486D74 */    STRB            R0, [R5]
/* 0x486D76 */    ADD             R0, SP, #0x38+var_18; this
/* 0x486D78 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x486D7C */    STRB            R4, [R5]
/* 0x486D7E */    ADD             R0, SP, #0x38+var_18; this
/* 0x486D80 */    MOVS            R1, #byte_4; void *
/* 0x486D82 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x486D86 */    MOVS            R0, #word_10; this
/* 0x486D88 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x486D8C */    LDR             R1, [SP,#0x38+var_18]; int
/* 0x486D8E */    MOV             R4, R0
/* 0x486D90 */    BLX             j__ZN23CTaskComplexHitResponseC2Ei; CTaskComplexHitResponse::CTaskComplexHitResponse(int)
/* 0x486D94 */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486D96 */    MOVS            R0, #(byte_9+3); jumptable 004856D0 case 236
/* 0x486D98 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x486D9C */    MOV             R4, R0
/* 0x486D9E */    BLX             j__ZN29CTaskComplexWaitForDryWeatherC2Ev; CTaskComplexWaitForDryWeather::CTaskComplexWaitForDryWeather(void)
/* 0x486DA2 */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486DA4 */    MOVS            R0, #word_10; jumptable 004856D0 case 237
/* 0x486DA6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x486DAA */    MOV             R4, R0
/* 0x486DAC */    BLX             j__ZN22CTaskComplexWaitForBusC2Ev; CTaskComplexWaitForBus::CTaskComplexWaitForBus(void)
/* 0x486DB0 */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486DB2 */    LDR.W           R0, =(UseDataFence_ptr - 0x486DBA); jumptable 004856D0 case 242
/* 0x486DB6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x486DB8 */    LDR             R0, [R0]; UseDataFence
/* 0x486DBA */    LDRB            R4, [R0]
/* 0x486DBC */    CBZ             R4, loc_486DD4
/* 0x486DBE */    LDR.W           R0, =(UseDataFence_ptr - 0x486DC8)
/* 0x486DC2 */    MOVS            R1, #(stderr+2); void *
/* 0x486DC4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x486DC6 */    LDR             R5, [R0]; UseDataFence
/* 0x486DC8 */    MOVS            R0, #0
/* 0x486DCA */    STRB            R0, [R5]
/* 0x486DCC */    ADD             R0, SP, #0x38+var_18; this
/* 0x486DCE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x486DD2 */    STRB            R4, [R5]
/* 0x486DD4 */    ADD             R0, SP, #0x38+var_18; this
/* 0x486DD6 */    MOVS            R1, #byte_4; void *
/* 0x486DD8 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x486DDC */    MOVS            R0, #dword_14; this
/* 0x486DDE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x486DE2 */    LDR             R1, [SP,#0x38+var_18]
/* 0x486DE4 */    MOV             R4, R0
/* 0x486DE6 */    BLX             j__ZN15CTaskSimpleLandC2E11AnimationId; CTaskSimpleLand::CTaskSimpleLand(AnimationId)
/* 0x486DEA */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486DEC */    MOVS            R0, #(byte_9+3); jumptable 004856D0 case 250
/* 0x486DEE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x486DF2 */    MOV             R4, R0
/* 0x486DF4 */    BLX             j__ZN18CTaskComplexOnFireC2Ev; CTaskComplexOnFire::CTaskComplexOnFire(void)
/* 0x486DF8 */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486DFA */    MOVS            R0, #off_18; jumptable 004856D0 case 255
/* 0x486DFC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x486E00 */    MOV             R4, R0
/* 0x486E02 */    BLX             j__ZN23CTaskSimplePlayerOnFireC2Ev; CTaskSimplePlayerOnFire::CTaskSimplePlayerOnFire(void)
/* 0x486E06 */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486E08 */    MOVS            R0, #(byte_9+3); jumptable 004856D0 case 268
/* 0x486E0A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x486E0E */    MOV             R4, R0
/* 0x486E10 */    BLX             j__ZN19CTaskComplexInWaterC2Ev; CTaskComplexInWater::CTaskComplexInWater(void)
/* 0x486E14 */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486E16 */    BLX             j__ZN24CTaskSimpleTriggerLookAt10CreateTaskEv; jumptable 004856D0 case 269
/* 0x486E1A */    MOV             R4, R0
/* 0x486E1C */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486E1E */    LDR.W           R0, =(UseDataFence_ptr - 0x486E26); jumptable 004856D0 case 271
/* 0x486E22 */    ADD             R0, PC; UseDataFence_ptr
/* 0x486E24 */    LDR             R0, [R0]; UseDataFence
/* 0x486E26 */    LDRB            R4, [R0]
/* 0x486E28 */    CBZ             R4, loc_486E40
/* 0x486E2A */    LDR.W           R0, =(UseDataFence_ptr - 0x486E34)
/* 0x486E2E */    MOVS            R1, #(stderr+2); void *
/* 0x486E30 */    ADD             R0, PC; UseDataFence_ptr
/* 0x486E32 */    LDR             R5, [R0]; UseDataFence
/* 0x486E34 */    MOVS            R0, #0
/* 0x486E36 */    STRB            R0, [R5]
/* 0x486E38 */    ADD             R0, SP, #0x38+var_18; this
/* 0x486E3A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x486E3E */    STRB            R4, [R5]
/* 0x486E40 */    ADD             R0, SP, #0x38+var_18; this
/* 0x486E42 */    MOVS            R1, #byte_4; void *
/* 0x486E44 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x486E48 */    MOVS            R0, #(byte_9+3); this
/* 0x486E4A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x486E4E */    MOV             R4, R0
/* 0x486E50 */    LDR             R5, [SP,#0x38+var_18]
/* 0x486E52 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x486E56 */    LDR.W           R0, =(_ZTV31CTaskSimpleSetCharDecisionMaker_ptr - 0x486E60)
/* 0x486E5A */    STR             R5, [R4,#8]
/* 0x486E5C */    ADD             R0, PC; _ZTV31CTaskSimpleSetCharDecisionMaker_ptr
/* 0x486E5E */    B               loc_48725C
/* 0x486E60 */    MOVS            R0, #(byte_9+3); jumptable 004856D0 case 274
/* 0x486E62 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x486E66 */    MOV             R4, R0
/* 0x486E68 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x486E6C */    LDR.W           R0, =(_ZTV19CTaskComplexBeStill_ptr - 0x486E74)
/* 0x486E70 */    ADD             R0, PC; _ZTV19CTaskComplexBeStill_ptr
/* 0x486E72 */    B               loc_48725C
/* 0x486E74 */    BLX             j__ZN23CTaskComplexFallToDeath10CreateTaskEv; jumptable 004856D0 case 277
/* 0x486E78 */    MOV             R4, R0
/* 0x486E7A */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486E7C */    BLX             j__ZN40CTaskSimpleWaitUntilLeaderAreaCodesMatch10CreateTaskEv; jumptable 004856D0 case 278
/* 0x486E80 */    MOV             R4, R0
/* 0x486E82 */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486E84 */    LDR.W           R0, =(UseDataFence_ptr - 0x486E8C); jumptable 004856D0 case 311
/* 0x486E88 */    ADD             R0, PC; UseDataFence_ptr
/* 0x486E8A */    LDR             R0, [R0]; UseDataFence
/* 0x486E8C */    LDRB            R4, [R0]
/* 0x486E8E */    CBZ             R4, loc_486EA6
/* 0x486E90 */    LDR.W           R0, =(UseDataFence_ptr - 0x486E9A)
/* 0x486E94 */    MOVS            R1, #(stderr+2); void *
/* 0x486E96 */    ADD             R0, PC; UseDataFence_ptr
/* 0x486E98 */    LDR             R5, [R0]; UseDataFence
/* 0x486E9A */    MOVS            R0, #0
/* 0x486E9C */    STRB            R0, [R5]
/* 0x486E9E */    ADD             R0, SP, #0x38+var_18; this
/* 0x486EA0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x486EA4 */    STRB            R4, [R5]
/* 0x486EA6 */    ADD             R0, SP, #0x38+var_18; this
/* 0x486EA8 */    MOVS            R1, #(stderr+2); void *
/* 0x486EAA */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x486EAE */    MOVS            R0, #word_28; this
/* 0x486EB0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x486EB4 */    LDRH.W          R1, [SP,#0x38+var_18]; unsigned __int16
/* 0x486EB8 */    MOV             R4, R0
/* 0x486EBA */    BLX             j__ZN33CTaskSimpleDuckWhileShotsWhizzingC2Et; CTaskSimpleDuckWhileShotsWhizzing::CTaskSimpleDuckWhileShotsWhizzing(ushort)
/* 0x486EBE */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486EC0 */    BLX             j__ZN23CTaskSimpleRunNamedAnim10CreateTaskEv; jumptable 004856D0 case 401
/* 0x486EC4 */    MOV             R4, R0
/* 0x486EC6 */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x486EC8 */    MOVS            R0, #dword_20; jumptable 004856D0 case 404
/* 0x486ECA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x486ECE */    MOV             R4, R0
/* 0x486ED0 */    LDR.W           R0, =(aHitfromfront - 0x486EDE); "HitFromFront"
/* 0x486ED4 */    MOVS            R1, #0
/* 0x486ED6 */    MOV.W           R2, #0x194
/* 0x486EDA */    ADD             R0, PC; "HitFromFront"
/* 0x486EDC */    MOV.W           R3, #0x40800000
/* 0x486EE0 */    STRD.W          R2, R0, [SP,#0x38+var_38]
/* 0x486EE4 */    MOV             R0, R4
/* 0x486EE6 */    STR             R1, [SP,#0x38+var_30]
/* 0x486EE8 */    MOVS            R1, #0
/* 0x486EEA */    MOVS            R2, #0x20 ; ' '
/* 0x486EEC */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x486EF0 */    LDR.W           R0, =(_ZTV23CTaskSimpleHitFromFront_ptr - 0x486EF8)
/* 0x486EF4 */    ADD             R0, PC; _ZTV23CTaskSimpleHitFromFront_ptr
/* 0x486EF6 */    B               loc_48725C
/* 0x486EF8 */    MOVS            R0, #dword_20; jumptable 004856D0 case 405
/* 0x486EFA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x486EFE */    MOV             R4, R0
/* 0x486F00 */    LDR.W           R0, =(aHitfromleft - 0x486F0E); "HitFromLeft"
/* 0x486F04 */    MOVS            R1, #0
/* 0x486F06 */    MOVW            R2, #0x195
/* 0x486F0A */    ADD             R0, PC; "HitFromLeft"
/* 0x486F0C */    MOV.W           R3, #0x40800000
/* 0x486F10 */    STRD.W          R2, R0, [SP,#0x38+var_38]
/* 0x486F14 */    MOV             R0, R4
/* 0x486F16 */    STR             R1, [SP,#0x38+var_30]
/* 0x486F18 */    MOVS            R1, #0
/* 0x486F1A */    MOVS            R2, #0x21 ; '!'
/* 0x486F1C */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x486F20 */    LDR.W           R0, =(_ZTV22CTaskSimpleHitFromLeft_ptr - 0x486F28)
/* 0x486F24 */    ADD             R0, PC; _ZTV22CTaskSimpleHitFromLeft_ptr
/* 0x486F26 */    B               loc_48725C
/* 0x486F28 */    MOVS            R0, #dword_20; jumptable 004856D0 case 406
/* 0x486F2A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x486F2E */    MOV             R4, R0
/* 0x486F30 */    LDR.W           R0, =(aHitfromright - 0x486F3E); "HitFromRight"
/* 0x486F34 */    MOVS            R1, #0
/* 0x486F36 */    MOV.W           R2, #0x196
/* 0x486F3A */    ADD             R0, PC; "HitFromRight"
/* 0x486F3C */    MOV.W           R3, #0x40800000
/* 0x486F40 */    STRD.W          R2, R0, [SP,#0x38+var_38]
/* 0x486F44 */    MOV             R0, R4
/* 0x486F46 */    STR             R1, [SP,#0x38+var_30]
/* 0x486F48 */    MOVS            R1, #0
/* 0x486F4A */    MOVS            R2, #0x23 ; '#'
/* 0x486F4C */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x486F50 */    LDR.W           R0, =(_ZTV23CTaskSimpleHitFromRight_ptr - 0x486F58)
/* 0x486F54 */    ADD             R0, PC; _ZTV23CTaskSimpleHitFromRight_ptr
/* 0x486F56 */    B               loc_48725C
/* 0x486F58 */    MOVS            R0, #dword_20; jumptable 004856D0 case 407
/* 0x486F5A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x486F5E */    MOV             R4, R0
/* 0x486F60 */    LDR.W           R0, =(aHitbygunfromre - 0x486F6E); "HitByGunFromRear"
/* 0x486F64 */    MOVS            R1, #0
/* 0x486F66 */    MOVW            R2, #0x197
/* 0x486F6A */    ADD             R0, PC; "HitByGunFromRear"
/* 0x486F6C */    MOV.W           R3, #0x40800000
/* 0x486F70 */    STRD.W          R2, R0, [SP,#0x38+var_38]
/* 0x486F74 */    MOV             R0, R4
/* 0x486F76 */    STR             R1, [SP,#0x38+var_30]
/* 0x486F78 */    MOVS            R1, #0
/* 0x486F7A */    MOVS            R2, #0x1E
/* 0x486F7C */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x486F80 */    LDR.W           R0, =(_ZTV27CTaskSimpleHitByGunFromRear_ptr - 0x486F88)
/* 0x486F84 */    ADD             R0, PC; _ZTV27CTaskSimpleHitByGunFromRear_ptr
/* 0x486F86 */    B               loc_48725C
/* 0x486F88 */    MOVS            R0, #dword_20; jumptable 004856D0 case 408
/* 0x486F8A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x486F8E */    MOV             R4, R0
/* 0x486F90 */    LDR.W           R0, =(aHitbygunfromfr - 0x486F9E); "HitByGunFromFront"
/* 0x486F94 */    MOVS            R1, #0
/* 0x486F96 */    MOV.W           R2, #0x198
/* 0x486F9A */    ADD             R0, PC; "HitByGunFromFront"
/* 0x486F9C */    MOV.W           R3, #0x40800000
/* 0x486FA0 */    STRD.W          R2, R0, [SP,#0x38+var_38]
/* 0x486FA4 */    MOV             R0, R4
/* 0x486FA6 */    STR             R1, [SP,#0x38+var_30]
/* 0x486FA8 */    MOVS            R1, #0
/* 0x486FAA */    MOVS            R2, #0x1C
/* 0x486FAC */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x486FB0 */    LDR.W           R0, =(_ZTV28CTaskSimpleHitByGunFromFront_ptr - 0x486FB8)
/* 0x486FB4 */    ADD             R0, PC; _ZTV28CTaskSimpleHitByGunFromFront_ptr
/* 0x486FB6 */    B               loc_48725C
/* 0x486FB8 */    MOVS            R0, #dword_20; jumptable 004856D0 case 410
/* 0x486FBA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x486FBE */    MOV             R4, R0
/* 0x486FC0 */    LDR.W           R0, =(aHitbygunfromri - 0x486FCE); "HitByGunFromRight"
/* 0x486FC4 */    MOVS            R1, #0
/* 0x486FC6 */    MOV.W           R2, #0x19A
/* 0x486FCA */    ADD             R0, PC; "HitByGunFromRight"
/* 0x486FCC */    MOV.W           R3, #0x40800000
/* 0x486FD0 */    STRD.W          R2, R0, [SP,#0x38+var_38]
/* 0x486FD4 */    MOV             R0, R4
/* 0x486FD6 */    STR             R1, [SP,#0x38+var_30]
/* 0x486FD8 */    MOVS            R1, #0
/* 0x486FDA */    MOVS            R2, #0x1F
/* 0x486FDC */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x486FE0 */    LDR.W           R0, =(_ZTV28CTaskSimpleHitByGunFromRight_ptr - 0x486FE8)
/* 0x486FE4 */    ADD             R0, PC; _ZTV28CTaskSimpleHitByGunFromRight_ptr
/* 0x486FE6 */    B               loc_48725C
/* 0x486FE8 */    MOVS            R0, #dword_20; jumptable 004856D0 case 411
/* 0x486FEA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x486FEE */    MOV             R4, R0
/* 0x486FF0 */    LDR.W           R0, =(aHitwall - 0x486FFE); "HitWall"
/* 0x486FF4 */    MOVS            R1, #0
/* 0x486FF6 */    MOVW            R2, #0x19B
/* 0x486FFA */    ADD             R0, PC; "HitWall"
/* 0x486FFC */    MOV.W           R3, #0x40800000
/* 0x487000 */    STRD.W          R2, R0, [SP,#0x38+var_38]
/* 0x487004 */    MOV             R0, R4
/* 0x487006 */    STR             R1, [SP,#0x38+var_30]
/* 0x487008 */    MOVS            R1, #0
/* 0x48700A */    MOVS            R2, #0x26 ; '&'
/* 0x48700C */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x487010 */    LDR.W           R0, =(_ZTV18CTaskSimpleHitWall_ptr - 0x487018)
/* 0x487014 */    ADD             R0, PC; _ZTV18CTaskSimpleHitWall_ptr
/* 0x487016 */    B               loc_48725C
/* 0x487018 */    LDR.W           R0, =(UseDataFence_ptr - 0x487020); jumptable 004856D0 case 413
/* 0x48701C */    ADD             R0, PC; UseDataFence_ptr
/* 0x48701E */    LDR             R0, [R0]; UseDataFence
/* 0x487020 */    LDRB            R4, [R0]
/* 0x487022 */    CBZ             R4, loc_48703A
/* 0x487024 */    LDR.W           R0, =(UseDataFence_ptr - 0x48702E)
/* 0x487028 */    MOVS            R1, #(stderr+2); void *
/* 0x48702A */    ADD             R0, PC; UseDataFence_ptr
/* 0x48702C */    LDR             R5, [R0]; UseDataFence
/* 0x48702E */    MOVS            R0, #0
/* 0x487030 */    STRB            R0, [R5]
/* 0x487032 */    ADD             R0, SP, #0x38+var_18; this
/* 0x487034 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x487038 */    STRB            R4, [R5]
/* 0x48703A */    ADD             R0, SP, #0x38+var_18; this
/* 0x48703C */    MOVS            R1, #byte_4; void *
/* 0x48703E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x487042 */    MOVS            R0, #dword_34; this
/* 0x487044 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x487048 */    LDR.W           R1, =(aHandsup - 0x487056); "HandsUp"
/* 0x48704C */    MOV             R4, R0
/* 0x48704E */    LDR             R0, [SP,#0x38+var_18]
/* 0x487050 */    MOVS            R5, #0
/* 0x487052 */    ADD             R1, PC; "HandsUp"
/* 0x487054 */    MOVT            R5, #0xC080
/* 0x487058 */    MOVS            R2, #0
/* 0x48705A */    MOVW            R3, #0x19D
/* 0x48705E */    STRD.W          R5, R0, [SP,#0x38+var_38]; float
/* 0x487062 */    MOV             R0, R4; int
/* 0x487064 */    STRD.W          R3, R1, [SP,#0x38+var_30]; int
/* 0x487068 */    MOVS            R1, #0; int
/* 0x48706A */    STR             R2, [SP,#0x38+var_28]; int
/* 0x48706C */    MOVS            R2, #0x8E; int
/* 0x48706E */    MOV.W           R3, #0x40800000; int
/* 0x487072 */    BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
/* 0x487076 */    LDR.W           R0, =(_ZTV18CTaskSimpleHandsUp_ptr - 0x48707E)
/* 0x48707A */    ADD             R0, PC; _ZTV18CTaskSimpleHandsUp_ptr
/* 0x48707C */    B               loc_48725C
/* 0x48707E */    BLX             j__ZN15CTaskSimpleDuck10CreateTaskEv; jumptable 004856D0 case 415
/* 0x487082 */    MOV             R4, R0
/* 0x487084 */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x487086 */    LDR.W           R0, =(UseDataFence_ptr - 0x48708E); jumptable 004856D0 case 416
/* 0x48708A */    ADD             R0, PC; UseDataFence_ptr
/* 0x48708C */    LDR             R0, [R0]; UseDataFence
/* 0x48708E */    LDRB            R4, [R0]
/* 0x487090 */    CBZ             R4, loc_4870A8
/* 0x487092 */    LDR.W           R0, =(UseDataFence_ptr - 0x48709C)
/* 0x487096 */    MOVS            R1, #(stderr+2); void *
/* 0x487098 */    ADD             R0, PC; UseDataFence_ptr
/* 0x48709A */    LDR             R5, [R0]; UseDataFence
/* 0x48709C */    MOVS            R0, #0
/* 0x48709E */    STRB            R0, [R5]
/* 0x4870A0 */    ADD             R0, SP, #0x38+var_18; this
/* 0x4870A2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4870A6 */    STRB            R4, [R5]
/* 0x4870A8 */    ADD             R0, SP, #0x38+var_18; this
/* 0x4870AA */    MOVS            R1, #byte_4; void *
/* 0x4870AC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4870B0 */    MOVS            R0, #dword_34; this
/* 0x4870B2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4870B6 */    LDR.W           R1, =(aChat - 0x4870C4); "Chat"
/* 0x4870BA */    MOV             R4, R0
/* 0x4870BC */    LDR             R0, [SP,#0x38+var_18]
/* 0x4870BE */    MOVS            R5, #0
/* 0x4870C0 */    ADD             R1, PC; "Chat"
/* 0x4870C2 */    MOVT            R5, #0xC080
/* 0x4870C6 */    MOVS            R2, #0
/* 0x4870C8 */    MOV.W           R3, #0x1A0
/* 0x4870CC */    STRD.W          R5, R0, [SP,#0x38+var_38]; float
/* 0x4870D0 */    MOV             R0, R4; int
/* 0x4870D2 */    STRD.W          R3, R1, [SP,#0x38+var_30]; int
/* 0x4870D6 */    MOVS            R1, #0; int
/* 0x4870D8 */    STR             R2, [SP,#0x38+var_28]; int
/* 0x4870DA */    MOVS            R2, #0xC; int
/* 0x4870DC */    MOV.W           R3, #0x40800000; int
/* 0x4870E0 */    BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
/* 0x4870E4 */    LDR.W           R0, =(_ZTV15CTaskSimpleChat_ptr - 0x4870EC)
/* 0x4870E8 */    ADD             R0, PC; _ZTV15CTaskSimpleChat_ptr
/* 0x4870EA */    B               loc_48725C
/* 0x4870EC */    MOVS            R0, #dword_20; jumptable 004856D0 case 420
/* 0x4870EE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4870F2 */    MOV             R4, R0
/* 0x4870F4 */    LDR.W           R0, =(aUseatm - 0x487102); "UseAtm"
/* 0x4870F8 */    MOVS            R1, #0
/* 0x4870FA */    MOV.W           R2, #0x1A4
/* 0x4870FE */    ADD             R0, PC; "UseAtm"
/* 0x487100 */    MOV.W           R3, #0x40800000
/* 0x487104 */    STRD.W          R2, R0, [SP,#0x38+var_38]
/* 0x487108 */    MOV             R0, R4
/* 0x48710A */    STR             R1, [SP,#0x38+var_30]
/* 0x48710C */    MOVS            R1, #0
/* 0x48710E */    MOVS            R2, #0x97
/* 0x487110 */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x487114 */    LDR.W           R0, =(_ZTV17CTaskSimpleUseAtm_ptr - 0x48711C)
/* 0x487118 */    ADD             R0, PC; _ZTV17CTaskSimpleUseAtm_ptr
/* 0x48711A */    B               loc_48725C
/* 0x48711C */    MOVS            R0, #dword_20; jumptable 004856D0 case 421
/* 0x48711E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x487122 */    MOV             R4, R0
/* 0x487124 */    LDR.W           R0, =(aScratchhead - 0x487132); "ScratchHead"
/* 0x487128 */    MOVS            R1, #0
/* 0x48712A */    MOVW            R2, #0x1A5
/* 0x48712E */    ADD             R0, PC; "ScratchHead"
/* 0x487130 */    MOV.W           R3, #0x40800000
/* 0x487134 */    STRD.W          R2, R0, [SP,#0x38+var_38]
/* 0x487138 */    MOV             R0, R4
/* 0x48713A */    STR             R1, [SP,#0x38+var_30]
/* 0x48713C */    MOVS            R1, #0
/* 0x48713E */    MOVS            R2, #0x87
/* 0x487140 */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x487144 */    LDR.W           R0, =(_ZTV22CTaskSimpleScratchHead_ptr - 0x48714C)
/* 0x487148 */    ADD             R0, PC; _ZTV22CTaskSimpleScratchHead_ptr
/* 0x48714A */    B               loc_48725C
/* 0x48714C */    LDR.W           R0, =(UseDataFence_ptr - 0x487154); jumptable 004856D0 case 422
/* 0x487150 */    ADD             R0, PC; UseDataFence_ptr
/* 0x487152 */    LDR             R0, [R0]; UseDataFence
/* 0x487154 */    LDRB            R4, [R0]
/* 0x487156 */    CBZ             R4, loc_48716E
/* 0x487158 */    LDR.W           R0, =(UseDataFence_ptr - 0x487162)
/* 0x48715C */    MOVS            R1, #(stderr+2); void *
/* 0x48715E */    ADD             R0, PC; UseDataFence_ptr
/* 0x487160 */    LDR             R5, [R0]; UseDataFence
/* 0x487162 */    MOVS            R0, #0
/* 0x487164 */    STRB            R0, [R5]
/* 0x487166 */    ADD             R0, SP, #0x38+var_18; this
/* 0x487168 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48716C */    STRB            R4, [R5]
/* 0x48716E */    ADD             R0, SP, #0x38+var_18; this
/* 0x487170 */    MOVS            R1, #byte_4; void *
/* 0x487172 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x487176 */    MOVS            R0, #dword_34; this
/* 0x487178 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x48717C */    LDR.W           R1, =(aLookabout - 0x48718A); "LookAbout"
/* 0x487180 */    MOV             R4, R0
/* 0x487182 */    LDR             R0, [SP,#0x38+var_18]
/* 0x487184 */    MOVS            R5, #0
/* 0x487186 */    ADD             R1, PC; "LookAbout"
/* 0x487188 */    MOVT            R5, #0xC080
/* 0x48718C */    MOVS            R2, #0
/* 0x48718E */    MOV.W           R3, #0x1A6
/* 0x487192 */    STRD.W          R5, R0, [SP,#0x38+var_38]; float
/* 0x487196 */    MOV             R0, R4; int
/* 0x487198 */    STRD.W          R3, R1, [SP,#0x38+var_30]; int
/* 0x48719C */    MOVS            R1, #0; int
/* 0x48719E */    STR             R2, [SP,#0x38+var_28]; int
/* 0x4871A0 */    MOVS            R2, #9; int
/* 0x4871A2 */    MOV.W           R3, #0x40800000; int
/* 0x4871A6 */    BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
/* 0x4871AA */    LDR.W           R0, =(_ZTV20CTaskSimpleLookAbout_ptr - 0x4871B2)
/* 0x4871AE */    ADD             R0, PC; _ZTV20CTaskSimpleLookAbout_ptr
/* 0x4871B0 */    B               loc_48725C
/* 0x4871B2 */    LDR.W           R0, =(UseDataFence_ptr - 0x4871BA); jumptable 004856D0 case 503
/* 0x4871B6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4871B8 */    LDR             R0, [R0]; UseDataFence
/* 0x4871BA */    LDRB            R4, [R0]
/* 0x4871BC */    CBZ             R4, loc_4871D4
/* 0x4871BE */    LDR.W           R0, =(UseDataFence_ptr - 0x4871C8)
/* 0x4871C2 */    MOVS            R1, #(stderr+2); void *
/* 0x4871C4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4871C6 */    LDR             R5, [R0]; UseDataFence
/* 0x4871C8 */    MOVS            R0, #0
/* 0x4871CA */    STRB            R0, [R5]
/* 0x4871CC */    ADD             R0, SP, #0x38+var_18; this
/* 0x4871CE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4871D2 */    STRB            R4, [R5]
/* 0x4871D4 */    ADD             R0, SP, #0x38+var_18; this
/* 0x4871D6 */    MOVS            R1, #byte_4; void *
/* 0x4871D8 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4871DC */    LDR             R0, [SP,#0x38+var_18]; this
/* 0x4871DE */    ADDS            R1, R0, #1; unsigned int
/* 0x4871E0 */    BEQ.W           loc_4875DC
/* 0x4871E4 */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x4871E8 */    MOV             R5, R0
/* 0x4871EA */    B               loc_4875DE
/* 0x4871EC */    BLX             j__ZN25CTaskComplexHitPedWithCar10CreateTaskEv; jumptable 004856D0 case 505
/* 0x4871F0 */    MOV             R4, R0
/* 0x4871F2 */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x4871F4 */    BLX             j__ZN25CTaskSimpleHurtPedWithCar10CreateTaskEv; jumptable 004856D0 case 507
/* 0x4871F8 */    MOV             R4, R0
/* 0x4871FA */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x4871FC */    BLX             j__ZN24CTaskComplexWalkRoundCar10CreateTaskEv; jumptable 004856D0 case 508
/* 0x487200 */    MOV             R4, R0
/* 0x487202 */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x487204 */    BLX             j__ZN36CTaskComplexWalkRoundBuildingAttempt10CreateTaskEv; jumptable 004856D0 case 509
/* 0x487208 */    MOV             R4, R0
/* 0x48720A */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x48720C */    LDR.W           R0, =(UseDataFence_ptr - 0x487214); jumptable 004856D0 case 513
/* 0x487210 */    ADD             R0, PC; UseDataFence_ptr
/* 0x487212 */    LDR             R0, [R0]; UseDataFence
/* 0x487214 */    LDRB            R4, [R0]
/* 0x487216 */    CBZ             R4, loc_48722E
/* 0x487218 */    LDR.W           R0, =(UseDataFence_ptr - 0x487222)
/* 0x48721C */    MOVS            R1, #(stderr+2); void *
/* 0x48721E */    ADD             R0, PC; UseDataFence_ptr
/* 0x487220 */    LDR             R5, [R0]; UseDataFence
/* 0x487222 */    MOVS            R0, #0
/* 0x487224 */    STRB            R0, [R5]
/* 0x487226 */    ADD             R0, SP, #0x38+var_18; this
/* 0x487228 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48722C */    STRB            R4, [R5]
/* 0x48722E */    ADD             R0, SP, #0x38+var_1C; this
/* 0x487230 */    MOVS            R1, #byte_4; void *
/* 0x487232 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x487236 */    MOVS            R0, #dword_24; this
/* 0x487238 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x48723C */    MOV             R4, R0
/* 0x48723E */    LDR             R2, [SP,#0x38+var_1C]; int
/* 0x487240 */    MOVS            R0, #0
/* 0x487242 */    ADD             R3, SP, #0x38+var_18; CVector *
/* 0x487244 */    STRD.W          R0, R0, [SP,#0x38+var_18]
/* 0x487248 */    MOVS            R1, #0; CVehicle *
/* 0x48724A */    STR             R0, [SP,#0x38+var_10]
/* 0x48724C */    MOVS            R0, #1
/* 0x48724E */    STR             R0, [SP,#0x38+var_38]; bool
/* 0x487250 */    MOV             R0, R4; this
/* 0x487252 */    BLX             j__ZN31CTaskComplexEvasiveDiveAndGetUpC2EP8CVehicleiRK7CVectorb_0; CTaskComplexEvasiveDiveAndGetUp::CTaskComplexEvasiveDiveAndGetUp(CVehicle *,int,CVector const&,bool)
/* 0x487256 */    LDR.W           R0, =(_ZTV42CTaskComplexDiveFromAttachedEntityAndGetUp_ptr - 0x48725E)
/* 0x48725A */    ADD             R0, PC; _ZTV42CTaskComplexDiveFromAttachedEntityAndGetUp_ptr
/* 0x48725C */    LDR             R0, [R0]; `vtable for'CTaskSimpleFinishBrain
/* 0x48725E */    ADDS            R0, #8
/* 0x487260 */    STR             R0, [R4]
/* 0x487262 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x48726C); jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x487266 */    LDR             R1, [SP,#0x38+var_C]
/* 0x487268 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x48726A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x48726C */    LDR             R0, [R0]
/* 0x48726E */    SUBS            R0, R0, R1
/* 0x487270 */    ITTT EQ
/* 0x487272 */    MOVEQ           R0, R4
/* 0x487274 */    ADDEQ           SP, SP, #0x30 ; '0'
/* 0x487276 */    POPEQ           {R4,R5,R7,PC}
/* 0x487278 */    BLX             __stack_chk_fail
/* 0x48727C */    LDR.W           R0, =(UseDataFence_ptr - 0x487284); jumptable 004856D0 case 600
/* 0x487280 */    ADD             R0, PC; UseDataFence_ptr
/* 0x487282 */    LDR             R0, [R0]; UseDataFence
/* 0x487284 */    LDRB            R4, [R0]
/* 0x487286 */    CBZ             R4, loc_48729E
/* 0x487288 */    LDR.W           R0, =(UseDataFence_ptr - 0x487292)
/* 0x48728C */    MOVS            R1, #(stderr+2); void *
/* 0x48728E */    ADD             R0, PC; UseDataFence_ptr
/* 0x487290 */    LDR             R5, [R0]; UseDataFence
/* 0x487292 */    MOVS            R0, #0
/* 0x487294 */    STRB            R0, [R5]
/* 0x487296 */    ADD             R0, SP, #0x38+var_18; this
/* 0x487298 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48729C */    STRB            R4, [R5]
/* 0x48729E */    ADD             R0, SP, #0x38+var_18; this
/* 0x4872A0 */    MOVS            R1, #byte_4; void *
/* 0x4872A2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4872A6 */    LDR             R0, [SP,#0x38+var_18]; this
/* 0x4872A8 */    ADDS            R1, R0, #1; unsigned int
/* 0x4872AA */    BEQ.W           loc_4875EE
/* 0x4872AE */    BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
/* 0x4872B2 */    MOV             R5, R0
/* 0x4872B4 */    B               loc_4875F0
/* 0x4872B6 */    MOVS            R0, #word_10; jumptable 004856D0 case 604
/* 0x4872B8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4872BC */    MOV             R4, R0
/* 0x4872BE */    BLX             j__ZN27CTaskComplexExtinguishFiresC2Ev; CTaskComplexExtinguishFires::CTaskComplexExtinguishFires(void)
/* 0x4872C2 */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x4872C4 */    BLX             j__ZN31CTaskComplexEnterCarAsPassenger10CreateTaskEv; jumptable 004856D0 case 700
/* 0x4872C8 */    MOV             R4, R0
/* 0x4872CA */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x4872CC */    LDR.W           R0, =(UseDataFence_ptr - 0x4872D4); jumptable 004856D0 case 702
/* 0x4872D0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4872D2 */    LDR             R0, [R0]; UseDataFence
/* 0x4872D4 */    LDRB            R4, [R0]
/* 0x4872D6 */    CBZ             R4, loc_4872EE
/* 0x4872D8 */    LDR.W           R0, =(UseDataFence_ptr - 0x4872E2)
/* 0x4872DC */    MOVS            R1, #(stderr+2); void *
/* 0x4872DE */    ADD             R0, PC; UseDataFence_ptr
/* 0x4872E0 */    LDR             R5, [R0]; UseDataFence
/* 0x4872E2 */    MOVS            R0, #0
/* 0x4872E4 */    STRB            R0, [R5]
/* 0x4872E6 */    ADD             R0, SP, #0x38+var_18; this
/* 0x4872E8 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4872EC */    STRB            R4, [R5]
/* 0x4872EE */    ADD             R0, SP, #0x38+var_18; this
/* 0x4872F0 */    MOVS            R1, #byte_4; void *
/* 0x4872F2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4872F6 */    LDR             R0, [SP,#0x38+var_18]; this
/* 0x4872F8 */    ADDS            R1, R0, #1; unsigned int
/* 0x4872FA */    BEQ.W           loc_487600
/* 0x4872FE */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x487302 */    MOV             R5, R0
/* 0x487304 */    B               loc_487602
/* 0x487306 */    BLX             j__ZN20CTaskComplexLeaveCar10CreateTaskEv; jumptable 004856D0 case 704
/* 0x48730A */    MOV             R4, R0
/* 0x48730C */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x48730E */    BLX             j__ZN27CTaskComplexLeaveCarAndFlee10CreateTaskEv; jumptable 004856D0 case 706
/* 0x487312 */    MOV             R4, R0
/* 0x487314 */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x487316 */    BLX             j__ZN29CTaskComplexLeaveCarAndWander10CreateTaskEv; jumptable 004856D0 case 707
/* 0x48731A */    MOV             R4, R0
/* 0x48731C */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x48731E */    LDR.W           R0, =(UseDataFence_ptr - 0x487326); jumptable 004856D0 case 709
/* 0x487322 */    ADD             R0, PC; UseDataFence_ptr
/* 0x487324 */    LDR             R0, [R0]; UseDataFence
/* 0x487326 */    LDRB            R4, [R0]
/* 0x487328 */    CBZ             R4, loc_487340
/* 0x48732A */    LDR.W           R0, =(UseDataFence_ptr - 0x487334)
/* 0x48732E */    MOVS            R1, #(stderr+2); void *
/* 0x487330 */    ADD             R0, PC; UseDataFence_ptr
/* 0x487332 */    LDR             R5, [R0]; UseDataFence
/* 0x487334 */    MOVS            R0, #0
/* 0x487336 */    STRB            R0, [R5]
/* 0x487338 */    ADD             R0, SP, #0x38+var_18; this
/* 0x48733A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48733E */    STRB            R4, [R5]
/* 0x487340 */    ADD             R0, SP, #0x38+var_18; this
/* 0x487342 */    MOVS            R1, #byte_4; void *
/* 0x487344 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x487348 */    LDR             R0, [SP,#0x38+var_18]; this
/* 0x48734A */    ADDS            R1, R0, #1; unsigned int
/* 0x48734C */    BEQ.W           loc_487612
/* 0x487350 */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x487354 */    MOV             R5, R0
/* 0x487356 */    B               loc_487614
/* 0x487358 */    BLX             j__ZN24CTaskComplexDriveToPoint10CreateTaskEv; jumptable 004856D0 case 710
/* 0x48735C */    MOV             R4, R0
/* 0x48735E */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x487360 */    LDR.W           R0, =(UseDataFence_ptr - 0x487368); jumptable 004856D0 case 715
/* 0x487364 */    ADD             R0, PC; UseDataFence_ptr
/* 0x487366 */    LDR             R0, [R0]; UseDataFence
/* 0x487368 */    LDRB            R4, [R0]
/* 0x48736A */    CBZ             R4, loc_487382
/* 0x48736C */    LDR.W           R0, =(UseDataFence_ptr - 0x487376)
/* 0x487370 */    MOVS            R1, #(stderr+2); void *
/* 0x487372 */    ADD             R0, PC; UseDataFence_ptr
/* 0x487374 */    LDR             R5, [R0]; UseDataFence
/* 0x487376 */    MOVS            R0, #0
/* 0x487378 */    STRB            R0, [R5]
/* 0x48737A */    ADD             R0, SP, #0x38+var_18; this
/* 0x48737C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x487380 */    STRB            R4, [R5]
/* 0x487382 */    ADD             R0, SP, #0x38+var_18; this
/* 0x487384 */    MOVS            R1, #byte_4; void *
/* 0x487386 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48738A */    LDR             R0, [SP,#0x38+var_18]; this
/* 0x48738C */    ADDS            R1, R0, #1; unsigned int
/* 0x48738E */    BEQ.W           loc_487628
/* 0x487392 */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x487396 */    MOV             R5, R0
/* 0x487398 */    B               loc_48762A
/* 0x48739A */    BLX             j__ZN21CTaskComplexLeaveBoat10CreateTaskEv; jumptable 004856D0 case 716
/* 0x48739E */    MOV             R4, R0
/* 0x4873A0 */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x4873A2 */    BLX             j__ZN24CTaskSimpleCarDriveTimed10CreateTaskEv; jumptable 004856D0 case 719
/* 0x4873A6 */    MOV             R4, R0
/* 0x4873A8 */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x4873AA */    LDR             R0, =(UseDataFence_ptr - 0x4873B0); jumptable 004856D0 case 720
/* 0x4873AC */    ADD             R0, PC; UseDataFence_ptr
/* 0x4873AE */    LDR             R0, [R0]; UseDataFence
/* 0x4873B0 */    LDRB            R4, [R0]
/* 0x4873B2 */    CBZ             R4, loc_4873C8
/* 0x4873B4 */    LDR             R0, =(UseDataFence_ptr - 0x4873BC)
/* 0x4873B6 */    MOVS            R1, #(stderr+2); void *
/* 0x4873B8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4873BA */    LDR             R5, [R0]; UseDataFence
/* 0x4873BC */    MOVS            R0, #0
/* 0x4873BE */    STRB            R0, [R5]
/* 0x4873C0 */    ADD             R0, SP, #0x38+var_18; this
/* 0x4873C2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4873C6 */    STRB            R4, [R5]
/* 0x4873C8 */    ADD             R0, SP, #0x38+var_18; this
/* 0x4873CA */    MOVS            R1, #byte_4; void *
/* 0x4873CC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4873D0 */    LDR             R0, [SP,#0x38+var_18]; this
/* 0x4873D2 */    ADDS            R1, R0, #1; unsigned int
/* 0x4873D4 */    BEQ.W           loc_48763A
/* 0x4873D8 */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x4873DC */    MOV             R5, R0
/* 0x4873DE */    B               loc_48763C
/* 0x4873E0 */    LDR             R0, =(UseDataFence_ptr - 0x4873E6); jumptable 004856D0 case 722
/* 0x4873E2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4873E4 */    LDR             R0, [R0]; UseDataFence
/* 0x4873E6 */    LDRB            R4, [R0]
/* 0x4873E8 */    CBZ             R4, loc_4873FE
/* 0x4873EA */    LDR             R0, =(UseDataFence_ptr - 0x4873F2)
/* 0x4873EC */    MOVS            R1, #(stderr+2); void *
/* 0x4873EE */    ADD             R0, PC; UseDataFence_ptr
/* 0x4873F0 */    LDR             R5, [R0]; UseDataFence
/* 0x4873F2 */    MOVS            R0, #0
/* 0x4873F4 */    STRB            R0, [R5]
/* 0x4873F6 */    ADD             R0, SP, #0x38+var_18; this
/* 0x4873F8 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4873FC */    STRB            R4, [R5]
/* 0x4873FE */    ADD             R0, SP, #0x38+var_18; this
/* 0x487400 */    MOVS            R1, #byte_4; void *
/* 0x487402 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x487406 */    LDR             R0, [SP,#0x38+var_18]; this
/* 0x487408 */    ADDS            R1, R0, #1; unsigned int
/* 0x48740A */    BEQ.W           loc_48764C
/* 0x48740E */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x487412 */    MOV             R5, R0
/* 0x487414 */    B               loc_48764E
/* 0x487416 */    BLX             j__ZN27CTaskSimpleCarSetTempAction10CreateTaskEv; jumptable 004856D0 case 723
/* 0x48741A */    MOV             R4, R0
/* 0x48741C */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x48741E */    LDR             R0, =(UseDataFence_ptr - 0x487424); jumptable 004856D0 case 730
/* 0x487420 */    ADD             R0, PC; UseDataFence_ptr
/* 0x487422 */    LDR             R0, [R0]; UseDataFence
/* 0x487424 */    LDRB            R4, [R0]
/* 0x487426 */    CBZ             R4, loc_48743C
/* 0x487428 */    LDR             R0, =(UseDataFence_ptr - 0x487430)
/* 0x48742A */    MOVS            R1, #(stderr+2); void *
/* 0x48742C */    ADD             R0, PC; UseDataFence_ptr
/* 0x48742E */    LDR             R5, [R0]; UseDataFence
/* 0x487430 */    MOVS            R0, #0
/* 0x487432 */    STRB            R0, [R5]
/* 0x487434 */    ADD             R0, SP, #0x38+var_18; this
/* 0x487436 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48743A */    STRB            R4, [R5]
/* 0x48743C */    ADD             R0, SP, #0x38+var_18; this
/* 0x48743E */    MOVS            R1, #byte_4; void *
/* 0x487440 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x487444 */    LDR             R0, [SP,#0x38+var_18]; this
/* 0x487446 */    ADDS            R1, R0, #1; unsigned int
/* 0x487448 */    BEQ.W           loc_48765E
/* 0x48744C */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x487450 */    MOV             R5, R0
/* 0x487452 */    B               loc_487660
/* 0x487454 */    BLX             j__ZN36CTaskComplexGoToCarDoorAndStandStill10CreateTaskEv; jumptable 004856D0 case 800
/* 0x487458 */    MOV             R4, R0
/* 0x48745A */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x48745C */    BLX             j__ZN29CTaskComplexGoToPointShooting10CreateTaskEv; jumptable 004856D0 case 901
/* 0x487460 */    MOV             R4, R0
/* 0x487462 */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x487464 */    BLX             j__ZN25CTaskSimpleAchieveHeading10CreateTaskEv; jumptable 004856D0 case 902
/* 0x487468 */    MOV             R4, R0
/* 0x48746A */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x48746C */    BLX             j__ZN34CTaskComplexGoToPointAndStandStill10CreateTaskEv; jumptable 004856D0 case 903
/* 0x487470 */    MOV             R4, R0
/* 0x487472 */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x487474 */    BLX             j__ZN28CTaskComplexFollowPointRoute10CreateTaskEv; jumptable 004856D0 case 905
/* 0x487478 */    MOV             R4, R0
/* 0x48747A */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x48747C */    BLX             j__ZN27CTaskComplexSmartFleeEntity10CreateTaskEv; jumptable 004856D0 case 911
/* 0x487480 */    MOV             R4, R0
/* 0x487482 */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x487484 */    BLX             j__ZN39CTaskComplexAvoidOtherPedWhileWandering10CreateTaskEv; jumptable 004856D0 case 917
/* 0x487488 */    MOV             R4, R0
/* 0x48748A */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x48748C */    BLX             j__ZN29CTaskComplexGoToPointAnyMeans10CreateTaskEv; jumptable 004856D0 case 918
/* 0x487490 */    MOV             R4, R0
/* 0x487492 */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x487494 */    BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoord10CreateTaskEv; jumptable 004856D0 case 920
/* 0x487498 */    MOV             R4, R0
/* 0x48749A */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x48749C */    BLX             j__ZN27CTaskComplexGoToPointAiming10CreateTaskEv; jumptable 004856D0 case 924
/* 0x4874A0 */    MOV             R4, R0
/* 0x4874A2 */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x4874A4 */    BLX             j__ZN24CTaskComplexFleeAnyMeans10CreateTaskEv; jumptable 004856D0 case 927
/* 0x4874A8 */    MOV             R4, R0
/* 0x4874AA */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x4874AC */    BLX             j__ZN29CTaskComplexFollowPatrolRoute10CreateTaskEv; jumptable 004856D0 case 931
/* 0x4874B0 */    MOV             R4, R0
/* 0x4874B2 */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x4874B4 */    BLX             j__ZN17CTaskSimpleUseGun10CreateTaskEv; jumptable 004856D0 case 1017
/* 0x4874B8 */    MOV             R4, R0
/* 0x4874BA */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x4874BC */    BLX             j__ZN23CTaskComplexPartnerChat10CreateTaskEv; jumptable 004856D0 case 1204
/* 0x4874C0 */    MOV             R4, R0
/* 0x4874C2 */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x4874C4 */    BLX             j__ZN33CTaskSimpleTogglePedThreatScanner10CreateTaskEv; jumptable 004856D0 case 1301
/* 0x4874C8 */    MOV             R4, R0
/* 0x4874CA */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x4874CC */    BLX             j__ZN15CTaskSimpleSwim10CreateTaskEv; jumptable 004856D0 case 1304
/* 0x4874D0 */    MOV             R4, R0
/* 0x4874D2 */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x4874D4 */    LDR             R0, =(UseDataFence_ptr - 0x4874DA); jumptable 004856D0 case 1306
/* 0x4874D6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4874D8 */    LDR             R0, [R0]; UseDataFence
/* 0x4874DA */    LDRB            R4, [R0]
/* 0x4874DC */    CBZ             R4, loc_4874F2
/* 0x4874DE */    LDR             R0, =(UseDataFence_ptr - 0x4874E6)
/* 0x4874E0 */    MOVS            R1, #(stderr+2); void *
/* 0x4874E2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4874E4 */    LDR             R5, [R0]; UseDataFence
/* 0x4874E6 */    MOVS            R0, #0
/* 0x4874E8 */    STRB            R0, [R5]
/* 0x4874EA */    ADD             R0, SP, #0x38+var_18; this
/* 0x4874EC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4874F0 */    STRB            R4, [R5]
/* 0x4874F2 */    ADD             R0, SP, #0x38+var_18; this
/* 0x4874F4 */    MOVS            R1, #byte_4; void *
/* 0x4874F6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4874FA */    MOVS            R0, #(byte_9+3); this
/* 0x4874FC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x487500 */    LDR             R1, [SP,#0x38+var_18]; int
/* 0x487502 */    MOV             R4, R0
/* 0x487504 */    BLX             j__ZN21CTaskSimpleDuckToggleC2Ei; CTaskSimpleDuckToggle::CTaskSimpleDuckToggle(int)
/* 0x487508 */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x48750A */    LDR             R0, =(UseDataFence_ptr - 0x487510)
/* 0x48750C */    ADD             R0, PC; UseDataFence_ptr
/* 0x48750E */    LDR             R0, [R0]; UseDataFence
/* 0x487510 */    LDRB            R4, [R0]
/* 0x487512 */    CBZ             R4, loc_487528
/* 0x487514 */    LDR             R0, =(UseDataFence_ptr - 0x48751C)
/* 0x487516 */    MOVS            R1, #(stderr+2); void *
/* 0x487518 */    ADD             R0, PC; UseDataFence_ptr
/* 0x48751A */    LDR             R5, [R0]; UseDataFence
/* 0x48751C */    MOVS            R0, #0
/* 0x48751E */    STRB            R0, [R5]
/* 0x487520 */    ADD             R0, SP, #0x38+var_18; this
/* 0x487522 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x487526 */    STRB            R4, [R5]
/* 0x487528 */    ADD             R5, SP, #0x38+var_18
/* 0x48752A */    MOVS            R1, #byte_8; void *
/* 0x48752C */    MOV             R0, R5; this
/* 0x48752E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x487532 */    MOVS            R0, #dword_1C; this
/* 0x487534 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x487538 */    MOV             R1, R5; char *
/* 0x48753A */    MOV             R4, R0
/* 0x48753C */    BLX             j__ZN28CTaskComplexUseScriptedBrainC2EPKc; CTaskComplexUseScriptedBrain::CTaskComplexUseScriptedBrain(char const*)
/* 0x487540 */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x487542 */    MOVS            R5, #0
/* 0x487544 */    MOVS            R0, #dword_1C; this
/* 0x487546 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x48754A */    MOV             R1, R5; CPed *
/* 0x48754C */    MOV             R4, R0
/* 0x48754E */    BLX             j__ZN29CTaskComplexReactToGunAimedAtC2EP4CPed; CTaskComplexReactToGunAimedAt::CTaskComplexReactToGunAimedAt(CPed *)
/* 0x487552 */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x487554 */    MOVS            R5, #0
/* 0x487556 */    MOVS            R0, #dword_50; this
/* 0x487558 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x48755C */    MOV             R1, R5; CVehicle *
/* 0x48755E */    MOV             R4, R0
/* 0x487560 */    BLX             j__ZN28CTaskComplexEnterCarAsDriverC2EP8CVehicle; CTaskComplexEnterCarAsDriver::CTaskComplexEnterCarAsDriver(CVehicle *)
/* 0x487564 */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x487566 */    MOVS            R5, #0
/* 0x487568 */    MOVS            R0, #dword_24; this
/* 0x48756A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x48756E */    MOV             R4, R0
/* 0x487570 */    LDR             R0, =(_ZN33CTaskComplexEnterCarAsDriverTimed8ms_iTimeE_ptr - 0x487578)
/* 0x487572 */    MOV             R1, R5; CVehicle *
/* 0x487574 */    ADD             R0, PC; _ZN33CTaskComplexEnterCarAsDriverTimed8ms_iTimeE_ptr
/* 0x487576 */    LDR             R0, [R0]; CTaskComplexEnterCarAsDriverTimed::ms_iTime ...
/* 0x487578 */    LDR             R2, [R0]; int
/* 0x48757A */    MOV             R0, R4; this
/* 0x48757C */    BLX             j__ZN33CTaskComplexEnterCarAsDriverTimedC2EP8CVehiclei; CTaskComplexEnterCarAsDriverTimed::CTaskComplexEnterCarAsDriverTimed(CVehicle *,int)
/* 0x487580 */    LDR             R0, =(_ZN16CPedIntelligence20ms_iDesiredMoveStateE_ptr - 0x487588)
/* 0x487582 */    LDR             R1, =(loadingPed_ptr - 0x48758A)
/* 0x487584 */    ADD             R0, PC; _ZN16CPedIntelligence20ms_iDesiredMoveStateE_ptr
/* 0x487586 */    ADD             R1, PC; loadingPed_ptr
/* 0x487588 */    LDR             R2, [R0]; CPedIntelligence::ms_iDesiredMoveState ...
/* 0x48758A */    LDR             R0, [R1]; loadingPed
/* 0x48758C */    LDR             R1, [R2]; CPedIntelligence::ms_iDesiredMoveState
/* 0x48758E */    STR             R1, [R4,#0x14]
/* 0x487590 */    MOVS            R1, #byte_6; CPed *
/* 0x487592 */    LDR             R0, [R0]; this
/* 0x487594 */    STR             R1, [R2]; CPedIntelligence::ms_iDesiredMoveState
/* 0x487596 */    CMP             R0, #0
/* 0x487598 */    BEQ.W           loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x48759C */    BLX             j__ZN6CPools9GetPedRefEP4CPed; CPools::GetPedRef(CPed *)
/* 0x4875A0 */    MOV             R1, R0; int
/* 0x4875A2 */    LDR             R0, =(missionScript_ptr - 0x4875AE)
/* 0x4875A4 */    MOV             R2, R4; CTask *
/* 0x4875A6 */    MOVW            R3, #0x5CB; int
/* 0x4875AA */    ADD             R0, PC; missionScript_ptr
/* 0x4875AC */    LDR             R0, [R0]; missionScript
/* 0x4875AE */    LDR             R0, [R0]; this
/* 0x4875B0 */    BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
/* 0x4875B4 */    MOVS            R4, #0
/* 0x4875B6 */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x4875B8 */    MOVS            R5, #0
/* 0x4875BA */    MOVS            R0, #dword_24; this
/* 0x4875BC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4875C0 */    MOV             R1, R5; CPed *
/* 0x4875C2 */    MOV             R4, R0
/* 0x4875C4 */    BLX             j__ZN34CTaskSimpleWaitUntilAreaCodesMatchC2EP4CPed; CTaskSimpleWaitUntilAreaCodesMatch::CTaskSimpleWaitUntilAreaCodesMatch(CPed *)
/* 0x4875C8 */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x4875CA */    MOVS            R5, #0
/* 0x4875CC */    MOVS            R0, #word_30; this
/* 0x4875CE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4875D2 */    MOV             R1, R5; CPed *
/* 0x4875D4 */    MOV             R4, R0
/* 0x4875D6 */    BLX             j__ZN29CTaskComplexProstituteSolicitC2EP4CPed; CTaskComplexProstituteSolicit::CTaskComplexProstituteSolicit(CPed *)
/* 0x4875DA */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x4875DC */    MOVS            R5, #0
/* 0x4875DE */    MOVS            R0, #dword_14; this
/* 0x4875E0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4875E4 */    MOV             R1, R5; CVehicle *
/* 0x4875E6 */    MOV             R4, R0
/* 0x4875E8 */    BLX             j__ZN22CTaskSimpleEvasiveDiveC2EP8CVehicle; CTaskSimpleEvasiveDive::CTaskSimpleEvasiveDive(CVehicle *)
/* 0x4875EC */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x4875EE */    MOVS            R5, #0
/* 0x4875F0 */    MOVS            R0, #off_3C; this
/* 0x4875F2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4875F6 */    MOV             R1, R5; CPed *
/* 0x4875F8 */    MOV             R4, R0
/* 0x4875FA */    BLX             j__ZN30CTaskComplexInvestigateDeadPedC2EP4CPed; CTaskComplexInvestigateDeadPed::CTaskComplexInvestigateDeadPed(CPed *)
/* 0x4875FE */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x487600 */    MOVS            R5, #0
/* 0x487602 */    MOVS            R0, #dword_20; this
/* 0x487604 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x487608 */    MOV             R1, R5; CVehicle *
/* 0x48760A */    MOV             R4, R0
/* 0x48760C */    BLX             j__ZN20CTaskComplexStealCarC2EP8CVehicle; CTaskComplexStealCar::CTaskComplexStealCar(CVehicle *)
/* 0x487610 */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x487612 */    MOVS            R5, #0
/* 0x487614 */    MOVS            R0, #dword_60; this
/* 0x487616 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x48761A */    MOV             R1, R5; CVehicle *
/* 0x48761C */    MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
/* 0x48761E */    MOVS            R3, #0; bool
/* 0x487620 */    MOV             R4, R0
/* 0x487622 */    BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
/* 0x487626 */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x487628 */    MOVS            R5, #0
/* 0x48762A */    MOVS            R0, #word_10; this
/* 0x48762C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x487630 */    MOV             R1, R5; CVehicle *
/* 0x487632 */    MOV             R4, R0
/* 0x487634 */    BLX             j__ZN29CTaskComplexEnterBoatAsDriverC2EP8CVehicle; CTaskComplexEnterBoatAsDriver::CTaskComplexEnterBoatAsDriver(CVehicle *)
/* 0x487638 */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x48763A */    MOVS            R5, #0
/* 0x48763C */    MOVS            R0, #word_2C; this
/* 0x48763E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x487642 */    MOV             R1, R5; CVehicle *
/* 0x487644 */    MOV             R4, R0
/* 0x487646 */    BLX             j__ZN24CTaskComplexShuffleSeatsC2EP8CVehicle; CTaskComplexShuffleSeats::CTaskComplexShuffleSeats(CVehicle *)
/* 0x48764A */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x48764C */    MOVS            R5, #0
/* 0x48764E */    MOVS            R0, #dword_50; this
/* 0x487650 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x487654 */    MOV             R1, R5; CVehicle *
/* 0x487656 */    MOV             R4, R0
/* 0x487658 */    BLX             j__ZN26CTaskComplexOpenDriverDoorC2EP8CVehicle; CTaskComplexOpenDriverDoor::CTaskComplexOpenDriverDoor(CVehicle *)
/* 0x48765C */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x48765E */    MOVS            R5, #0
/* 0x487660 */    MOVS            R0, #word_10; this
/* 0x487662 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x487666 */    MOV             R1, R5; CVehicle *
/* 0x487668 */    MOV             R4, R0
/* 0x48766A */    BLX             j__ZN35CTaskComplexLeaveCarAsPassengerWaitC2EP8CVehicle; CTaskComplexLeaveCarAsPassengerWait::CTaskComplexLeaveCarAsPassengerWait(CVehicle *)
/* 0x48766E */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x487670 */    MOVS            R4, #0; jumptable 00486AC8 default case
/* 0x487672 */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x487674 */    BLX             j__ZN22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE10CreateTaskEv; jumptable 00486AC8 case 1
/* 0x487678 */    MOV             R4, R0
/* 0x48767A */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x48767C */    BLX             j__ZN22CTaskComplexSeekEntityI41CEntitySeekPosCalculatorRadiusAngleOffsetE10CreateTaskEv; jumptable 00486AC8 case 2
/* 0x487680 */    MOV             R4, R0
/* 0x487682 */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x487684 */    BLX             j__ZN22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE10CreateTaskEv; jumptable 00486AC8 case 3
/* 0x487688 */    MOV             R4, R0
/* 0x48768A */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x48768C */    BLX             j__ZN22CTaskComplexSeekEntityI37CEntitySeekPosCalculatorEntitySurfaceE10CreateTaskEv; jumptable 00486AC8 case 4
/* 0x487690 */    MOV             R4, R0
/* 0x487692 */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x487694 */    BLX             j__ZN22CTaskComplexSeekEntityI33CEntitySeekPosCalculatorVehicleIdE10CreateTaskEv; jumptable 00486AC8 case 5
/* 0x487698 */    MOV             R4, R0
/* 0x48769A */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x48769C */    BLX             j__ZN22CTaskComplexSeekEntityI31CEntitySeekPosCalculatorDrivingE10CreateTaskEv; jumptable 00486AC8 case 6
/* 0x4876A0 */    MOV             R4, R0
/* 0x4876A2 */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
/* 0x4876A4 */    BLX             j__ZN22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorFixedPosE10CreateTaskEv; jumptable 00486AC8 case 7
/* 0x4876A8 */    MOV             R4, R0
/* 0x4876AA */    B               loc_487262; jumptable 004856D0 cases 103-109,111-201,206,212,226,232-235,244-249,251-253,256,257,259,260,264-267,272,273,280-300,304,306-309,312-400,402,417,418,424,427-499,516-599,603,605-699,727,731-799,801-900,908-910,912-916,919,921-923,925,926,928-930,932,934-999,1001,1002,1004-1016,1018,1019,1021,1023-1203,1205-1218,1220-1300,1302,1305,1310-1599,1601-1603
