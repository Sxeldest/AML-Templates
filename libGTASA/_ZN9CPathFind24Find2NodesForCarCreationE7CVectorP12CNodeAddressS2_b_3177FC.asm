; =========================================================================
; Full Function Name : _ZN9CPathFind24Find2NodesForCarCreationE7CVectorP12CNodeAddressS2_b
; Start Address       : 0x3177FC
; End Address         : 0x317B36
; =========================================================================

/* 0x3177FC */    PUSH            {R4-R7,LR}
/* 0x3177FE */    ADD             R7, SP, #0xC
/* 0x317800 */    PUSH.W          {R8-R11}
/* 0x317804 */    SUB             SP, SP, #0x34
/* 0x317806 */    MOV             R8, R0
/* 0x317808 */    MOVW            R0, #0xFFFF
/* 0x31780C */    STRH.W          R0, [SP,#0x50+var_28]
/* 0x317810 */    MOV             R10, R2
/* 0x317812 */    STRH.W          R0, [SP,#0x50+var_2C]
/* 0x317816 */    MOV             R9, R1
/* 0x317818 */    STRH.W          R0, [SP,#0x50+var_24]
/* 0x31781C */    MOV.W           LR, #0
/* 0x317820 */    STRH.W          R0, [SP,#0x50+var_20]
/* 0x317824 */    MOVW            R0, #0xFFFF
/* 0x317828 */    MOVW            R12, #0x1104
/* 0x31782C */    STR             R3, [SP,#0x50+var_30]
/* 0x31782E */    STR             R0, [SP,#0x50+var_34]
/* 0x317830 */    ADD.W           R2, R8, LR,LSL#2
/* 0x317834 */    LDR.W           R6, [R2,#0x804]
/* 0x317838 */    CBZ             R6, loc_317872
/* 0x31783A */    LDR.W           R3, [R2,R12]
/* 0x31783E */    CMP             R3, #1
/* 0x317840 */    BLT             loc_317872
/* 0x317842 */    LDRH.W          R5, [R6,#0x18]!
/* 0x317846 */    CMP             R3, #1
/* 0x317848 */    BIC.W           R5, R5, #0x200
/* 0x31784C */    STRH            R5, [R6]
/* 0x31784E */    BEQ             loc_317872
/* 0x317850 */    ADDW            R2, R2, #0x804
/* 0x317854 */    SUBS            R3, #1
/* 0x317856 */    MOVS            R6, #0x34 ; '4'
/* 0x317858 */    LDR             R5, [R2]
/* 0x31785A */    SUBS            R3, #1
/* 0x31785C */    ADD.W           R4, R5, R6
/* 0x317860 */    LDRH            R1, [R5,R6]
/* 0x317862 */    LDRB            R0, [R4,#2]
/* 0x317864 */    BIC.W           R1, R1, #0x200
/* 0x317868 */    STRH            R1, [R5,R6]
/* 0x31786A */    ADD.W           R6, R6, #0x1C
/* 0x31786E */    STRB            R0, [R4,#2]
/* 0x317870 */    BNE             loc_317858
/* 0x317872 */    ADD.W           LR, LR, #1
/* 0x317876 */    CMP.W           LR, #0x48 ; 'H'
/* 0x31787A */    BNE             loc_317830
/* 0x31787C */    MOVW            R0, #0x23FE
/* 0x317880 */    MOV.W           R11, #0
/* 0x317884 */    MOVT            R0, #0x4974
/* 0x317888 */    MOVS            R6, #1
/* 0x31788A */    STRD.W          R11, R0, [SP,#0x50+var_50]
/* 0x31788E */    MOV             R4, R10
/* 0x317890 */    LDR             R0, [R7,#arg_8]
/* 0x317892 */    MOV             R1, R9
/* 0x317894 */    STRD.W          R0, R11, [SP,#0x50+var_48]
/* 0x317898 */    MOV             R0, R8
/* 0x31789A */    STRD.W          R6, R11, [SP,#0x50+var_40]
/* 0x31789E */    MOV             R2, R4
/* 0x3178A0 */    LDR             R5, [SP,#0x50+var_30]
/* 0x3178A2 */    STR             R6, [SP,#0x50+var_38]
/* 0x3178A4 */    MOV             R3, R5
/* 0x3178A6 */    BLX             j__ZN9CPathFind22FindNodeClosestToCoorsE7CVectorhfbbbbb; CPathFind::FindNodeClosestToCoors(CVector,uchar,float,bool,bool,bool,bool,bool)
/* 0x3178AA */    UXTH            R1, R0
/* 0x3178AC */    MOVW            R10, #0xFFFF
/* 0x3178B0 */    CMP             R1, R10
/* 0x3178B2 */    BNE             loc_3178C2
/* 0x3178B4 */    LDR             R0, [R7,#arg_0]
/* 0x3178B6 */    MOVW            R1, #0xFFFF
/* 0x3178BA */    STRH            R1, [R0]
/* 0x3178BC */    LDR             R0, [R7,#arg_4]
/* 0x3178BE */    STRH            R1, [R0]
/* 0x3178C0 */    B               loc_317A6A
/* 0x3178C2 */    ADD.W           R1, R8, R1,LSL#2
/* 0x3178C6 */    LSRS            R2, R0, #0x10
/* 0x3178C8 */    LSLS            R2, R2, #3
/* 0x3178CA */    LDR.W           R1, [R1,#0x804]
/* 0x3178CE */    SUB.W           R2, R2, R0,LSR#16
/* 0x3178D2 */    ADD.W           R1, R1, R2,LSL#2
/* 0x3178D6 */    LDRH.W          R2, [R1,#0x18]!
/* 0x3178DA */    LDRB            R3, [R1,#2]
/* 0x3178DC */    ORR.W           R2, R2, #0x200
/* 0x3178E0 */    STRH            R2, [R1]
/* 0x3178E2 */    MOV             R2, R4
/* 0x3178E4 */    STRB            R3, [R1,#2]
/* 0x3178E6 */    MOV             R1, R9
/* 0x3178E8 */    STR             R0, [SP,#0x50+var_2C]
/* 0x3178EA */    MOV             R0, #0x497423FE
/* 0x3178F2 */    STR.W           R11, [SP,#0x50+var_50]
/* 0x3178F6 */    STR             R0, [SP,#0x50+var_4C]
/* 0x3178F8 */    MOV             R3, R5
/* 0x3178FA */    LDR             R0, [R7,#arg_8]
/* 0x3178FC */    STRD.W          R0, R11, [SP,#0x50+var_48]
/* 0x317900 */    MOV             R0, R8
/* 0x317902 */    STRD.W          R6, R11, [SP,#0x50+var_40]
/* 0x317906 */    STR             R6, [SP,#0x50+var_38]
/* 0x317908 */    BLX             j__ZN9CPathFind22FindNodeClosestToCoorsE7CVectorhfbbbbb; CPathFind::FindNodeClosestToCoors(CVector,uchar,float,bool,bool,bool,bool,bool)
/* 0x31790C */    UXTH            R1, R0
/* 0x31790E */    CMP             R1, R10
/* 0x317910 */    MOV             R11, R4
/* 0x317912 */    BNE             loc_31791A
/* 0x317914 */    LDR             R1, [R7,#arg_0]
/* 0x317916 */    LDR             R0, [SP,#0x50+var_2C]
/* 0x317918 */    B               loc_317A68
/* 0x31791A */    ADD.W           R1, R8, R1,LSL#2
/* 0x31791E */    LSRS            R2, R0, #0x10
/* 0x317920 */    LSLS            R2, R2, #3
/* 0x317922 */    MOVS            R6, #0
/* 0x317924 */    LDR.W           R1, [R1,#0x804]
/* 0x317928 */    SUB.W           R2, R2, R0,LSR#16
/* 0x31792C */    ADD.W           R1, R1, R2,LSL#2
/* 0x317930 */    LDRH.W          R2, [R1,#0x18]!
/* 0x317934 */    LDRB            R3, [R1,#2]
/* 0x317936 */    ORR.W           R2, R2, #0x200
/* 0x31793A */    STRH            R2, [R1]
/* 0x31793C */    MOV             R2, R11
/* 0x31793E */    STRB            R3, [R1,#2]
/* 0x317940 */    MOVS            R1, #1
/* 0x317942 */    STR             R0, [SP,#0x50+var_28]
/* 0x317944 */    MOV             R0, #0x497423FE
/* 0x31794C */    STR             R6, [SP,#0x50+var_50]
/* 0x31794E */    STR             R0, [SP,#0x50+var_4C]
/* 0x317950 */    MOV             R3, R5
/* 0x317952 */    LDR             R0, [R7,#arg_8]
/* 0x317954 */    STRD.W          R0, R6, [SP,#0x50+var_48]
/* 0x317958 */    MOV             R0, R8
/* 0x31795A */    STRD.W          R1, R6, [SP,#0x50+var_40]
/* 0x31795E */    STR             R1, [SP,#0x50+var_38]
/* 0x317960 */    MOV             R1, R9
/* 0x317962 */    BLX             j__ZN9CPathFind22FindNodeClosestToCoorsE7CVectorhfbbbbb; CPathFind::FindNodeClosestToCoors(CVector,uchar,float,bool,bool,bool,bool,bool)
/* 0x317966 */    MOV             R1, R9
/* 0x317968 */    MOV             R9, R0
/* 0x31796A */    UXTH.W          R0, R9
/* 0x31796E */    MOV             R3, R5
/* 0x317970 */    CMP             R0, R10
/* 0x317972 */    BNE             loc_31797E
/* 0x317974 */    MOVW            R11, #0xFFFF
/* 0x317978 */    MOVW            R9, #0xFFFF
/* 0x31797C */    B               loc_3179F8
/* 0x31797E */    ADD.W           R0, R8, R0,LSL#2
/* 0x317982 */    MOV.W           R2, R9,LSR#16
/* 0x317986 */    LSLS            R2, R2, #3
/* 0x317988 */    LDR.W           R0, [R0,#0x804]
/* 0x31798C */    SUB.W           R2, R2, R9,LSR#16
/* 0x317990 */    ADD.W           R0, R0, R2,LSL#2
/* 0x317994 */    LDRH.W          R5, [R0,#0x18]!
/* 0x317998 */    LDRB            R2, [R0,#2]
/* 0x31799A */    ORR.W           R5, R5, #0x200
/* 0x31799E */    STRH            R5, [R0]
/* 0x3179A0 */    STRB            R2, [R0,#2]
/* 0x3179A2 */    MOV             R0, #0x497423FE
/* 0x3179AA */    STR             R6, [SP,#0x50+var_50]
/* 0x3179AC */    STR             R0, [SP,#0x50+var_4C]
/* 0x3179AE */    MOV             R2, R11
/* 0x3179B0 */    LDR             R0, [R7,#arg_8]
/* 0x3179B2 */    STR.W           R9, [SP,#0x50+var_24]
/* 0x3179B6 */    STRD.W          R0, R6, [SP,#0x50+var_48]
/* 0x3179BA */    MOVS            R0, #1
/* 0x3179BC */    STRD.W          R0, R6, [SP,#0x50+var_40]
/* 0x3179C0 */    STR             R0, [SP,#0x50+var_38]
/* 0x3179C2 */    MOV             R0, R8
/* 0x3179C4 */    BLX             j__ZN9CPathFind22FindNodeClosestToCoorsE7CVectorhfbbbbb; CPathFind::FindNodeClosestToCoors(CVector,uchar,float,bool,bool,bool,bool,bool)
/* 0x3179C8 */    UXTH            R1, R0
/* 0x3179CA */    MOVW            R11, #0xFFFF
/* 0x3179CE */    CMP             R1, R10
/* 0x3179D0 */    BEQ             loc_3179F8
/* 0x3179D2 */    ADD.W           R1, R8, R1,LSL#2
/* 0x3179D6 */    LSRS            R2, R0, #0x10
/* 0x3179D8 */    LSLS            R2, R2, #3
/* 0x3179DA */    LDR.W           R1, [R1,#0x804]
/* 0x3179DE */    SUB.W           R2, R2, R0,LSR#16
/* 0x3179E2 */    ADD.W           R1, R1, R2,LSL#2
/* 0x3179E6 */    LDRH.W          R2, [R1,#0x18]!
/* 0x3179EA */    LDRB            R3, [R1,#2]
/* 0x3179EC */    ORR.W           R2, R2, #0x200
/* 0x3179F0 */    STRH            R2, [R1]
/* 0x3179F2 */    STRB            R3, [R1,#2]
/* 0x3179F4 */    STR             R0, [SP,#0x50+var_20]
/* 0x3179F6 */    STR             R0, [SP,#0x50+var_34]
/* 0x3179F8 */    LDR             R0, =(ThePaths_ptr - 0x317A00)
/* 0x3179FA */    LDR             R2, [SP,#0x50+var_2C]
/* 0x3179FC */    ADD             R0, PC; ThePaths_ptr
/* 0x3179FE */    LDR             R1, [R7,#arg_0]
/* 0x317A00 */    LDR             R3, [R0]; ThePaths
/* 0x317A02 */    UXTH.W          R8, R2
/* 0x317A06 */    STR             R2, [R1]
/* 0x317A08 */    LSRS            R4, R2, #0x10
/* 0x317A0A */    ADD.W           R3, R3, R8,LSL#2
/* 0x317A0E */    LSLS            R6, R4, #3
/* 0x317A10 */    SUB.W           LR, R6, R2,LSR#16
/* 0x317A14 */    LDR             R0, [SP,#0x50+var_28]
/* 0x317A16 */    LDR.W           R5, [R3,#0x804]
/* 0x317A1A */    ADD.W           R3, R5, LR,LSL#2
/* 0x317A1E */    LDRH            R3, [R3,#0x18]
/* 0x317A20 */    ANDS.W          R3, R3, #0xF
/* 0x317A24 */    BEQ             loc_317A66
/* 0x317A26 */    LDR             R2, =(ThePaths_ptr - 0x317A32)
/* 0x317A28 */    RSB.W           R12, R4, R4,LSL#3
/* 0x317A2C */    LSRS            R6, R0, #0x10
/* 0x317A2E */    ADD             R2, PC; ThePaths_ptr
/* 0x317A30 */    ADD.W           R4, R5, R12,LSL#2
/* 0x317A34 */    LDR             R2, [R2]; ThePaths
/* 0x317A36 */    LDRSH.W         R4, [R4,#0x10]
/* 0x317A3A */    ADD.W           R2, R2, R8,LSL#2
/* 0x317A3E */    LDR.W           R2, [R2,#0xA44]
/* 0x317A42 */    ADD.W           R5, R2, R4,LSL#2
/* 0x317A46 */    BIC.W           R4, R3, #0xFF000000
/* 0x317A4A */    MOVS            R3, #0
/* 0x317A4C */    LDRH.W          R2, [R5,R3,LSL#2]
/* 0x317A50 */    UXTH            R1, R0
/* 0x317A52 */    CMP             R2, R1
/* 0x317A54 */    BNE             loc_317A60
/* 0x317A56 */    ADD.W           R1, R5, R3,LSL#2
/* 0x317A5A */    LDRH            R1, [R1,#2]
/* 0x317A5C */    CMP             R1, R6
/* 0x317A5E */    BEQ             loc_317A72
/* 0x317A60 */    ADDS            R3, #1
/* 0x317A62 */    CMP             R3, R4
/* 0x317A64 */    BLT             loc_317A4C
/* 0x317A66 */    LDR             R1, [R7,#arg_4]
/* 0x317A68 */    STR             R0, [R1]
/* 0x317A6A */    ADD             SP, SP, #0x34 ; '4'
/* 0x317A6C */    POP.W           {R8-R11}
/* 0x317A70 */    POP             {R4-R7,PC}
/* 0x317A72 */    UXTH.W          R0, R9
/* 0x317A76 */    CMP             R0, R11
/* 0x317A78 */    BNE             loc_317ADC
/* 0x317A7A */    LDR             R0, [SP,#0x50+var_34]
/* 0x317A7C */    UXTH            R0, R0
/* 0x317A7E */    CMP             R0, R11
/* 0x317A80 */    BEQ             loc_317A6A
/* 0x317A82 */    LDR             R1, =(ThePaths_ptr - 0x317A8A)
/* 0x317A84 */    LDR             R0, [SP,#0x50+var_20]
/* 0x317A86 */    ADD             R1, PC; ThePaths_ptr
/* 0x317A88 */    LDR             R1, [R1]; ThePaths
/* 0x317A8A */    ADD.W           R1, R1, R8,LSL#2
/* 0x317A8E */    LDR.W           R6, [R1,#0x804]
/* 0x317A92 */    ADD.W           R1, R6, LR,LSL#2
/* 0x317A96 */    LDRH            R1, [R1,#0x18]
/* 0x317A98 */    ANDS.W          R3, R1, #0xF
/* 0x317A9C */    BEQ             loc_317A66
/* 0x317A9E */    LDR             R1, =(ThePaths_ptr - 0x317AAE)
/* 0x317AA0 */    ADD.W           R6, R6, R12,LSL#2
/* 0x317AA4 */    BIC.W           R3, R3, #0xFF000000
/* 0x317AA8 */    LSRS            R2, R0, #0x10
/* 0x317AAA */    ADD             R1, PC; ThePaths_ptr
/* 0x317AAC */    LDRSH.W         R6, [R6,#0x10]
/* 0x317AB0 */    LDR             R1, [R1]; ThePaths
/* 0x317AB2 */    ADD.W           R1, R1, R8,LSL#2
/* 0x317AB6 */    LDR.W           R1, [R1,#0xA44]
/* 0x317ABA */    ADD.W           R1, R1, R6,LSL#2
/* 0x317ABE */    MOVS            R6, #0
/* 0x317AC0 */    LDRH.W          R5, [R1,R6,LSL#2]
/* 0x317AC4 */    UXTH            R4, R0
/* 0x317AC6 */    CMP             R5, R4
/* 0x317AC8 */    BNE             loc_317AD4
/* 0x317ACA */    ADD.W           R5, R1, R6,LSL#2
/* 0x317ACE */    LDRH            R5, [R5,#2]
/* 0x317AD0 */    CMP             R5, R2
/* 0x317AD2 */    BEQ             loc_317A6A
/* 0x317AD4 */    ADDS            R6, #1
/* 0x317AD6 */    CMP             R6, R3
/* 0x317AD8 */    BLT             loc_317AC0
/* 0x317ADA */    B               loc_317A66
/* 0x317ADC */    LDR             R1, =(ThePaths_ptr - 0x317AE4)
/* 0x317ADE */    LDR             R0, [SP,#0x50+var_24]
/* 0x317AE0 */    ADD             R1, PC; ThePaths_ptr
/* 0x317AE2 */    LDR             R1, [R1]; ThePaths
/* 0x317AE4 */    ADD.W           R1, R1, R8,LSL#2
/* 0x317AE8 */    LDR.W           R5, [R1,#0x804]
/* 0x317AEC */    ADD.W           R1, R5, LR,LSL#2
/* 0x317AF0 */    LDRH            R1, [R1,#0x18]
/* 0x317AF2 */    ANDS.W          R3, R1, #0xF
/* 0x317AF6 */    BEQ             loc_317A66
/* 0x317AF8 */    LDR             R1, =(ThePaths_ptr - 0x317B08)
/* 0x317AFA */    ADD.W           R2, R5, R12,LSL#2
/* 0x317AFE */    BIC.W           R4, R3, #0xFF000000
/* 0x317B02 */    LSRS            R6, R0, #0x10
/* 0x317B04 */    ADD             R1, PC; ThePaths_ptr
/* 0x317B06 */    LDRSH.W         R2, [R2,#0x10]
/* 0x317B0A */    MOVS            R3, #0
/* 0x317B0C */    LDR             R1, [R1]; ThePaths
/* 0x317B0E */    ADD.W           R1, R1, R8,LSL#2
/* 0x317B12 */    LDR.W           R1, [R1,#0xA44]
/* 0x317B16 */    ADD.W           R5, R1, R2,LSL#2
/* 0x317B1A */    LDRH.W          R1, [R5,R3,LSL#2]
/* 0x317B1E */    UXTH            R2, R0
/* 0x317B20 */    CMP             R1, R2
/* 0x317B22 */    BNE             loc_317B2E
/* 0x317B24 */    ADD.W           R1, R5, R3,LSL#2
/* 0x317B28 */    LDRH            R1, [R1,#2]
/* 0x317B2A */    CMP             R1, R6
/* 0x317B2C */    BEQ             loc_317A7A
/* 0x317B2E */    ADDS            R3, #1
/* 0x317B30 */    CMP             R3, R4
/* 0x317B32 */    BLT             loc_317B1A
/* 0x317B34 */    B               loc_317A66
