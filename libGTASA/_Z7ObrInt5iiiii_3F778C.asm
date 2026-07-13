; =========================================================================
; Full Function Name : _Z7ObrInt5iiiii
; Start Address       : 0x3F778C
; End Address         : 0x3F7AEA
; =========================================================================

/* 0x3F778C */    PUSH            {R4-R7,LR}
/* 0x3F778E */    ADD             R7, SP, #0xC
/* 0x3F7790 */    PUSH.W          {R8-R11}
/* 0x3F7794 */    SUB             SP, SP, #4
/* 0x3F7796 */    LDR.W           R9, [R7,#arg_0]
/* 0x3F779A */    MOV             R11, R3
/* 0x3F779C */    MOV             R10, R2
/* 0x3F779E */    MOV             R8, R1
/* 0x3F77A0 */    CMP.W           R0, #0xFFFFFFFF
/* 0x3F77A4 */    BLE             loc_3F77AC
/* 0x3F77A6 */    MOV.W           R12, #0
/* 0x3F77AA */    B               loc_3F77BC
/* 0x3F77AC */    LDR             R1, =(obrstr_ptr - 0x3F77BA)
/* 0x3F77AE */    NEGS            R0, R0
/* 0x3F77B0 */    MOV.W           R12, #1
/* 0x3F77B4 */    MOVS            R2, #0x2D ; '-'
/* 0x3F77B6 */    ADD             R1, PC; obrstr_ptr
/* 0x3F77B8 */    LDR             R1, [R1]; obrstr
/* 0x3F77BA */    STRB            R2, [R1]
/* 0x3F77BC */    LSLS            R1, R0, #0x10
/* 0x3F77BE */    MOVS            R2, #1
/* 0x3F77C0 */    CMP.W           R1, #0x90000
/* 0x3F77C4 */    BLE             loc_3F77E6
/* 0x3F77C6 */    MOVW            LR, #0xCCCD
/* 0x3F77CA */    MOV             R3, R0
/* 0x3F77CC */    MOVT            LR, #0xCCCC
/* 0x3F77D0 */    UXTH            R1, R3
/* 0x3F77D2 */    ADDS            R2, #1
/* 0x3F77D4 */    UMULL.W         R3, R4, R1, LR
/* 0x3F77D8 */    CMP             R1, #0x63 ; 'c'
/* 0x3F77DA */    SXTH            R2, R2
/* 0x3F77DC */    MOV.W           R3, R4,LSR#3
/* 0x3F77E0 */    BHI             loc_3F77D0
/* 0x3F77E2 */    CMP             R2, #0
/* 0x3F77E4 */    BLE             loc_3F7820
/* 0x3F77E6 */    LDR             R1, =(obrstr_ptr - 0x3F77F4)
/* 0x3F77E8 */    ADD.W           R3, R12, R2
/* 0x3F77EC */    MOVW            LR, #0x6667
/* 0x3F77F0 */    ADD             R1, PC; obrstr_ptr
/* 0x3F77F2 */    MOVT            LR, #0x6666
/* 0x3F77F6 */    LDR             R1, [R1]; obrstr
/* 0x3F77F8 */    ADD             R1, R3
/* 0x3F77FA */    SUBS            R3, R1, #1
/* 0x3F77FC */    UXTH            R1, R2
/* 0x3F77FE */    SMMUL.W         R4, R0, LR
/* 0x3F7802 */    SUBS            R1, #1
/* 0x3F7804 */    MOV.W           R5, R4,ASR#2
/* 0x3F7808 */    ADD.W           R4, R5, R4,LSR#31
/* 0x3F780C */    ADD.W           R5, R4, R4,LSL#2
/* 0x3F7810 */    SUB.W           R0, R0, R5,LSL#1
/* 0x3F7814 */    ADD.W           R0, R0, #0x30 ; '0'
/* 0x3F7818 */    STRB.W          R0, [R3],#-1
/* 0x3F781C */    MOV             R0, R4
/* 0x3F781E */    BNE             loc_3F77FE
/* 0x3F7820 */    LDR             R0, =(obrstr_ptr - 0x3F7828)
/* 0x3F7822 */    MOVS            R1, #0
/* 0x3F7824 */    ADD             R0, PC; obrstr_ptr
/* 0x3F7826 */    LDR             R4, [R0]; obrstr
/* 0x3F7828 */    ADD.W           R0, R12, R2
/* 0x3F782C */    STRB            R1, [R4,R0]
/* 0x3F782E */    MOV             R0, R4; char *
/* 0x3F7830 */    BLX             strlen
/* 0x3F7834 */    MOVW            R1, #0x2020
/* 0x3F7838 */    MOV.W           R12, #0
/* 0x3F783C */    STRH            R1, [R4,R0]
/* 0x3F783E */    ADD             R0, R4
/* 0x3F7840 */    CMP.W           R8, #0xFFFFFFFF
/* 0x3F7844 */    STRB.W          R12, [R0,#2]
/* 0x3F7848 */    BGT             loc_3F785C
/* 0x3F784A */    LDR             R0, =(obrstr2_ptr - 0x3F785A)
/* 0x3F784C */    RSB.W           R8, R8, #0
/* 0x3F7850 */    MOV.W           R12, #1
/* 0x3F7854 */    MOVS            R1, #0x2D ; '-'
/* 0x3F7856 */    ADD             R0, PC; obrstr2_ptr
/* 0x3F7858 */    LDR             R0, [R0]; obrstr2
/* 0x3F785A */    STRB            R1, [R0]
/* 0x3F785C */    MOV.W           R0, R8,LSL#16
/* 0x3F7860 */    CMP.W           R0, #0x90000
/* 0x3F7864 */    BLE             loc_3F788A
/* 0x3F7866 */    MOVW            R1, #0xCCCD
/* 0x3F786A */    MOVS            R0, #1
/* 0x3F786C */    MOVT            R1, #0xCCCC
/* 0x3F7870 */    MOV             R2, R8
/* 0x3F7872 */    UXTH            R3, R2
/* 0x3F7874 */    ADDS            R0, #1
/* 0x3F7876 */    UMULL.W         R2, R5, R3, R1
/* 0x3F787A */    CMP             R3, #0x63 ; 'c'
/* 0x3F787C */    SXTH            R0, R0
/* 0x3F787E */    MOV.W           R2, R5,LSR#3
/* 0x3F7882 */    BHI             loc_3F7872
/* 0x3F7884 */    CMP             R0, #0
/* 0x3F7886 */    BGT             loc_3F788C
/* 0x3F7888 */    B               loc_3F78C6
/* 0x3F788A */    MOVS            R0, #1
/* 0x3F788C */    LDR             R1, =(obrstr2_ptr - 0x3F789A)
/* 0x3F788E */    ADD.W           R2, R12, R0
/* 0x3F7892 */    MOVW            R3, #0x6667
/* 0x3F7896 */    ADD             R1, PC; obrstr2_ptr
/* 0x3F7898 */    MOVT            R3, #0x6666
/* 0x3F789C */    LDR             R1, [R1]; obrstr2
/* 0x3F789E */    ADD             R1, R2
/* 0x3F78A0 */    UXTH            R2, R0
/* 0x3F78A2 */    SUBS            R1, #1
/* 0x3F78A4 */    SMMUL.W         R5, R8, R3
/* 0x3F78A8 */    SUBS            R2, #1
/* 0x3F78AA */    MOV.W           R4, R5,ASR#2
/* 0x3F78AE */    ADD.W           R6, R4, R5,LSR#31
/* 0x3F78B2 */    ADD.W           R5, R6, R6,LSL#2
/* 0x3F78B6 */    SUB.W           R5, R8, R5,LSL#1
/* 0x3F78BA */    MOV             R8, R6
/* 0x3F78BC */    ADD.W           R5, R5, #0x30 ; '0'
/* 0x3F78C0 */    STRB.W          R5, [R1],#-1
/* 0x3F78C4 */    BNE             loc_3F78A4
/* 0x3F78C6 */    LDR             R1, =(obrstr2_ptr - 0x3F78D4)
/* 0x3F78C8 */    ADD             R0, R12
/* 0x3F78CA */    LDR             R2, =(obrstr_ptr - 0x3F78D6)
/* 0x3F78CC */    MOV.W           R8, #0
/* 0x3F78D0 */    ADD             R1, PC; obrstr2_ptr
/* 0x3F78D2 */    ADD             R2, PC; obrstr_ptr
/* 0x3F78D4 */    LDR             R1, [R1]; obrstr2 ; src
/* 0x3F78D6 */    LDR             R6, [R2]; obrstr
/* 0x3F78D8 */    STRB.W          R8, [R1,R0]
/* 0x3F78DC */    MOV             R0, R6; dest
/* 0x3F78DE */    BLX             strcat
/* 0x3F78E2 */    MOV             R0, R6; char *
/* 0x3F78E4 */    BLX             strlen
/* 0x3F78E8 */    MOVW            R1, #0x2020
/* 0x3F78EC */    CMP.W           R10, #0xFFFFFFFF
/* 0x3F78F0 */    STRH            R1, [R6,R0]
/* 0x3F78F2 */    ADD             R0, R6
/* 0x3F78F4 */    STRB.W          R8, [R0,#2]
/* 0x3F78F8 */    BGT             loc_3F790C
/* 0x3F78FA */    LDR             R0, =(obrstr2_ptr - 0x3F790A)
/* 0x3F78FC */    RSB.W           R10, R10, #0
/* 0x3F7900 */    MOV.W           R8, #1
/* 0x3F7904 */    MOVS            R1, #0x2D ; '-'
/* 0x3F7906 */    ADD             R0, PC; obrstr2_ptr
/* 0x3F7908 */    LDR             R0, [R0]; obrstr2
/* 0x3F790A */    STRB            R1, [R0]
/* 0x3F790C */    MOV.W           R0, R10,LSL#16
/* 0x3F7910 */    CMP.W           R0, #0x90000
/* 0x3F7914 */    BLE             loc_3F793A
/* 0x3F7916 */    MOVW            R1, #0xCCCD
/* 0x3F791A */    MOVS            R0, #1
/* 0x3F791C */    MOVT            R1, #0xCCCC
/* 0x3F7920 */    MOV             R2, R10
/* 0x3F7922 */    UXTH            R3, R2
/* 0x3F7924 */    ADDS            R0, #1
/* 0x3F7926 */    UMULL.W         R2, R6, R3, R1
/* 0x3F792A */    CMP             R3, #0x63 ; 'c'
/* 0x3F792C */    SXTH            R0, R0
/* 0x3F792E */    MOV.W           R2, R6,LSR#3
/* 0x3F7932 */    BHI             loc_3F7922
/* 0x3F7934 */    CMP             R0, #0
/* 0x3F7936 */    BGT             loc_3F793C
/* 0x3F7938 */    B               loc_3F7976
/* 0x3F793A */    MOVS            R0, #1
/* 0x3F793C */    LDR             R1, =(obrstr2_ptr - 0x3F794A)
/* 0x3F793E */    ADD.W           R2, R8, R0
/* 0x3F7942 */    MOVW            R3, #0x6667
/* 0x3F7946 */    ADD             R1, PC; obrstr2_ptr
/* 0x3F7948 */    MOVT            R3, #0x6666
/* 0x3F794C */    LDR             R1, [R1]; obrstr2
/* 0x3F794E */    ADD             R1, R2
/* 0x3F7950 */    UXTH            R2, R0
/* 0x3F7952 */    SUBS            R1, #1
/* 0x3F7954 */    SMMUL.W         R6, R10, R3
/* 0x3F7958 */    SUBS            R2, #1
/* 0x3F795A */    MOV.W           R5, R6,ASR#2
/* 0x3F795E */    ADD.W           R6, R5, R6,LSR#31
/* 0x3F7962 */    ADD.W           R5, R6, R6,LSL#2
/* 0x3F7966 */    SUB.W           R5, R10, R5,LSL#1
/* 0x3F796A */    MOV             R10, R6
/* 0x3F796C */    ADD.W           R5, R5, #0x30 ; '0'
/* 0x3F7970 */    STRB.W          R5, [R1],#-1
/* 0x3F7974 */    BNE             loc_3F7954
/* 0x3F7976 */    LDR             R1, =(obrstr2_ptr - 0x3F7982)
/* 0x3F7978 */    ADD             R0, R8
/* 0x3F797A */    LDR             R2, =(obrstr_ptr - 0x3F7984)
/* 0x3F797C */    MOVS            R6, #0
/* 0x3F797E */    ADD             R1, PC; obrstr2_ptr
/* 0x3F7980 */    ADD             R2, PC; obrstr_ptr
/* 0x3F7982 */    LDR             R1, [R1]; obrstr2 ; src
/* 0x3F7984 */    LDR             R5, [R2]; obrstr
/* 0x3F7986 */    STRB            R6, [R1,R0]
/* 0x3F7988 */    MOV             R0, R5; dest
/* 0x3F798A */    BLX             strcat
/* 0x3F798E */    MOV             R0, R5; char *
/* 0x3F7990 */    BLX             strlen
/* 0x3F7994 */    MOVW            R1, #0x2020
/* 0x3F7998 */    CMP.W           R11, #0xFFFFFFFF
/* 0x3F799C */    STRH            R1, [R5,R0]
/* 0x3F799E */    ADD             R0, R5
/* 0x3F79A0 */    STRB            R6, [R0,#2]
/* 0x3F79A2 */    BGT             loc_3F79B4
/* 0x3F79A4 */    LDR             R0, =(obrstr2_ptr - 0x3F79B2)
/* 0x3F79A6 */    RSB.W           R11, R11, #0
/* 0x3F79AA */    MOVS            R6, #1
/* 0x3F79AC */    MOVS            R1, #0x2D ; '-'
/* 0x3F79AE */    ADD             R0, PC; obrstr2_ptr
/* 0x3F79B0 */    LDR             R0, [R0]; obrstr2
/* 0x3F79B2 */    STRB            R1, [R0]
/* 0x3F79B4 */    MOV.W           R0, R11,LSL#16
/* 0x3F79B8 */    CMP.W           R0, #0x90000
/* 0x3F79BC */    BLE             loc_3F79E2
/* 0x3F79BE */    MOVW            R1, #0xCCCD
/* 0x3F79C2 */    MOVS            R0, #1
/* 0x3F79C4 */    MOVT            R1, #0xCCCC
/* 0x3F79C8 */    MOV             R2, R11
/* 0x3F79CA */    UXTH            R3, R2
/* 0x3F79CC */    ADDS            R0, #1
/* 0x3F79CE */    UMULL.W         R2, R5, R3, R1
/* 0x3F79D2 */    CMP             R3, #0x63 ; 'c'
/* 0x3F79D4 */    SXTH            R0, R0
/* 0x3F79D6 */    MOV.W           R2, R5,LSR#3
/* 0x3F79DA */    BHI             loc_3F79CA
/* 0x3F79DC */    CMP             R0, #0
/* 0x3F79DE */    BGT             loc_3F79E4
/* 0x3F79E0 */    B               loc_3F7A1C
/* 0x3F79E2 */    MOVS            R0, #1
/* 0x3F79E4 */    LDR             R1, =(obrstr2_ptr - 0x3F79F0)
/* 0x3F79E6 */    ADDS            R2, R6, R0
/* 0x3F79E8 */    MOVW            R3, #0x6667
/* 0x3F79EC */    ADD             R1, PC; obrstr2_ptr
/* 0x3F79EE */    MOVT            R3, #0x6666
/* 0x3F79F2 */    LDR             R1, [R1]; obrstr2
/* 0x3F79F4 */    ADD             R1, R2
/* 0x3F79F6 */    UXTH            R2, R0
/* 0x3F79F8 */    SUBS            R1, #1
/* 0x3F79FA */    SMMUL.W         R5, R11, R3
/* 0x3F79FE */    SUBS            R2, #1
/* 0x3F7A00 */    MOV.W           R4, R5,ASR#2
/* 0x3F7A04 */    ADD.W           R5, R4, R5,LSR#31
/* 0x3F7A08 */    ADD.W           R4, R5, R5,LSL#2
/* 0x3F7A0C */    SUB.W           R4, R11, R4,LSL#1
/* 0x3F7A10 */    MOV             R11, R5
/* 0x3F7A12 */    ADD.W           R4, R4, #0x30 ; '0'
/* 0x3F7A16 */    STRB.W          R4, [R1],#-1
/* 0x3F7A1A */    BNE             loc_3F79FA
/* 0x3F7A1C */    LDR             R1, =(obrstr2_ptr - 0x3F7A28)
/* 0x3F7A1E */    ADD             R0, R6
/* 0x3F7A20 */    LDR             R2, =(obrstr_ptr - 0x3F7A2A)
/* 0x3F7A22 */    MOVS            R5, #0
/* 0x3F7A24 */    ADD             R1, PC; obrstr2_ptr
/* 0x3F7A26 */    ADD             R2, PC; obrstr_ptr
/* 0x3F7A28 */    LDR             R1, [R1]; obrstr2 ; src
/* 0x3F7A2A */    LDR             R4, [R2]; obrstr
/* 0x3F7A2C */    STRB            R5, [R1,R0]
/* 0x3F7A2E */    MOV             R0, R4; dest
/* 0x3F7A30 */    BLX             strcat
/* 0x3F7A34 */    MOV             R0, R4; char *
/* 0x3F7A36 */    BLX             strlen
/* 0x3F7A3A */    MOVW            R1, #0x2020
/* 0x3F7A3E */    CMP.W           R9, #0xFFFFFFFF
/* 0x3F7A42 */    STRH            R1, [R4,R0]
/* 0x3F7A44 */    ADD             R0, R4
/* 0x3F7A46 */    STRB            R5, [R0,#2]
/* 0x3F7A48 */    BGT             loc_3F7A5A
/* 0x3F7A4A */    LDR             R0, =(obrstr2_ptr - 0x3F7A58)
/* 0x3F7A4C */    RSB.W           R9, R9, #0
/* 0x3F7A50 */    MOVS            R5, #1
/* 0x3F7A52 */    MOVS            R1, #0x2D ; '-'
/* 0x3F7A54 */    ADD             R0, PC; obrstr2_ptr
/* 0x3F7A56 */    LDR             R0, [R0]; obrstr2
/* 0x3F7A58 */    STRB            R1, [R0]
/* 0x3F7A5A */    MOV.W           R0, R9,LSL#16
/* 0x3F7A5E */    CMP.W           R0, #0x90000
/* 0x3F7A62 */    BLE             loc_3F7A88
/* 0x3F7A64 */    MOVW            R1, #0xCCCD
/* 0x3F7A68 */    MOVS            R0, #1
/* 0x3F7A6A */    MOVT            R1, #0xCCCC
/* 0x3F7A6E */    MOV             R2, R9
/* 0x3F7A70 */    UXTH            R3, R2
/* 0x3F7A72 */    ADDS            R0, #1
/* 0x3F7A74 */    UMULL.W         R2, R6, R3, R1
/* 0x3F7A78 */    CMP             R3, #0x63 ; 'c'
/* 0x3F7A7A */    SXTH            R0, R0
/* 0x3F7A7C */    MOV.W           R2, R6,LSR#3
/* 0x3F7A80 */    BHI             loc_3F7A70
/* 0x3F7A82 */    CMP             R0, #0
/* 0x3F7A84 */    BGT             loc_3F7A8A
/* 0x3F7A86 */    B               loc_3F7AC2
/* 0x3F7A88 */    MOVS            R0, #1
/* 0x3F7A8A */    LDR             R1, =(obrstr2_ptr - 0x3F7A96)
/* 0x3F7A8C */    ADDS            R2, R5, R0
/* 0x3F7A8E */    MOVW            R3, #0x6667
/* 0x3F7A92 */    ADD             R1, PC; obrstr2_ptr
/* 0x3F7A94 */    MOVT            R3, #0x6666
/* 0x3F7A98 */    LDR             R1, [R1]; obrstr2
/* 0x3F7A9A */    ADD             R1, R2
/* 0x3F7A9C */    UXTH            R2, R0
/* 0x3F7A9E */    SUBS            R1, #1
/* 0x3F7AA0 */    SMMUL.W         R6, R9, R3
/* 0x3F7AA4 */    SUBS            R2, #1
/* 0x3F7AA6 */    MOV.W           R4, R6,ASR#2
/* 0x3F7AAA */    ADD.W           R6, R4, R6,LSR#31
/* 0x3F7AAE */    ADD.W           R4, R6, R6,LSL#2
/* 0x3F7AB2 */    SUB.W           R4, R9, R4,LSL#1
/* 0x3F7AB6 */    MOV             R9, R6
/* 0x3F7AB8 */    ADD.W           R4, R4, #0x30 ; '0'
/* 0x3F7ABC */    STRB.W          R4, [R1],#-1
/* 0x3F7AC0 */    BNE             loc_3F7AA0
/* 0x3F7AC2 */    LDR             R1, =(obrstr2_ptr - 0x3F7ACC)
/* 0x3F7AC4 */    ADD             R0, R5
/* 0x3F7AC6 */    LDR             R2, =(obrstr_ptr - 0x3F7ACE)
/* 0x3F7AC8 */    ADD             R1, PC; obrstr2_ptr
/* 0x3F7ACA */    ADD             R2, PC; obrstr_ptr
/* 0x3F7ACC */    LDR             R1, [R1]; obrstr2 ; src
/* 0x3F7ACE */    LDR             R4, [R2]; obrstr
/* 0x3F7AD0 */    MOVS            R2, #0
/* 0x3F7AD2 */    STRB            R2, [R1,R0]
/* 0x3F7AD4 */    MOV             R0, R4; dest
/* 0x3F7AD6 */    BLX             strcat
/* 0x3F7ADA */    MOV             R0, R4; this
/* 0x3F7ADC */    ADD             SP, SP, #4
/* 0x3F7ADE */    POP.W           {R8-R11}
/* 0x3F7AE2 */    POP.W           {R4-R7,LR}
/* 0x3F7AE6 */    B.W             sub_1993B0
