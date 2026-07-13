; =========================================================================
; Full Function Name : alBufferData
; Start Address       : 0x23F5EC
; End Address         : 0x23FA98
; =========================================================================

/* 0x23F5EC */    PUSH            {R4-R7,LR}
/* 0x23F5EE */    ADD             R7, SP, #0xC
/* 0x23F5F0 */    PUSH.W          {R8-R11}
/* 0x23F5F4 */    SUB             SP, SP, #0x1C
/* 0x23F5F6 */    MOV             R6, R3
/* 0x23F5F8 */    MOV             R8, R2
/* 0x23F5FA */    MOV             R5, R1
/* 0x23F5FC */    MOV             R4, R0
/* 0x23F5FE */    LDR.W           R10, [R7,#arg_0]
/* 0x23F602 */    BLX             j_GetContextRef
/* 0x23F606 */    MOV             R11, R0
/* 0x23F608 */    CMP.W           R11, #0
/* 0x23F60C */    BEQ             loc_23F682
/* 0x23F60E */    LDR.W           R0, [R11,#0x88]
/* 0x23F612 */    MOV             R1, R4
/* 0x23F614 */    ADDS            R0, #0x40 ; '@'
/* 0x23F616 */    BLX             j_LookupUIntMapKey
/* 0x23F61A */    MOV             R9, R0
/* 0x23F61C */    CMP.W           R9, #0
/* 0x23F620 */    BEQ             loc_23F68A
/* 0x23F622 */    ORR.W           R0, R10, R6
/* 0x23F626 */    CMP             R0, #0
/* 0x23F628 */    BLT             loc_23F6C8
/* 0x23F62A */    LDR.W           R0, =(dword_5FCDE0 - 0x23F634)
/* 0x23F62E */    MOVS            R1, #0
/* 0x23F630 */    ADD             R0, PC; dword_5FCDE0
/* 0x23F632 */    ADDS            R0, #4
/* 0x23F634 */    LDR.W           R2, [R0,#-4]
/* 0x23F638 */    CMP             R2, R5
/* 0x23F63A */    BEQ             loc_23F706
/* 0x23F63C */    ADDS            R1, #1
/* 0x23F63E */    ADDS            R0, #0xC
/* 0x23F640 */    CMP             R1, #0x24 ; '$'
/* 0x23F642 */    BCC             loc_23F634
/* 0x23F644 */    LDR.W           R0, =(TrapALError_ptr - 0x23F64C)
/* 0x23F648 */    ADD             R0, PC; TrapALError_ptr
/* 0x23F64A */    LDR             R0, [R0]; TrapALError
/* 0x23F64C */    LDRB            R0, [R0]
/* 0x23F64E */    CMP             R0, #0
/* 0x23F650 */    ITT NE
/* 0x23F652 */    MOVNE           R0, #5; sig
/* 0x23F654 */    BLXNE           raise
/* 0x23F658 */    LDREX.W         R0, [R11,#0x50]
/* 0x23F65C */    CMP             R0, #0
/* 0x23F65E */    BNE.W           loc_23FA80
/* 0x23F662 */    ADD.W           R0, R11, #0x50 ; 'P'
/* 0x23F666 */    MOVW            R1, #0xA002
/* 0x23F66A */    DMB.W           ISH
/* 0x23F66E */    STREX.W         R2, R1, [R0]
/* 0x23F672 */    CMP             R2, #0
/* 0x23F674 */    BEQ.W           loc_23FA84
/* 0x23F678 */    LDREX.W         R2, [R0]
/* 0x23F67C */    CMP             R2, #0
/* 0x23F67E */    BEQ             loc_23F66E
/* 0x23F680 */    B               loc_23FA80
/* 0x23F682 */    ADD             SP, SP, #0x1C
/* 0x23F684 */    POP.W           {R8-R11}
/* 0x23F688 */    POP             {R4-R7,PC}
/* 0x23F68A */    LDR.W           R0, =(TrapALError_ptr - 0x23F692)
/* 0x23F68E */    ADD             R0, PC; TrapALError_ptr
/* 0x23F690 */    LDR             R0, [R0]; TrapALError
/* 0x23F692 */    LDRB            R0, [R0]
/* 0x23F694 */    CMP             R0, #0
/* 0x23F696 */    ITT NE
/* 0x23F698 */    MOVNE           R0, #5; sig
/* 0x23F69A */    BLXNE           raise
/* 0x23F69E */    LDREX.W         R0, [R11,#0x50]
/* 0x23F6A2 */    CMP             R0, #0
/* 0x23F6A4 */    BNE.W           loc_23FA80
/* 0x23F6A8 */    ADD.W           R0, R11, #0x50 ; 'P'
/* 0x23F6AC */    MOVW            R1, #0xA001
/* 0x23F6B0 */    DMB.W           ISH
/* 0x23F6B4 */    STREX.W         R2, R1, [R0]
/* 0x23F6B8 */    CMP             R2, #0
/* 0x23F6BA */    BEQ.W           loc_23FA84
/* 0x23F6BE */    LDREX.W         R2, [R0]
/* 0x23F6C2 */    CMP             R2, #0
/* 0x23F6C4 */    BEQ             loc_23F6B4
/* 0x23F6C6 */    B               loc_23FA80
/* 0x23F6C8 */    LDR.W           R0, =(TrapALError_ptr - 0x23F6D0)
/* 0x23F6CC */    ADD             R0, PC; TrapALError_ptr
/* 0x23F6CE */    LDR             R0, [R0]; TrapALError
/* 0x23F6D0 */    LDRB            R0, [R0]
/* 0x23F6D2 */    CMP             R0, #0
/* 0x23F6D4 */    ITT NE
/* 0x23F6D6 */    MOVNE           R0, #5; sig
/* 0x23F6D8 */    BLXNE           raise
/* 0x23F6DC */    LDREX.W         R0, [R11,#0x50]
/* 0x23F6E0 */    CMP             R0, #0
/* 0x23F6E2 */    BNE.W           loc_23FA80
/* 0x23F6E6 */    ADD.W           R0, R11, #0x50 ; 'P'
/* 0x23F6EA */    MOVW            R1, #0xA003
/* 0x23F6EE */    DMB.W           ISH
/* 0x23F6F2 */    STREX.W         R2, R1, [R0]
/* 0x23F6F6 */    CMP             R2, #0
/* 0x23F6F8 */    BEQ.W           loc_23FA84
/* 0x23F6FC */    LDREX.W         R2, [R0]
/* 0x23F700 */    CMP             R2, #0
/* 0x23F702 */    BEQ             loc_23F6F2
/* 0x23F704 */    B               loc_23FA80
/* 0x23F706 */    LDR             R2, [R0,#4]
/* 0x23F708 */    SUB.W           R1, R2, #0x1400; switch 13 cases
/* 0x23F70C */    CMP             R1, #0xC
/* 0x23F70E */    BHI.W           def_23F716; jumptable 0023F716 default case
/* 0x23F712 */    LDR             R4, [R0]
/* 0x23F714 */    STR             R2, [SP,#0x38+var_20]
/* 0x23F716 */    TBB.W           [PC,R1]; switch jump
/* 0x23F71A */    DCB 7; jump table for switch statement
/* 0x23F71B */    DCB 7
/* 0x23F71C */    DCB 7
/* 0x23F71D */    DCB 7
/* 0x23F71E */    DCB 0x11
/* 0x23F71F */    DCB 0x11
/* 0x23F720 */    DCB 7
/* 0x23F721 */    DCB 0x11
/* 0x23F722 */    DCB 0x11
/* 0x23F723 */    DCB 0x11
/* 0x23F724 */    DCB 0x7B
/* 0x23F725 */    DCB 0x7B
/* 0x23F726 */    DCB 0xBF
/* 0x23F727 */    ALIGN 2
/* 0x23F728 */    SUB.W           R0, R4, #0x1500; jumptable 0023F716 cases 5120-5123,5126
/* 0x23F72C */    CMP             R0, #6
/* 0x23F72E */    BHI             loc_23F750
/* 0x23F730 */    LDR.W           R2, =(unk_60A680 - 0x23F738)
/* 0x23F734 */    ADD             R2, PC; unk_60A680
/* 0x23F736 */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x23F73A */    B               loc_23F752
/* 0x23F73C */    SUB.W           R0, R4, #0x1500; jumptable 0023F716 cases 5124,5125,5127-5129
/* 0x23F740 */    CMP             R0, #6
/* 0x23F742 */    BHI             loc_23F764
/* 0x23F744 */    LDR.W           R1, =(unk_60A680 - 0x23F74C)
/* 0x23F748 */    ADD             R1, PC; unk_60A680
/* 0x23F74A */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x23F74E */    B               loc_23F766
/* 0x23F750 */    MOVS            R0, #0
/* 0x23F752 */    CMP             R1, #6
/* 0x23F754 */    STR             R4, [SP,#0x38+var_24]
/* 0x23F756 */    BHI             loc_23F7C4
/* 0x23F758 */    LDR.W           R2, =(unk_60A6D0 - 0x23F760)
/* 0x23F75C */    ADD             R2, PC; unk_60A6D0
/* 0x23F75E */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x23F762 */    B               loc_23F7C6
/* 0x23F764 */    MOVS            R0, #0
/* 0x23F766 */    MOVW            R1, #0x1404
/* 0x23F76A */    SUBS            R1, R2, R1
/* 0x23F76C */    CMP             R1, #5
/* 0x23F76E */    ITTE LS
/* 0x23F770 */    ADRLS           R2, dword_23FAD8
/* 0x23F772 */    LDRLS.W         R1, [R2,R1,LSL#2]
/* 0x23F776 */    MOVHI           R1, #0
/* 0x23F778 */    MUL.W           R5, R1, R0
/* 0x23F77C */    MOV             R0, R6
/* 0x23F77E */    MOV             R1, R5
/* 0x23F780 */    BLX             __aeabi_uidivmod
/* 0x23F784 */    CMP             R1, #0
/* 0x23F786 */    BEQ             loc_23F822
/* 0x23F788 */    LDR             R0, =(TrapALError_ptr - 0x23F78E)
/* 0x23F78A */    ADD             R0, PC; TrapALError_ptr
/* 0x23F78C */    LDR             R0, [R0]; TrapALError
/* 0x23F78E */    LDRB            R0, [R0]
/* 0x23F790 */    CMP             R0, #0
/* 0x23F792 */    ITT NE
/* 0x23F794 */    MOVNE           R0, #5; sig
/* 0x23F796 */    BLXNE           raise
/* 0x23F79A */    LDREX.W         R0, [R11,#0x50]
/* 0x23F79E */    CMP             R0, #0
/* 0x23F7A0 */    BNE.W           loc_23FA80
/* 0x23F7A4 */    ADD.W           R0, R11, #0x50 ; 'P'
/* 0x23F7A8 */    MOVW            R1, #0xA003
/* 0x23F7AC */    DMB.W           ISH
/* 0x23F7B0 */    STREX.W         R2, R1, [R0]
/* 0x23F7B4 */    CMP             R2, #0
/* 0x23F7B6 */    BEQ.W           loc_23FA84
/* 0x23F7BA */    LDREX.W         R2, [R0]
/* 0x23F7BE */    CMP             R2, #0
/* 0x23F7C0 */    BEQ             loc_23F7B0
/* 0x23F7C2 */    B               loc_23FA80
/* 0x23F7C4 */    MOVS            R1, #0
/* 0x23F7C6 */    MUL.W           R4, R1, R0
/* 0x23F7CA */    MOV             R0, R6
/* 0x23F7CC */    MOV             R1, R4
/* 0x23F7CE */    BLX             __aeabi_uidivmod
/* 0x23F7D2 */    CBZ             R1, loc_23F836
/* 0x23F7D4 */    LDR             R0, =(TrapALError_ptr - 0x23F7DA)
/* 0x23F7D6 */    ADD             R0, PC; TrapALError_ptr
/* 0x23F7D8 */    LDR             R0, [R0]; TrapALError
/* 0x23F7DA */    LDRB            R0, [R0]
/* 0x23F7DC */    CMP             R0, #0
/* 0x23F7DE */    ITT NE
/* 0x23F7E0 */    MOVNE           R0, #5; sig
/* 0x23F7E2 */    BLXNE           raise
/* 0x23F7E6 */    LDREX.W         R0, [R11,#0x50]
/* 0x23F7EA */    CMP             R0, #0
/* 0x23F7EC */    BNE.W           loc_23FA80
/* 0x23F7F0 */    ADD.W           R0, R11, #0x50 ; 'P'
/* 0x23F7F4 */    MOVW            R1, #0xA003
/* 0x23F7F8 */    DMB.W           ISH
/* 0x23F7FC */    STREX.W         R2, R1, [R0]
/* 0x23F800 */    CMP             R2, #0
/* 0x23F802 */    BEQ.W           loc_23FA84
/* 0x23F806 */    LDREX.W         R2, [R0]
/* 0x23F80A */    CMP             R2, #0
/* 0x23F80C */    BEQ             loc_23F7FC
/* 0x23F80E */    B               loc_23FA80
/* 0x23F810 */    SUB.W           R0, R4, #0x1500; jumptable 0023F716 cases 5130,5131
/* 0x23F814 */    CMP             R0, #6
/* 0x23F816 */    BHI             loc_23F8AC
/* 0x23F818 */    LDR             R1, =(unk_60A680 - 0x23F81E)
/* 0x23F81A */    ADD             R1, PC; unk_60A680
/* 0x23F81C */    LDR.W           R5, [R1,R0,LSL#2]
/* 0x23F820 */    B               loc_23F8AE
/* 0x23F822 */    MOVW            R0, #0x1501
/* 0x23F826 */    STR             R4, [SP,#0x38+var_24]
/* 0x23F828 */    SUBS            R0, R4, R0
/* 0x23F82A */    CMP             R0, #5
/* 0x23F82C */    BHI             loc_23F8F6
/* 0x23F82E */    ADR             R1, dword_23FAF4
/* 0x23F830 */    LDR.W           R4, [R1,R0,LSL#2]
/* 0x23F834 */    B               loc_23F8FC
/* 0x23F836 */    MOV             R0, R6
/* 0x23F838 */    MOV             R1, R4
/* 0x23F83A */    BLX             __aeabi_uidiv
/* 0x23F83E */    LDR             R1, [SP,#0x38+var_24]
/* 0x23F840 */    MOV             R3, R0
/* 0x23F842 */    STR             R1, [SP,#0x38+var_38]
/* 0x23F844 */    MOVS            R0, #1
/* 0x23F846 */    LDR             R1, [SP,#0x38+var_20]
/* 0x23F848 */    MOV             R2, R5
/* 0x23F84A */    STRD.W          R1, R8, [SP,#0x38+var_34]
/* 0x23F84E */    MOV             R1, R10
/* 0x23F850 */    STR             R0, [SP,#0x38+var_2C]
/* 0x23F852 */    MOV             R0, R9
/* 0x23F854 */    BL              sub_23FB24
/* 0x23F858 */    MOV             R5, R0
/* 0x23F85A */    CMP             R5, #0
/* 0x23F85C */    BEQ.W           def_23F716; jumptable 0023F716 default case
/* 0x23F860 */    LDR             R0, =(TrapALError_ptr - 0x23F866)
/* 0x23F862 */    ADD             R0, PC; TrapALError_ptr
/* 0x23F864 */    LDR             R0, [R0]; TrapALError
/* 0x23F866 */    LDRB            R0, [R0]
/* 0x23F868 */    CMP             R0, #0
/* 0x23F86A */    ITT NE
/* 0x23F86C */    MOVNE           R0, #5; sig
/* 0x23F86E */    BLXNE           raise
/* 0x23F872 */    LDREX.W         R0, [R11,#0x50]
/* 0x23F876 */    CMP             R0, #0
/* 0x23F878 */    BNE.W           loc_23FA80
/* 0x23F87C */    ADD.W           R0, R11, #0x50 ; 'P'
/* 0x23F880 */    DMB.W           ISH
/* 0x23F884 */    STREX.W         R1, R5, [R0]
/* 0x23F888 */    CMP             R1, #0
/* 0x23F88A */    BEQ.W           loc_23FA84
/* 0x23F88E */    LDREX.W         R1, [R0]
/* 0x23F892 */    CMP             R1, #0
/* 0x23F894 */    BEQ             loc_23F884
/* 0x23F896 */    B               loc_23FA80
/* 0x23F898 */    SUB.W           R0, R4, #0x1500; jumptable 0023F716 case 5132
/* 0x23F89C */    CMP             R0, #6
/* 0x23F89E */    BHI.W           loc_23F9D0
/* 0x23F8A2 */    LDR             R1, =(unk_60A660 - 0x23F8A8)
/* 0x23F8A4 */    ADD             R1, PC; unk_60A660
/* 0x23F8A6 */    LDR.W           R5, [R1,R0,LSL#2]
/* 0x23F8AA */    B               loc_23F9D2
/* 0x23F8AC */    MOVS            R5, #0
/* 0x23F8AE */    MOV             R0, R6
/* 0x23F8B0 */    MOV             R1, R5
/* 0x23F8B2 */    BLX             __aeabi_uidivmod
/* 0x23F8B6 */    CMP             R1, #0
/* 0x23F8B8 */    BEQ             loc_23F95E
/* 0x23F8BA */    LDR             R0, =(TrapALError_ptr - 0x23F8C0)
/* 0x23F8BC */    ADD             R0, PC; TrapALError_ptr
/* 0x23F8BE */    LDR             R0, [R0]; TrapALError
/* 0x23F8C0 */    LDRB            R0, [R0]
/* 0x23F8C2 */    CMP             R0, #0
/* 0x23F8C4 */    ITT NE
/* 0x23F8C6 */    MOVNE           R0, #5; sig
/* 0x23F8C8 */    BLXNE           raise
/* 0x23F8CC */    LDREX.W         R0, [R11,#0x50]
/* 0x23F8D0 */    CMP             R0, #0
/* 0x23F8D2 */    BNE.W           loc_23FA80
/* 0x23F8D6 */    ADD.W           R0, R11, #0x50 ; 'P'
/* 0x23F8DA */    MOVW            R1, #0xA003
/* 0x23F8DE */    DMB.W           ISH
/* 0x23F8E2 */    STREX.W         R2, R1, [R0]
/* 0x23F8E6 */    CMP             R2, #0
/* 0x23F8E8 */    BEQ.W           loc_23FA84
/* 0x23F8EC */    LDREX.W         R2, [R0]
/* 0x23F8F0 */    CMP             R2, #0
/* 0x23F8F2 */    BEQ             loc_23F8E2
/* 0x23F8F4 */    B               loc_23FA80
/* 0x23F8F6 */    MOVS            R4, #0x10010
/* 0x23F8FC */    MOV             R0, R6
/* 0x23F8FE */    MOV             R1, R5
/* 0x23F900 */    BLX             __aeabi_uidiv
/* 0x23F904 */    LDR             R1, [SP,#0x38+var_24]
/* 0x23F906 */    MOV             R3, R0
/* 0x23F908 */    STR             R1, [SP,#0x38+var_38]
/* 0x23F90A */    MOVS            R0, #1
/* 0x23F90C */    LDR             R1, [SP,#0x38+var_20]
/* 0x23F90E */    MOV             R2, R4
/* 0x23F910 */    STRD.W          R1, R8, [SP,#0x38+var_34]
/* 0x23F914 */    MOV             R1, R10
/* 0x23F916 */    STR             R0, [SP,#0x38+var_2C]
/* 0x23F918 */    MOV             R0, R9
/* 0x23F91A */    BL              sub_23FB24
/* 0x23F91E */    MOV             R5, R0
/* 0x23F920 */    CMP             R5, #0
/* 0x23F922 */    BEQ.W           def_23F716; jumptable 0023F716 default case
/* 0x23F926 */    LDR             R0, =(TrapALError_ptr - 0x23F92C)
/* 0x23F928 */    ADD             R0, PC; TrapALError_ptr
/* 0x23F92A */    LDR             R0, [R0]; TrapALError
/* 0x23F92C */    LDRB            R0, [R0]
/* 0x23F92E */    CMP             R0, #0
/* 0x23F930 */    ITT NE
/* 0x23F932 */    MOVNE           R0, #5; sig
/* 0x23F934 */    BLXNE           raise
/* 0x23F938 */    LDREX.W         R0, [R11,#0x50]
/* 0x23F93C */    CMP             R0, #0
/* 0x23F93E */    BNE.W           loc_23FA80
/* 0x23F942 */    ADD.W           R0, R11, #0x50 ; 'P'
/* 0x23F946 */    DMB.W           ISH
/* 0x23F94A */    STREX.W         R1, R5, [R0]
/* 0x23F94E */    CMP             R1, #0
/* 0x23F950 */    BEQ.W           loc_23FA84
/* 0x23F954 */    LDREX.W         R1, [R0]
/* 0x23F958 */    CMP             R1, #0
/* 0x23F95A */    BEQ             loc_23F94A
/* 0x23F95C */    B               loc_23FA80
/* 0x23F95E */    MOVW            R0, #0x1501
/* 0x23F962 */    STR             R4, [SP,#0x38+var_24]
/* 0x23F964 */    SUBS            R0, R4, R0
/* 0x23F966 */    CMP             R0, #5
/* 0x23F968 */    ITTE LS
/* 0x23F96A */    ADRLS           R1, dword_23FAAC
/* 0x23F96C */    LDRLS.W         R4, [R1,R0,LSL#2]
/* 0x23F970 */    MOVWHI          R4, #0x1101
/* 0x23F974 */    MOV             R0, R6
/* 0x23F976 */    MOV             R1, R5
/* 0x23F978 */    BLX             __aeabi_uidiv
/* 0x23F97C */    LDR             R1, [SP,#0x38+var_24]
/* 0x23F97E */    MOV             R3, R0
/* 0x23F980 */    STR             R1, [SP,#0x38+var_38]
/* 0x23F982 */    MOVS            R0, #1
/* 0x23F984 */    LDR             R1, [SP,#0x38+var_20]
/* 0x23F986 */    MOV             R2, R4
/* 0x23F988 */    STRD.W          R1, R8, [SP,#0x38+var_34]
/* 0x23F98C */    MOV             R1, R10
/* 0x23F98E */    STR             R0, [SP,#0x38+var_2C]
/* 0x23F990 */    MOV             R0, R9
/* 0x23F992 */    BL              sub_23FB24
/* 0x23F996 */    MOV             R5, R0
/* 0x23F998 */    CMP             R5, #0
/* 0x23F99A */    BEQ             def_23F716; jumptable 0023F716 default case
/* 0x23F99C */    LDR             R0, =(TrapALError_ptr - 0x23F9A2)
/* 0x23F99E */    ADD             R0, PC; TrapALError_ptr
/* 0x23F9A0 */    LDR             R0, [R0]; TrapALError
/* 0x23F9A2 */    LDRB            R0, [R0]
/* 0x23F9A4 */    CMP             R0, #0
/* 0x23F9A6 */    ITT NE
/* 0x23F9A8 */    MOVNE           R0, #5; sig
/* 0x23F9AA */    BLXNE           raise
/* 0x23F9AE */    LDREX.W         R0, [R11,#0x50]
/* 0x23F9B2 */    CMP             R0, #0
/* 0x23F9B4 */    BNE             loc_23FA80
/* 0x23F9B6 */    ADD.W           R0, R11, #0x50 ; 'P'
/* 0x23F9BA */    DMB.W           ISH
/* 0x23F9BE */    STREX.W         R1, R5, [R0]
/* 0x23F9C2 */    CMP             R1, #0
/* 0x23F9C4 */    BEQ             loc_23FA84
/* 0x23F9C6 */    LDREX.W         R1, [R0]
/* 0x23F9CA */    CMP             R1, #0
/* 0x23F9CC */    BEQ             loc_23F9BE
/* 0x23F9CE */    B               loc_23FA80
/* 0x23F9D0 */    MOVS            R5, #0
/* 0x23F9D2 */    MOV             R0, R6
/* 0x23F9D4 */    MOV             R1, R5
/* 0x23F9D6 */    BLX             __aeabi_uidivmod
/* 0x23F9DA */    CBZ             R1, loc_23FA12
/* 0x23F9DC */    LDR             R0, =(TrapALError_ptr - 0x23F9E2)
/* 0x23F9DE */    ADD             R0, PC; TrapALError_ptr
/* 0x23F9E0 */    LDR             R0, [R0]; TrapALError
/* 0x23F9E2 */    LDRB            R0, [R0]
/* 0x23F9E4 */    CMP             R0, #0
/* 0x23F9E6 */    ITT NE
/* 0x23F9E8 */    MOVNE           R0, #5; sig
/* 0x23F9EA */    BLXNE           raise
/* 0x23F9EE */    LDREX.W         R0, [R11,#0x50]
/* 0x23F9F2 */    CMP             R0, #0
/* 0x23F9F4 */    BNE             loc_23FA80
/* 0x23F9F6 */    ADD.W           R0, R11, #0x50 ; 'P'
/* 0x23F9FA */    MOVW            R1, #0xA003
/* 0x23F9FE */    DMB.W           ISH
/* 0x23FA02 */    STREX.W         R2, R1, [R0]
/* 0x23FA06 */    CBZ             R2, loc_23FA84
/* 0x23FA08 */    LDREX.W         R2, [R0]
/* 0x23FA0C */    CMP             R2, #0
/* 0x23FA0E */    BEQ             loc_23FA02
/* 0x23FA10 */    B               loc_23FA80
/* 0x23FA12 */    MOVW            R0, #0x1501
/* 0x23FA16 */    STR             R4, [SP,#0x38+var_24]
/* 0x23FA18 */    SUBS            R0, R4, R0
/* 0x23FA1A */    CMP             R0, #5
/* 0x23FA1C */    ITTE LS
/* 0x23FA1E */    ADRLS           R1, dword_23FAAC
/* 0x23FA20 */    LDRLS.W         R4, [R1,R0,LSL#2]
/* 0x23FA24 */    MOVWHI          R4, #0x1101
/* 0x23FA28 */    MOV             R0, R6
/* 0x23FA2A */    MOV             R1, R5
/* 0x23FA2C */    BLX             __aeabi_uidiv
/* 0x23FA30 */    MOVW            R2, #0x140C
/* 0x23FA34 */    LDR             R3, [SP,#0x38+var_24]
/* 0x23FA36 */    STRD.W          R3, R2, [SP,#0x38+var_38]
/* 0x23FA3A */    MOVS            R1, #1
/* 0x23FA3C */    ADD.W           R3, R0, R0,LSL#6
/* 0x23FA40 */    STRD.W          R8, R1, [SP,#0x38+var_30]
/* 0x23FA44 */    MOV             R0, R9
/* 0x23FA46 */    MOV             R1, R10
/* 0x23FA48 */    MOV             R2, R4
/* 0x23FA4A */    BL              sub_23FB24
/* 0x23FA4E */    MOV             R5, R0
/* 0x23FA50 */    CBZ             R5, def_23F716; jumptable 0023F716 default case
/* 0x23FA52 */    LDR             R0, =(TrapALError_ptr - 0x23FA58)
/* 0x23FA54 */    ADD             R0, PC; TrapALError_ptr
/* 0x23FA56 */    LDR             R0, [R0]; TrapALError
/* 0x23FA58 */    LDRB            R0, [R0]
/* 0x23FA5A */    CMP             R0, #0
/* 0x23FA5C */    ITT NE
/* 0x23FA5E */    MOVNE           R0, #5; sig
/* 0x23FA60 */    BLXNE           raise
/* 0x23FA64 */    LDREX.W         R0, [R11,#0x50]
/* 0x23FA68 */    CBNZ            R0, loc_23FA80
/* 0x23FA6A */    ADD.W           R0, R11, #0x50 ; 'P'
/* 0x23FA6E */    DMB.W           ISH
/* 0x23FA72 */    STREX.W         R1, R5, [R0]
/* 0x23FA76 */    CBZ             R1, loc_23FA84
/* 0x23FA78 */    LDREX.W         R1, [R0]
/* 0x23FA7C */    CMP             R1, #0
/* 0x23FA7E */    BEQ             loc_23FA72
/* 0x23FA80 */    CLREX.W
/* 0x23FA84 */    DMB.W           ISH
/* 0x23FA88 */    MOV             R0, R11; jumptable 0023F716 default case
/* 0x23FA8A */    ADD             SP, SP, #0x1C
/* 0x23FA8C */    POP.W           {R8-R11}
/* 0x23FA90 */    POP.W           {R4-R7,LR}
/* 0x23FA94 */    B.W             ALCcontext_DecRef
