; =========================================================================
; Full Function Name : _ZN36CTaskComplexWalkRoundBuildingAttempt12ComputeRouteERK4CPed
; Start Address       : 0x50D4E0
; End Address         : 0x50D978
; =========================================================================

/* 0x50D4E0 */    PUSH            {R4-R7,LR}
/* 0x50D4E2 */    ADD             R7, SP, #0xC
/* 0x50D4E4 */    PUSH.W          {R8-R11}
/* 0x50D4E8 */    SUB             SP, SP, #4
/* 0x50D4EA */    VPUSH           {D8-D15}
/* 0x50D4EE */    SUB             SP, SP, #0x88
/* 0x50D4F0 */    MOV             R4, R0
/* 0x50D4F2 */    MOV             R5, R1
/* 0x50D4F4 */    LDR             R1, [R4,#0xC]
/* 0x50D4F6 */    MOV.W           R8, #0
/* 0x50D4FA */    LDRB.W          R0, [R4,#0x49]
/* 0x50D4FE */    STR.W           R8, [R1]
/* 0x50D502 */    LDRB.W          R1, [R4,#0x4A]
/* 0x50D506 */    ADDS            R1, #1
/* 0x50D508 */    STRB.W          R1, [R4,#0x4A]
/* 0x50D50C */    SXTB            R1, R1
/* 0x50D50E */    CMP             R1, #0x13
/* 0x50D510 */    BGT.W           loc_50D8CC
/* 0x50D514 */    AND.W           R0, R0, #1
/* 0x50D518 */    VMOV.F32        S21, #-0.5
/* 0x50D51C */    ADDS            R0, #1
/* 0x50D51E */    STR             R0, [SP,#0xE8+var_D0]
/* 0x50D520 */    VLDR            S0, [R4,#0x2C]
/* 0x50D524 */    ADD.W           R9, R5, #4
/* 0x50D528 */    VLDR            S2, [R4,#0x30]
/* 0x50D52C */    ADD.W           R0, R4, #0x14
/* 0x50D530 */    VLDR            S4, [R4,#0x34]
/* 0x50D534 */    VADD.F32        S20, S0, S0
/* 0x50D538 */    VADD.F32        S18, S2, S2
/* 0x50D53C */    VLDR            S22, =0.0
/* 0x50D540 */    VADD.F32        S16, S4, S4
/* 0x50D544 */    VLDR            S24, =1.0e-8
/* 0x50D548 */    VLDR            S26, =4.6566e-10
/* 0x50D54C */    MOV.W           R10, #1
/* 0x50D550 */    VLDR            S28, =0.4
/* 0x50D554 */    MOVS            R1, #0
/* 0x50D556 */    VLDR            S30, =-0.2
/* 0x50D55A */    VLDR            S17, =0.35
/* 0x50D55E */    VLDR            S19, =0.7
/* 0x50D562 */    STR             R0, [SP,#0xE8+var_C4]
/* 0x50D564 */    ADD.W           R0, R4, #0x2C ; ','
/* 0x50D568 */    STR             R0, [SP,#0xE8+var_C8]
/* 0x50D56A */    STR             R1, [SP,#0xE8+var_CC]
/* 0x50D56C */    LDR             R0, [R5,#0x14]
/* 0x50D56E */    MOV             R1, R9
/* 0x50D570 */    VLDR            S0, [R4,#0x14]
/* 0x50D574 */    CMP             R0, #0
/* 0x50D576 */    VLDR            S2, [R4,#0x18]
/* 0x50D57A */    IT NE
/* 0x50D57C */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x50D580 */    VLDR            S4, [R1]
/* 0x50D584 */    VLDR            S6, [R1,#4]
/* 0x50D588 */    LDR             R1, [SP,#0xE8+var_C8]
/* 0x50D58A */    VSUB.F32        S0, S0, S4
/* 0x50D58E */    VSUB.F32        S2, S2, S6
/* 0x50D592 */    MOV             R2, R1
/* 0x50D594 */    LDRD.W          R1, R2, [R2]
/* 0x50D598 */    STRD.W          R1, R2, [SP,#0xE8+var_A8]
/* 0x50D59C */    VLDR            S4, [R4,#0x2C]
/* 0x50D5A0 */    VLDR            S6, [R4,#0x30]
/* 0x50D5A4 */    VMUL.F32        S4, S0, S4
/* 0x50D5A8 */    VLDR            S8, [R4,#0x34]
/* 0x50D5AC */    VMUL.F32        S6, S2, S6
/* 0x50D5B0 */    VMUL.F32        S8, S8, S22
/* 0x50D5B4 */    VADD.F32        S4, S4, S6
/* 0x50D5B8 */    VLDR            S6, [SP,#0xE8+var_A8]
/* 0x50D5BC */    VADD.F32        S4, S4, S8
/* 0x50D5C0 */    VLDR            S8, [SP,#0xE8+var_A8+4]
/* 0x50D5C4 */    STR.W           R8, [SP,#0xE8+var_A0]
/* 0x50D5C8 */    VMUL.F32        S8, S4, S8
/* 0x50D5CC */    VMUL.F32        S4, S6, S4
/* 0x50D5D0 */    VSUB.F32        S2, S2, S8
/* 0x50D5D4 */    VSUB.F32        S0, S0, S4
/* 0x50D5D8 */    VMUL.F32        S4, S2, S2
/* 0x50D5DC */    VSTR            S2, [SP,#0xE8+var_A8+4]
/* 0x50D5E0 */    VMUL.F32        S6, S0, S0
/* 0x50D5E4 */    VSTR            S0, [SP,#0xE8+var_A8]
/* 0x50D5E8 */    VADD.F32        S4, S6, S4
/* 0x50D5EC */    VADD.F32        S4, S4, S22
/* 0x50D5F0 */    VCMPE.F32       S4, S24
/* 0x50D5F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x50D5F8 */    BGE             loc_50D608
/* 0x50D5FA */    VLDR            D16, [R0]
/* 0x50D5FE */    LDR             R0, [R0,#8]
/* 0x50D600 */    STR             R0, [SP,#0xE8+var_A0]
/* 0x50D602 */    VSTR            D16, [SP,#0xE8+var_A8]
/* 0x50D606 */    B               loc_50D60E
/* 0x50D608 */    ADD             R0, SP, #0xE8+var_A8; this
/* 0x50D60A */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x50D60E */    VLDR            S23, [SP,#0xE8+var_A8]
/* 0x50D612 */    VLDR            S25, [SP,#0xE8+var_A8+4]
/* 0x50D616 */    VLDR            S27, [SP,#0xE8+var_A0]
/* 0x50D61A */    BLX             rand
/* 0x50D61E */    VMOV            S0, R0
/* 0x50D622 */    VCVT.F32.S32    S0, S0
/* 0x50D626 */    LDRSB.W         R0, [R4,#0x4A]
/* 0x50D62A */    VMOV            S2, R0
/* 0x50D62E */    ADD             R0, SP, #0xE8+var_B4; this
/* 0x50D630 */    VCVT.F32.S32    S2, S2
/* 0x50D634 */    VMUL.F32        S0, S0, S26
/* 0x50D638 */    VMUL.F32        S0, S0, S28
/* 0x50D63C */    VADD.F32        S0, S0, S30
/* 0x50D640 */    VADD.F32        S0, S0, S2
/* 0x50D644 */    VMOV            S2, R10
/* 0x50D648 */    VCVT.F32.S32    S2, S2
/* 0x50D64C */    VLDR            S8, [R4,#0x2C]
/* 0x50D650 */    VLDR            S10, [R4,#0x30]
/* 0x50D654 */    VLDR            S12, [R4,#0x34]
/* 0x50D658 */    VMUL.F32        S8, S8, S17
/* 0x50D65C */    VMUL.F32        S10, S10, S17
/* 0x50D660 */    VMUL.F32        S4, S25, S0
/* 0x50D664 */    VMUL.F32        S6, S23, S0
/* 0x50D668 */    VMUL.F32        S0, S27, S0
/* 0x50D66C */    VMUL.F32        S12, S12, S17
/* 0x50D670 */    VMUL.F32        S4, S4, S2
/* 0x50D674 */    VMUL.F32        S6, S6, S2
/* 0x50D678 */    VMUL.F32        S0, S0, S2
/* 0x50D67C */    VADD.F32        S23, S10, S4
/* 0x50D680 */    VADD.F32        S25, S8, S6
/* 0x50D684 */    VADD.F32        S27, S12, S0
/* 0x50D688 */    VSTR            S23, [SP,#0xE8+var_B0]
/* 0x50D68C */    VSTR            S25, [SP,#0xE8+var_B4]
/* 0x50D690 */    VSTR            S27, [SP,#0xE8+var_AC]
/* 0x50D694 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x50D698 */    VLDR            S0, [SP,#0xE8+var_B4]
/* 0x50D69C */    MOV             R1, R9
/* 0x50D69E */    VLDR            S2, [SP,#0xE8+var_B0]
/* 0x50D6A2 */    ADD.W           R11, SP, #0xE8+var_70
/* 0x50D6A6 */    VLDR            S4, [SP,#0xE8+var_AC]
/* 0x50D6AA */    VMUL.F32        S0, S0, S19
/* 0x50D6AE */    VMUL.F32        S2, S2, S19
/* 0x50D6B2 */    MOVS            R2, #(stderr+1); CVector *
/* 0x50D6B4 */    VMUL.F32        S4, S4, S19
/* 0x50D6B8 */    MOVS            R3, #0; bool
/* 0x50D6BA */    VSTR            S0, [SP,#0xE8+var_B4]
/* 0x50D6BE */    VSTR            S2, [SP,#0xE8+var_B0]
/* 0x50D6C2 */    VSTR            S4, [SP,#0xE8+var_AC]
/* 0x50D6C6 */    VLDR            S10, [R4,#0x28]
/* 0x50D6CA */    VLDR            S6, [R4,#0x20]
/* 0x50D6CE */    VADD.F32        S10, S27, S10
/* 0x50D6D2 */    VLDR            S8, [R4,#0x24]
/* 0x50D6D6 */    VADD.F32        S6, S25, S6
/* 0x50D6DA */    LDRB.W          R6, [R4,#0x49]
/* 0x50D6DE */    VADD.F32        S8, S23, S8
/* 0x50D6E2 */    VADD.F32        S10, S10, S21
/* 0x50D6E6 */    VSUB.F32        S0, S6, S0
/* 0x50D6EA */    VSTR            S6, [SP,#0xE8+var_70]
/* 0x50D6EE */    VSUB.F32        S2, S8, S2
/* 0x50D6F2 */    VSTR            S8, [SP,#0xE8+var_70+4]
/* 0x50D6F6 */    VSUB.F32        S4, S10, S4
/* 0x50D6FA */    VSTR            S10, [SP,#0xE8+var_68]
/* 0x50D6FE */    VSTR            S0, [SP,#0xE8+var_8C]
/* 0x50D702 */    VSTR            S2, [SP,#0xE8+var_88]
/* 0x50D706 */    VSTR            S4, [SP,#0xE8+var_84]
/* 0x50D70A */    LDR             R0, [R5,#0x14]
/* 0x50D70C */    CMP             R0, #0
/* 0x50D70E */    IT NE
/* 0x50D710 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x50D714 */    VLDR            S0, [R1,#8]
/* 0x50D718 */    LDRD.W          R0, R1, [R1]
/* 0x50D71C */    VADD.F32        S0, S0, S21
/* 0x50D720 */    STRD.W          R0, R1, [SP,#0xE8+var_C0]
/* 0x50D724 */    ADD             R0, SP, #0xE8+var_C0; this
/* 0x50D726 */    MOV             R1, R11; CVector *
/* 0x50D728 */    VSTR            S0, [SP,#0xE8+var_B8]
/* 0x50D72C */    STRD.W          R8, R8, [SP,#0xE8+var_E8]; bool
/* 0x50D730 */    STRD.W          R8, R8, [SP,#0xE8+var_E0]; bool
/* 0x50D734 */    STR.W           R8, [SP,#0xE8+var_D8]; bool
/* 0x50D738 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x50D73C */    AND.W           R1, R6, #1
/* 0x50D740 */    CMP             R0, #1
/* 0x50D742 */    ADD             R1, R10
/* 0x50D744 */    SUB.W           R10, R1, #3
/* 0x50D748 */    BNE.W           loc_50D8BC
/* 0x50D74C */    STRD.W          R8, R8, [SP,#0xE8+var_E8]; bool
/* 0x50D750 */    MOV             R0, R11; this
/* 0x50D752 */    STRD.W          R8, R8, [SP,#0xE8+var_E0]; bool
/* 0x50D756 */    MOVS            R2, #(stderr+1); CVector *
/* 0x50D758 */    LDR             R1, [SP,#0xE8+var_C4]; CVector *
/* 0x50D75A */    MOVS            R3, #0; bool
/* 0x50D75C */    STR.W           R8, [SP,#0xE8+var_D8]; bool
/* 0x50D760 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x50D764 */    CMP             R0, #1
/* 0x50D766 */    BEQ.W           loc_50D924
/* 0x50D76A */    VLDR            S0, [SP,#0xE8+var_70]
/* 0x50D76E */    ADD             R1, SP, #0xE8+var_80; CVector *
/* 0x50D770 */    VLDR            S2, [SP,#0xE8+var_70+4]
/* 0x50D774 */    MOV             R0, R11; this
/* 0x50D776 */    VLDR            S4, [SP,#0xE8+var_68]
/* 0x50D77A */    VSUB.F32        S0, S0, S20
/* 0x50D77E */    VSUB.F32        S2, S2, S18
/* 0x50D782 */    MOVS            R2, #(stderr+1); CVector *
/* 0x50D784 */    VSUB.F32        S4, S4, S16
/* 0x50D788 */    MOVS            R3, #0; bool
/* 0x50D78A */    VSTR            S0, [SP,#0xE8+var_80]
/* 0x50D78E */    VLDR            S0, [SP,#0xE8+var_8C]
/* 0x50D792 */    VSTR            S2, [SP,#0xE8+var_80+4]
/* 0x50D796 */    VLDR            S2, [SP,#0xE8+var_88]
/* 0x50D79A */    VSUB.F32        S0, S0, S20
/* 0x50D79E */    VSTR            S4, [SP,#0xE8+var_78]
/* 0x50D7A2 */    VLDR            S4, [SP,#0xE8+var_84]
/* 0x50D7A6 */    VSUB.F32        S2, S2, S18
/* 0x50D7AA */    VSUB.F32        S4, S4, S16
/* 0x50D7AE */    VSTR            S0, [SP,#0xE8+var_98]
/* 0x50D7B2 */    VSTR            S2, [SP,#0xE8+var_94]
/* 0x50D7B6 */    VSTR            S4, [SP,#0xE8+var_90]
/* 0x50D7BA */    STRD.W          R8, R8, [SP,#0xE8+var_E8]; bool
/* 0x50D7BE */    STRD.W          R8, R8, [SP,#0xE8+var_E0]; bool
/* 0x50D7C2 */    STR.W           R8, [SP,#0xE8+var_D8]; bool
/* 0x50D7C6 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x50D7CA */    CMP             R0, #1
/* 0x50D7CC */    BNE             loc_50D8B2
/* 0x50D7CE */    ADD             R0, SP, #0xE8+var_8C; this
/* 0x50D7D0 */    ADD             R1, SP, #0xE8+var_98; CVector *
/* 0x50D7D2 */    MOVS            R2, #(stderr+1); CVector *
/* 0x50D7D4 */    MOVS            R3, #0; bool
/* 0x50D7D6 */    STRD.W          R8, R8, [SP,#0xE8+var_E8]; bool
/* 0x50D7DA */    STRD.W          R8, R8, [SP,#0xE8+var_E0]; bool
/* 0x50D7DE */    STR.W           R8, [SP,#0xE8+var_D8]; bool
/* 0x50D7E2 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x50D7E6 */    CMP             R0, #1
/* 0x50D7E8 */    BNE             loc_50D8B2
/* 0x50D7EA */    LDRB.W          R0, [R4,#0x49]
/* 0x50D7EE */    LSLS            R0, R0, #0x1C
/* 0x50D7F0 */    BMI             loc_50D848
/* 0x50D7F2 */    LDR             R0, [R4,#0x10]
/* 0x50D7F4 */    STR.W           R8, [R0]
/* 0x50D7F8 */    LDR             R0, [R4,#0x10]
/* 0x50D7FA */    LDR             R1, [R0]
/* 0x50D7FC */    CMP             R1, #7
/* 0x50D7FE */    BGT             loc_50D83C
/* 0x50D800 */    ADD.W           R1, R1, R1,LSL#1
/* 0x50D804 */    VLDR            D16, [SP,#0xE8+var_70]
/* 0x50D808 */    LDR             R2, [SP,#0xE8+var_68]
/* 0x50D80A */    ADD.W           R1, R0, R1,LSL#2
/* 0x50D80E */    STR             R2, [R1,#0xC]
/* 0x50D810 */    VSTR            D16, [R1,#4]
/* 0x50D814 */    LDR             R1, [R0]
/* 0x50D816 */    ADDS            R1, #1
/* 0x50D818 */    STR             R1, [R0]
/* 0x50D81A */    LDR             R0, [R4,#0x10]
/* 0x50D81C */    LDR             R1, [R0]
/* 0x50D81E */    CMP             R1, #7
/* 0x50D820 */    BGT             loc_50D83C
/* 0x50D822 */    ADD.W           R1, R1, R1,LSL#1
/* 0x50D826 */    VLDR            D16, [SP,#0xE8+var_80]
/* 0x50D82A */    LDR             R2, [SP,#0xE8+var_78]
/* 0x50D82C */    ADD.W           R1, R0, R1,LSL#2
/* 0x50D830 */    STR             R2, [R1,#0xC]
/* 0x50D832 */    VSTR            D16, [R1,#4]
/* 0x50D836 */    LDR             R1, [R0]
/* 0x50D838 */    ADDS            R1, #1
/* 0x50D83A */    STR             R1, [R0]
/* 0x50D83C */    LDRB.W          R0, [R4,#0x49]
/* 0x50D840 */    ORR.W           R0, R0, #8
/* 0x50D844 */    STRB.W          R0, [R4,#0x49]
/* 0x50D848 */    STRD.W          R8, R8, [SP,#0xE8+var_E8]; bool
/* 0x50D84C */    ADD             R0, SP, #0xE8+var_80; this
/* 0x50D84E */    STRD.W          R8, R8, [SP,#0xE8+var_E0]; bool
/* 0x50D852 */    MOVS            R2, #(stderr+1); CVector *
/* 0x50D854 */    LDR             R1, [SP,#0xE8+var_C4]; CVector *
/* 0x50D856 */    MOVS            R3, #0; bool
/* 0x50D858 */    STR.W           R8, [SP,#0xE8+var_D8]; bool
/* 0x50D85C */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x50D860 */    CBZ             R0, loc_50D8B2
/* 0x50D862 */    LDR             R0, [R4,#0xC]
/* 0x50D864 */    LDR             R1, [R0]
/* 0x50D866 */    CMP             R1, #7
/* 0x50D868 */    BGT             loc_50D8A6
/* 0x50D86A */    ADD.W           R1, R1, R1,LSL#1
/* 0x50D86E */    VLDR            D16, [SP,#0xE8+var_70]
/* 0x50D872 */    LDR             R2, [SP,#0xE8+var_68]
/* 0x50D874 */    ADD.W           R1, R0, R1,LSL#2
/* 0x50D878 */    STR             R2, [R1,#0xC]
/* 0x50D87A */    VSTR            D16, [R1,#4]
/* 0x50D87E */    LDR             R1, [R0]
/* 0x50D880 */    ADDS            R1, #1
/* 0x50D882 */    STR             R1, [R0]
/* 0x50D884 */    LDR             R0, [R4,#0xC]
/* 0x50D886 */    LDR             R1, [R0]
/* 0x50D888 */    CMP             R1, #7
/* 0x50D88A */    BGT             loc_50D8A6
/* 0x50D88C */    ADD.W           R1, R1, R1,LSL#1
/* 0x50D890 */    VLDR            D16, [SP,#0xE8+var_80]
/* 0x50D894 */    LDR             R2, [SP,#0xE8+var_78]
/* 0x50D896 */    ADD.W           R1, R0, R1,LSL#2
/* 0x50D89A */    STR             R2, [R1,#0xC]
/* 0x50D89C */    VSTR            D16, [R1,#4]
/* 0x50D8A0 */    LDR             R1, [R0]
/* 0x50D8A2 */    ADDS            R1, #1
/* 0x50D8A4 */    STR             R1, [R0]
/* 0x50D8A6 */    LDRB.W          R0, [R4,#0x49]
/* 0x50D8AA */    ORR.W           R0, R0, #2
/* 0x50D8AE */    STRB.W          R0, [R4,#0x49]
/* 0x50D8B2 */    CMP.W           R10, #0xFFFFFFFF
/* 0x50D8B6 */    BGE.W           loc_50D56C
/* 0x50D8BA */    B               loc_50D954
/* 0x50D8BC */    LDR             R1, [SP,#0xE8+var_CC]
/* 0x50D8BE */    CMP.W           R10, #0xFFFFFFFF
/* 0x50D8C2 */    ADD.W           R1, R1, #1
/* 0x50D8C6 */    BGE.W           loc_50D56A
/* 0x50D8CA */    B               loc_50D956
/* 0x50D8CC */    LDRB.W          R0, [R4,#0x49]
/* 0x50D8D0 */    LSLS            R0, R0, #0x1C
/* 0x50D8D2 */    BMI             loc_50D8DC
/* 0x50D8D4 */    MOV             R0, R4; this
/* 0x50D8D6 */    MOV             R1, R5; CPed *
/* 0x50D8D8 */    BLX             j__ZN36CTaskComplexWalkRoundBuildingAttempt16ComputeCrapRouteERK4CPed; CTaskComplexWalkRoundBuildingAttempt::ComputeCrapRoute(CPed const&)
/* 0x50D8DC */    LDRD.W          R0, R1, [R4,#0xC]
/* 0x50D8E0 */    LDR             R2, [R1]
/* 0x50D8E2 */    CMP             R2, #1
/* 0x50D8E4 */    STR             R2, [R0]
/* 0x50D8E6 */    BLT             loc_50D946
/* 0x50D8E8 */    ADDS            R1, #4
/* 0x50D8EA */    ADDS            R2, R0, #4
/* 0x50D8EC */    MOVS            R3, #0
/* 0x50D8EE */    VLDR            D16, [R1]
/* 0x50D8F2 */    ADDS            R3, #1
/* 0x50D8F4 */    LDR             R6, [R1,#8]
/* 0x50D8F6 */    ADDS            R1, #0xC
/* 0x50D8F8 */    STR             R6, [R2,#8]
/* 0x50D8FA */    VSTR            D16, [R2]
/* 0x50D8FE */    ADDS            R2, #0xC
/* 0x50D900 */    LDR             R6, [R0]
/* 0x50D902 */    CMP             R3, R6
/* 0x50D904 */    BLT             loc_50D8EE
/* 0x50D906 */    B               loc_50D946
/* 0x50D908 */    DCFS 0.0
/* 0x50D90C */    DCFS 1.0e-8
/* 0x50D910 */    DCFS 4.6566e-10
/* 0x50D914 */    DCFS 0.4
/* 0x50D918 */    DCFS -0.2
/* 0x50D91C */    DCFS 0.35
/* 0x50D920 */    DCFS 0.7
/* 0x50D924 */    LDR             R0, [R4,#0xC]
/* 0x50D926 */    LDR             R1, [R0]
/* 0x50D928 */    CMP             R1, #7
/* 0x50D92A */    BGT             loc_50D946
/* 0x50D92C */    ADD.W           R1, R1, R1,LSL#1
/* 0x50D930 */    VLDR            D16, [SP,#0xE8+var_70]
/* 0x50D934 */    LDR             R2, [SP,#0xE8+var_68]
/* 0x50D936 */    ADD.W           R1, R0, R1,LSL#2
/* 0x50D93A */    STR             R2, [R1,#0xC]
/* 0x50D93C */    VSTR            D16, [R1,#4]
/* 0x50D940 */    LDR             R1, [R0]
/* 0x50D942 */    ADDS            R1, #1
/* 0x50D944 */    STR             R1, [R0]
/* 0x50D946 */    LDRB.W          R0, [R4,#0x49]
/* 0x50D94A */    ORR.W           R0, R0, #2
/* 0x50D94E */    STRB.W          R0, [R4,#0x49]
/* 0x50D952 */    B               loc_50D96A
/* 0x50D954 */    LDR             R1, [SP,#0xE8+var_CC]
/* 0x50D956 */    LDR             R0, [SP,#0xE8+var_D0]
/* 0x50D958 */    CMP             R1, R0
/* 0x50D95A */    BNE             loc_50D96A
/* 0x50D95C */    LDRB.W          R0, [R4,#0x4A]
/* 0x50D960 */    CMP             R0, #1
/* 0x50D962 */    ITT EQ
/* 0x50D964 */    MOVEQ           R0, #0x14
/* 0x50D966 */    STRBEQ.W        R0, [R4,#0x4A]
/* 0x50D96A */    ADD             SP, SP, #0x88
/* 0x50D96C */    VPOP            {D8-D15}
/* 0x50D970 */    ADD             SP, SP, #4
/* 0x50D972 */    POP.W           {R8-R11}
/* 0x50D976 */    POP             {R4-R7,PC}
