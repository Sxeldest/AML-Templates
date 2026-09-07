; =========================================================================
; Full Function Name : _ZN9CPathFind21FindNextNodeWanderingEh7CVectorP12CNodeAddressS2_hPh
; Start Address       : 0x3164B4
; End Address         : 0x316878
; =========================================================================

/* 0x3164B4 */    PUSH            {R4-R7,LR}
/* 0x3164B6 */    ADD             R7, SP, #0xC
/* 0x3164B8 */    PUSH.W          {R8-R11}
/* 0x3164BC */    SUB             SP, SP, #0x24
/* 0x3164BE */    MOV             R4, R0
/* 0x3164C0 */    LDRD.W          R12, R0, [R7,#arg_0]
/* 0x3164C4 */    LDR.W           R10, [R7,#arg_8]
/* 0x3164C8 */    MOVW            R8, #0xFFFF
/* 0x3164CC */    CMP             R0, #0
/* 0x3164CE */    BEQ             loc_316588
/* 0x3164D0 */    LDR.W           R11, [R0]
/* 0x3164D4 */    MOVW            R5, #0xFFFF
/* 0x3164D8 */    UXTH.W          R0, R11
/* 0x3164DC */    MOV.W           LR, R11,LSR#16
/* 0x3164E0 */    CMP             R0, R8
/* 0x3164E2 */    BEQ             loc_31658C
/* 0x3164E4 */    ADD.W           R0, R4, R0,LSL#2
/* 0x3164E8 */    LDR.W           R0, [R0,#0x804]
/* 0x3164EC */    CMP             R0, #0
/* 0x3164EE */    BEQ.W           loc_316860
/* 0x3164F2 */    RSB.W           R6, LR, LR,LSL#3
/* 0x3164F6 */    MOV             R5, LR
/* 0x3164F8 */    MOV             R9, R5
/* 0x3164FA */    VMOV.F32        S0, #0.125
/* 0x3164FE */    ADD.W           R0, R0, R6,LSL#2
/* 0x316502 */    VMOV            S8, R3
/* 0x316506 */    VMOV            S10, R2
/* 0x31650A */    LDRSH.W         LR, [R0,#8]
/* 0x31650E */    LDRSH.W         R6, [R0,#0xA]
/* 0x316512 */    LDRSH.W         R5, [R0,#0xC]
/* 0x316516 */    VMOV            S4, LR
/* 0x31651A */    MOV             LR, R9
/* 0x31651C */    VMOV            S2, R6
/* 0x316520 */    VMOV            S6, R5
/* 0x316524 */    MOV             R5, R11
/* 0x316526 */    VCVT.F32.S32    S2, S2
/* 0x31652A */    VCVT.F32.S32    S4, S4
/* 0x31652E */    VCVT.F32.S32    S6, S6
/* 0x316532 */    LDRB            R0, [R0,#0x16]
/* 0x316534 */    VMUL.F32        S2, S2, S0
/* 0x316538 */    VMUL.F32        S4, S4, S0
/* 0x31653C */    VMUL.F32        S6, S6, S0
/* 0x316540 */    VSUB.F32        S2, S8, S2
/* 0x316544 */    VSUB.F32        S4, S10, S4
/* 0x316548 */    VMOV            S8, R12
/* 0x31654C */    VSUB.F32        S6, S8, S6
/* 0x316550 */    VMUL.F32        S2, S2, S2
/* 0x316554 */    VMUL.F32        S4, S4, S4
/* 0x316558 */    VMUL.F32        S6, S6, S6
/* 0x31655C */    VADD.F32        S2, S4, S2
/* 0x316560 */    VMOV            S4, R0
/* 0x316564 */    VCVT.F32.U32    S4, S4
/* 0x316568 */    VADD.F32        S2, S2, S6
/* 0x31656C */    VMOV.F32        S6, #7.0
/* 0x316570 */    VMUL.F32        S0, S4, S0
/* 0x316574 */    VSQRT.F32       S2, S2
/* 0x316578 */    VMAX.F32        D0, D0, D3
/* 0x31657C */    VCMPE.F32       S2, S0
/* 0x316580 */    VMRS            APSR_nzcv, FPSCR
/* 0x316584 */    BGT             loc_31658C
/* 0x316586 */    B               loc_3165B6
/* 0x316588 */    MOVW            R5, #0xFFFF
/* 0x31658C */    MOVW            R6, #0x23FE
/* 0x316590 */    MOVS            R0, #0
/* 0x316592 */    MOVT            R6, #0x4974
/* 0x316596 */    STRD.W          R1, R6, [SP,#0x40+var_40]
/* 0x31659A */    MOV             R1, R2
/* 0x31659C */    STRD.W          R0, R0, [SP,#0x40+var_38]
/* 0x3165A0 */    MOV             R2, R3
/* 0x3165A2 */    STRD.W          R0, R0, [SP,#0x40+var_30]
/* 0x3165A6 */    MOV             R3, R12
/* 0x3165A8 */    STR             R0, [SP,#0x40+var_28]
/* 0x3165AA */    MOV             R0, R4
/* 0x3165AC */    MOV             R6, LR
/* 0x3165AE */    BLX             j__ZN9CPathFind22FindNodeClosestToCoorsE7CVectorhfbbbbb; CPathFind::FindNodeClosestToCoors(CVector,uchar,float,bool,bool,bool,bool,bool)
/* 0x3165B2 */    MOV             LR, R6
/* 0x3165B4 */    MOV             R11, R0
/* 0x3165B6 */    UXTH.W          R0, R11
/* 0x3165BA */    CMP             R0, R8
/* 0x3165BC */    STR             R5, [SP,#0x40+var_20]
/* 0x3165BE */    BEQ.W           loc_3167E2
/* 0x3165C2 */    ADD.W           R0, R4, R0,LSL#2
/* 0x3165C6 */    LDR.W           R9, [R0,#0x804]
/* 0x3165CA */    CMP.W           R9, #0
/* 0x3165CE */    BEQ.W           loc_3167E2
/* 0x3165D2 */    LDR             R0, [R7,#arg_C]
/* 0x3165D4 */    STR.W           LR, [SP,#0x40+var_24]
/* 0x3165D8 */    VLDR            S2, =0.7854
/* 0x3165DC */    VMOV            S0, R0
/* 0x3165E0 */    VCVT.F32.U32    S0, S0
/* 0x3165E4 */    STRH.W          R8, [R10]
/* 0x3165E8 */    VMUL.F32        S0, S0, S2
/* 0x3165EC */    VMOV            R6, S0
/* 0x3165F0 */    MOV             R0, R6; x
/* 0x3165F2 */    BLX             sinf
/* 0x3165F6 */    MOV             R8, R0
/* 0x3165F8 */    MOV             R0, R6; x
/* 0x3165FA */    BLX             cosf
/* 0x3165FE */    MOV.W           R2, R11,LSR#16
/* 0x316602 */    LSLS            R1, R2, #3
/* 0x316604 */    SUB.W           R1, R1, R11,LSR#16
/* 0x316608 */    ADD.W           R1, R9, R1,LSL#2
/* 0x31660C */    LDRH.W          R3, [R1,#0x18]!
/* 0x316610 */    LDRB            R6, [R1,#2]
/* 0x316612 */    ORR.W           R12, R3, R6,LSL#16
/* 0x316616 */    TST.W           R12, #0xF
/* 0x31661A */    BEQ.W           loc_3167C4
/* 0x31661E */    VMOV.F32        S4, #-2.0
/* 0x316622 */    VLDR            S6, =-1000000.0
/* 0x316626 */    VMOV            S0, R0
/* 0x31662A */    RSB.W           R0, R2, R2,LSL#3
/* 0x31662E */    VMOV.I32        D16, #0x3E000000
/* 0x316632 */    MOVS            R6, #0
/* 0x316634 */    ADD.W           R3, R9, R0,LSL#2
/* 0x316638 */    VMOV            S2, R8
/* 0x31663C */    ADD.W           R10, R3, #8
/* 0x316640 */    ADD.W           R2, R3, #0x10
/* 0x316644 */    ADDS            R3, #0x12
/* 0x316646 */    MOV.W           LR, #0
/* 0x31664A */    LDRH            R0, [R3]
/* 0x31664C */    LDRSH.W         R5, [R2]
/* 0x316650 */    ADD.W           R0, R4, R0,LSL#2
/* 0x316654 */    ADD             R5, R6
/* 0x316656 */    LDR.W           R0, [R0,#0xA44]
/* 0x31665A */    LDR.W           R8, [R0,R5,LSL#2]
/* 0x31665E */    UXTH.W          R0, R8
/* 0x316662 */    ADD.W           R0, R4, R0,LSL#2
/* 0x316666 */    LDR.W           R6, [R0,#0x804]
/* 0x31666A */    CMP             R6, #0
/* 0x31666C */    BEQ.W           loc_3167AA
/* 0x316670 */    MOV.W           R9, R8,LSR#16
/* 0x316674 */    MOVS.W          R0, R12,LSL#26
/* 0x316678 */    BMI             loc_31668A
/* 0x31667A */    RSB.W           R0, R9, R9,LSL#3
/* 0x31667E */    ADD.W           R0, R6, R0,LSL#2
/* 0x316682 */    LDRH            R0, [R0,#0x18]
/* 0x316684 */    LSLS            R0, R0, #0x1A
/* 0x316686 */    BMI.W           loc_3167AA
/* 0x31668A */    MOVS.W          R0, R12,LSL#21
/* 0x31668E */    BMI             loc_3166A0
/* 0x316690 */    RSB.W           R0, R9, R9,LSL#3
/* 0x316694 */    ADD.W           R0, R6, R0,LSL#2
/* 0x316698 */    LDRH            R0, [R0,#0x18]
/* 0x31669A */    LSLS            R0, R0, #0x15
/* 0x31669C */    BMI.W           loc_3167AA
/* 0x3166A0 */    RSB.W           R0, R9, R9,LSL#3
/* 0x3166A4 */    VLD1.32         {D17[0]}, [R10@32]
/* 0x3166A8 */    ADD.W           R0, R6, R0,LSL#2
/* 0x3166AC */    ADDS            R0, #8
/* 0x3166AE */    VMOVL.S16       Q10, D17
/* 0x3166B2 */    VLD1.32         {D18[0]}, [R0@32]
/* 0x3166B6 */    VCVT.F32.S32    D17, D20
/* 0x3166BA */    VMOVL.S16       Q9, D18
/* 0x3166BE */    VMUL.F32        D17, D17, D16
/* 0x3166C2 */    VCVT.F32.S32    D18, D18
/* 0x3166C6 */    VMUL.F32        D18, D18, D16
/* 0x3166CA */    VSUB.F32        D4, D18, D17
/* 0x3166CE */    VMUL.F32        D5, D4, D4
/* 0x3166D2 */    VADD.F32        S10, S10, S11
/* 0x3166D6 */    VSQRT.F32       S12, S10
/* 0x3166DA */    VDIV.F32        S10, S9, S12
/* 0x3166DE */    VDIV.F32        S12, S8, S12
/* 0x3166E2 */    VMUL.F32        S8, S0, S10
/* 0x3166E6 */    VMUL.F32        S14, S2, S12
/* 0x3166EA */    VADD.F32        S8, S14, S8
/* 0x3166EE */    VCMPE.F32       S8, S6
/* 0x3166F2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3166F6 */    BLT             loc_3167AA
/* 0x3166F8 */    VABS.F32        S6, S10
/* 0x3166FC */    LDR             R0, [R7,#arg_8]
/* 0x3166FE */    VCMPE.F32       S12, #0.0
/* 0x316702 */    VMRS            APSR_nzcv, FPSCR
/* 0x316706 */    STR.W           R8, [R0]
/* 0x31670A */    BGE             loc_316726
/* 0x31670C */    VNEG.F32        S14, S12
/* 0x316710 */    VADD.F32        S6, S6, S6
/* 0x316714 */    VCMPE.F32       S6, S14
/* 0x316718 */    VMRS            APSR_nzcv, FPSCR
/* 0x31671C */    BGE             loc_31673C
/* 0x31671E */    LDR             R0, [R7,#arg_10]
/* 0x316720 */    MOVS            R6, #6
/* 0x316722 */    STRB            R6, [R0]
/* 0x316724 */    B               loc_3167A6
/* 0x316726 */    VADD.F32        S6, S6, S6
/* 0x31672A */    VCMPE.F32       S12, S6
/* 0x31672E */    VMRS            APSR_nzcv, FPSCR
/* 0x316732 */    BLE             loc_316768
/* 0x316734 */    LDR             R0, [R7,#arg_10]
/* 0x316736 */    MOVS            R6, #2
/* 0x316738 */    STRB            R6, [R0]
/* 0x31673A */    B               loc_3167A6
/* 0x31673C */    VMUL.F32        S6, S12, S4
/* 0x316740 */    VCMPE.F32       S10, S6
/* 0x316744 */    VMRS            APSR_nzcv, FPSCR
/* 0x316748 */    BGT             loc_316776
/* 0x31674A */    VADD.F32        S6, S12, S12
/* 0x31674E */    VCMPE.F32       S10, S6
/* 0x316752 */    VMRS            APSR_nzcv, FPSCR
/* 0x316756 */    BLT             loc_31678C
/* 0x316758 */    VCMPE.F32       S10, #0.0
/* 0x31675C */    MOVS            R0, #5
/* 0x31675E */    VMRS            APSR_nzcv, FPSCR
/* 0x316762 */    IT GT
/* 0x316764 */    MOVGT           R0, #7
/* 0x316766 */    B               loc_3167A2
/* 0x316768 */    VADD.F32        S6, S12, S12
/* 0x31676C */    VCMPE.F32       S10, S6
/* 0x316770 */    VMRS            APSR_nzcv, FPSCR
/* 0x316774 */    BLE             loc_31677E
/* 0x316776 */    LDR             R0, [R7,#arg_10]
/* 0x316778 */    MOVS            R6, #0
/* 0x31677A */    STRB            R6, [R0]
/* 0x31677C */    B               loc_3167A6
/* 0x31677E */    VMUL.F32        S6, S12, S4
/* 0x316782 */    VCMPE.F32       S10, S6
/* 0x316786 */    VMRS            APSR_nzcv, FPSCR
/* 0x31678A */    BGE             loc_316794
/* 0x31678C */    LDR             R0, [R7,#arg_10]
/* 0x31678E */    MOVS            R6, #4
/* 0x316790 */    STRB            R6, [R0]
/* 0x316792 */    B               loc_3167A6
/* 0x316794 */    VCMPE.F32       S10, #0.0
/* 0x316798 */    MOVS            R0, #3
/* 0x31679A */    VMRS            APSR_nzcv, FPSCR
/* 0x31679E */    IT GT
/* 0x3167A0 */    MOVGT           R0, #1
/* 0x3167A2 */    LDR             R6, [R7,#arg_10]
/* 0x3167A4 */    STRB            R0, [R6]
/* 0x3167A6 */    VMOV.F32        S6, S8
/* 0x3167AA */    LDRB            R0, [R1,#2]
/* 0x3167AC */    ADD.W           LR, LR, #1
/* 0x3167B0 */    LDRH            R6, [R1]
/* 0x3167B2 */    ORR.W           R12, R6, R0,LSL#16
/* 0x3167B6 */    SXTH.W          R6, LR
/* 0x3167BA */    AND.W           R0, R12, #0xF
/* 0x3167BE */    CMP             R6, R0
/* 0x3167C0 */    BLT.W           loc_31664A
/* 0x3167C4 */    LDR             R0, [R7,#arg_4]
/* 0x3167C6 */    MOVW            R8, #0xFFFF
/* 0x3167CA */    LDR             R5, [R7,#arg_8]
/* 0x3167CC */    STR.W           R11, [R0]
/* 0x3167D0 */    MOV             R0, R11
/* 0x3167D2 */    MOV             R10, R5
/* 0x3167D4 */    LDRH.W          R1, [R10]
/* 0x3167D8 */    LDRD.W          LR, R3, [SP,#0x40+var_24]
/* 0x3167DC */    CMP             R1, R8
/* 0x3167DE */    BEQ             loc_3167EC
/* 0x3167E0 */    B               loc_3167FC
/* 0x3167E2 */    STRH.W          R8, [R10]
/* 0x3167E6 */    MOVW            R0, #0xFFFF
/* 0x3167EA */    LDR             R3, [SP,#0x40+var_20]
/* 0x3167EC */    LDR             R2, [R7,#arg_10]
/* 0x3167EE */    MOVS            R1, #0
/* 0x3167F0 */    STRB            R1, [R2]
/* 0x3167F2 */    PKHBT.W         R1, R0, R11
/* 0x3167F6 */    STR.W           R1, [R10]
/* 0x3167FA */    MOV             R1, R0
/* 0x3167FC */    UXTH            R0, R3
/* 0x3167FE */    UXTH            R1, R1
/* 0x316800 */    CMP             R1, R0
/* 0x316802 */    BNE             loc_316870
/* 0x316804 */    CMP             R0, R8
/* 0x316806 */    BEQ             loc_316870
/* 0x316808 */    LDRH.W          R2, [R10,#2]
/* 0x31680C */    UXTH.W          R1, LR
/* 0x316810 */    CMP             R2, R1
/* 0x316812 */    BNE             loc_316870
/* 0x316814 */    ADD.W           R0, R4, R0,LSL#2
/* 0x316818 */    LDR.W           R0, [R0,#0x804]
/* 0x31681C */    CMP             R0, #0
/* 0x31681E */    ITTTT NE
/* 0x316820 */    RSBNE.W         R1, R1, R1,LSL#3
/* 0x316824 */    ADDNE.W         R0, R0, R1,LSL#2
/* 0x316828 */    LDRHNE          R1, [R0,#0x18]
/* 0x31682A */    ANDSNE.W        R1, R1, #0xF
/* 0x31682E */    BEQ             loc_316870
/* 0x316830 */    LDRH            R2, [R0,#0x12]
/* 0x316832 */    BIC.W           R1, R1, #0xFF000000
/* 0x316836 */    LDRSH.W         R0, [R0,#0x10]
/* 0x31683A */    ADD.W           R2, R4, R2,LSL#2
/* 0x31683E */    LDR.W           R2, [R2,#0xA44]
/* 0x316842 */    ADD.W           R0, R2, R0,LSL#2
/* 0x316846 */    MOVS            R2, #0
/* 0x316848 */    LDR.W           R3, [R0,R2,LSL#2]
/* 0x31684C */    UXTH            R6, R3
/* 0x31684E */    ADD.W           R6, R4, R6,LSL#2
/* 0x316852 */    LDR.W           R6, [R6,#0x804]
/* 0x316856 */    CBNZ            R6, loc_31686C
/* 0x316858 */    ADDS            R2, #1
/* 0x31685A */    CMP             R2, R1
/* 0x31685C */    BLT             loc_316848
/* 0x31685E */    B               loc_316870
/* 0x316860 */    LDR             R1, [R7,#arg_10]
/* 0x316862 */    MOVS            R0, #0
/* 0x316864 */    STRH.W          R8, [R10]
/* 0x316868 */    STRB            R0, [R1]
/* 0x31686A */    B               loc_316870
/* 0x31686C */    STR.W           R3, [R10]
/* 0x316870 */    ADD             SP, SP, #0x24 ; '$'
/* 0x316872 */    POP.W           {R8-R11}
/* 0x316876 */    POP             {R4-R7,PC}
