; =========================================================================
; Full Function Name : sub_20B5F0
; Start Address       : 0x20B5F0
; End Address         : 0x20B998
; =========================================================================

/* 0x20B5F0 */    PUSH            {R4-R7,LR}
/* 0x20B5F2 */    ADD             R7, SP, #0xC
/* 0x20B5F4 */    PUSH.W          {R8-R11}
/* 0x20B5F8 */    SUB             SP, SP, #0x14
/* 0x20B5FA */    MOV             R10, R0
/* 0x20B5FC */    MOVW            R0, #0x1694
/* 0x20B600 */    ADD             R0, R10
/* 0x20B602 */    STR             R0, [SP,#0x30+var_20]
/* 0x20B604 */    MOVW            R0, #0x1690
/* 0x20B608 */    STR             R1, [SP,#0x30+var_28]
/* 0x20B60A */    ADD             R0, R10
/* 0x20B60C */    STR             R0, [SP,#0x30+var_24]
/* 0x20B60E */    MOVW            R0, #0x1698
/* 0x20B612 */    ADD.W           R11, R10, R0
/* 0x20B616 */    MOVW            R0, #0x169C
/* 0x20B61A */    ADD.W           R8, R10, R0
/* 0x20B61E */    LDR             R0, =(_length_code_ptr - 0x20B628)
/* 0x20B620 */    MOVS            R6, #0
/* 0x20B622 */    LDR             R1, =(_dist_code_ptr - 0x20B62A)
/* 0x20B624 */    ADD             R0, PC; _length_code_ptr
/* 0x20B626 */    ADD             R1, PC; _dist_code_ptr
/* 0x20B628 */    LDR             R0, [R0]; _length_code
/* 0x20B62A */    STR             R0, [SP,#0x30+var_2C]
/* 0x20B62C */    LDR             R0, [R1]; _dist_code
/* 0x20B62E */    STR             R0, [SP,#0x30+var_30]
/* 0x20B630 */    LDR.W           R0, [R10,#0x6C]
/* 0x20B634 */    LSRS            R0, R0, #1
/* 0x20B636 */    CMP             R0, #0x82
/* 0x20B638 */    BHI             loc_20B65A
/* 0x20B63A */    MOV             R0, R10
/* 0x20B63C */    BL              sub_20BDEC
/* 0x20B640 */    LDR             R1, [SP,#0x30+var_28]
/* 0x20B642 */    LDR.W           R0, [R10,#0x6C]
/* 0x20B646 */    CBNZ            R1, loc_20B650
/* 0x20B648 */    CMP.W           R0, #0x106
/* 0x20B64C */    BCC.W           loc_20B8F6
/* 0x20B650 */    CMP             R0, #0
/* 0x20B652 */    BEQ.W           loc_20B8FA
/* 0x20B656 */    CMP             R0, #3
/* 0x20B658 */    BCC             loc_20B696
/* 0x20B65A */    LDRD.W          R12, R1, [R10,#0x2C]
/* 0x20B65E */    LDRD.W          LR, R3, [R10,#0x38]
/* 0x20B662 */    LDR.W           R4, [R10,#0x64]
/* 0x20B666 */    LDR.W           R6, [R10,#0x40]
/* 0x20B66A */    ADD             R1, R4
/* 0x20B66C */    LDRD.W          R0, R2, [R10,#0x4C]
/* 0x20B670 */    LDRB            R1, [R1,#2]
/* 0x20B672 */    LSL.W           R2, R6, R2
/* 0x20B676 */    EORS            R1, R2
/* 0x20B678 */    ANDS            R0, R1
/* 0x20B67A */    STR.W           R0, [R10,#0x40]
/* 0x20B67E */    LDRH.W          R6, [R3,R0,LSL#1]
/* 0x20B682 */    AND.W           R0, R12, R4
/* 0x20B686 */    STRH.W          R6, [LR,R0,LSL#1]
/* 0x20B68A */    LDRD.W          R0, R1, [R10,#0x3C]
/* 0x20B68E */    LDR.W           R2, [R10,#0x64]
/* 0x20B692 */    STRH.W          R2, [R0,R1,LSL#1]
/* 0x20B696 */    CBZ             R6, loc_20B6B4
/* 0x20B698 */    LDR.W           R0, [R10,#0x24]
/* 0x20B69C */    LDR.W           R1, [R10,#0x64]
/* 0x20B6A0 */    SUB.W           R0, R0, #0x106
/* 0x20B6A4 */    SUBS            R1, R1, R6
/* 0x20B6A6 */    CMP             R1, R0
/* 0x20B6A8 */    BHI             loc_20B6B4
/* 0x20B6AA */    LDR.W           R0, [R10,#0x80]
/* 0x20B6AE */    CMP             R0, #2
/* 0x20B6B0 */    BNE.W           loc_20B7F0
/* 0x20B6B4 */    LDR.W           R0, [R10,#0x58]
/* 0x20B6B8 */    CMP             R0, #3
/* 0x20B6BA */    BCC.W           loc_20B802
/* 0x20B6BE */    LDR.W           R1, [R11]
/* 0x20B6C2 */    ADDS            R0, #0xFD
/* 0x20B6C4 */    LDR.W           R2, [R8]
/* 0x20B6C8 */    MOV.W           LR, #0
/* 0x20B6CC */    LDRD.W          R3, R4, [R10,#0x64]
/* 0x20B6D0 */    SUBS            R3, R3, R4
/* 0x20B6D2 */    STRH.W          R3, [R2,R1,LSL#1]
/* 0x20B6D6 */    UXTB            R4, R0
/* 0x20B6D8 */    LDR             R1, [SP,#0x30+var_24]
/* 0x20B6DA */    LDR             R5, [SP,#0x30+var_2C]
/* 0x20B6DC */    LDR.W           R2, [R11]
/* 0x20B6E0 */    LDR             R1, [R1]
/* 0x20B6E2 */    LDRB.W          R12, [R5,R4]
/* 0x20B6E6 */    ADDS            R4, R2, #1
/* 0x20B6E8 */    STR.W           R4, [R11]
/* 0x20B6EC */    STRB            R0, [R1,R2]
/* 0x20B6EE */    MOVW            R0, #0xFFFF
/* 0x20B6F2 */    ADD             R0, R3
/* 0x20B6F4 */    MOV.W           R1, #0x100
/* 0x20B6F8 */    UXTH            R0, R0
/* 0x20B6FA */    CMP.W           R0, #0x100
/* 0x20B6FE */    IT CS
/* 0x20B700 */    ADDCS.W         R0, R1, R0,LSR#7
/* 0x20B704 */    LDR             R2, [SP,#0x30+var_30]
/* 0x20B706 */    ORR.W           R1, R12, #0x100
/* 0x20B70A */    LDRB            R0, [R2,R0]
/* 0x20B70C */    ADD.W           R1, R10, R1,LSL#2
/* 0x20B710 */    LDRH.W          R2, [R1,#0x90]
/* 0x20B714 */    ADD.W           R0, R10, R0,LSL#2
/* 0x20B718 */    ADDS            R2, #1
/* 0x20B71A */    STRH.W          R2, [R1,#0x90]
/* 0x20B71E */    LDRH.W          R1, [R0,#0x980]
/* 0x20B722 */    ADDS            R1, #1
/* 0x20B724 */    STRH.W          R1, [R0,#0x980]
/* 0x20B728 */    LDR             R2, [SP,#0x30+var_20]
/* 0x20B72A */    LDR.W           R1, [R10,#0x58]
/* 0x20B72E */    LDR.W           R0, [R10,#0x6C]
/* 0x20B732 */    LDR             R4, [R2]
/* 0x20B734 */    LDR.W           R3, [R11]
/* 0x20B738 */    SUBS            R2, R0, R1
/* 0x20B73A */    LDR.W           R12, [R10,#0x78]
/* 0x20B73E */    SUBS            R0, R4, #1
/* 0x20B740 */    CMP             R3, R0
/* 0x20B742 */    STR.W           R2, [R10,#0x6C]
/* 0x20B746 */    IT EQ
/* 0x20B748 */    MOVEQ.W         LR, #1
/* 0x20B74C */    CMP             R2, #3
/* 0x20B74E */    BCC             loc_20B7BA
/* 0x20B750 */    CMP             R1, R12
/* 0x20B752 */    BHI             loc_20B7BA
/* 0x20B754 */    SUBS            R1, #1
/* 0x20B756 */    STR.W           R1, [R10,#0x58]
/* 0x20B75A */    LDR.W           R1, [R10,#0x64]
/* 0x20B75E */    LDRD.W          R12, R3, [R10,#0x2C]
/* 0x20B762 */    LDRD.W          R9, R6, [R10,#0x38]
/* 0x20B766 */    ADDS            R4, R1, #1
/* 0x20B768 */    LDR.W           R0, [R10,#0x40]
/* 0x20B76C */    ADD             R1, R3
/* 0x20B76E */    LDRD.W          R5, R2, [R10,#0x4C]
/* 0x20B772 */    STR.W           R4, [R10,#0x64]
/* 0x20B776 */    LDRB            R1, [R1,#3]
/* 0x20B778 */    LSLS            R0, R2
/* 0x20B77A */    EORS            R0, R1
/* 0x20B77C */    ANDS            R0, R5
/* 0x20B77E */    STR.W           R0, [R10,#0x40]
/* 0x20B782 */    LDRH.W          R6, [R6,R0,LSL#1]
/* 0x20B786 */    AND.W           R0, R12, R4
/* 0x20B78A */    STRH.W          R6, [R9,R0,LSL#1]
/* 0x20B78E */    LDRD.W          R0, R1, [R10,#0x3C]
/* 0x20B792 */    LDR.W           R2, [R10,#0x64]
/* 0x20B796 */    STRH.W          R2, [R0,R1,LSL#1]
/* 0x20B79A */    LDR.W           R0, [R10,#0x58]
/* 0x20B79E */    SUBS            R0, #1
/* 0x20B7A0 */    STR.W           R0, [R10,#0x58]
/* 0x20B7A4 */    BNE             loc_20B75A
/* 0x20B7A6 */    LDR.W           R0, [R10,#0x64]
/* 0x20B7AA */    ADDS            R2, R0, #1
/* 0x20B7AC */    STR.W           R2, [R10,#0x64]
/* 0x20B7B0 */    CMP.W           LR, #0
/* 0x20B7B4 */    BEQ.W           loc_20B630
/* 0x20B7B8 */    B               loc_20B86C
/* 0x20B7BA */    LDR.W           R0, [R10,#0x30]
/* 0x20B7BE */    MOVS            R4, #0
/* 0x20B7C0 */    LDRD.W          R3, R5, [R10,#0x4C]
/* 0x20B7C4 */    LDR.W           R2, [R10,#0x64]
/* 0x20B7C8 */    STR.W           R4, [R10,#0x58]
/* 0x20B7CC */    ADD             R2, R1
/* 0x20B7CE */    STR.W           R2, [R10,#0x64]
/* 0x20B7D2 */    LDRB            R1, [R0,R2]
/* 0x20B7D4 */    ADD             R0, R2
/* 0x20B7D6 */    STR.W           R1, [R10,#0x40]
/* 0x20B7DA */    LDRB            R0, [R0,#1]
/* 0x20B7DC */    LSLS            R1, R5
/* 0x20B7DE */    EORS            R0, R1
/* 0x20B7E0 */    ANDS            R0, R3
/* 0x20B7E2 */    STR.W           R0, [R10,#0x40]
/* 0x20B7E6 */    CMP.W           LR, #0
/* 0x20B7EA */    BEQ.W           loc_20B630
/* 0x20B7EE */    B               loc_20B86C
/* 0x20B7F0 */    MOV             R0, R10
/* 0x20B7F2 */    MOV             R1, R6
/* 0x20B7F4 */    BL              sub_20C01E
/* 0x20B7F8 */    STR.W           R0, [R10,#0x58]
/* 0x20B7FC */    CMP             R0, #3
/* 0x20B7FE */    BCS.W           loc_20B6BE
/* 0x20B802 */    LDR.W           R0, [R10,#0x30]
/* 0x20B806 */    MOV.W           LR, #0
/* 0x20B80A */    LDR.W           R1, [R10,#0x64]
/* 0x20B80E */    LDR.W           R2, [R11]
/* 0x20B812 */    LDR.W           R3, [R8]
/* 0x20B816 */    LDRB            R0, [R0,R1]
/* 0x20B818 */    MOVS            R1, #0
/* 0x20B81A */    STRH.W          R1, [R3,R2,LSL#1]
/* 0x20B81E */    LDR             R1, [SP,#0x30+var_24]
/* 0x20B820 */    LDR.W           R2, [R11]
/* 0x20B824 */    LDR             R1, [R1]
/* 0x20B826 */    ADDS            R3, R2, #1
/* 0x20B828 */    STR.W           R3, [R11]
/* 0x20B82C */    STRB            R0, [R1,R2]
/* 0x20B82E */    ADD.W           R0, R10, R0,LSL#2
/* 0x20B832 */    LDRH.W          R1, [R0,#0x8C]
/* 0x20B836 */    ADDS            R1, #1
/* 0x20B838 */    STRH.W          R1, [R0,#0x8C]
/* 0x20B83C */    LDR             R2, [SP,#0x30+var_20]
/* 0x20B83E */    LDR.W           R0, [R10,#0x64]
/* 0x20B842 */    LDR.W           R3, [R11]
/* 0x20B846 */    LDR             R5, [R2]
/* 0x20B848 */    ADDS            R2, R0, #1
/* 0x20B84A */    LDR.W           R1, [R10,#0x6C]
/* 0x20B84E */    SUBS            R0, R5, #1
/* 0x20B850 */    CMP             R3, R0
/* 0x20B852 */    SUB.W           R1, R1, #1
/* 0x20B856 */    STR.W           R1, [R10,#0x6C]
/* 0x20B85A */    STR.W           R2, [R10,#0x64]
/* 0x20B85E */    IT EQ
/* 0x20B860 */    MOVEQ.W         LR, #1
/* 0x20B864 */    CMP.W           LR, #0
/* 0x20B868 */    BEQ.W           loc_20B630
/* 0x20B86C */    LDR.W           R0, [R10,#0x54]
/* 0x20B870 */    MOVS            R3, #0
/* 0x20B872 */    CMP             R0, #0
/* 0x20B874 */    SUB.W           R2, R2, R0
/* 0x20B878 */    ITTE GE
/* 0x20B87A */    LDRGE.W         R1, [R10,#0x30]
/* 0x20B87E */    ADDGE           R1, R0
/* 0x20B880 */    MOVLT           R1, #0
/* 0x20B882 */    MOV             R0, R10
/* 0x20B884 */    BLX             j__tr_flush_block
/* 0x20B888 */    LDR.W           R9, [R10]
/* 0x20B88C */    LDR.W           R0, [R10,#0x64]
/* 0x20B890 */    STR.W           R0, [R10,#0x54]
/* 0x20B894 */    LDR.W           R0, [R9,#0x1C]
/* 0x20B898 */    LDR.W           R1, [R9,#0x10]
/* 0x20B89C */    LDR             R4, [R0,#0x14]
/* 0x20B89E */    CMP             R4, R1
/* 0x20B8A0 */    IT HI
/* 0x20B8A2 */    MOVHI           R4, R1
/* 0x20B8A4 */    CBZ             R4, loc_20B8EA
/* 0x20B8A6 */    LDR             R1, [R0,#0x10]; void *
/* 0x20B8A8 */    MOV             R2, R4; size_t
/* 0x20B8AA */    LDR.W           R0, [R9,#0xC]; void *
/* 0x20B8AE */    BLX             memcpy_1
/* 0x20B8B2 */    LDR.W           R0, [R9,#0xC]
/* 0x20B8B6 */    LDR.W           R1, [R9,#0x1C]
/* 0x20B8BA */    ADD             R0, R4
/* 0x20B8BC */    STR.W           R0, [R9,#0xC]
/* 0x20B8C0 */    LDR             R0, [R1,#0x10]
/* 0x20B8C2 */    ADD             R0, R4
/* 0x20B8C4 */    STR             R0, [R1,#0x10]
/* 0x20B8C6 */    LDRD.W          R0, R1, [R9,#0x10]
/* 0x20B8CA */    LDR.W           R2, [R9,#0x1C]
/* 0x20B8CE */    ADD             R1, R4
/* 0x20B8D0 */    SUBS            R0, R0, R4
/* 0x20B8D2 */    STRD.W          R0, R1, [R9,#0x10]
/* 0x20B8D6 */    LDR             R0, [R2,#0x14]
/* 0x20B8D8 */    SUBS            R0, R0, R4
/* 0x20B8DA */    STR             R0, [R2,#0x14]
/* 0x20B8DC */    LDR.W           R0, [R9,#0x1C]
/* 0x20B8E0 */    LDR             R1, [R0,#0x14]
/* 0x20B8E2 */    CMP             R1, #0
/* 0x20B8E4 */    ITT EQ
/* 0x20B8E6 */    LDREQ           R1, [R0,#8]
/* 0x20B8E8 */    STREQ           R1, [R0,#0x10]
/* 0x20B8EA */    LDR.W           R0, [R10]
/* 0x20B8EE */    LDR             R0, [R0,#0x10]
/* 0x20B8F0 */    CMP             R0, #0
/* 0x20B8F2 */    BNE.W           loc_20B630
/* 0x20B8F6 */    MOVS            R0, #0
/* 0x20B8F8 */    B               loc_20B990
/* 0x20B8FA */    LDR.W           R0, [R10,#0x54]
/* 0x20B8FE */    MOVS            R3, #0
/* 0x20B900 */    CMP             R0, #0
/* 0x20B902 */    ITTE GE
/* 0x20B904 */    LDRGE.W         R1, [R10,#0x30]
/* 0x20B908 */    ADDGE           R1, R0
/* 0x20B90A */    MOVLT           R1, #0
/* 0x20B90C */    LDR.W           R2, [R10,#0x64]
/* 0x20B910 */    LDR             R6, [SP,#0x30+var_28]
/* 0x20B912 */    SUBS            R2, R2, R0
/* 0x20B914 */    MOV             R0, R10
/* 0x20B916 */    CMP             R6, #4
/* 0x20B918 */    IT EQ
/* 0x20B91A */    MOVEQ           R3, #1
/* 0x20B91C */    BLX             j__tr_flush_block
/* 0x20B920 */    LDR.W           R6, [R10]
/* 0x20B924 */    LDR.W           R0, [R10,#0x64]
/* 0x20B928 */    STR.W           R0, [R10,#0x54]
/* 0x20B92C */    LDR             R0, [R6,#0x1C]
/* 0x20B92E */    LDR             R1, [R6,#0x10]
/* 0x20B930 */    LDR             R4, [R0,#0x14]
/* 0x20B932 */    CMP             R4, R1
/* 0x20B934 */    IT HI
/* 0x20B936 */    MOVHI           R4, R1
/* 0x20B938 */    CBZ             R4, loc_20B972
/* 0x20B93A */    LDR             R1, [R0,#0x10]; void *
/* 0x20B93C */    MOV             R2, R4; size_t
/* 0x20B93E */    LDR             R0, [R6,#0xC]; void *
/* 0x20B940 */    BLX             memcpy_1
/* 0x20B944 */    LDR             R0, [R6,#0xC]
/* 0x20B946 */    LDR             R1, [R6,#0x1C]
/* 0x20B948 */    ADD             R0, R4
/* 0x20B94A */    STR             R0, [R6,#0xC]
/* 0x20B94C */    LDR             R0, [R1,#0x10]
/* 0x20B94E */    ADD             R0, R4
/* 0x20B950 */    STR             R0, [R1,#0x10]
/* 0x20B952 */    LDRD.W          R0, R1, [R6,#0x10]
/* 0x20B956 */    LDR             R2, [R6,#0x1C]
/* 0x20B958 */    ADD             R1, R4
/* 0x20B95A */    SUBS            R0, R0, R4
/* 0x20B95C */    STRD.W          R0, R1, [R6,#0x10]
/* 0x20B960 */    LDR             R0, [R2,#0x14]
/* 0x20B962 */    SUBS            R0, R0, R4
/* 0x20B964 */    STR             R0, [R2,#0x14]
/* 0x20B966 */    LDR             R0, [R6,#0x1C]
/* 0x20B968 */    LDR             R1, [R0,#0x14]
/* 0x20B96A */    CMP             R1, #0
/* 0x20B96C */    ITT EQ
/* 0x20B96E */    LDREQ           R1, [R0,#8]
/* 0x20B970 */    STREQ           R1, [R0,#0x10]
/* 0x20B972 */    LDR.W           R0, [R10]
/* 0x20B976 */    LDR             R0, [R0,#0x10]
/* 0x20B978 */    CBZ             R0, loc_20B986
/* 0x20B97A */    LDR             R1, [SP,#0x30+var_28]
/* 0x20B97C */    MOVS            R0, #1
/* 0x20B97E */    CMP             R1, #4
/* 0x20B980 */    IT EQ
/* 0x20B982 */    MOVEQ           R0, #3
/* 0x20B984 */    B               loc_20B990
/* 0x20B986 */    LDR             R1, [SP,#0x30+var_28]
/* 0x20B988 */    MOVS            R0, #0
/* 0x20B98A */    CMP             R1, #4
/* 0x20B98C */    IT EQ
/* 0x20B98E */    MOVEQ           R0, #2
/* 0x20B990 */    ADD             SP, SP, #0x14
/* 0x20B992 */    POP.W           {R8-R11}
/* 0x20B996 */    POP             {R4-R7,PC}
