; =========================================================================
; Full Function Name : INT123_synth_1to1_s32
; Start Address       : 0x2394A0
; End Address         : 0x23993C
; =========================================================================

/* 0x2394A0 */    PUSH            {R4-R7,LR}
/* 0x2394A2 */    ADD             R7, SP, #0xC
/* 0x2394A4 */    PUSH.W          {R8-R11}
/* 0x2394A8 */    SUB             SP, SP, #0xC
/* 0x2394AA */    MOV             R5, R2
/* 0x2394AC */    MOV             R2, R0
/* 0x2394AE */    STR             R3, [SP,#0x28+var_20]
/* 0x2394B0 */    MOVW            R12, #0xB2A8
/* 0x2394B4 */    MOVW            R0, #0xB2A0
/* 0x2394B8 */    LDR.W           LR, [R5,R12]
/* 0x2394BC */    LDR             R6, [R5,R0]
/* 0x2394BE */    MOVW            R0, #0x4848
/* 0x2394C2 */    LDR             R0, [R5,R0]
/* 0x2394C4 */    CBZ             R0, loc_2394EE
/* 0x2394C6 */    ADD.W           R0, R5, R1,LSL#8
/* 0x2394CA */    MOVW            R4, #0x4850
/* 0x2394CE */    ADD             R4, R0
/* 0x2394D0 */    MOVS            R0, #0
/* 0x2394D2 */    ADDS            R3, R4, R0
/* 0x2394D4 */    VLDR            D16, [R3]
/* 0x2394D8 */    ADDS            R3, R2, R0
/* 0x2394DA */    ADDS            R0, #8
/* 0x2394DC */    VLDR            D17, [R3]
/* 0x2394E0 */    CMP.W           R0, #0x100
/* 0x2394E4 */    VMUL.F64        D16, D17, D16
/* 0x2394E8 */    VSTR            D16, [R3]
/* 0x2394EC */    BNE             loc_2394D2
/* 0x2394EE */    ADD.W           R4, R6, LR
/* 0x2394F2 */    MOVW            R0, #0x4838
/* 0x2394F6 */    CBZ             R1, loc_239502
/* 0x2394F8 */    LDR.W           R10, [R5,R0]
/* 0x2394FC */    ADDS            R4, #4
/* 0x2394FE */    MOVS            R1, #1
/* 0x239500 */    B               loc_239510
/* 0x239502 */    LDR             R1, [R5,R0]
/* 0x239504 */    ADDS            R1, #0xF
/* 0x239506 */    AND.W           R10, R1, #0xF
/* 0x23950A */    STR.W           R10, [R5,R0]
/* 0x23950E */    MOVS            R1, #0
/* 0x239510 */    ADD.W           R0, R5, R12
/* 0x239514 */    STR             R0, [SP,#0x28+var_28]
/* 0x239516 */    ADD.W           R0, R5, R1,LSL#3
/* 0x23951A */    MOVW            R1, #0x4820
/* 0x23951E */    ADD             R1, R0
/* 0x239520 */    MOVS.W          R3, R10,LSL#31
/* 0x239524 */    BNE             loc_239544
/* 0x239526 */    MOVW            R3, #0x4824
/* 0x23952A */    LDR             R1, [R1]
/* 0x23952C */    LDR.W           R8, [R0,R3]
/* 0x239530 */    ADD.W           R0, R1, R10,LSL#3
/* 0x239534 */    ADD.W           R1, R8, R10,LSL#3
/* 0x239538 */    ADDS            R1, #8
/* 0x23953A */    BLX             j_INT123_dct64
/* 0x23953E */    ADD.W           R10, R10, #1
/* 0x239542 */    B               loc_239562
/* 0x239544 */    ADD.W           R3, R10, #1
/* 0x239548 */    LDR.W           R8, [R1]
/* 0x23954C */    MOVW            R1, #0x4824
/* 0x239550 */    AND.W           R3, R3, #0xF
/* 0x239554 */    LDR             R0, [R0,R1]
/* 0x239556 */    ADD.W           R1, R8, R10,LSL#3
/* 0x23955A */    ADD.W           R0, R0, R3,LSL#3
/* 0x23955E */    BLX             j_INT123_dct64
/* 0x239562 */    MOVW            R0, #0x4844
/* 0x239566 */    VLDR            D16, =65536.0
/* 0x23956A */    LDR.W           LR, [R5,R0]
/* 0x23956E */    RSB.W           R0, R10, #0x1F0
/* 0x239572 */    VLDR            D17, =2.14748365e9
/* 0x239576 */    ADD.W           R2, LR, R0,LSL#3
/* 0x23957A */    SUB.W           R0, LR, R10,LSL#3
/* 0x23957E */    ADD.W           R5, R0, #0x80
/* 0x239582 */    RSB.W           R0, R10, #0x210
/* 0x239586 */    VLDR            D18, =-2.14748365e9
/* 0x23958A */    MOVS            R3, #0
/* 0x23958C */    STR             R0, [SP,#0x28+var_24]
/* 0x23958E */    MOV             R1, #0x7FFFFFFF
/* 0x239592 */    MOV.W           R11, #0x80000000
/* 0x239596 */    MOV             R6, R8
/* 0x239598 */    MOVS            R0, #0
/* 0x23959A */    VLDM            R6, {D19-D22}
/* 0x23959E */    MOV.W           R9, R3,LSL#1
/* 0x2395A2 */    VLDM            R5, {D23-D26}
/* 0x2395A6 */    VMUL.F64        D20, D24, D20
/* 0x2395AA */    VMUL.F64        D19, D23, D19
/* 0x2395AE */    VMUL.F64        D21, D25, D21
/* 0x2395B2 */    VSUB.F64        D19, D19, D20
/* 0x2395B6 */    VMUL.F64        D22, D26, D22
/* 0x2395BA */    VADD.F64        D19, D19, D21
/* 0x2395BE */    VLDR            D20, [R6,#0x20]
/* 0x2395C2 */    VLDR            D23, [R5,#0x20]
/* 0x2395C6 */    VSUB.F64        D19, D19, D22
/* 0x2395CA */    VMUL.F64        D20, D23, D20
/* 0x2395CE */    VLDR            D21, [R6,#0x28]
/* 0x2395D2 */    VLDR            D24, [R5,#0x28]
/* 0x2395D6 */    VADD.F64        D19, D19, D20
/* 0x2395DA */    VMUL.F64        D21, D24, D21
/* 0x2395DE */    VLDR            D22, [R6,#0x30]
/* 0x2395E2 */    VLDR            D23, [R5,#0x30]
/* 0x2395E6 */    VSUB.F64        D19, D19, D21
/* 0x2395EA */    VMUL.F64        D22, D23, D22
/* 0x2395EE */    VLDR            D20, [R6,#0x38]
/* 0x2395F2 */    VLDR            D24, [R5,#0x38]
/* 0x2395F6 */    VADD.F64        D19, D19, D22
/* 0x2395FA */    VMUL.F64        D20, D24, D20
/* 0x2395FE */    VLDR            D21, [R6,#0x40]
/* 0x239602 */    VLDR            D23, [R5,#0x40]
/* 0x239606 */    VSUB.F64        D19, D19, D20
/* 0x23960A */    VMUL.F64        D21, D23, D21
/* 0x23960E */    VLDR            D22, [R6,#0x48]
/* 0x239612 */    VLDR            D24, [R5,#0x48]
/* 0x239616 */    VADD.F64        D19, D19, D21
/* 0x23961A */    VMUL.F64        D22, D24, D22
/* 0x23961E */    VLDR            D20, [R6,#0x50]
/* 0x239622 */    VLDR            D23, [R5,#0x50]
/* 0x239626 */    VSUB.F64        D19, D19, D22
/* 0x23962A */    VMUL.F64        D20, D23, D20
/* 0x23962E */    VLDR            D21, [R6,#0x58]
/* 0x239632 */    VLDR            D24, [R5,#0x58]
/* 0x239636 */    VADD.F64        D19, D19, D20
/* 0x23963A */    VMUL.F64        D21, D24, D21
/* 0x23963E */    VLDR            D22, [R6,#0x60]
/* 0x239642 */    VLDR            D23, [R5,#0x60]
/* 0x239646 */    VSUB.F64        D19, D19, D21
/* 0x23964A */    VMUL.F64        D22, D23, D22
/* 0x23964E */    VLDR            D20, [R6,#0x68]
/* 0x239652 */    VLDR            D24, [R5,#0x68]
/* 0x239656 */    VADD.F64        D19, D19, D22
/* 0x23965A */    VMUL.F64        D20, D24, D20
/* 0x23965E */    VLDR            D21, [R6,#0x70]
/* 0x239662 */    VLDR            D23, [R5,#0x70]
/* 0x239666 */    VSUB.F64        D19, D19, D20
/* 0x23966A */    VMUL.F64        D21, D23, D21
/* 0x23966E */    VLDR            D22, [R6,#0x78]
/* 0x239672 */    VLDR            D24, [R5,#0x78]
/* 0x239676 */    VADD.F64        D19, D19, D21
/* 0x23967A */    VMUL.F64        D20, D24, D22
/* 0x23967E */    VSUB.F64        D19, D19, D20
/* 0x239682 */    VMUL.F64        D19, D19, D16
/* 0x239686 */    VCMPE.F64       D19, D17
/* 0x23968A */    VMRS            APSR_nzcv, FPSCR
/* 0x23968E */    BLE             loc_239698
/* 0x239690 */    STR.W           R1, [R4,R9,LSL#2]
/* 0x239694 */    ADDS            R0, #1
/* 0x239696 */    B               loc_2396B6
/* 0x239698 */    VCMPE.F64       D19, D18
/* 0x23969C */    VMRS            APSR_nzcv, FPSCR
/* 0x2396A0 */    BGE             loc_2396AA
/* 0x2396A2 */    STR.W           R11, [R4,R9,LSL#2]
/* 0x2396A6 */    ADDS            R0, #1
/* 0x2396A8 */    B               loc_2396B6
/* 0x2396AA */    VCVT.S32.F64    S0, D19
/* 0x2396AE */    VMOV            R12, S0
/* 0x2396B2 */    STR.W           R12, [R4,R9,LSL#2]
/* 0x2396B6 */    ADDS            R3, #1
/* 0x2396B8 */    ADDS            R6, #0x80
/* 0x2396BA */    ADD.W           R5, R5, #0x100
/* 0x2396BE */    CMP             R3, #0x10
/* 0x2396C0 */    BNE.W           loc_23959A
/* 0x2396C4 */    LDR             R1, [SP,#0x28+var_24]
/* 0x2396C6 */    ADD.W           R3, R8, #0x810
/* 0x2396CA */    VLDR            D19, [R2,#0x110]
/* 0x2396CE */    VLDR            D24, [R3]
/* 0x2396D2 */    ADD.W           R1, LR, R1,LSL#3
/* 0x2396D6 */    VLDR            D20, [R2,#0x120]
/* 0x2396DA */    VMUL.F64        D19, D19, D24
/* 0x2396DE */    VLDR            D23, [R1]
/* 0x2396E2 */    ADD.W           R1, R8, #0x800
/* 0x2396E6 */    VLDR            D21, [R2,#0x130]
/* 0x2396EA */    VLDR            D25, [R1]
/* 0x2396EE */    ADD.W           R1, R8, #0x820
/* 0x2396F2 */    VLDR            D22, [R2,#0x140]
/* 0x2396F6 */    VMUL.F64        D23, D23, D25
/* 0x2396FA */    VLDR            D24, [R1]
/* 0x2396FE */    ADD.W           R1, R8, #0x830
/* 0x239702 */    VADD.F64        D19, D23, D19
/* 0x239706 */    VMUL.F64        D20, D20, D24
/* 0x23970A */    VLDR            D25, [R1]
/* 0x23970E */    ADD.W           R1, R8, #0x840
/* 0x239712 */    VADD.F64        D19, D19, D20
/* 0x239716 */    VMUL.F64        D21, D21, D25
/* 0x23971A */    VLDR            D23, [R1]
/* 0x23971E */    ADD.W           R1, R8, #0x850
/* 0x239722 */    VADD.F64        D19, D19, D21
/* 0x239726 */    VMUL.F64        D22, D22, D23
/* 0x23972A */    VLDR            D24, [R1]
/* 0x23972E */    ADD.W           R1, R8, #0x860
/* 0x239732 */    VLDR            D20, [R2,#0x150]
/* 0x239736 */    VADD.F64        D19, D19, D22
/* 0x23973A */    VMUL.F64        D20, D20, D24
/* 0x23973E */    VLDR            D23, [R1]
/* 0x239742 */    ADD.W           R1, R8, #0x870
/* 0x239746 */    VLDR            D22, [R2,#0x160]
/* 0x23974A */    VADD.F64        D19, D19, D20
/* 0x23974E */    VMUL.F64        D22, D22, D23
/* 0x239752 */    VLDR            D21, [R2,#0x170]
/* 0x239756 */    ADD.W           R2, R8, #0x780
/* 0x23975A */    VLDR            D24, [R1]
/* 0x23975E */    VADD.F64        D19, D19, D22
/* 0x239762 */    VMUL.F64        D20, D21, D24
/* 0x239766 */    VADD.F64        D19, D19, D20
/* 0x23976A */    VMUL.F64        D19, D19, D16
/* 0x23976E */    VCMPE.F64       D19, D17
/* 0x239772 */    VMRS            APSR_nzcv, FPSCR
/* 0x239776 */    BLE             loc_23977E
/* 0x239778 */    MOV             R1, #0x7FFFFFFF
/* 0x23977C */    B               loc_23978C
/* 0x23977E */    VCMPE.F64       D19, D18
/* 0x239782 */    VMRS            APSR_nzcv, FPSCR
/* 0x239786 */    BGE             loc_239794
/* 0x239788 */    MOV.W           R1, #0x80000000
/* 0x23978C */    STR.W           R1, [R4,#0x80]
/* 0x239790 */    ADDS            R0, #1
/* 0x239792 */    B               loc_23979C
/* 0x239794 */    VCVT.S32.F64    S0, D19
/* 0x239798 */    VSTR            S0, [R4,#0x80]
/* 0x23979C */    ADD.W           R1, LR, R10,LSL#3
/* 0x2397A0 */    ADD.W           R3, R4, #0x88
/* 0x2397A4 */    MOVS            R6, #0
/* 0x2397A6 */    MOV             LR, #0x7FFFFFFF
/* 0x2397AA */    MOV.W           R12, #0x80000000
/* 0x2397AE */    ADDS            R4, R1, R6
/* 0x2397B0 */    VLDM            R2, {D19-D22}
/* 0x2397B4 */    ADD.W           R5, R4, #0xF70
/* 0x2397B8 */    VLDR            D23, [R5]
/* 0x2397BC */    ADDW            R5, R4, #0xF78
/* 0x2397C0 */    VLDR            D24, [R5]
/* 0x2397C4 */    ADDW            R5, R4, #0xF68
/* 0x2397C8 */    VMUL.F64        D20, D23, D20
/* 0x2397CC */    VNMUL.F64       D19, D24, D19
/* 0x2397D0 */    VLDR            D23, [R5]
/* 0x2397D4 */    ADD.W           R5, R4, #0xF60
/* 0x2397D8 */    VSUB.F64        D19, D19, D20
/* 0x2397DC */    VMUL.F64        D21, D23, D21
/* 0x2397E0 */    VLDR            D24, [R5]
/* 0x2397E4 */    ADDW            R5, R4, #0xF58
/* 0x2397E8 */    VSUB.F64        D19, D19, D21
/* 0x2397EC */    VMUL.F64        D20, D24, D22
/* 0x2397F0 */    VLDR            D23, [R5]
/* 0x2397F4 */    ADD.W           R5, R4, #0xF50
/* 0x2397F8 */    VLDR            D22, [R2,#0x20]
/* 0x2397FC */    VSUB.F64        D19, D19, D20
/* 0x239800 */    VMUL.F64        D22, D23, D22
/* 0x239804 */    VLDR            D24, [R5]
/* 0x239808 */    ADDW            R5, R4, #0xF48
/* 0x23980C */    VLDR            D21, [R2,#0x28]
/* 0x239810 */    VSUB.F64        D19, D19, D22
/* 0x239814 */    VMUL.F64        D20, D24, D21
/* 0x239818 */    VLDR            D23, [R5]
/* 0x23981C */    ADD.W           R5, R4, #0xF40
/* 0x239820 */    VLDR            D22, [R2,#0x30]
/* 0x239824 */    VSUB.F64        D19, D19, D20
/* 0x239828 */    VMUL.F64        D22, D23, D22
/* 0x23982C */    VLDR            D24, [R5]
/* 0x239830 */    ADDW            R5, R4, #0xF38
/* 0x239834 */    VLDR            D21, [R2,#0x38]
/* 0x239838 */    VSUB.F64        D19, D19, D22
/* 0x23983C */    VMUL.F64        D20, D24, D21
/* 0x239840 */    VLDR            D23, [R5]
/* 0x239844 */    ADD.W           R5, R4, #0xF30
/* 0x239848 */    VLDR            D22, [R2,#0x40]
/* 0x23984C */    VSUB.F64        D19, D19, D20
/* 0x239850 */    VMUL.F64        D22, D23, D22
/* 0x239854 */    VLDR            D24, [R5]
/* 0x239858 */    ADDW            R5, R4, #0xF28
/* 0x23985C */    VLDR            D21, [R2,#0x48]
/* 0x239860 */    VSUB.F64        D19, D19, D22
/* 0x239864 */    VMUL.F64        D20, D24, D21
/* 0x239868 */    VLDR            D23, [R5]
/* 0x23986C */    ADD.W           R5, R4, #0xF20
/* 0x239870 */    VLDR            D22, [R2,#0x50]
/* 0x239874 */    VSUB.F64        D19, D19, D20
/* 0x239878 */    VMUL.F64        D22, D23, D22
/* 0x23987C */    VLDR            D24, [R5]
/* 0x239880 */    ADDW            R5, R4, #0xF18
/* 0x239884 */    VLDR            D21, [R2,#0x58]
/* 0x239888 */    VSUB.F64        D19, D19, D22
/* 0x23988C */    VMUL.F64        D20, D24, D21
/* 0x239890 */    VLDR            D23, [R5]
/* 0x239894 */    ADD.W           R5, R4, #0xF10
/* 0x239898 */    VLDR            D22, [R2,#0x60]
/* 0x23989C */    VSUB.F64        D19, D19, D20
/* 0x2398A0 */    VMUL.F64        D22, D23, D22
/* 0x2398A4 */    VLDR            D24, [R5]
/* 0x2398A8 */    ADDW            R5, R4, #0xF08
/* 0x2398AC */    VLDR            D21, [R2,#0x68]
/* 0x2398B0 */    ADD.W           R4, R4, #0xF00
/* 0x2398B4 */    VSUB.F64        D19, D19, D22
/* 0x2398B8 */    VMUL.F64        D20, D24, D21
/* 0x2398BC */    VLDR            D22, [R2,#0x70]
/* 0x2398C0 */    VLDR            D23, [R5]
/* 0x2398C4 */    VSUB.F64        D19, D19, D20
/* 0x2398C8 */    VMUL.F64        D22, D23, D22
/* 0x2398CC */    VLDR            D21, [R2,#0x78]
/* 0x2398D0 */    VLDR            D24, [R4]
/* 0x2398D4 */    VSUB.F64        D19, D19, D22
/* 0x2398D8 */    VMUL.F64        D20, D24, D21
/* 0x2398DC */    VSUB.F64        D19, D19, D20
/* 0x2398E0 */    VMUL.F64        D19, D19, D16
/* 0x2398E4 */    VCMPE.F64       D19, D17
/* 0x2398E8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2398EC */    BLE             loc_2398F6
/* 0x2398EE */    STR.W           LR, [R3]
/* 0x2398F2 */    ADDS            R0, #1
/* 0x2398F4 */    B               loc_239910
/* 0x2398F6 */    VCMPE.F64       D19, D18
/* 0x2398FA */    VMRS            APSR_nzcv, FPSCR
/* 0x2398FE */    BGE             loc_239908
/* 0x239900 */    STR.W           R12, [R3]
/* 0x239904 */    ADDS            R0, #1
/* 0x239906 */    B               loc_239910
/* 0x239908 */    VCVT.S32.F64    S0, D19
/* 0x23990C */    VSTR            S0, [R3]
/* 0x239910 */    SUB.W           R6, R6, #0x100
/* 0x239914 */    SUBS            R2, #0x80
/* 0x239916 */    ADDS            R3, #8
/* 0x239918 */    CMN.W           R6, #0xF00
/* 0x23991C */    BNE.W           loc_2397AE
/* 0x239920 */    LDR             R1, [SP,#0x28+var_20]
/* 0x239922 */    CMP             R1, #0
/* 0x239924 */    ITTTT NE
/* 0x239926 */    LDRNE           R1, [SP,#0x28+var_28]
/* 0x239928 */    MOVNE           R2, R1
/* 0x23992A */    LDRNE           R1, [R2]
/* 0x23992C */    ADDNE.W         R1, R1, #0x100
/* 0x239930 */    IT NE
/* 0x239932 */    STRNE           R1, [R2]
/* 0x239934 */    ADD             SP, SP, #0xC
/* 0x239936 */    POP.W           {R8-R11}
/* 0x23993A */    POP             {R4-R7,PC}
