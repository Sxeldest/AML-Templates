; =========================================================================
; Full Function Name : _ZN8CCarCtrl20PickNextNodeRandomlyEP8CVehicle
; Start Address       : 0x2EA6E4
; End Address         : 0x2EB346
; =========================================================================

/* 0x2EA6E4 */    PUSH            {R4-R7,LR}
/* 0x2EA6E6 */    ADD             R7, SP, #0xC
/* 0x2EA6E8 */    PUSH.W          {R8-R11}
/* 0x2EA6EC */    SUB             SP, SP, #4
/* 0x2EA6EE */    VPUSH           {D8-D15}
/* 0x2EA6F2 */    SUB             SP, SP, #0x88
/* 0x2EA6F4 */    MOV             R4, R0
/* 0x2EA6F6 */    LDRH.W          R0, [R4,#0x462]; seed
/* 0x2EA6FA */    CMP             R0, #0
/* 0x2EA6FC */    IT NE
/* 0x2EA6FE */    BLXNE           srand
/* 0x2EA702 */    LDR.W           R0, =(ThePaths_ptr - 0x2EA70E)
/* 0x2EA706 */    LDR.W           R1, [R4,#0x394]
/* 0x2EA70A */    ADD             R0, PC; ThePaths_ptr
/* 0x2EA70C */    STR             R1, [SP,#0xE8+var_8C]
/* 0x2EA70E */    LDR             R0, [R0]; ThePaths
/* 0x2EA710 */    UXTH            R1, R1
/* 0x2EA712 */    STR             R1, [SP,#0xE8+var_B4]
/* 0x2EA714 */    ADD.W           R10, R0, R1,LSL#2
/* 0x2EA718 */    LDR.W           R0, [R10,#0x804]
/* 0x2EA71C */    CMP             R0, #0
/* 0x2EA71E */    BEQ.W           loc_2EB338
/* 0x2EA722 */    LDR.W           R0, =(ThePaths_ptr - 0x2EA72E)
/* 0x2EA726 */    LDR.W           R11, [R4,#0x398]
/* 0x2EA72A */    ADD             R0, PC; ThePaths_ptr
/* 0x2EA72C */    LDR             R0, [R0]; ThePaths
/* 0x2EA72E */    UXTH.W          R1, R11
/* 0x2EA732 */    STR             R1, [SP,#0xE8+var_A8]
/* 0x2EA734 */    ADD.W           R9, R0, R1,LSL#2
/* 0x2EA738 */    LDR.W           R1, [R9,#0x804]
/* 0x2EA73C */    CMP             R1, #0
/* 0x2EA73E */    BEQ.W           loc_2EB338
/* 0x2EA742 */    LDR.W           R2, =(ThePaths_ptr - 0x2EA74E)
/* 0x2EA746 */    LDRH.W          R0, [R4,#0x3AA]
/* 0x2EA74A */    ADD             R2, PC; ThePaths_ptr
/* 0x2EA74C */    LDR             R3, [R2]; ThePaths
/* 0x2EA74E */    LSRS            R2, R0, #0xA
/* 0x2EA750 */    ADD.W           R3, R3, R2,LSL#2
/* 0x2EA754 */    LDR.W           R3, [R3,#0x804]
/* 0x2EA758 */    CMP             R3, #0
/* 0x2EA75A */    BEQ.W           loc_2EB338
/* 0x2EA75E */    MOV.W           R6, R11,LSR#16
/* 0x2EA762 */    LDR.W           R3, =(ThePaths_ptr - 0x2EA772)
/* 0x2EA766 */    STR             R6, [SP,#0xE8+var_90]
/* 0x2EA768 */    LSLS            R6, R6, #3
/* 0x2EA76A */    SUB.W           R6, R6, R11,LSR#16
/* 0x2EA76E */    ADD             R3, PC; ThePaths_ptr
/* 0x2EA770 */    BFC.W           R0, #0xA, #0x16
/* 0x2EA774 */    ADD.W           R1, R1, R6,LSL#2
/* 0x2EA778 */    LDR             R3, [R3]; ThePaths
/* 0x2EA77A */    RSB.W           R0, R0, R0,LSL#3
/* 0x2EA77E */    LDRH            R1, [R1,#0x18]
/* 0x2EA780 */    AND.W           R1, R1, #0xF
/* 0x2EA784 */    STR             R1, [SP,#0xE8+var_88]
/* 0x2EA786 */    ADD.W           R1, R3, R2,LSL#2
/* 0x2EA78A */    LDR             R3, [SP,#0xE8+var_A8]
/* 0x2EA78C */    LDR.W           R1, [R1,#0x924]
/* 0x2EA790 */    ADD.W           R2, R1, R0,LSL#1
/* 0x2EA794 */    MOVS            R0, #0
/* 0x2EA796 */    LDRH            R1, [R2,#4]
/* 0x2EA798 */    CMP             R1, R3
/* 0x2EA79A */    MOV.W           R1, #0
/* 0x2EA79E */    BNE             loc_2EA7AE
/* 0x2EA7A0 */    LDRH            R1, [R2,#6]
/* 0x2EA7A2 */    LDR             R3, [SP,#0xE8+var_90]
/* 0x2EA7A4 */    CMP             R1, R3
/* 0x2EA7A6 */    MOV.W           R1, #0
/* 0x2EA7AA */    IT EQ
/* 0x2EA7AC */    MOVEQ           R1, #1
/* 0x2EA7AE */    ADD.W           R3, R4, #0x394
/* 0x2EA7B2 */    STR             R3, [SP,#0xE8+var_94]
/* 0x2EA7B4 */    LDRH.W          R8, [R2,#0xB]
/* 0x2EA7B8 */    CMP             R1, #0
/* 0x2EA7BA */    LDR             R2, [SP,#0xE8+var_8C]
/* 0x2EA7BC */    MOV.W           R5, #0
/* 0x2EA7C0 */    LDRSH.W         R12, [R4,#0x26]
/* 0x2EA7C4 */    MOV             R6, R8
/* 0x2EA7C6 */    LDRSB.W         R3, [R4,#0x3BC]
/* 0x2EA7CA */    STR.W           R2, [R4,#0x39C]
/* 0x2EA7CE */    MOV.W           R2, #0
/* 0x2EA7D2 */    STR.W           R11, [R4,#0x394]
/* 0x2EA7D6 */    IT EQ
/* 0x2EA7D8 */    LSREQ           R6, R6, #3
/* 0x2EA7DA */    AND.W           R6, R6, #7
/* 0x2EA7DE */    CMP             R6, #3
/* 0x2EA7E0 */    SUB.W           R6, R6, #1
/* 0x2EA7E4 */    IT CC
/* 0x2EA7E6 */    MOVCC           R5, #1
/* 0x2EA7E8 */    CMP             R3, #0
/* 0x2EA7EA */    IT EQ
/* 0x2EA7EC */    MOVEQ           R2, #4
/* 0x2EA7EE */    CMP             R6, R3
/* 0x2EA7F0 */    IT EQ
/* 0x2EA7F2 */    ORREQ.W         R2, R2, #2
/* 0x2EA7F6 */    MOVS            R6, #7
/* 0x2EA7F8 */    CMP             R2, #0
/* 0x2EA7FA */    IT EQ
/* 0x2EA7FC */    MOVEQ           R0, #1
/* 0x2EA7FE */    CMP             R1, #0
/* 0x2EA800 */    ORR.W           R0, R0, R5
/* 0x2EA804 */    ORR.W           R0, R0, R2
/* 0x2EA808 */    STR             R0, [SP,#0xE8+var_BC]
/* 0x2EA80A */    SUBW            R0, R12, #0x193; switch 53 cases
/* 0x2EA80E */    IT NE
/* 0x2EA810 */    MOVNE           R6, #0x38 ; '8'
/* 0x2EA812 */    CMP             R0, #0x34 ; '4'
/* 0x2EA814 */    STR             R4, [SP,#0xE8+var_80]
/* 0x2EA816 */    BHI             def_2EA818; jumptable 002EA818 default case
/* 0x2EA818 */    TBB.W           [PC,R0]; switch jump
/* 0x2EA81C */    DCB 0x26; jump table for switch statement
/* 0x2EA81D */    DCB 0x28
/* 0x2EA81E */    DCB 0x28
/* 0x2EA81F */    DCB 0x26
/* 0x2EA820 */    DCB 0x28
/* 0x2EA821 */    DCB 0x28
/* 0x2EA822 */    DCB 0x28
/* 0x2EA823 */    DCB 0x28
/* 0x2EA824 */    DCB 0x28
/* 0x2EA825 */    DCB 0x28
/* 0x2EA826 */    DCB 0x28
/* 0x2EA827 */    DCB 0x28
/* 0x2EA828 */    DCB 0x28
/* 0x2EA829 */    DCB 0x28
/* 0x2EA82A */    DCB 0x28
/* 0x2EA82B */    DCB 0x28
/* 0x2EA82C */    DCB 0x28
/* 0x2EA82D */    DCB 0x28
/* 0x2EA82E */    DCB 0x28
/* 0x2EA82F */    DCB 0x28
/* 0x2EA830 */    DCB 0x28
/* 0x2EA831 */    DCB 0x28
/* 0x2EA832 */    DCB 0x28
/* 0x2EA833 */    DCB 0x28
/* 0x2EA834 */    DCB 0x28
/* 0x2EA835 */    DCB 0x28
/* 0x2EA836 */    DCB 0x28
/* 0x2EA837 */    DCB 0x28
/* 0x2EA838 */    DCB 0x26
/* 0x2EA839 */    DCB 0x28
/* 0x2EA83A */    DCB 0x28
/* 0x2EA83B */    DCB 0x28
/* 0x2EA83C */    DCB 0x28
/* 0x2EA83D */    DCB 0x28
/* 0x2EA83E */    DCB 0x26
/* 0x2EA83F */    DCB 0x28
/* 0x2EA840 */    DCB 0x28
/* 0x2EA841 */    DCB 0x28
/* 0x2EA842 */    DCB 0x28
/* 0x2EA843 */    DCB 0x28
/* 0x2EA844 */    DCB 0x26
/* 0x2EA845 */    DCB 0x28
/* 0x2EA846 */    DCB 0x28
/* 0x2EA847 */    DCB 0x28
/* 0x2EA848 */    DCB 0x28
/* 0x2EA849 */    DCB 0x28
/* 0x2EA84A */    DCB 0x28
/* 0x2EA84B */    DCB 0x28
/* 0x2EA84C */    DCB 0x28
/* 0x2EA84D */    DCB 0x28
/* 0x2EA84E */    DCB 0x28
/* 0x2EA84F */    DCB 0x28
/* 0x2EA850 */    DCB 0x26
/* 0x2EA851 */    ALIGN 2
/* 0x2EA852 */    SUBW            R0, R12, #0x202; jumptable 002EA818 default case
/* 0x2EA856 */    CMP             R0, #0xA
/* 0x2EA858 */    BHI             loc_2EA86C; jumptable 002EA818 cases 404,405,407-430,432-436,438-442,444-454
/* 0x2EA85A */    MOVS            R1, #1
/* 0x2EA85C */    LSL.W           R0, R1, R0
/* 0x2EA860 */    MOVW            R1, #0x403
/* 0x2EA864 */    TST             R0, R1
/* 0x2EA866 */    BEQ             loc_2EA86C; jumptable 002EA818 cases 404,405,407-430,432-436,438-442,444-454
/* 0x2EA868 */    MOVS            R0, #1; jumptable 002EA818 cases 403,406,431,437,443,455
/* 0x2EA86A */    STR             R0, [SP,#0xE8+var_BC]
/* 0x2EA86C */    LDR             R0, [SP,#0xE8+var_8C]; jumptable 002EA818 cases 404,405,407-430,432-436,438-442,444-454
/* 0x2EA86E */    LSRS            R0, R0, #0x10
/* 0x2EA870 */    STR             R0, [SP,#0xE8+var_C4]
/* 0x2EA872 */    LDR.W           R0, =(SequenceElements_ptr - 0x2EA87A)
/* 0x2EA876 */    ADD             R0, PC; SequenceElements_ptr
/* 0x2EA878 */    LDR             R5, [R0]; SequenceElements
/* 0x2EA87A */    LDR             R0, [SP,#0xE8+var_88]
/* 0x2EA87C */    MOV             R4, R0
/* 0x2EA87E */    STR             R4, [R5]
/* 0x2EA880 */    BLX             rand
/* 0x2EA884 */    LDR             R1, [R5]
/* 0x2EA886 */    BLX             __aeabi_idivmod
/* 0x2EA88A */    LDR.W           R0, =(SequenceRandomOffset_ptr - 0x2EA896)
/* 0x2EA88E */    LDR.W           R2, =(bSequenceOtherWay_ptr - 0x2EA898)
/* 0x2EA892 */    ADD             R0, PC; SequenceRandomOffset_ptr
/* 0x2EA894 */    ADD             R2, PC; bSequenceOtherWay_ptr
/* 0x2EA896 */    LDR             R0, [R0]; SequenceRandomOffset
/* 0x2EA898 */    LDR             R5, [R2]; bSequenceOtherWay
/* 0x2EA89A */    STR             R1, [R0]
/* 0x2EA89C */    BLX             rand
/* 0x2EA8A0 */    UBFX.W          R0, R0, #4, #1
/* 0x2EA8A4 */    CMP             R4, #0
/* 0x2EA8A6 */    STRB            R0, [R5]
/* 0x2EA8A8 */    BEQ.W           loc_2EAD58
/* 0x2EA8AC */    ADDW            R1, R10, #0x804
/* 0x2EA8B0 */    STR             R1, [SP,#0xE8+var_DC]
/* 0x2EA8B2 */    ADDW            R1, R9, #0x804
/* 0x2EA8B6 */    STR             R1, [SP,#0xE8+var_84]
/* 0x2EA8B8 */    AND.W           R1, R8, R6
/* 0x2EA8BC */    STR             R1, [SP,#0xE8+var_D8]
/* 0x2EA8BE */    LDR.W           R1, =(ThePaths_ptr - 0x2EA8CC)
/* 0x2EA8C2 */    MOV.W           R8, #0
/* 0x2EA8C6 */    LDR             R2, [SP,#0xE8+var_A8]
/* 0x2EA8C8 */    ADD             R1, PC; ThePaths_ptr
/* 0x2EA8CA */    STR.W           R11, [SP,#0xE8+var_C8]
/* 0x2EA8CE */    MOV.W           R11, #1
/* 0x2EA8D2 */    LDR             R1, [R1]; ThePaths
/* 0x2EA8D4 */    ADD.W           R1, R1, R2,LSL#2
/* 0x2EA8D8 */    ADDW            R2, R1, #0xDA4
/* 0x2EA8DC */    ADDW            R1, R1, #0xA44
/* 0x2EA8E0 */    STR             R1, [SP,#0xE8+var_98]
/* 0x2EA8E2 */    LDR.W           R1, =(SequenceRandomOffset_ptr - 0x2EA8EC)
/* 0x2EA8E6 */    STR             R2, [SP,#0xE8+var_AC]
/* 0x2EA8E8 */    ADD             R1, PC; SequenceRandomOffset_ptr
/* 0x2EA8EA */    LDR             R1, [R1]; SequenceRandomOffset
/* 0x2EA8EC */    STR             R1, [SP,#0xE8+var_9C]
/* 0x2EA8EE */    LDR.W           R1, =(SequenceElements_ptr - 0x2EA8F6)
/* 0x2EA8F2 */    ADD             R1, PC; SequenceElements_ptr
/* 0x2EA8F4 */    LDR             R1, [R1]; SequenceElements
/* 0x2EA8F6 */    STR             R1, [SP,#0xE8+var_B8]
/* 0x2EA8F8 */    LDR.W           R1, =(ThePaths_ptr - 0x2EA900)
/* 0x2EA8FC */    ADD             R1, PC; ThePaths_ptr
/* 0x2EA8FE */    LDR             R1, [R1]; ThePaths
/* 0x2EA900 */    STR             R1, [SP,#0xE8+var_A0]
/* 0x2EA902 */    LDR.W           R1, =(bSequenceOtherWay_ptr - 0x2EA90A)
/* 0x2EA906 */    ADD             R1, PC; bSequenceOtherWay_ptr
/* 0x2EA908 */    LDR             R1, [R1]; bSequenceOtherWay
/* 0x2EA90A */    STR             R1, [SP,#0xE8+var_A4]
/* 0x2EA90C */    LDR.W           R1, =(ThePaths_ptr - 0x2EA914)
/* 0x2EA910 */    ADD             R1, PC; ThePaths_ptr
/* 0x2EA912 */    LDR             R1, [R1]; ThePaths
/* 0x2EA914 */    STR             R1, [SP,#0xE8+var_B0]
/* 0x2EA916 */    LDR.W           R1, =(ThePaths_ptr - 0x2EA91E)
/* 0x2EA91A */    ADD             R1, PC; ThePaths_ptr
/* 0x2EA91C */    LDR             R1, [R1]; ThePaths
/* 0x2EA91E */    STR             R1, [SP,#0xE8+var_CC]
/* 0x2EA920 */    LDR.W           R1, =(ThePaths_ptr - 0x2EA928)
/* 0x2EA924 */    ADD             R1, PC; ThePaths_ptr
/* 0x2EA926 */    LDR             R1, [R1]; ThePaths
/* 0x2EA928 */    STR             R1, [SP,#0xE8+var_D0]
/* 0x2EA92A */    LDR.W           R1, =(SequenceElements_ptr - 0x2EA932)
/* 0x2EA92E */    ADD             R1, PC; SequenceElements_ptr
/* 0x2EA930 */    LDR             R4, [R1]; SequenceElements
/* 0x2EA932 */    STR             R4, [SP,#0xE8+var_D4]
/* 0x2EA934 */    B               loc_2EA942
/* 0x2EA936 */    LDR             R0, [SP,#0xE8+var_A4]
/* 0x2EA938 */    ADD.W           R11, R11, #1
/* 0x2EA93C */    SUB.W           R8, R8, #1
/* 0x2EA940 */    LDRB            R0, [R0]
/* 0x2EA942 */    LDR             R1, [SP,#0xE8+var_9C]
/* 0x2EA944 */    LSLS            R0, R0, #0x18
/* 0x2EA946 */    LDR             R2, [R1]
/* 0x2EA948 */    BEQ             loc_2EA954
/* 0x2EA94A */    ADD.W           R0, R11, R2
/* 0x2EA94E */    LDR             R1, [R4]
/* 0x2EA950 */    SUBS            R0, #1
/* 0x2EA952 */    B               loc_2EA95C
/* 0x2EA954 */    LDR             R0, [SP,#0xE8+var_B8]
/* 0x2EA956 */    LDR             R1, [R0]
/* 0x2EA958 */    ADDS            R0, R2, R1
/* 0x2EA95A */    ADD             R0, R8
/* 0x2EA95C */    BLX             __aeabi_idivmod
/* 0x2EA960 */    LDR             R0, [SP,#0xE8+var_84]
/* 0x2EA962 */    MOV             R6, R1
/* 0x2EA964 */    LDR             R1, [SP,#0xE8+var_90]
/* 0x2EA966 */    LDR             R0, [R0]
/* 0x2EA968 */    RSB.W           R10, R1, R1,LSL#3
/* 0x2EA96C */    LDR             R1, [SP,#0xE8+var_98]
/* 0x2EA96E */    ADD.W           R0, R0, R10,LSL#2
/* 0x2EA972 */    LDR             R1, [R1]
/* 0x2EA974 */    LDRSH.W         R0, [R0,#0x10]
/* 0x2EA978 */    ADD             R0, R6
/* 0x2EA97A */    LDR.W           R2, [R1,R0,LSL#2]
/* 0x2EA97E */    LDR             R0, [SP,#0xE8+var_80]
/* 0x2EA980 */    STR.W           R2, [R0,#0x398]
/* 0x2EA984 */    UXTH            R0, R2
/* 0x2EA986 */    LDR             R1, [SP,#0xE8+var_A0]
/* 0x2EA988 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2EA98C */    LDR.W           R0, [R0,#0x804]
/* 0x2EA990 */    CMP             R0, #0
/* 0x2EA992 */    BEQ             loc_2EAA76
/* 0x2EA994 */    LDR             R0, [SP,#0xE8+var_94]
/* 0x2EA996 */    SUB.W           R3, R7, #-var_61
/* 0x2EA99A */    LDR             R1, [R0]
/* 0x2EA99C */    LDR             R0, [SP,#0xE8+var_8C]
/* 0x2EA99E */    BLX             j__ZN8CCarCtrl17FindPathDirectionE12CNodeAddressS0_S0_Pb; CCarCtrl::FindPathDirection(CNodeAddress,CNodeAddress,CNodeAddress,bool *)
/* 0x2EA9A2 */    MOV             R9, R0
/* 0x2EA9A4 */    LDR             R0, [SP,#0xE8+var_84]
/* 0x2EA9A6 */    LDR             R1, [SP,#0xE8+var_AC]
/* 0x2EA9A8 */    LDR             R0, [R0]
/* 0x2EA9AA */    LDR             R1, [R1]
/* 0x2EA9AC */    ADD.W           R0, R0, R10,LSL#2
/* 0x2EA9B0 */    LDRSH.W         R0, [R0,#0x10]
/* 0x2EA9B4 */    ADD             R0, R6
/* 0x2EA9B6 */    LDRH.W          R5, [R1,R0,LSL#1]
/* 0x2EA9BA */    LDR             R1, [SP,#0xE8+var_B0]
/* 0x2EA9BC */    LSRS            R0, R5, #0xA
/* 0x2EA9BE */    ADD.W           R1, R1, R0,LSL#2
/* 0x2EA9C2 */    LDR.W           R1, [R1,#0x804]
/* 0x2EA9C6 */    CMP             R1, #0
/* 0x2EA9C8 */    BEQ             loc_2EAA76
/* 0x2EA9CA */    LDR             R1, [SP,#0xE8+var_80]
/* 0x2EA9CC */    LDRB.W          R1, [R1,#0x3A]
/* 0x2EA9D0 */    AND.W           R1, R1, #0xF8
/* 0x2EA9D4 */    CMP             R1, #0x10
/* 0x2EA9D6 */    BNE             loc_2EA9E0
/* 0x2EA9D8 */    LDRB.W          R1, [R7,#var_61]
/* 0x2EA9DC */    CMP             R1, #0
/* 0x2EA9DE */    BNE             loc_2EAA76
/* 0x2EA9E0 */    LDR             R1, [SP,#0xE8+var_CC]
/* 0x2EA9E2 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2EA9E6 */    MOV             R1, R5
/* 0x2EA9E8 */    BFC.W           R1, #0xA, #0x16
/* 0x2EA9EC */    LDR.W           R2, [R0,#0x924]
/* 0x2EA9F0 */    RSB.W           R12, R1, R1,LSL#3
/* 0x2EA9F4 */    LDR             R0, [SP,#0xE8+var_A8]
/* 0x2EA9F6 */    ADD.W           R1, R2, R12,LSL#1
/* 0x2EA9FA */    LDRH            R2, [R1,#4]
/* 0x2EA9FC */    CMP             R2, R0
/* 0x2EA9FE */    BNE             loc_2EAA1A
/* 0x2EAA00 */    LDRH            R2, [R1,#6]
/* 0x2EAA02 */    LDR             R0, [SP,#0xE8+var_90]
/* 0x2EAA04 */    CMP             R2, R0
/* 0x2EAA06 */    MOV.W           R0, #0x38 ; '8'
/* 0x2EAA0A */    IT EQ
/* 0x2EAA0C */    MOVEQ           R0, #7
/* 0x2EAA0E */    MOV.W           R2, #7
/* 0x2EAA12 */    STR             R0, [SP,#0xE8+var_C0]
/* 0x2EAA14 */    IT EQ
/* 0x2EAA16 */    MOVEQ           R2, #0x38 ; '8'
/* 0x2EAA18 */    B               loc_2EAA20
/* 0x2EAA1A */    MOVS            R0, #0x38 ; '8'
/* 0x2EAA1C */    MOVS            R2, #7
/* 0x2EAA1E */    STR             R0, [SP,#0xE8+var_C0]
/* 0x2EAA20 */    LDR             R0, [SP,#0xE8+var_80]; this
/* 0x2EAA22 */    LDR.W           R3, [R0,#0x398]; int
/* 0x2EAA26 */    UBFX.W          R6, R5, #0xA, #6
/* 0x2EAA2A */    LDR             R4, [SP,#0xE8+var_D0]
/* 0x2EAA2C */    LDRH.W          R1, [R1,#0xB]
/* 0x2EAA30 */    ADD.W           R6, R4, R6,LSL#2
/* 0x2EAA34 */    ANDS            R1, R2
/* 0x2EAA36 */    LDR.W           R6, [R6,#0x924]
/* 0x2EAA3A */    LSLS            R1, R1, #0x10
/* 0x2EAA3C */    ADD.W           R6, R6, R12,LSL#1
/* 0x2EAA40 */    MOV.W           R1, #0
/* 0x2EAA44 */    LDRH.W          R6, [R6,#0xB]
/* 0x2EAA48 */    IT EQ
/* 0x2EAA4A */    MOVEQ           R1, #1
/* 0x2EAA4C */    STR             R1, [SP,#0xE8+var_E8]; float
/* 0x2EAA4E */    MOVS            R1, #0
/* 0x2EAA50 */    STR             R1, [SP,#0xE8+var_E4]; float
/* 0x2EAA52 */    LDR             R1, [SP,#0xE8+var_8C]; int
/* 0x2EAA54 */    LDR             R2, [SP,#0xE8+var_C8]; int
/* 0x2EAA56 */    BLX             j__ZN8CCarCtrl23IsThisAnAppropriateNodeEP8CVehicle12CNodeAddressS2_S2_bb; CCarCtrl::IsThisAnAppropriateNode(CVehicle *,CNodeAddress,CNodeAddress,CNodeAddress,bool,bool)
/* 0x2EAA5A */    LDR             R1, [SP,#0xE8+var_BC]
/* 0x2EAA5C */    LDR             R4, [SP,#0xE8+var_D4]
/* 0x2EAA5E */    TST.W           R9, R1
/* 0x2EAA62 */    IT NE
/* 0x2EAA64 */    CMPNE           R0, #0
/* 0x2EAA66 */    BEQ             loc_2EAA76
/* 0x2EAA68 */    LDR             R0, [SP,#0xE8+var_C0]
/* 0x2EAA6A */    LDR             R1, [SP,#0xE8+var_D8]
/* 0x2EAA6C */    ANDS            R0, R6
/* 0x2EAA6E */    ORRS            R0, R1
/* 0x2EAA70 */    LSLS            R0, R0, #0x10
/* 0x2EAA72 */    BNE.W           loc_2EAD64
/* 0x2EAA76 */    LDR             R0, [SP,#0xE8+var_88]
/* 0x2EAA78 */    CMP             R11, R0
/* 0x2EAA7A */    BLT.W           loc_2EA936
/* 0x2EAA7E */    LDR             R0, [SP,#0xE8+var_88]
/* 0x2EAA80 */    CMP             R0, #0
/* 0x2EAA82 */    BEQ.W           loc_2EAD58
/* 0x2EAA86 */    LDR.W           R0, =(ThePaths_ptr - 0x2EAA96)
/* 0x2EAA8A */    MOVS            R4, #0
/* 0x2EAA8C */    LDR             R1, [SP,#0xE8+var_A8]
/* 0x2EAA8E */    MOV.W           R11, #0
/* 0x2EAA92 */    ADD             R0, PC; ThePaths_ptr
/* 0x2EAA94 */    LDR             R0, [R0]; ThePaths
/* 0x2EAA96 */    ADD.W           R0, R0, R1,LSL#2
/* 0x2EAA9A */    ADDW            R1, R0, #0xDA4
/* 0x2EAA9E */    ADDW            R0, R0, #0xA44
/* 0x2EAAA2 */    STR             R0, [SP,#0xE8+var_98]
/* 0x2EAAA4 */    LDR.W           R0, =(SequenceRandomOffset_ptr - 0x2EAAAE)
/* 0x2EAAA8 */    STR             R1, [SP,#0xE8+var_A0]
/* 0x2EAAAA */    ADD             R0, PC; SequenceRandomOffset_ptr
/* 0x2EAAAC */    LDR.W           R1, =(bSequenceOtherWay_ptr - 0x2EAAB6)
/* 0x2EAAB0 */    LDR             R0, [R0]; SequenceRandomOffset
/* 0x2EAAB2 */    ADD             R1, PC; bSequenceOtherWay_ptr
/* 0x2EAAB4 */    STR             R0, [SP,#0xE8+var_9C]
/* 0x2EAAB6 */    LDR.W           R0, =(SequenceElements_ptr - 0x2EAAC2)
/* 0x2EAABA */    LDR.W           R8, [R1]; bSequenceOtherWay
/* 0x2EAABE */    ADD             R0, PC; SequenceElements_ptr
/* 0x2EAAC0 */    LDR             R0, [R0]; SequenceElements
/* 0x2EAAC2 */    STR             R0, [SP,#0xE8+var_B8]
/* 0x2EAAC4 */    LDR.W           R0, =(ThePaths_ptr - 0x2EAACC)
/* 0x2EAAC8 */    ADD             R0, PC; ThePaths_ptr
/* 0x2EAACA */    LDR.W           R9, [R0]; ThePaths
/* 0x2EAACE */    LDR.W           R0, =(ThePaths_ptr - 0x2EAAD6)
/* 0x2EAAD2 */    ADD             R0, PC; ThePaths_ptr
/* 0x2EAAD4 */    LDR             R0, [R0]; ThePaths
/* 0x2EAAD6 */    STR             R0, [SP,#0xE8+var_A4]
/* 0x2EAAD8 */    LDR.W           R0, =(ThePaths_ptr - 0x2EAAE0)
/* 0x2EAADC */    ADD             R0, PC; ThePaths_ptr
/* 0x2EAADE */    LDR             R0, [R0]; ThePaths
/* 0x2EAAE0 */    STR             R0, [SP,#0xE8+var_B0]
/* 0x2EAAE2 */    LDR.W           R0, =(ThePaths_ptr - 0x2EAAEA)
/* 0x2EAAE6 */    ADD             R0, PC; ThePaths_ptr
/* 0x2EAAE8 */    LDR             R0, [R0]; ThePaths
/* 0x2EAAEA */    STR             R0, [SP,#0xE8+var_BC]
/* 0x2EAAEC */    LDR.W           R0, =(SequenceElements_ptr - 0x2EAAF4)
/* 0x2EAAF0 */    ADD             R0, PC; SequenceElements_ptr
/* 0x2EAAF2 */    LDR             R0, [R0]; SequenceElements
/* 0x2EAAF4 */    STR             R0, [SP,#0xE8+var_AC]
/* 0x2EAAF6 */    LDR             R0, [SP,#0xE8+var_9C]
/* 0x2EAAF8 */    LDRB.W          R1, [R8]
/* 0x2EAAFC */    LDR             R0, [R0]
/* 0x2EAAFE */    CBZ             R1, loc_2EAB08
/* 0x2EAB00 */    LDR             R1, [SP,#0xE8+var_AC]
/* 0x2EAB02 */    ADD             R0, R11
/* 0x2EAB04 */    LDR             R1, [R1]
/* 0x2EAB06 */    B               loc_2EAB10
/* 0x2EAB08 */    LDR             R1, [SP,#0xE8+var_B8]
/* 0x2EAB0A */    LDR             R1, [R1]
/* 0x2EAB0C */    ADD             R0, R1
/* 0x2EAB0E */    ADD             R0, R4
/* 0x2EAB10 */    BLX             __aeabi_idivmod
/* 0x2EAB14 */    LDR             R0, [SP,#0xE8+var_84]
/* 0x2EAB16 */    MOV             R6, R1
/* 0x2EAB18 */    LDR             R1, [SP,#0xE8+var_98]
/* 0x2EAB1A */    LDR             R0, [R0]
/* 0x2EAB1C */    LDR             R1, [R1]
/* 0x2EAB1E */    ADD.W           R0, R0, R10,LSL#2
/* 0x2EAB22 */    LDRSH.W         R0, [R0,#0x10]
/* 0x2EAB26 */    ADD             R0, R6
/* 0x2EAB28 */    LDR.W           R2, [R1,R0,LSL#2]
/* 0x2EAB2C */    LDR             R0, [SP,#0xE8+var_80]
/* 0x2EAB2E */    STR.W           R2, [R0,#0x398]
/* 0x2EAB32 */    UXTH            R0, R2
/* 0x2EAB34 */    ADD.W           R0, R9, R0,LSL#2
/* 0x2EAB38 */    LDR.W           R0, [R0,#0x804]
/* 0x2EAB3C */    CMP             R0, #0
/* 0x2EAB3E */    BEQ             loc_2EAC02
/* 0x2EAB40 */    LDR             R0, [SP,#0xE8+var_94]
/* 0x2EAB42 */    SUB.W           R3, R7, #-var_61
/* 0x2EAB46 */    LDR             R1, [R0]
/* 0x2EAB48 */    LDR             R0, [SP,#0xE8+var_8C]
/* 0x2EAB4A */    BLX             j__ZN8CCarCtrl17FindPathDirectionE12CNodeAddressS0_S0_Pb; CCarCtrl::FindPathDirection(CNodeAddress,CNodeAddress,CNodeAddress,bool *)
/* 0x2EAB4E */    LDR             R0, [SP,#0xE8+var_84]
/* 0x2EAB50 */    LDR             R1, [SP,#0xE8+var_A0]
/* 0x2EAB52 */    LDR             R0, [R0]
/* 0x2EAB54 */    LDR             R1, [R1]
/* 0x2EAB56 */    ADD.W           R0, R0, R10,LSL#2
/* 0x2EAB5A */    LDRSH.W         R0, [R0,#0x10]
/* 0x2EAB5E */    ADD             R0, R6
/* 0x2EAB60 */    LDRH.W          R5, [R1,R0,LSL#1]
/* 0x2EAB64 */    LDR             R1, [SP,#0xE8+var_A4]
/* 0x2EAB66 */    LSRS            R0, R5, #0xA
/* 0x2EAB68 */    ADD.W           R1, R1, R0,LSL#2
/* 0x2EAB6C */    LDR.W           R1, [R1,#0x804]
/* 0x2EAB70 */    CMP             R1, #0
/* 0x2EAB72 */    BEQ             loc_2EAC02
/* 0x2EAB74 */    LDR             R1, [SP,#0xE8+var_B0]
/* 0x2EAB76 */    LDR             R2, [SP,#0xE8+var_A8]
/* 0x2EAB78 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2EAB7C */    MOV             R1, R5
/* 0x2EAB7E */    BFC.W           R1, #0xA, #0x16
/* 0x2EAB82 */    LDR.W           R0, [R0,#0x924]
/* 0x2EAB86 */    RSB.W           R1, R1, R1,LSL#3
/* 0x2EAB8A */    ADD.W           R0, R0, R1,LSL#1
/* 0x2EAB8E */    LDRH            R1, [R0,#4]
/* 0x2EAB90 */    CMP             R1, R2
/* 0x2EAB92 */    BNE             loc_2EABA4
/* 0x2EAB94 */    LDRH            R1, [R0,#6]
/* 0x2EAB96 */    LDR             R2, [SP,#0xE8+var_90]
/* 0x2EAB98 */    CMP             R1, R2
/* 0x2EAB9A */    MOV.W           R1, #7
/* 0x2EAB9E */    IT EQ
/* 0x2EABA0 */    MOVEQ           R1, #0x38 ; '8'
/* 0x2EABA2 */    B               loc_2EABA6
/* 0x2EABA4 */    MOVS            R1, #7
/* 0x2EABA6 */    LDR             R3, [SP,#0xE8+var_80]
/* 0x2EABA8 */    LDRH.W          R0, [R0,#0xB]
/* 0x2EABAC */    ANDS            R0, R1
/* 0x2EABAE */    LDRH.W          R2, [R3,#0x398]
/* 0x2EABB2 */    LDR             R1, [SP,#0xE8+var_B4]
/* 0x2EABB4 */    CMP             R2, R1
/* 0x2EABB6 */    BNE             loc_2EABC2
/* 0x2EABB8 */    LDRH.W          R1, [R3,#0x39A]
/* 0x2EABBC */    LDR             R2, [SP,#0xE8+var_C4]
/* 0x2EABBE */    CMP             R1, R2
/* 0x2EABC0 */    BEQ             loc_2EAC02
/* 0x2EABC2 */    LSLS            R0, R0, #0x10
/* 0x2EABC4 */    BEQ             loc_2EAC02
/* 0x2EABC6 */    LDR             R0, [SP,#0xE8+var_80]
/* 0x2EABC8 */    LDR             R2, [SP,#0xE8+var_BC]
/* 0x2EABCA */    LDR.W           R0, [R0,#0x398]
/* 0x2EABCE */    UXTH            R1, R0
/* 0x2EABD0 */    ADD.W           R1, R2, R1,LSL#2
/* 0x2EABD4 */    LSRS            R2, R0, #0x10
/* 0x2EABD6 */    LSLS            R2, R2, #3
/* 0x2EABD8 */    SUB.W           R0, R2, R0,LSR#16
/* 0x2EABDC */    LDR.W           R1, [R1,#0x804]
/* 0x2EABE0 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2EABE4 */    LDRH            R0, [R0,#0x18]
/* 0x2EABE6 */    LSLS            R0, R0, #0x1A
/* 0x2EABE8 */    BPL.W           loc_2EAD64
/* 0x2EABEC */    LDR             R0, [SP,#0xE8+var_DC]
/* 0x2EABEE */    LDR             R1, [SP,#0xE8+var_C4]
/* 0x2EABF0 */    LDR             R0, [R0]
/* 0x2EABF2 */    RSB.W           R1, R1, R1,LSL#3
/* 0x2EABF6 */    ADD.W           R0, R0, R1,LSL#2
/* 0x2EABFA */    LDRH            R0, [R0,#0x18]
/* 0x2EABFC */    LSLS            R0, R0, #0x1A
/* 0x2EABFE */    BMI.W           loc_2EAD64
/* 0x2EAC02 */    LDR             R0, [SP,#0xE8+var_88]
/* 0x2EAC04 */    ADD.W           R11, R11, #1
/* 0x2EAC08 */    SUBS            R4, #1
/* 0x2EAC0A */    CMP             R11, R0
/* 0x2EAC0C */    BLT.W           loc_2EAAF6
/* 0x2EAC10 */    LDR             R0, [SP,#0xE8+var_88]
/* 0x2EAC12 */    CMP             R0, #0
/* 0x2EAC14 */    BEQ.W           loc_2EAD58
/* 0x2EAC18 */    LDR.W           R0, =(ThePaths_ptr - 0x2EAC28)
/* 0x2EAC1C */    MOVS            R4, #0
/* 0x2EAC1E */    LDR             R1, [SP,#0xE8+var_A8]
/* 0x2EAC20 */    MOV.W           R11, #0
/* 0x2EAC24 */    ADD             R0, PC; ThePaths_ptr
/* 0x2EAC26 */    LDR             R0, [R0]; ThePaths
/* 0x2EAC28 */    ADD.W           R0, R0, R1,LSL#2
/* 0x2EAC2C */    ADDW            R1, R0, #0xDA4
/* 0x2EAC30 */    ADDW            R0, R0, #0xA44
/* 0x2EAC34 */    STR             R0, [SP,#0xE8+var_98]
/* 0x2EAC36 */    LDR.W           R0, =(SequenceRandomOffset_ptr - 0x2EAC40)
/* 0x2EAC3A */    STR             R1, [SP,#0xE8+var_A0]
/* 0x2EAC3C */    ADD             R0, PC; SequenceRandomOffset_ptr
/* 0x2EAC3E */    LDR.W           R1, =(bSequenceOtherWay_ptr - 0x2EAC48)
/* 0x2EAC42 */    LDR             R0, [R0]; SequenceRandomOffset
/* 0x2EAC44 */    ADD             R1, PC; bSequenceOtherWay_ptr
/* 0x2EAC46 */    STR             R0, [SP,#0xE8+var_9C]
/* 0x2EAC48 */    LDR.W           R0, =(SequenceElements_ptr - 0x2EAC54)
/* 0x2EAC4C */    LDR.W           R8, [R1]; bSequenceOtherWay
/* 0x2EAC50 */    ADD             R0, PC; SequenceElements_ptr
/* 0x2EAC52 */    LDR             R0, [R0]; SequenceElements
/* 0x2EAC54 */    STR             R0, [SP,#0xE8+var_B8]
/* 0x2EAC56 */    LDR.W           R0, =(ThePaths_ptr - 0x2EAC5E)
/* 0x2EAC5A */    ADD             R0, PC; ThePaths_ptr
/* 0x2EAC5C */    LDR.W           R9, [R0]; ThePaths
/* 0x2EAC60 */    LDR.W           R0, =(ThePaths_ptr - 0x2EAC68)
/* 0x2EAC64 */    ADD             R0, PC; ThePaths_ptr
/* 0x2EAC66 */    LDR             R0, [R0]; ThePaths
/* 0x2EAC68 */    STR             R0, [SP,#0xE8+var_A4]
/* 0x2EAC6A */    LDR.W           R0, =(ThePaths_ptr - 0x2EAC72)
/* 0x2EAC6E */    ADD             R0, PC; ThePaths_ptr
/* 0x2EAC70 */    LDR             R0, [R0]; ThePaths
/* 0x2EAC72 */    STR             R0, [SP,#0xE8+var_B0]
/* 0x2EAC74 */    LDR.W           R0, =(SequenceElements_ptr - 0x2EAC7C)
/* 0x2EAC78 */    ADD             R0, PC; SequenceElements_ptr
/* 0x2EAC7A */    LDR             R0, [R0]; SequenceElements
/* 0x2EAC7C */    STR             R0, [SP,#0xE8+var_AC]
/* 0x2EAC7E */    LDR             R0, [SP,#0xE8+var_9C]
/* 0x2EAC80 */    LDRB.W          R1, [R8]
/* 0x2EAC84 */    LDR             R0, [R0]
/* 0x2EAC86 */    CBZ             R1, loc_2EAC90
/* 0x2EAC88 */    LDR             R1, [SP,#0xE8+var_AC]
/* 0x2EAC8A */    ADD             R0, R11
/* 0x2EAC8C */    LDR             R1, [R1]
/* 0x2EAC8E */    B               loc_2EAC98
/* 0x2EAC90 */    LDR             R1, [SP,#0xE8+var_B8]
/* 0x2EAC92 */    LDR             R1, [R1]
/* 0x2EAC94 */    ADD             R0, R1
/* 0x2EAC96 */    ADD             R0, R4
/* 0x2EAC98 */    BLX             __aeabi_idivmod
/* 0x2EAC9C */    LDR             R0, [SP,#0xE8+var_84]
/* 0x2EAC9E */    MOV             R6, R1
/* 0x2EACA0 */    LDR             R1, [SP,#0xE8+var_98]
/* 0x2EACA2 */    LDR             R0, [R0]
/* 0x2EACA4 */    LDR             R1, [R1]
/* 0x2EACA6 */    ADD.W           R0, R0, R10,LSL#2
/* 0x2EACAA */    LDRSH.W         R0, [R0,#0x10]
/* 0x2EACAE */    ADD             R0, R6
/* 0x2EACB0 */    LDR.W           R2, [R1,R0,LSL#2]
/* 0x2EACB4 */    LDR             R0, [SP,#0xE8+var_80]
/* 0x2EACB6 */    STR.W           R2, [R0,#0x398]
/* 0x2EACBA */    UXTH            R0, R2
/* 0x2EACBC */    ADD.W           R0, R9, R0,LSL#2
/* 0x2EACC0 */    LDR.W           R0, [R0,#0x804]
/* 0x2EACC4 */    CMP             R0, #0
/* 0x2EACC6 */    BEQ             loc_2EAD4C
/* 0x2EACC8 */    LDR             R0, [SP,#0xE8+var_94]
/* 0x2EACCA */    SUB.W           R3, R7, #-var_61
/* 0x2EACCE */    LDR             R1, [R0]
/* 0x2EACD0 */    LDR             R0, [SP,#0xE8+var_8C]
/* 0x2EACD2 */    BLX             j__ZN8CCarCtrl17FindPathDirectionE12CNodeAddressS0_S0_Pb; CCarCtrl::FindPathDirection(CNodeAddress,CNodeAddress,CNodeAddress,bool *)
/* 0x2EACD6 */    LDR             R0, [SP,#0xE8+var_84]
/* 0x2EACD8 */    LDR             R1, [SP,#0xE8+var_A0]
/* 0x2EACDA */    LDR             R0, [R0]
/* 0x2EACDC */    LDR             R1, [R1]
/* 0x2EACDE */    ADD.W           R0, R0, R10,LSL#2
/* 0x2EACE2 */    LDRSH.W         R0, [R0,#0x10]
/* 0x2EACE6 */    ADD             R0, R6
/* 0x2EACE8 */    LDRH.W          R5, [R1,R0,LSL#1]
/* 0x2EACEC */    LDR             R1, [SP,#0xE8+var_A4]
/* 0x2EACEE */    LSRS            R0, R5, #0xA
/* 0x2EACF0 */    ADD.W           R1, R1, R0,LSL#2
/* 0x2EACF4 */    LDR.W           R1, [R1,#0x804]
/* 0x2EACF8 */    CBZ             R1, loc_2EAD4C
/* 0x2EACFA */    LDR             R1, [SP,#0xE8+var_B0]
/* 0x2EACFC */    LDR             R2, [SP,#0xE8+var_A8]
/* 0x2EACFE */    ADD.W           R0, R1, R0,LSL#2
/* 0x2EAD02 */    MOV             R1, R5
/* 0x2EAD04 */    BFC.W           R1, #0xA, #0x16
/* 0x2EAD08 */    LDR.W           R0, [R0,#0x924]
/* 0x2EAD0C */    RSB.W           R1, R1, R1,LSL#3
/* 0x2EAD10 */    ADD.W           R0, R0, R1,LSL#1
/* 0x2EAD14 */    LDRH            R1, [R0,#4]
/* 0x2EAD16 */    CMP             R1, R2
/* 0x2EAD18 */    BNE             loc_2EAD2A
/* 0x2EAD1A */    LDRH            R1, [R0,#6]
/* 0x2EAD1C */    LDR             R2, [SP,#0xE8+var_90]
/* 0x2EAD1E */    CMP             R1, R2
/* 0x2EAD20 */    MOV.W           R1, #7
/* 0x2EAD24 */    IT EQ
/* 0x2EAD26 */    MOVEQ           R1, #0x38 ; '8'
/* 0x2EAD28 */    B               loc_2EAD2C
/* 0x2EAD2A */    MOVS            R1, #7
/* 0x2EAD2C */    LDR             R3, [SP,#0xE8+var_80]
/* 0x2EAD2E */    LDRH.W          R0, [R0,#0xB]
/* 0x2EAD32 */    ANDS            R0, R1
/* 0x2EAD34 */    LDRH.W          R2, [R3,#0x398]
/* 0x2EAD38 */    LDR             R1, [SP,#0xE8+var_B4]
/* 0x2EAD3A */    CMP             R2, R1
/* 0x2EAD3C */    BNE             loc_2EAD48
/* 0x2EAD3E */    LDRH.W          R1, [R3,#0x39A]
/* 0x2EAD42 */    LDR             R2, [SP,#0xE8+var_C4]
/* 0x2EAD44 */    CMP             R1, R2
/* 0x2EAD46 */    BEQ             loc_2EAD4C
/* 0x2EAD48 */    LSLS            R0, R0, #0x10
/* 0x2EAD4A */    BNE             loc_2EAD64
/* 0x2EAD4C */    LDR             R0, [SP,#0xE8+var_88]
/* 0x2EAD4E */    ADD.W           R11, R11, #1
/* 0x2EAD52 */    SUBS            R4, #1
/* 0x2EAD54 */    CMP             R11, R0
/* 0x2EAD56 */    BLT             loc_2EAC7E
/* 0x2EAD58 */    LDR             R0, [SP,#0xE8+var_80]
/* 0x2EAD5A */    LDR             R1, [SP,#0xE8+var_8C]
/* 0x2EAD5C */    LDRH.W          R5, [R0,#0x3AA]
/* 0x2EAD60 */    STR.W           R1, [R0,#0x398]
/* 0x2EAD64 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2EAD68 */    MOVS            R1, #0; bool
/* 0x2EAD6A */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2EAD6E */    LDR.W           R11, [SP,#0xE8+var_80]
/* 0x2EAD72 */    CMP             R0, R11
/* 0x2EAD74 */    BEQ             loc_2EADBC
/* 0x2EAD76 */    LDRH.W          R0, [R11,#0x398]
/* 0x2EAD7A */    LDR             R1, [SP,#0xE8+var_B4]
/* 0x2EAD7C */    CMP             R0, R1
/* 0x2EAD7E */    BNE             loc_2EADBC
/* 0x2EAD80 */    LDRH.W          R0, [R11,#0x39A]
/* 0x2EAD84 */    LDR             R1, [SP,#0xE8+var_C4]
/* 0x2EAD86 */    CMP             R0, R1
/* 0x2EAD88 */    BNE             loc_2EADBC
/* 0x2EAD8A */    LDRB.W          R0, [R11,#0x3A]
/* 0x2EAD8E */    AND.W           R1, R0, #0xF8
/* 0x2EAD92 */    CMP             R1, #0x18
/* 0x2EAD94 */    BEQ             loc_2EADBC
/* 0x2EAD96 */    LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2EADA6)
/* 0x2EAD9A */    MOVS            R2, #0
/* 0x2EAD9C */    MOVS            R3, #3
/* 0x2EAD9E */    STRB.W          R2, [R11,#0x3BF]
/* 0x2EADA2 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2EADA4 */    BFI.W           R0, R3, #3, #0x1D
/* 0x2EADA8 */    STRB.W          R0, [R11,#0x3A]
/* 0x2EADAC */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x2EADAE */    LDR             R0, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x2EADB0 */    STRB.W          R2, [R11,#0xBC]
/* 0x2EADB4 */    ADD.W           R1, R0, #0x7D0
/* 0x2EADB8 */    STRD.W          R1, R0, [R11,#0x3B0]
/* 0x2EADBC */    LDR.W           R0, =(ThePaths_ptr - 0x2EADC8)
/* 0x2EADC0 */    LDR.W           R1, [R11,#0x398]
/* 0x2EADC4 */    ADD             R0, PC; ThePaths_ptr
/* 0x2EADC6 */    LDR             R0, [R0]; ThePaths
/* 0x2EADC8 */    UXTH            R2, R1
/* 0x2EADCA */    ADD.W           R0, R0, R2,LSL#2
/* 0x2EADCE */    LSRS            R2, R1, #0x10
/* 0x2EADD0 */    LSLS            R2, R2, #3
/* 0x2EADD2 */    SUB.W           R1, R2, R1,LSR#16
/* 0x2EADD6 */    LDR.W           R0, [R0,#0x804]
/* 0x2EADDA */    MOVS            R2, #0xA
/* 0x2EADDC */    ADD.W           R0, R0, R1,LSL#2
/* 0x2EADE0 */    LDRB            R1, [R0,#0x1A]
/* 0x2EADE2 */    UBFX.W          R0, R1, #4, #0xC
/* 0x2EADE6 */    LSLS            R1, R1, #0x10
/* 0x2EADE8 */    CMP.W           R2, R1,LSR#20
/* 0x2EADEC */    BEQ             loc_2EAE18
/* 0x2EADEE */    CMP             R0, #2
/* 0x2EADF0 */    BEQ             loc_2EAE48
/* 0x2EADF2 */    CMP             R0, #1
/* 0x2EADF4 */    BNE             loc_2EAE7E
/* 0x2EADF6 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2EAE06)
/* 0x2EADFA */    MOVS            R2, #0
/* 0x2EADFC */    LDRB.W          R1, [R11,#0x3A]
/* 0x2EAE00 */    MOVS            R3, #3
/* 0x2EAE02 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2EAE04 */    STRB.W          R2, [R11,#0x3BF]
/* 0x2EAE08 */    BFI.W           R1, R3, #3, #0x1D
/* 0x2EAE0C */    STRB.W          R1, [R11,#0x3A]
/* 0x2EAE10 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2EAE12 */    MOV.W           R1, #0x2E00
/* 0x2EAE16 */    B               loc_2EAE68
/* 0x2EAE18 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2EAE2A)
/* 0x2EAE1C */    MOVS            R1, #1
/* 0x2EAE1E */    STRB.W          R1, [R11,#0x3BF]
/* 0x2EAE22 */    MOVW            R2, #0x2710
/* 0x2EAE26 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2EAE28 */    LDRB.W          R1, [R11,#0x3A]
/* 0x2EAE2C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2EAE2E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x2EAE30 */    ADD             R0, R2
/* 0x2EAE32 */    STR.W           R0, [R11,#0x3C0]
/* 0x2EAE36 */    AND.W           R0, R1, #0xF8
/* 0x2EAE3A */    CMP             R0, #0x10
/* 0x2EAE3C */    BNE             loc_2EAE7E
/* 0x2EAE3E */    LDR             R0, [SP,#0xE8+var_94]; this
/* 0x2EAE40 */    MOVS            R1, #0; float
/* 0x2EAE42 */    BLX             j__ZN10CAutoPilot11ModifySpeedEf; CAutoPilot::ModifySpeed(float)
/* 0x2EAE46 */    B               loc_2EAE7E
/* 0x2EAE48 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2EAE58)
/* 0x2EAE4C */    MOVS            R2, #0
/* 0x2EAE4E */    LDRB.W          R1, [R11,#0x3A]
/* 0x2EAE52 */    MOVS            R3, #3
/* 0x2EAE54 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2EAE56 */    STRB.W          R2, [R11,#0x3BF]
/* 0x2EAE5A */    BFI.W           R1, R3, #3, #0x1D
/* 0x2EAE5E */    STRB.W          R1, [R11,#0x3A]
/* 0x2EAE62 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2EAE64 */    MOV.W           R1, #0x2D00
/* 0x2EAE68 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x2EAE6A */    STRH.W          R1, [R11,#0x3BD]
/* 0x2EAE6E */    ADD.W           R1, R0, #0x7D0
/* 0x2EAE72 */    STRB.W          R2, [R11,#0xBC]
/* 0x2EAE76 */    STR.W           R1, [R11,#0x3B0]
/* 0x2EAE7A */    STR.W           R0, [R11,#0x3B4]
/* 0x2EAE7E */    LDR             R1, [SP,#0xE8+var_94]
/* 0x2EAE80 */    MOV             R8, R5
/* 0x2EAE82 */    LDR.W           R0, =(ThePaths_ptr - 0x2EAE8A)
/* 0x2EAE86 */    ADD             R0, PC; ThePaths_ptr
/* 0x2EAE88 */    LDR             R1, [R1]
/* 0x2EAE8A */    LDR             R0, [R0]; ThePaths
/* 0x2EAE8C */    UXTH            R2, R1
/* 0x2EAE8E */    ADD.W           R0, R0, R2,LSL#2
/* 0x2EAE92 */    LSRS            R2, R1, #0x10
/* 0x2EAE94 */    LSLS            R2, R2, #3
/* 0x2EAE96 */    SUB.W           R1, R2, R1,LSR#16
/* 0x2EAE9A */    LDR.W           R0, [R0,#0x804]
/* 0x2EAE9E */    ADD.W           R0, R0, R1,LSL#2
/* 0x2EAEA2 */    MOV.W           R1, #0xF00000
/* 0x2EAEA6 */    LDRB            R0, [R0,#0x1A]
/* 0x2EAEA8 */    AND.W           R0, R1, R0,LSL#16
/* 0x2EAEAC */    CMP.W           R0, #0x900000
/* 0x2EAEB0 */    BNE             loc_2EAEE8
/* 0x2EAEB2 */    LDRB.W          R0, [R11,#0x4A8]
/* 0x2EAEB6 */    CMP             R0, #2
/* 0x2EAEB8 */    BEQ             loc_2EAEE8
/* 0x2EAEBA */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2EAECC)
/* 0x2EAEBE */    MOVS            R1, #1
/* 0x2EAEC0 */    STRB.W          R1, [R11,#0x3BF]
/* 0x2EAEC4 */    MOVW            R2, #0x1194
/* 0x2EAEC8 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2EAECA */    LDRB.W          R1, [R11,#0x3A]
/* 0x2EAECE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2EAED0 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x2EAED2 */    ADD             R0, R2
/* 0x2EAED4 */    STR.W           R0, [R11,#0x3C0]
/* 0x2EAED8 */    AND.W           R0, R1, #0xF8
/* 0x2EAEDC */    CMP             R0, #0x10
/* 0x2EAEDE */    BNE             loc_2EAEE8
/* 0x2EAEE0 */    LDR             R0, [SP,#0xE8+var_94]; this
/* 0x2EAEE2 */    MOVS            R1, #0; float
/* 0x2EAEE4 */    BLX             j__ZN10CAutoPilot11ModifySpeedEf; CAutoPilot::ModifySpeed(float)
/* 0x2EAEE8 */    LDRH.W          R3, [R11,#0x3A8]
/* 0x2EAEEC */    MOV             R2, R8
/* 0x2EAEEE */    LDRB.W          R6, [R11,#0x3B9]
/* 0x2EAEF2 */    LDRH.W          R10, [R11,#0x3AA]
/* 0x2EAEF6 */    LDRB.W          LR, [R11,#0x3BA]
/* 0x2EAEFA */    LDRB.W          R12, [R11,#0x3BC]
/* 0x2EAEFE */    LDRD.W          R5, R4, [R11,#0x3A0]
/* 0x2EAF02 */    LDRH.W          R0, [R11,#0x398]
/* 0x2EAF06 */    STRH.W          R3, [R11,#0x3AC]
/* 0x2EAF0A */    ADDS            R3, R4, R5
/* 0x2EAF0C */    STRB.W          R6, [R11,#0x3B8]
/* 0x2EAF10 */    STRH.W          R10, [R11,#0x3A8]
/* 0x2EAF14 */    STRB.W          LR, [R11,#0x3B9]
/* 0x2EAF18 */    STRB.W          R12, [R11,#0x3BB]
/* 0x2EAF1C */    STRH.W          R2, [R11,#0x3AA]
/* 0x2EAF20 */    STR.W           R3, [R11,#0x3A0]
/* 0x2EAF24 */    LDR             R1, [SP,#0xE8+var_A8]
/* 0x2EAF26 */    STR.W           R12, [SP,#0xE8+var_84]
/* 0x2EAF2A */    CMP             R0, R1
/* 0x2EAF2C */    BLS             loc_2EAF76
/* 0x2EAF2E */    LDR.W           R0, =(ThePaths_ptr - 0x2EAF40)
/* 0x2EAF32 */    VMOV.F32        S16, #-1.0
/* 0x2EAF36 */    MOV.W           R9, R2,LSR#10
/* 0x2EAF3A */    MOVS            R3, #0xFF
/* 0x2EAF3C */    ADD             R0, PC; ThePaths_ptr
/* 0x2EAF3E */    STRB.W          R3, [R11,#0x3BA]
/* 0x2EAF42 */    LDR             R0, [R0]; ThePaths
/* 0x2EAF44 */    ADD.W           R0, R0, R9,LSL#2
/* 0x2EAF48 */    LDR.W           R0, [R0,#0x804]
/* 0x2EAF4C */    CBZ             R0, loc_2EAFCC
/* 0x2EAF4E */    LDR.W           R0, =(ThePaths_ptr - 0x2EAF5C)
/* 0x2EAF52 */    MOV             R3, R2
/* 0x2EAF54 */    BFC.W           R3, #0xA, #0x16
/* 0x2EAF58 */    ADD             R0, PC; ThePaths_ptr
/* 0x2EAF5A */    RSB.W           R3, R3, R3,LSL#3
/* 0x2EAF5E */    LDR             R0, [R0]; ThePaths
/* 0x2EAF60 */    ADD.W           R0, R0, R9,LSL#2
/* 0x2EAF64 */    LDR.W           R0, [R0,#0x924]
/* 0x2EAF68 */    ADD.W           R0, R0, R3,LSL#1
/* 0x2EAF6C */    LDRH.W          R0, [R0,#0xB]
/* 0x2EAF70 */    UBFX.W          R8, R0, #3, #3
/* 0x2EAF74 */    B               loc_2EAFD0
/* 0x2EAF76 */    BNE             loc_2EAF82
/* 0x2EAF78 */    LDRH.W          R0, [R11,#0x39A]
/* 0x2EAF7C */    LDR             R1, [SP,#0xE8+var_90]
/* 0x2EAF7E */    CMP             R0, R1
/* 0x2EAF80 */    BHI             loc_2EAF2E
/* 0x2EAF82 */    LDR.W           R0, =(ThePaths_ptr - 0x2EAF96)
/* 0x2EAF86 */    VMOV.F32        S16, #1.0
/* 0x2EAF8A */    MOV.W           R9, R2,LSR#10
/* 0x2EAF8E */    MOV.W           R8, #1
/* 0x2EAF92 */    ADD             R0, PC; ThePaths_ptr
/* 0x2EAF94 */    STRB.W          R8, [R11,#0x3BA]
/* 0x2EAF98 */    LDR             R0, [R0]; ThePaths
/* 0x2EAF9A */    ADD.W           R0, R0, R9,LSL#2
/* 0x2EAF9E */    LDR.W           R0, [R0,#0x804]
/* 0x2EAFA2 */    CBZ             R0, loc_2EAFD0
/* 0x2EAFA4 */    LDR.W           R0, =(ThePaths_ptr - 0x2EAFB2)
/* 0x2EAFA8 */    MOV             R3, R2
/* 0x2EAFAA */    BFC.W           R3, #0xA, #0x16
/* 0x2EAFAE */    ADD             R0, PC; ThePaths_ptr
/* 0x2EAFB0 */    RSB.W           R3, R3, R3,LSL#3
/* 0x2EAFB4 */    LDR             R0, [R0]; ThePaths
/* 0x2EAFB6 */    ADD.W           R0, R0, R9,LSL#2
/* 0x2EAFBA */    LDR.W           R0, [R0,#0x924]
/* 0x2EAFBE */    ADD.W           R0, R0, R3,LSL#1
/* 0x2EAFC2 */    LDRH.W          R0, [R0,#0xB]
/* 0x2EAFC6 */    AND.W           R8, R0, #7
/* 0x2EAFCA */    B               loc_2EAFD0
/* 0x2EAFCC */    MOV.W           R8, #1
/* 0x2EAFD0 */    LDR.W           R0, =(ThePaths_ptr - 0x2EAFE2)
/* 0x2EAFD4 */    MOV             R12, R2
/* 0x2EAFD6 */    LDR.W           R4, [R11,#0x398]
/* 0x2EAFDA */    VMOV.F32        S18, #0.125
/* 0x2EAFDE */    ADD             R0, PC; ThePaths_ptr
/* 0x2EAFE0 */    LDR.W           R6, [R11,#0x394]
/* 0x2EAFE4 */    BFC.W           R12, #0xA, #0x16
/* 0x2EAFE8 */    LDR             R0, [R0]; ThePaths
/* 0x2EAFEA */    LSRS            R2, R4, #0x10
/* 0x2EAFEC */    LSLS            R2, R2, #3
/* 0x2EAFEE */    UXTH            R1, R4
/* 0x2EAFF0 */    ADDW            R3, R0, #0x804
/* 0x2EAFF4 */    SUB.W           R2, R2, R4,LSR#16
/* 0x2EAFF8 */    UXTH            R5, R6
/* 0x2EAFFA */    ADDW            R0, R0, #0x924
/* 0x2EAFFE */    LDR.W           R1, [R3,R1,LSL#2]
/* 0x2EB002 */    LDR.W           R5, [R3,R5,LSL#2]
/* 0x2EB006 */    ADD.W           R1, R1, R2,LSL#2
/* 0x2EB00A */    LSRS            R2, R6, #0x10
/* 0x2EB00C */    LSLS            R2, R2, #3
/* 0x2EB00E */    LDRSH.W         R4, [R1,#8]
/* 0x2EB012 */    SUB.W           R2, R2, R6,LSR#16
/* 0x2EB016 */    LDRSH.W         R1, [R1,#0xA]
/* 0x2EB01A */    ADD.W           R2, R5, R2,LSL#2
/* 0x2EB01E */    VMOV            S6, R4
/* 0x2EB022 */    VMOV            S2, R1
/* 0x2EB026 */    UXTH.W          R4, R8
/* 0x2EB02A */    LDRSH.W         R3, [R2,#8]
/* 0x2EB02E */    LDRSH.W         R2, [R2,#0xA]
/* 0x2EB032 */    VMOV            S4, R3
/* 0x2EB036 */    RSB.W           R3, R12, R12,LSL#3
/* 0x2EB03A */    VMOV            S0, R2
/* 0x2EB03E */    VCVT.F32.S32    S0, S0
/* 0x2EB042 */    VCVT.F32.S32    S2, S2
/* 0x2EB046 */    VCVT.F32.S32    S4, S4
/* 0x2EB04A */    VCVT.F32.S32    S6, S6
/* 0x2EB04E */    LDR.W           R1, [R0,R9,LSL#2]
/* 0x2EB052 */    UBFX.W          R2, R10, #0xA, #6
/* 0x2EB056 */    ADD.W           R1, R1, R3,LSL#1
/* 0x2EB05A */    BFC.W           R10, #0xA, #0x16
/* 0x2EB05E */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x2EB062 */    VMUL.F32        S0, S0, S18
/* 0x2EB066 */    VMUL.F32        S2, S2, S18
/* 0x2EB06A */    LDRSB.W         R2, [R1,#9]
/* 0x2EB06E */    VMUL.F32        S4, S4, S18
/* 0x2EB072 */    LDRSB.W         R1, [R1,#8]
/* 0x2EB076 */    VMUL.F32        S6, S6, S18
/* 0x2EB07A */    VMOV            S8, R2
/* 0x2EB07E */    RSB.W           R2, R10, R10,LSL#3
/* 0x2EB082 */    VCVT.F32.S32    S22, S8
/* 0x2EB086 */    ADD.W           R0, R0, R2,LSL#1
/* 0x2EB08A */    VSUB.F32        S0, S2, S0
/* 0x2EB08E */    VMOV            S2, R1
/* 0x2EB092 */    VCVT.F32.S32    S24, S2
/* 0x2EB096 */    LDRSB.W         R1, [R0,#9]
/* 0x2EB09A */    VSUB.F32        S2, S6, S4
/* 0x2EB09E */    LDRSB.W         R0, [R0,#8]
/* 0x2EB0A2 */    VMOV            S4, R1
/* 0x2EB0A6 */    VMUL.F32        S0, S0, S0
/* 0x2EB0AA */    VCVT.F32.S32    S26, S4
/* 0x2EB0AE */    VMOV            S4, R0
/* 0x2EB0B2 */    SXTB.W          R0, LR
/* 0x2EB0B6 */    VMUL.F32        S2, S2, S2
/* 0x2EB0BA */    VCVT.F32.S32    S28, S4
/* 0x2EB0BE */    VMOV            S4, R0
/* 0x2EB0C2 */    VCVT.F32.S32    S30, S4
/* 0x2EB0C6 */    VADD.F32        S0, S2, S0
/* 0x2EB0CA */    VLDR            S2, =256.0
/* 0x2EB0CE */    VCMPE.F32       S0, S2
/* 0x2EB0D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EB0D6 */    BLE             loc_2EB112
/* 0x2EB0D8 */    LDRB.W          R0, [R11,#0x3E4]
/* 0x2EB0DC */    SUBS            R0, #1
/* 0x2EB0DE */    STRB.W          R0, [R11,#0x3E4]
/* 0x2EB0E2 */    TST.W           R0, #0xFF
/* 0x2EB0E6 */    LDR             R0, [SP,#0xE8+var_84]
/* 0x2EB0E8 */    BNE             loc_2EB114
/* 0x2EB0EA */    BLX             rand
/* 0x2EB0EE */    MOVS            R1, #1
/* 0x2EB0F0 */    BFI.W           R0, R1, #2, #0x1E
/* 0x2EB0F4 */    STRB.W          R0, [R11,#0x3E4]
/* 0x2EB0F8 */    BLX             rand
/* 0x2EB0FC */    LDRB.W          R1, [R11,#0x3BC]
/* 0x2EB100 */    MOVS            R2, #0xFF
/* 0x2EB102 */    TST.W           R0, #1
/* 0x2EB106 */    IT NE
/* 0x2EB108 */    MOVNE           R2, #1
/* 0x2EB10A */    ADDS            R0, R2, R1
/* 0x2EB10C */    STRB.W          R0, [R11,#0x3BC]
/* 0x2EB110 */    B               loc_2EB114
/* 0x2EB112 */    LDR             R0, [SP,#0xE8+var_84]
/* 0x2EB114 */    SUBS            R1, R4, #1
/* 0x2EB116 */    SXTB            R0, R0
/* 0x2EB118 */    CMP             R1, R0
/* 0x2EB11A */    LDRH.W          R3, [R11,#0x3DF]
/* 0x2EB11E */    IT LE
/* 0x2EB120 */    MOVLE           R0, R1
/* 0x2EB122 */    MOVS            R2, #0
/* 0x2EB124 */    CMP             R0, #0
/* 0x2EB126 */    IT LE
/* 0x2EB128 */    MOVLE           R0, R2
/* 0x2EB12A */    TST.W           R3, #8
/* 0x2EB12E */    STRB.W          R0, [R11,#0x3BC]
/* 0x2EB132 */    BNE             loc_2EB140
/* 0x2EB134 */    LSLS            R0, R3, #0x1B
/* 0x2EB136 */    BPL             loc_2EB144
/* 0x2EB138 */    CMP             R1, #0
/* 0x2EB13A */    IT LE
/* 0x2EB13C */    MOVLE           R1, #0
/* 0x2EB13E */    MOV             R2, R1
/* 0x2EB140 */    STRB.W          R2, [R11,#0x3BC]
/* 0x2EB144 */    LDRB.W          R0, [R11,#0x3A]
/* 0x2EB148 */    AND.W           R0, R0, #0xF8
/* 0x2EB14C */    CMP             R0, #0x10
/* 0x2EB14E */    BNE.W           loc_2EB338
/* 0x2EB152 */    LDR             R0, =(ThePaths_ptr - 0x2EB15C)
/* 0x2EB154 */    VLDR            S20, =0.01
/* 0x2EB158 */    ADD             R0, PC; ThePaths_ptr
/* 0x2EB15A */    LDRH.W          R1, [R11,#0x3A8]
/* 0x2EB15E */    VMUL.F32        S0, S24, S20
/* 0x2EB162 */    LDRSB.W         R5, [R11,#0x3BB]
/* 0x2EB166 */    LDR             R0, [R0]; ThePaths
/* 0x2EB168 */    VMUL.F32        S2, S22, S20
/* 0x2EB16C */    VMUL.F32        S4, S26, S20
/* 0x2EB170 */    UBFX.W          R2, R1, #0xA, #6
/* 0x2EB174 */    VMUL.F32        S6, S28, S20
/* 0x2EB178 */    BFC.W           R1, #0xA, #0x16
/* 0x2EB17C */    ADDW            R4, R0, #0x924
/* 0x2EB180 */    RSB.W           R1, R1, R1,LSL#3
/* 0x2EB184 */    LDR.W           R0, [R4,R2,LSL#2]
/* 0x2EB188 */    VMUL.F32        S24, S0, S16
/* 0x2EB18C */    ADD.W           R0, R0, R1,LSL#1; this
/* 0x2EB190 */    VMUL.F32        S22, S2, S16
/* 0x2EB194 */    VMUL.F32        S26, S4, S30
/* 0x2EB198 */    VMUL.F32        S28, S6, S30
/* 0x2EB19C */    BLX             j__ZN12CCarPathLink16OneWayLaneOffsetEv; CCarPathLink::OneWayLaneOffset(void)
/* 0x2EB1A0 */    VMOV            S0, R5
/* 0x2EB1A4 */    VMOV            S2, R0
/* 0x2EB1A8 */    VCVT.F32.S32    S0, S0
/* 0x2EB1AC */    LDRH.W          R0, [R11,#0x3AA]
/* 0x2EB1B0 */    LDRSB.W         R5, [R11,#0x3BC]
/* 0x2EB1B4 */    UBFX.W          R1, R0, #0xA, #6
/* 0x2EB1B8 */    BFC.W           R0, #0xA, #0x16
/* 0x2EB1BC */    LDR.W           R1, [R4,R1,LSL#2]
/* 0x2EB1C0 */    RSB.W           R0, R0, R0,LSL#3
/* 0x2EB1C4 */    ADD.W           R0, R1, R0,LSL#1; this
/* 0x2EB1C8 */    VADD.F32        S30, S2, S0
/* 0x2EB1CC */    BLX             j__ZN12CCarPathLink16OneWayLaneOffsetEv; CCarPathLink::OneWayLaneOffset(void)
/* 0x2EB1D0 */    LDRH.W          R1, [R11,#0x3A8]
/* 0x2EB1D4 */    VMOV            S10, R5
/* 0x2EB1D8 */    VLDR            S16, [R11,#0x3CC]
/* 0x2EB1DC */    VLDR            S0, =5.4
/* 0x2EB1E0 */    UBFX.W          R2, R1, #0xA, #6
/* 0x2EB1E4 */    BFC.W           R1, #0xA, #0x16
/* 0x2EB1E8 */    VMUL.F32        S2, S30, S0
/* 0x2EB1EC */    LDR.W           R2, [R4,R2,LSL#2]
/* 0x2EB1F0 */    RSB.W           R3, R1, R1,LSL#3
/* 0x2EB1F4 */    ADD.W           R1, R2, R3,LSL#1
/* 0x2EB1F8 */    LDRSH.W         R2, [R2,R3,LSL#1]
/* 0x2EB1FC */    LDRSH.W         R6, [R1,#2]
/* 0x2EB200 */    VMUL.F32        S8, S28, S2
/* 0x2EB204 */    VMOV            S4, R6
/* 0x2EB208 */    VMOV            S6, R2
/* 0x2EB20C */    VCVT.F32.S32    S4, S4
/* 0x2EB210 */    VCVT.F32.S32    S6, S6
/* 0x2EB214 */    VMUL.F32        S2, S26, S2
/* 0x2EB218 */    VCVT.F32.S32    S10, S10
/* 0x2EB21C */    VMUL.F32        S4, S4, S18
/* 0x2EB220 */    VMUL.F32        S6, S6, S18
/* 0x2EB224 */    VSUB.F32        S4, S4, S8
/* 0x2EB228 */    VADD.F32        S2, S2, S6
/* 0x2EB22C */    VMOV            S6, R0
/* 0x2EB230 */    MOVS            R0, #0
/* 0x2EB232 */    STR             R0, [SP,#0xE8+var_68]
/* 0x2EB234 */    VADD.F32        S6, S6, S10
/* 0x2EB238 */    VSTR            S4, [SP,#0xE8+var_6C]
/* 0x2EB23C */    VSTR            S2, [SP,#0xE8+var_70]
/* 0x2EB240 */    LDRH.W          R2, [R11,#0x3AA]
/* 0x2EB244 */    VMUL.F32        S0, S6, S0
/* 0x2EB248 */    UBFX.W          R3, R2, #0xA, #6
/* 0x2EB24C */    BFC.W           R2, #0xA, #0x16
/* 0x2EB250 */    LDR.W           R3, [R4,R3,LSL#2]
/* 0x2EB254 */    RSB.W           R2, R2, R2,LSL#3
/* 0x2EB258 */    ADD.W           R6, R3, R2,LSL#1
/* 0x2EB25C */    LDRSH.W         R2, [R3,R2,LSL#1]
/* 0x2EB260 */    LDRSH.W         R5, [R6,#2]
/* 0x2EB264 */    VMUL.F32        S6, S24, S0
/* 0x2EB268 */    VMUL.F32        S0, S22, S0
/* 0x2EB26C */    VMOV            S2, R5
/* 0x2EB270 */    VMOV            S4, R2
/* 0x2EB274 */    VCVT.F32.S32    S2, S2
/* 0x2EB278 */    VCVT.F32.S32    S4, S4
/* 0x2EB27C */    STR             R0, [SP,#0xE8+var_74]
/* 0x2EB27E */    VMUL.F32        S2, S2, S18
/* 0x2EB282 */    VMUL.F32        S4, S4, S18
/* 0x2EB286 */    VSUB.F32        S2, S2, S6
/* 0x2EB28A */    VADD.F32        S0, S0, S4
/* 0x2EB28E */    VSTR            S2, [SP,#0xE8+var_78]
/* 0x2EB292 */    VSTR            S0, [SP,#0xE8+var_7C]
/* 0x2EB296 */    LDRSB.W         R0, [R1,#8]
/* 0x2EB29A */    LDRSB.W         R1, [R1,#9]
/* 0x2EB29E */    VMOV            S0, R0
/* 0x2EB2A2 */    VMOV            S2, R1
/* 0x2EB2A6 */    VCVT.F32.S32    S0, S0
/* 0x2EB2AA */    VCVT.F32.S32    S2, S2
/* 0x2EB2AE */    LDRSB.W         R0, [R11,#0x3B9]
/* 0x2EB2B2 */    VMOV            S4, R0
/* 0x2EB2B6 */    VCVT.F32.S32    S4, S4
/* 0x2EB2BA */    LDRSB.W         R1, [R6,#8]
/* 0x2EB2BE */    VMUL.F32        S0, S0, S20
/* 0x2EB2C2 */    LDRSB.W         R0, [R6,#9]
/* 0x2EB2C6 */    VMUL.F32        S2, S2, S20
/* 0x2EB2CA */    VMOV            S6, R1
/* 0x2EB2CE */    ADD             R1, SP, #0xE8+var_7C; CVector *
/* 0x2EB2D0 */    VMUL.F32        S0, S0, S4
/* 0x2EB2D4 */    VMUL.F32        S2, S2, S4
/* 0x2EB2D8 */    VMOV            S4, R0
/* 0x2EB2DC */    VCVT.F32.S32    S4, S4
/* 0x2EB2E0 */    VCVT.F32.S32    S6, S6
/* 0x2EB2E4 */    LDRSB.W         R0, [R11,#0x3BA]
/* 0x2EB2E8 */    VMOV            R2, S0; CVector *
/* 0x2EB2EC */    VMOV            R3, S2; float
/* 0x2EB2F0 */    VMOV            S0, R0
/* 0x2EB2F4 */    ADD             R0, SP, #0xE8+var_70; this
/* 0x2EB2F6 */    VMUL.F32        S2, S4, S20
/* 0x2EB2FA */    VCVT.F32.S32    S0, S0
/* 0x2EB2FE */    VMUL.F32        S4, S6, S20
/* 0x2EB302 */    VMUL.F32        S2, S2, S0
/* 0x2EB306 */    VMUL.F32        S0, S4, S0
/* 0x2EB30A */    VSTR            S0, [SP,#0xE8+var_E8]
/* 0x2EB30E */    VSTR            S2, [SP,#0xE8+var_E4]
/* 0x2EB312 */    BLX             j__ZN7CCurves20CalcSpeedScaleFactorERK7CVectorS2_ffff; CCurves::CalcSpeedScaleFactor(CVector const&,CVector const&,float,float,float,float)
/* 0x2EB316 */    VLDR            S0, =1000.0
/* 0x2EB31A */    VMOV            S2, R0
/* 0x2EB31E */    VDIV.F32        S0, S0, S16
/* 0x2EB322 */    VMUL.F32        S0, S0, S2
/* 0x2EB326 */    VCVT.S32.F32    S0, S0
/* 0x2EB32A */    VMOV            R0, S0
/* 0x2EB32E */    CMP             R0, #0xA
/* 0x2EB330 */    IT LE
/* 0x2EB332 */    MOVLE           R0, #0xA
/* 0x2EB334 */    STR.W           R0, [R11,#0x3A4]
/* 0x2EB338 */    ADD             SP, SP, #0x88
/* 0x2EB33A */    VPOP            {D8-D15}
/* 0x2EB33E */    ADD             SP, SP, #4
/* 0x2EB340 */    POP.W           {R8-R11}
/* 0x2EB344 */    POP             {R4-R7,PC}
