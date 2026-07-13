; =========================================================================
; Full Function Name : _ZN11CAutomobile17ProcessSuspensionEv
; Start Address       : 0x55F3C0
; End Address         : 0x55FDB0
; =========================================================================

/* 0x55F3C0 */    PUSH            {R4-R7,LR}
/* 0x55F3C2 */    ADD             R7, SP, #0xC
/* 0x55F3C4 */    PUSH.W          {R8-R11}
/* 0x55F3C8 */    SUB             SP, SP, #4
/* 0x55F3CA */    VPUSH           {D8-D15}
/* 0x55F3CE */    SUB             SP, SP, #0x1B8; float
/* 0x55F3D0 */    MOV             R4, SP
/* 0x55F3D2 */    BFC.W           R4, #0, #4
/* 0x55F3D6 */    MOV             SP, R4
/* 0x55F3D8 */    VMOV.I32        Q8, #0
/* 0x55F3DC */    MOV             R10, R0
/* 0x55F3DE */    ADD             R0, SP, #0x218+var_70
/* 0x55F3E0 */    ADD             R2, SP, #0x218+var_88
/* 0x55F3E2 */    MOV.W           R9, #1
/* 0x55F3E6 */    VMOV.F32        S16, #1.0
/* 0x55F3EA */    VST1.64         {D16-D17}, [R0]
/* 0x55F3EE */    ADD.W           R0, R10, #0x7E8
/* 0x55F3F2 */    VMOV.F32        S22, #0.5
/* 0x55F3F6 */    ADD.W           LR, SP, #0x218+var_1E8
/* 0x55F3FA */    STR             R0, [SP,#0x218+var_1F0]
/* 0x55F3FC */    VMOV.F32        S26, #1.5
/* 0x55F400 */    VLD1.32         {D16-D17}, [R0]
/* 0x55F404 */    ADD             R0, SP, #0x218+var_128
/* 0x55F406 */    ORR.W           R3, R0, #4
/* 0x55F40A */    ORR.W           R0, R2, #4
/* 0x55F40E */    VST1.64         {D16-D17}, [R2@128]
/* 0x55F412 */    VMOV.F32        S28, #0.25
/* 0x55F416 */    LDRH.W          R1, [R10,#0x26]
/* 0x55F41A */    VLDR            S20, =0.0
/* 0x55F41E */    CMP.W           R1, #0x1B0
/* 0x55F422 */    VLDR            S24, =0.15
/* 0x55F426 */    IT EQ
/* 0x55F428 */    MOVEQ.W         R9, #3
/* 0x55F42C */    STR             R0, [SP,#0x218+var_150]
/* 0x55F42E */    ADD             R0, SP, #0x218+var_B8
/* 0x55F430 */    VLDR            S30, =0.35
/* 0x55F434 */    ADD.W           R1, R0, #0x24 ; '$'
/* 0x55F438 */    STR             R1, [SP,#0x218+var_1AC]
/* 0x55F43A */    ADD.W           R1, R0, #0x18
/* 0x55F43E */    ADDS            R0, #0xC
/* 0x55F440 */    STR             R0, [SP,#0x218+var_1B4]
/* 0x55F442 */    ADD             R0, SP, #0x218+var_118
/* 0x55F444 */    STR             R1, [SP,#0x218+var_1B0]
/* 0x55F446 */    ADD.W           R1, R0, #0x24 ; '$'
/* 0x55F44A */    STR             R1, [SP,#0x218+var_1B8]
/* 0x55F44C */    ADD.W           R1, R0, #0x18
/* 0x55F450 */    ADDS            R0, #0xC
/* 0x55F452 */    STR             R0, [SP,#0x218+var_1C0]
/* 0x55F454 */    ADD             R0, SP, #0x218+var_E8
/* 0x55F456 */    STR             R1, [SP,#0x218+var_1BC]
/* 0x55F458 */    ADD.W           R1, R0, #0x24 ; '$'
/* 0x55F45C */    STR             R1, [SP,#0x218+var_1C4]
/* 0x55F45E */    ADD.W           R1, R0, #0x18
/* 0x55F462 */    ADDS            R0, #0xC
/* 0x55F464 */    STR             R0, [SP,#0x218+var_1CC]
/* 0x55F466 */    ADDW            R0, R10, #0x88C
/* 0x55F46A */    STR             R0, [SP,#0x218+var_154]
/* 0x55F46C */    ADD.W           R0, R10, #0x748
/* 0x55F470 */    STR             R0, [SP,#0x218+var_174]
/* 0x55F472 */    ADDW            R0, R10, #0x7C4
/* 0x55F476 */    STR             R0, [SP,#0x218+var_178]
/* 0x55F478 */    ADD.W           R0, R10, #0x7C0
/* 0x55F47C */    STR             R0, [SP,#0x218+var_17C]
/* 0x55F47E */    ADDW            R0, R10, #0x7BC
/* 0x55F482 */    STR             R0, [SP,#0x218+var_180]
/* 0x55F484 */    ADD.W           R0, R10, #0x798
/* 0x55F488 */    STR             R0, [SP,#0x218+var_184]
/* 0x55F48A */    ADDW            R0, R10, #0x794
/* 0x55F48E */    STR             R0, [SP,#0x218+var_188]
/* 0x55F490 */    ADD.W           R0, R10, #0x790
/* 0x55F494 */    STR             R0, [SP,#0x218+var_18C]
/* 0x55F496 */    ADDW            R0, R10, #0x76C
/* 0x55F49A */    STR             R0, [SP,#0x218+var_190]
/* 0x55F49C */    ADD.W           R0, R10, #0x768
/* 0x55F4A0 */    STR             R0, [SP,#0x218+var_194]
/* 0x55F4A2 */    ADDW            R0, R10, #0x764
/* 0x55F4A6 */    STR             R0, [SP,#0x218+var_198]
/* 0x55F4A8 */    ADD.W           R0, R10, #0x740
/* 0x55F4AC */    STR             R0, [SP,#0x218+var_19C]
/* 0x55F4AE */    ADDW            R0, R10, #0x73C
/* 0x55F4B2 */    STR             R0, [SP,#0x218+var_1A0]
/* 0x55F4B4 */    ADD.W           R0, R10, #0x738
/* 0x55F4B8 */    STR             R0, [SP,#0x218+var_1A4]
/* 0x55F4BA */    ADDW            R0, R10, #0x9A8
/* 0x55F4BE */    STR             R0, [SP,#0x218+var_158]
/* 0x55F4C0 */    ADD.W           R0, R10, #4
/* 0x55F4C4 */    STR             R0, [SP,#0x218+var_170]
/* 0x55F4C6 */    ADDW            R0, R10, #0x7F4
/* 0x55F4CA */    STR             R1, [SP,#0x218+var_1C8]
/* 0x55F4CC */    STR             R0, [SP,#0x218+var_1F8]
/* 0x55F4CE */    ADD.W           R0, R10, #0x7F0
/* 0x55F4D2 */    STR             R0, [SP,#0x218+var_1EC]
/* 0x55F4D4 */    ADDW            R0, R10, #0x7EC
/* 0x55F4D8 */    VLDR            S0, [R10,#0x48]
/* 0x55F4DC */    VLDR            S2, [R10,#0x4C]
/* 0x55F4E0 */    VLDR            S4, [R10,#0x50]
/* 0x55F4E4 */    STR             R0, [SP,#0x218+var_1F4]
/* 0x55F4E6 */    LDR.W           R0, [R10,#0x14]
/* 0x55F4EA */    LDR.W           R1, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x55F4FA)
/* 0x55F4EE */    VLDR            S17, =0.1
/* 0x55F4F2 */    VLDR            S6, [R0,#0x10]
/* 0x55F4F6 */    ADD             R1, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x55F4F8 */    VLDR            S8, [R0,#0x14]
/* 0x55F4FC */    VMUL.F32        S0, S0, S6
/* 0x55F500 */    VLDR            S10, [R0,#0x18]
/* 0x55F504 */    VMUL.F32        S2, S2, S8
/* 0x55F508 */    LDR             R1, [R1]; CCheat::m_aCheatsActive ...
/* 0x55F50A */    VMUL.F32        S4, S4, S10
/* 0x55F50E */    STR             R1, [SP,#0x218+var_14C]
/* 0x55F510 */    VMOV            Q2, Q8
/* 0x55F514 */    ADR.W           R1, dword_55FDB0
/* 0x55F518 */    VLD1.64         {D16-D17}, [R1@128]
/* 0x55F51C */    VLDR            S19, =0.99999
/* 0x55F520 */    VST1.64         {D16-D17}, [LR@128]
/* 0x55F524 */    VADD.F32        S0, S0, S2
/* 0x55F528 */    STR             R3, [SP,#0x218+var_1A8]
/* 0x55F52A */    STR.W           R10, [SP,#0x218+var_148]
/* 0x55F52E */    VADD.F32        S0, S0, S4
/* 0x55F532 */    VABS.F32        S18, S0
/* 0x55F536 */    B               loc_55F80E
/* 0x55F538 */    LDR.W           R1, [R10,#0x388]
/* 0x55F53C */    ADD.W           LR, SP, #0x218+var_168
/* 0x55F540 */    LDR.W           R0, [R10,#0x390]
/* 0x55F544 */    VLDR            S0, [R1,#0xB0]
/* 0x55F548 */    TST.W           R0, #0x20000
/* 0x55F54C */    VMOV.F32        S2, S0
/* 0x55F550 */    VCMPE.F32       S0, S17
/* 0x55F554 */    IT NE
/* 0x55F556 */    VMOVNE.F32      S2, S17
/* 0x55F55A */    VMRS            APSR_nzcv, FPSCR
/* 0x55F55E */    VMOV.F32        S4, S0
/* 0x55F562 */    VCMPE.F32       S18, S24
/* 0x55F566 */    IT GT
/* 0x55F568 */    VMOVGT.F32      S4, S2
/* 0x55F56C */    VMRS            APSR_nzcv, FPSCR
/* 0x55F570 */    VMOV.F32        S2, S0
/* 0x55F574 */    IT LT
/* 0x55F576 */    VMOVLT.F32      S2, S4
/* 0x55F57A */    VLD1.64         {D2-D3}, [LR@128]
/* 0x55F57E */    LDR.W           R9, [SP,#0x218+var_16C]
/* 0x55F582 */    VCMPE.F32       S4, S19
/* 0x55F586 */    VMRS            APSR_nzcv, FPSCR
/* 0x55F58A */    BGE             loc_55F5B6
/* 0x55F58C */    LDRSB.W         R1, [R10,#0x87C]
/* 0x55F590 */    CMP             R1, #0
/* 0x55F592 */    BLT             loc_55F5B6
/* 0x55F594 */    VMOV            R1, S2; float
/* 0x55F598 */    ADD             R0, SP, #0x218+var_118
/* 0x55F59A */    LDR             R2, [SP,#0x218+var_70]; float
/* 0x55F59C */    ADD             R3, SP, #0x218+var_E8; CVector *
/* 0x55F59E */    STR             R0, [SP,#0x218+var_218]; CVector *
/* 0x55F5A0 */    ADD             R0, SP, #0x218+var_B8
/* 0x55F5A2 */    STR             R0, [SP,#0x218+var_214]; CVector *
/* 0x55F5A4 */    MOV             R0, R10; this
/* 0x55F5A6 */    BLX             j__ZN9CPhysical20ApplySpringDampeningEffR7CVectorS1_S1_; CPhysical::ApplySpringDampening(float,float,CVector &,CVector &,CVector &)
/* 0x55F5AA */    LDR.W           R1, [R10,#0x388]
/* 0x55F5AE */    LDR.W           R0, [R10,#0x390]
/* 0x55F5B2 */    VLDR            S0, [R1,#0xB0]
/* 0x55F5B6 */    LSLS            R1, R0, #0xE
/* 0x55F5B8 */    VMOV.F32        S2, S0
/* 0x55F5BC */    VCMPE.F32       S0, S17
/* 0x55F5C0 */    IT MI
/* 0x55F5C2 */    VMOVMI.F32      S2, S17
/* 0x55F5C6 */    VMRS            APSR_nzcv, FPSCR
/* 0x55F5CA */    VMOV.F32        S4, S0
/* 0x55F5CE */    VCMPE.F32       S18, S24
/* 0x55F5D2 */    IT GT
/* 0x55F5D4 */    VMOVGT.F32      S4, S2
/* 0x55F5D8 */    VMRS            APSR_nzcv, FPSCR
/* 0x55F5DC */    VMOV.F32        S2, S0
/* 0x55F5E0 */    VCMPE.F32       S25, S19
/* 0x55F5E4 */    IT LT
/* 0x55F5E6 */    VMOVLT.F32      S2, S4
/* 0x55F5EA */    VMRS            APSR_nzcv, FPSCR
/* 0x55F5EE */    BGE             loc_55F61A
/* 0x55F5F0 */    LDRSB.W         R1, [R10,#0x87C]
/* 0x55F5F4 */    CMP             R1, #0
/* 0x55F5F6 */    BLT             loc_55F61A
/* 0x55F5F8 */    VMOV            R1, S2; float
/* 0x55F5FC */    LDR             R0, [SP,#0x218+var_1C0]
/* 0x55F5FE */    LDR             R2, [SP,#0x218+var_6C]; float
/* 0x55F600 */    LDR             R3, [SP,#0x218+var_1CC]; CVector *
/* 0x55F602 */    STR             R0, [SP,#0x218+var_218]; CVector *
/* 0x55F604 */    LDR             R0, [SP,#0x218+var_1B4]
/* 0x55F606 */    STR             R0, [SP,#0x218+var_214]; CVector *
/* 0x55F608 */    MOV             R0, R10; this
/* 0x55F60A */    BLX             j__ZN9CPhysical20ApplySpringDampeningEffR7CVectorS1_S1_; CPhysical::ApplySpringDampening(float,float,CVector &,CVector &,CVector &)
/* 0x55F60E */    LDR.W           R1, [R10,#0x388]
/* 0x55F612 */    LDR.W           R0, [R10,#0x390]
/* 0x55F616 */    VLDR            S0, [R1,#0xB0]
/* 0x55F61A */    LSLS            R1, R0, #0xE
/* 0x55F61C */    VMOV.F32        S2, S0
/* 0x55F620 */    VCMPE.F32       S0, S17
/* 0x55F624 */    IT MI
/* 0x55F626 */    VMOVMI.F32      S2, S17
/* 0x55F62A */    VMRS            APSR_nzcv, FPSCR
/* 0x55F62E */    VMOV.F32        S4, S0
/* 0x55F632 */    VCMPE.F32       S18, S24
/* 0x55F636 */    IT GT
/* 0x55F638 */    VMOVGT.F32      S4, S2
/* 0x55F63C */    VMRS            APSR_nzcv, FPSCR
/* 0x55F640 */    VMOV.F32        S2, S0
/* 0x55F644 */    VCMPE.F32       S23, S19
/* 0x55F648 */    IT LT
/* 0x55F64A */    VMOVLT.F32      S2, S4
/* 0x55F64E */    VMRS            APSR_nzcv, FPSCR
/* 0x55F652 */    BGE             loc_55F67E
/* 0x55F654 */    LDRSB.W         R1, [R10,#0x87C]
/* 0x55F658 */    CMP             R1, #0
/* 0x55F65A */    BLT             loc_55F67E
/* 0x55F65C */    VMOV            R1, S2; float
/* 0x55F660 */    LDR             R0, [SP,#0x218+var_1BC]
/* 0x55F662 */    LDR             R2, [SP,#0x218+var_68]; float
/* 0x55F664 */    LDR             R3, [SP,#0x218+var_1C8]; CVector *
/* 0x55F666 */    STR             R0, [SP,#0x218+var_218]; CVector *
/* 0x55F668 */    LDR             R0, [SP,#0x218+var_1B0]
/* 0x55F66A */    STR             R0, [SP,#0x218+var_214]; CVector *
/* 0x55F66C */    MOV             R0, R10; this
/* 0x55F66E */    BLX             j__ZN9CPhysical20ApplySpringDampeningEffR7CVectorS1_S1_; CPhysical::ApplySpringDampening(float,float,CVector &,CVector &,CVector &)
/* 0x55F672 */    LDR.W           R1, [R10,#0x388]
/* 0x55F676 */    LDR.W           R0, [R10,#0x390]
/* 0x55F67A */    VLDR            S0, [R1,#0xB0]
/* 0x55F67E */    LSLS            R0, R0, #0xE
/* 0x55F680 */    VMOV.F32        S2, S0
/* 0x55F684 */    VCMPE.F32       S0, S17
/* 0x55F688 */    IT MI
/* 0x55F68A */    VMOVMI.F32      S2, S17
/* 0x55F68E */    VMRS            APSR_nzcv, FPSCR
/* 0x55F692 */    VMOV.F32        S4, S0
/* 0x55F696 */    VCMPE.F32       S18, S24
/* 0x55F69A */    IT GT
/* 0x55F69C */    VMOVGT.F32      S4, S2
/* 0x55F6A0 */    VMRS            APSR_nzcv, FPSCR
/* 0x55F6A4 */    VCMPE.F32       S21, S19
/* 0x55F6A8 */    IT LT
/* 0x55F6AA */    VMOVLT.F32      S0, S4
/* 0x55F6AE */    VMRS            APSR_nzcv, FPSCR
/* 0x55F6B2 */    BGE             loc_55F6D2
/* 0x55F6B4 */    LDRSB.W         R0, [R10,#0x87C]
/* 0x55F6B8 */    CMP             R0, #0
/* 0x55F6BA */    BLT             loc_55F6D2
/* 0x55F6BC */    VMOV            R1, S0; float
/* 0x55F6C0 */    LDR             R0, [SP,#0x218+var_1B8]
/* 0x55F6C2 */    LDR             R2, [SP,#0x218+var_64]; float
/* 0x55F6C4 */    LDR             R3, [SP,#0x218+var_1C4]; CVector *
/* 0x55F6C6 */    STR             R0, [SP,#0x218+var_218]; CVector *
/* 0x55F6C8 */    LDR             R0, [SP,#0x218+var_1AC]
/* 0x55F6CA */    STR             R0, [SP,#0x218+var_214]; CVector *
/* 0x55F6CC */    MOV             R0, R10; this
/* 0x55F6CE */    BLX             j__ZN9CPhysical20ApplySpringDampeningEffR7CVectorS1_S1_; CPhysical::ApplySpringDampening(float,float,CVector &,CVector &,CVector &)
/* 0x55F6D2 */    CMP.W           R9, #2
/* 0x55F6D6 */    BLT.W           loc_55F7FA
/* 0x55F6DA */    LDRH.W          R0, [R10,#0x26]
/* 0x55F6DE */    CMP.W           R0, #0x1B0
/* 0x55F6E2 */    BNE.W           loc_55F7FA
/* 0x55F6E6 */    MOV             R0, R10; this
/* 0x55F6E8 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x55F6EC */    LDR.W           R8, [R0,#0x2C]
/* 0x55F6F0 */    CMP.W           R9, #2
/* 0x55F6F4 */    LDR.W           R0, =(unk_61EC90 - 0x55F6FC)
/* 0x55F6F8 */    ADD             R0, PC; unk_61EC90
/* 0x55F6FA */    VLD1.64         {D16-D17}, [R0]
/* 0x55F6FE */    VST1.64         {D16-D17}, [R11@128]
/* 0x55F702 */    BEQ             loc_55F72A
/* 0x55F704 */    LDR.W           R11, [SP,#0x218+var_1A8]
/* 0x55F708 */    CMP.W           R9, #3
/* 0x55F70C */    BNE             loc_55F7FA
/* 0x55F70E */    LDR.W           R1, [R10,#0x62C]
/* 0x55F712 */    STR             R1, [SP,#0x218+var_88]
/* 0x55F714 */    LDR.W           R0, [R10,#0x63C]
/* 0x55F718 */    STR             R0, [SP,#0x218+var_84]
/* 0x55F71A */    LDR.W           R0, [R10,#0x644]
/* 0x55F71E */    STR             R0, [SP,#0x218+var_80]
/* 0x55F720 */    LDR.W           R0, [R10,#0x654]
/* 0x55F724 */    STR             R0, [SP,#0x218+var_7C]
/* 0x55F726 */    MOVS            R0, #4
/* 0x55F728 */    B               loc_55F754
/* 0x55F72A */    LDR.W           R1, [R10,#0x630]
/* 0x55F72E */    ADD.W           LR, SP, #0x218+var_1E8
/* 0x55F732 */    STR             R1, [SP,#0x218+var_88]
/* 0x55F734 */    LDR.W           R0, [R10,#0x638]
/* 0x55F738 */    STR             R0, [SP,#0x218+var_84]
/* 0x55F73A */    LDR.W           R0, [R10,#0x648]
/* 0x55F73E */    VLD1.64         {D16-D17}, [LR@128]
/* 0x55F742 */    STR             R0, [SP,#0x218+var_80]
/* 0x55F744 */    LDR.W           R0, [R10,#0x650]
/* 0x55F748 */    VST1.64         {D16-D17}, [R11@128]
/* 0x55F74C */    LDR.W           R11, [SP,#0x218+var_1A8]
/* 0x55F750 */    STR             R0, [SP,#0x218+var_7C]
/* 0x55F752 */    MOVS            R0, #5
/* 0x55F754 */    ADD             R6, SP, #0x218+var_118
/* 0x55F756 */    VMOV            S21, R1
/* 0x55F75A */    MOVS            R4, #0
/* 0x55F75C */    B               loc_55F780
/* 0x55F75E */    ALIGN 0x10
/* 0x55F760 */    DCFS 0.0
/* 0x55F764 */    DCFS 0.15
/* 0x55F768 */    DCFS 0.35
/* 0x55F76C */    DCFS 0.1
/* 0x55F770 */    DCFS 0.99999
/* 0x55F774 */    LDR.W           R0, [R11,R4]
/* 0x55F778 */    ADDS            R4, #4
/* 0x55F77A */    VLDR            S21, [R1]
/* 0x55F77E */    ADDS            R6, #0xC
/* 0x55F780 */    LDR             R1, [SP,#0x218+var_154]
/* 0x55F782 */    MOV             R2, R6
/* 0x55F784 */    ADDS            R5, R1, R4
/* 0x55F786 */    LDR.W           R1, [R8,#0x10]
/* 0x55F78A */    VLDR            S0, [R5,#0x10]
/* 0x55F78E */    ADD.W           R0, R1, R0,LSL#5
/* 0x55F792 */    VMUL.F32        S0, S21, S0
/* 0x55F796 */    VLDR            S2, [R0]
/* 0x55F79A */    VLDR            S4, [R0,#4]
/* 0x55F79E */    VLDR            S6, [R0,#8]
/* 0x55F7A2 */    VADD.F32        S2, S2, S20
/* 0x55F7A6 */    VADD.F32        S4, S4, S20
/* 0x55F7AA */    ADD             R0, SP, #0x218+var_138; CMatrix *
/* 0x55F7AC */    VSUB.F32        S0, S6, S0
/* 0x55F7B0 */    VSTR            S2, [R6]
/* 0x55F7B4 */    VSTR            S4, [R6,#4]
/* 0x55F7B8 */    VSTR            S0, [R6,#8]
/* 0x55F7BC */    LDR.W           R1, [R10,#0x14]; CVector *
/* 0x55F7C0 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x55F7C4 */    VLDR            D16, [SP,#0x218+var_138]
/* 0x55F7C8 */    CMP             R4, #0xC
/* 0x55F7CA */    LDR             R0, [SP,#0x218+var_130]
/* 0x55F7CC */    STR             R0, [R6,#8]
/* 0x55F7CE */    VSTR            D16, [R6]
/* 0x55F7D2 */    VLDR            S0, [R5]
/* 0x55F7D6 */    VLDR            S2, [R5,#0x10]
/* 0x55F7DA */    LDR             R0, [SP,#0x218+var_150]
/* 0x55F7DC */    VDIV.F32        S0, S0, S2
/* 0x55F7E0 */    ADD.W           R1, R0, R4
/* 0x55F7E4 */    VSUB.F32        S0, S16, S0
/* 0x55F7E8 */    VSUB.F32        S2, S16, S0
/* 0x55F7EC */    VSUB.F32        S0, S21, S0
/* 0x55F7F0 */    VDIV.F32        S0, S0, S2
/* 0x55F7F4 */    VSTR            S0, [R1,#-4]
/* 0x55F7F8 */    BNE             loc_55F774
/* 0x55F7FA */    CMP.W           R9, #2
/* 0x55F7FE */    BLT.W           loc_55FBC6
/* 0x55F802 */    SUB.W           R9, R9, #1
/* 0x55F806 */    VLDR            S8, [SP,#0x218+var_88]
/* 0x55F80A */    LDR.W           R0, [R10,#0x14]
/* 0x55F80E */    VLDR            S0, [R0,#0x24]
/* 0x55F812 */    ADD.W           LR, SP, #0x218+var_168
/* 0x55F816 */    VLDR            S2, [R0,#0x20]
/* 0x55F81A */    VCMPE.F32       S8, S16
/* 0x55F81E */    VLDR            S6, [R0,#0x28]
/* 0x55F822 */    VNEG.F32        S0, S0
/* 0x55F826 */    VST1.64         {D4-D5}, [LR@128]
/* 0x55F82A */    VNEG.F32        S4, S2
/* 0x55F82E */    VNEG.F32        S2, S6
/* 0x55F832 */    VMOV.F32        S8, S20
/* 0x55F836 */    VMRS            APSR_nzcv, FPSCR
/* 0x55F83A */    VMOV.F32        S10, S20
/* 0x55F83E */    VMOV.F32        S6, S20
/* 0x55F842 */    VSTR            S0, [SP,#0x218+var_E4]
/* 0x55F846 */    VSTR            S4, [SP,#0x218+var_E8]
/* 0x55F84A */    VSTR            S2, [SP,#0x218+var_E0]
/* 0x55F84E */    BGE             loc_55F884
/* 0x55F850 */    LDR             R1, [SP,#0x218+var_19C]
/* 0x55F852 */    CMP             R0, #0
/* 0x55F854 */    VLDR            S6, [R1]
/* 0x55F858 */    LDR             R1, [SP,#0x218+var_170]
/* 0x55F85A */    IT NE
/* 0x55F85C */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x55F860 */    VLDR            S12, [R1,#8]
/* 0x55F864 */    VLDR            S8, [R1]
/* 0x55F868 */    VLDR            S10, [R1,#4]
/* 0x55F86C */    VSUB.F32        S6, S6, S12
/* 0x55F870 */    LDR             R1, [SP,#0x218+var_1A0]
/* 0x55F872 */    VLDR            S14, [R1]
/* 0x55F876 */    LDR             R1, [SP,#0x218+var_1A4]
/* 0x55F878 */    VSUB.F32        S10, S14, S10
/* 0x55F87C */    VLDR            S1, [R1]
/* 0x55F880 */    VSUB.F32        S8, S1, S8
/* 0x55F884 */    VSTR            S10, [SP,#0x218+var_114]
/* 0x55F888 */    VMOV.F32        S10, S20
/* 0x55F88C */    VSTR            S8, [SP,#0x218+var_118]
/* 0x55F890 */    VMOV.F32        S8, S20
/* 0x55F894 */    VSTR            S6, [SP,#0x218+var_110]
/* 0x55F898 */    VMOV.F32        S6, S20
/* 0x55F89C */    VLDR            S25, [SP,#0x218+var_84]
/* 0x55F8A0 */    VSTR            S4, [SP,#0x218+var_DC]
/* 0x55F8A4 */    VCMPE.F32       S25, S16
/* 0x55F8A8 */    VSTR            S0, [SP,#0x218+var_D8]
/* 0x55F8AC */    VMRS            APSR_nzcv, FPSCR
/* 0x55F8B0 */    VSTR            S2, [SP,#0x218+var_D4]
/* 0x55F8B4 */    BGE             loc_55F8EA
/* 0x55F8B6 */    LDR             R1, [SP,#0x218+var_190]
/* 0x55F8B8 */    CMP             R0, #0
/* 0x55F8BA */    VLDR            S6, [R1]
/* 0x55F8BE */    LDR             R1, [SP,#0x218+var_170]
/* 0x55F8C0 */    IT NE
/* 0x55F8C2 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x55F8C6 */    VLDR            S12, [R1,#8]
/* 0x55F8CA */    VLDR            S8, [R1]
/* 0x55F8CE */    VLDR            S10, [R1,#4]
/* 0x55F8D2 */    VSUB.F32        S6, S6, S12
/* 0x55F8D6 */    LDR             R1, [SP,#0x218+var_194]
/* 0x55F8D8 */    VLDR            S14, [R1]
/* 0x55F8DC */    LDR             R1, [SP,#0x218+var_198]
/* 0x55F8DE */    VSUB.F32        S10, S14, S10
/* 0x55F8E2 */    VLDR            S1, [R1]
/* 0x55F8E6 */    VSUB.F32        S8, S1, S8
/* 0x55F8EA */    VSTR            S4, [SP,#0x218+var_D0]
/* 0x55F8EE */    VMOV.F32        S4, S20
/* 0x55F8F2 */    VSTR            S10, [SP,#0x218+var_108]
/* 0x55F8F6 */    VSTR            S8, [SP,#0x218+var_10C]
/* 0x55F8FA */    VMOV.F32        S8, S20
/* 0x55F8FE */    VSTR            S6, [SP,#0x218+var_104]
/* 0x55F902 */    VMOV.F32        S6, S20
/* 0x55F906 */    VLDR            S23, [SP,#0x218+var_80]
/* 0x55F90A */    VSTR            S0, [SP,#0x218+var_CC]
/* 0x55F90E */    VCMPE.F32       S23, S16
/* 0x55F912 */    VSTR            S2, [SP,#0x218+var_C8]
/* 0x55F916 */    VMRS            APSR_nzcv, FPSCR
/* 0x55F91A */    BGE             loc_55F950
/* 0x55F91C */    LDR             R1, [SP,#0x218+var_184]
/* 0x55F91E */    CMP             R0, #0
/* 0x55F920 */    VLDR            S4, [R1]
/* 0x55F924 */    LDR             R1, [SP,#0x218+var_170]
/* 0x55F926 */    IT NE
/* 0x55F928 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x55F92C */    VLDR            S8, [R1,#8]
/* 0x55F930 */    VLDR            S10, [R1]
/* 0x55F934 */    VLDR            S6, [R1,#4]
/* 0x55F938 */    VSUB.F32        S8, S4, S8
/* 0x55F93C */    LDR             R1, [SP,#0x218+var_188]
/* 0x55F93E */    VLDR            S12, [R1]
/* 0x55F942 */    LDR             R1, [SP,#0x218+var_18C]
/* 0x55F944 */    VSUB.F32        S6, S12, S6
/* 0x55F948 */    VLDR            S14, [R1]
/* 0x55F94C */    VSUB.F32        S4, S14, S10
/* 0x55F950 */    VSTR            S8, [SP,#0x218+var_F8]
/* 0x55F954 */    VSTR            S6, [SP,#0x218+var_FC]
/* 0x55F958 */    STR.W           R9, [SP,#0x218+var_16C]
/* 0x55F95C */    VSTR            S4, [SP,#0x218+var_100]
/* 0x55F960 */    VLDR            S4, [R0,#0x20]
/* 0x55F964 */    VSTR            S0, [SP,#0x218+var_C0]
/* 0x55F968 */    VMOV.F32        S0, S20
/* 0x55F96C */    VNEG.F32        S4, S4
/* 0x55F970 */    VSTR            S2, [SP,#0x218+var_BC]
/* 0x55F974 */    VMOV.F32        S2, S20
/* 0x55F978 */    VLDR            S21, [SP,#0x218+var_7C]
/* 0x55F97C */    VCMPE.F32       S21, S16
/* 0x55F980 */    VMRS            APSR_nzcv, FPSCR
/* 0x55F984 */    VSTR            S4, [SP,#0x218+var_C4]
/* 0x55F988 */    VMOV.F32        S4, S20
/* 0x55F98C */    BGE             loc_55F9B8
/* 0x55F98E */    VLDR            S2, [R0,#0x30]
/* 0x55F992 */    VLDR            S4, [R0,#0x34]
/* 0x55F996 */    VLDR            S0, [R0,#0x38]
/* 0x55F99A */    LDR             R0, [SP,#0x218+var_178]
/* 0x55F99C */    VLDR            S6, [R0]
/* 0x55F9A0 */    LDR             R0, [SP,#0x218+var_17C]
/* 0x55F9A2 */    VSUB.F32        S0, S6, S0
/* 0x55F9A6 */    VLDR            S8, [R0]
/* 0x55F9AA */    LDR             R0, [SP,#0x218+var_180]
/* 0x55F9AC */    VSUB.F32        S4, S8, S4
/* 0x55F9B0 */    VLDR            S10, [R0]
/* 0x55F9B4 */    VSUB.F32        S2, S10, S2
/* 0x55F9B8 */    ADD.W           LR, SP, #0x218+var_168
/* 0x55F9BC */    VSTR            S4, [SP,#0x218+var_F0]
/* 0x55F9C0 */    VSTR            S2, [SP,#0x218+var_F4]
/* 0x55F9C4 */    MOVS            R6, #0
/* 0x55F9C6 */    VSTR            S0, [SP,#0x218+var_EC]
/* 0x55F9CA */    ADD.W           R8, SP, #0x218+var_E8
/* 0x55F9CE */    VLD1.64         {D0-D1}, [LR@128]
/* 0x55F9D2 */    ADD.W           R9, SP, #0x218+var_118
/* 0x55F9D6 */    ADD.W           R11, SP, #0x218+var_70
/* 0x55F9DA */    LDR             R5, [SP,#0x218+var_174]
/* 0x55F9DC */    LDR.W           R10, [SP,#0x218+var_150]
/* 0x55F9E0 */    B               loc_55F9F6
/* 0x55F9E2 */    ADDS            R6, #1
/* 0x55F9E4 */    ADDS            R5, #0x2C ; ','
/* 0x55F9E6 */    ADD.W           R11, R11, #4
/* 0x55F9EA */    ADD.W           R9, R9, #0xC
/* 0x55F9EE */    ADD.W           R8, R8, #0xC
/* 0x55F9F2 */    VLDM            R10!, {S0}
/* 0x55F9F6 */    VCMPE.F32       S0, S16
/* 0x55F9FA */    VMRS            APSR_nzcv, FPSCR
/* 0x55F9FE */    BGE             loc_55FAB8
/* 0x55FA00 */    LDR             R3, [SP,#0x218+var_148]
/* 0x55FA02 */    ORR.W           R2, R6, #2
/* 0x55FA06 */    CMP             R2, #3
/* 0x55FA08 */    MOV             R2, #0x30008
/* 0x55FA10 */    LDR.W           R1, [R3,#0x388]
/* 0x55FA14 */    MOV             R4, R2
/* 0x55FA16 */    LDR.W           R0, [R3,#0x390]
/* 0x55FA1A */    VLDR            S2, [R1,#0xC0]
/* 0x55FA1E */    AND.W           R2, R0, R4
/* 0x55FA22 */    VSUB.F32        S4, S16, S2
/* 0x55FA26 */    IT EQ
/* 0x55FA28 */    VMOVEQ.F32      S2, S4
/* 0x55FA2C */    CMP             R2, R4
/* 0x55FA2E */    BNE             loc_55FA40
/* 0x55FA30 */    LDRB.W          R2, [R3,#0x3A]
/* 0x55FA34 */    AND.W           R2, R2, #0xF8
/* 0x55FA38 */    CMP             R2, #0x18
/* 0x55FA3A */    IT EQ
/* 0x55FA3C */    VMOVEQ.F32      S2, S22
/* 0x55FA40 */    VCMPE.F32       S18, S24
/* 0x55FA44 */    VLDR            S4, [R1,#0xAC]
/* 0x55FA48 */    VMRS            APSR_nzcv, FPSCR
/* 0x55FA4C */    BGE             loc_55FA62
/* 0x55FA4E */    ANDS.W          R1, R0, #0x20000
/* 0x55FA52 */    BEQ             loc_55FA62
/* 0x55FA54 */    VMUL.F32        S6, S4, S26
/* 0x55FA58 */    LSLS            R0, R0, #0xF
/* 0x55FA5A */    IT PL
/* 0x55FA5C */    VMOVPL.F32      S6, S4
/* 0x55FA60 */    B               loc_55FA8A
/* 0x55FA62 */    LDR             R0, [SP,#0x218+var_148]
/* 0x55FA64 */    MOVW            R1, #0x21B
/* 0x55FA68 */    LDRH            R0, [R0,#0x26]
/* 0x55FA6A */    CMP             R0, R1
/* 0x55FA6C */    BNE             loc_55FA86
/* 0x55FA6E */    LDR             R0, [SP,#0x218+var_158]
/* 0x55FA70 */    VLDR            S6, [R0]
/* 0x55FA74 */    VABS.F32        S6, S6
/* 0x55FA78 */    VMUL.F32        S6, S6, S28
/* 0x55FA7C */    VADD.F32        S6, S6, S16
/* 0x55FA80 */    VMUL.F32        S6, S4, S6
/* 0x55FA84 */    B               loc_55FA8A
/* 0x55FA86 */    VMOV.F32        S6, S4
/* 0x55FA8A */    LDR             R0, [SP,#0x218+var_14C]
/* 0x55FA8C */    LDRB.W          R0, [R0,#0x29]
/* 0x55FA90 */    CBNZ            R0, loc_55FA9E
/* 0x55FA92 */    LDR             R0, [SP,#0x218+var_148]
/* 0x55FA94 */    MOVW            R1, #0x21B
/* 0x55FA98 */    LDRH            R0, [R0,#0x26]
/* 0x55FA9A */    CMP             R0, R1
/* 0x55FA9C */    BNE             loc_55FABE
/* 0x55FA9E */    VMOV            R1, S6; float
/* 0x55FAA2 */    LDR             R0, [SP,#0x218+var_148]; this
/* 0x55FAA4 */    MOV             R2, R8; CVector *
/* 0x55FAA6 */    MOV             R3, R9; CVector *
/* 0x55FAA8 */    STR.W           R11, [SP,#0x218+var_210]; float *
/* 0x55FAAC */    VSTR            S0, [SP,#0x218+var_218]
/* 0x55FAB0 */    VSTR            S2, [SP,#0x218+var_214]
/* 0x55FAB4 */    BLX             j__ZN9CPhysical20ApplySpringCollisionEfR7CVectorS1_ffRf; CPhysical::ApplySpringCollision(float,CVector &,CVector &,float,float,float &)
/* 0x55FAB8 */    CMP             R6, #3
/* 0x55FABA */    BNE             loc_55F9E2
/* 0x55FABC */    B               loc_55FADE
/* 0x55FABE */    VMOV            R1, S6; float
/* 0x55FAC2 */    STRD.W          R5, R11, [SP,#0x218+var_210]; CVector *
/* 0x55FAC6 */    LDR             R0, [SP,#0x218+var_148]; this
/* 0x55FAC8 */    MOV             R2, R8; CVector *
/* 0x55FACA */    MOV             R3, R9; CVector *
/* 0x55FACC */    VSTR            S0, [SP,#0x218+var_218]
/* 0x55FAD0 */    VSTR            S2, [SP,#0x218+var_214]
/* 0x55FAD4 */    BLX             j__ZN9CPhysical23ApplySpringCollisionAltEfR7CVectorS1_ffS1_Rf; CPhysical::ApplySpringCollisionAlt(float,CVector &,CVector &,float,float,CVector &,float &)
/* 0x55FAD8 */    CMP             R6, #3
/* 0x55FADA */    BNE.W           loc_55F9E2
/* 0x55FADE */    LDR.W           R10, [SP,#0x218+var_148]
/* 0x55FAE2 */    ADD.W           R11, SP, #0x218+var_128
/* 0x55FAE6 */    MOVS            R5, #0
/* 0x55FAE8 */    MOVS            R6, #0
/* 0x55FAEA */    MOV.W           R8, #0
/* 0x55FAEE */    ADD             R0, SP, #0x218+var_118
/* 0x55FAF0 */    MOV             R1, R10
/* 0x55FAF2 */    LDR             R2, [R0,R6]
/* 0x55FAF4 */    ADD             R0, R6
/* 0x55FAF6 */    LDRD.W          R3, R0, [R0,#4]
/* 0x55FAFA */    STR             R0, [SP,#0x218+var_218]
/* 0x55FAFC */    MOV             R0, R11
/* 0x55FAFE */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x55FB02 */    ADD             R1, SP, #0x218+var_B8
/* 0x55FB04 */    VLDR            D16, [SP,#0x218+var_128]
/* 0x55FB08 */    ADDS            R4, R1, R6
/* 0x55FB0A */    LDR             R0, [SP,#0x218+var_120]
/* 0x55FB0C */    ADD.W           R9, R10, R5
/* 0x55FB10 */    STR             R0, [R4,#8]
/* 0x55FB12 */    VSTR            D16, [R4]
/* 0x55FB16 */    LDR.W           R1, [R9,#0x8FC]
/* 0x55FB1A */    CBZ             R1, loc_55FB64
/* 0x55FB1C */    ADD.W           R0, R10, R6
/* 0x55FB20 */    LDR.W           R2, [R0,#0x90C]
/* 0x55FB24 */    LDR.W           R3, [R0,#0x910]
/* 0x55FB28 */    LDR.W           R0, [R0,#0x914]
/* 0x55FB2C */    STR             R0, [SP,#0x218+var_218]
/* 0x55FB2E */    MOV             R0, R11
/* 0x55FB30 */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x55FB34 */    VLDR            S0, [R4]
/* 0x55FB38 */    VLDR            S6, [SP,#0x218+var_128]
/* 0x55FB3C */    VLDR            S2, [R4,#4]
/* 0x55FB40 */    VSUB.F32        S0, S0, S6
/* 0x55FB44 */    VLDR            S6, [SP,#0x218+var_128+4]
/* 0x55FB48 */    VLDR            S4, [R4,#8]
/* 0x55FB4C */    VSUB.F32        S2, S2, S6
/* 0x55FB50 */    VLDR            S6, [SP,#0x218+var_120]
/* 0x55FB54 */    VSUB.F32        S4, S4, S6
/* 0x55FB58 */    VSTR            S0, [R4]
/* 0x55FB5C */    VSTR            S2, [R4,#4]
/* 0x55FB60 */    VSTR            S4, [R4,#8]
/* 0x55FB64 */    ADD.W           R0, R9, #0x7E8
/* 0x55FB68 */    VLDR            S0, [R0]
/* 0x55FB6C */    VCMPE.F32       S0, S16
/* 0x55FB70 */    VMRS            APSR_nzcv, FPSCR
/* 0x55FB74 */    BGE             loc_55FBB8
/* 0x55FB76 */    ADD.W           R0, R10, R8
/* 0x55FB7A */    ADD.W           R1, R0, #0x750
/* 0x55FB7E */    VLDR            S0, [R1]
/* 0x55FB82 */    VCMPE.F32       S0, S30
/* 0x55FB86 */    VMRS            APSR_nzcv, FPSCR
/* 0x55FB8A */    BLE             loc_55FBB8
/* 0x55FB8C */    ADDW            R1, R0, #0x74C
/* 0x55FB90 */    ADD.W           R0, R0, #0x748
/* 0x55FB94 */    VNEG.F32        S0, S0
/* 0x55FB98 */    VLDR            S4, [R0]
/* 0x55FB9C */    ADD             R0, SP, #0x218+var_E8
/* 0x55FB9E */    VLDR            S2, [R1]
/* 0x55FBA2 */    ADD             R0, R6
/* 0x55FBA4 */    VNEG.F32        S4, S4
/* 0x55FBA8 */    VNEG.F32        S2, S2
/* 0x55FBAC */    VSTR            S4, [R0]
/* 0x55FBB0 */    VSTR            S2, [R0,#4]
/* 0x55FBB4 */    VSTR            S0, [R0,#8]
/* 0x55FBB8 */    ADDS            R6, #0xC
/* 0x55FBBA */    ADDS            R5, #4
/* 0x55FBBC */    ADD.W           R8, R8, #0x2C ; ','
/* 0x55FBC0 */    CMP             R6, #0x30 ; '0'
/* 0x55FBC2 */    BNE             loc_55FAEE
/* 0x55FBC4 */    B               loc_55F538
/* 0x55FBC6 */    LDR             R1, =(ROLL_ONTO_WHEELS_FORCE_ptr - 0x55FBD0)
/* 0x55FBC8 */    LDRB.W          R0, [R10,#0x3A]
/* 0x55FBCC */    ADD             R1, PC; ROLL_ONTO_WHEELS_FORCE_ptr
/* 0x55FBCE */    LDR             R1, [R1]; ROLL_ONTO_WHEELS_FORCE
/* 0x55FBD0 */    VLDR            S20, [R1]
/* 0x55FBD4 */    MOVS            R1, #0
/* 0x55FBD6 */    CMP.W           R1, R0,LSR#3
/* 0x55FBDA */    BEQ             loc_55FBF8
/* 0x55FBDC */    ADR             R1, dword_55FDCC
/* 0x55FBDE */    LSRS            R0, R0, #3
/* 0x55FBE0 */    VADD.F32        S2, S20, S20
/* 0x55FBE4 */    CMP             R0, #8
/* 0x55FBE6 */    ITT EQ
/* 0x55FBE8 */    VMOVEQ.F32      S2, S20
/* 0x55FBEC */    ADDEQ           R1, #4
/* 0x55FBEE */    VMOV.F32        S20, S2
/* 0x55FBF2 */    VLDR            S0, [R1]
/* 0x55FBF6 */    B               loc_55FBFC
/* 0x55FBF8 */    VLDR            S0, =0.02
/* 0x55FBFC */    VCMPE.F32       S18, S0
/* 0x55FC00 */    VMRS            APSR_nzcv, FPSCR
/* 0x55FC04 */    BGE.W           loc_55FD9E
/* 0x55FC08 */    LDR             R0, [SP,#0x218+var_1F0]
/* 0x55FC0A */    VLDR            S0, [R0]
/* 0x55FC0E */    VCMP.F32        S0, S16
/* 0x55FC12 */    VMRS            APSR_nzcv, FPSCR
/* 0x55FC16 */    BNE             loc_55FC3E
/* 0x55FC18 */    LDR             R0, [SP,#0x218+var_1F4]
/* 0x55FC1A */    VLDR            S2, [R0]
/* 0x55FC1E */    VCMP.F32        S2, S16
/* 0x55FC22 */    VMRS            APSR_nzcv, FPSCR
/* 0x55FC26 */    BNE             loc_55FC3E
/* 0x55FC28 */    LDR             R0, [SP,#0x218+var_1EC]
/* 0x55FC2A */    VLDR            S2, [R0]
/* 0x55FC2E */    VCMPE.F32       S2, S16
/* 0x55FC32 */    VMRS            APSR_nzcv, FPSCR
/* 0x55FC36 */    BGE             loc_55FC82
/* 0x55FC38 */    VMOV.F32        S18, S16
/* 0x55FC3C */    B               loc_55FC96
/* 0x55FC3E */    LDR             R0, [SP,#0x218+var_1EC]
/* 0x55FC40 */    VLDR            S2, [R0]
/* 0x55FC44 */    VCMP.F32        S2, S16
/* 0x55FC48 */    VMRS            APSR_nzcv, FPSCR
/* 0x55FC4C */    BNE.W           loc_55FD9E
/* 0x55FC50 */    LDR             R0, [SP,#0x218+var_1F8]
/* 0x55FC52 */    VLDR            S2, [R0]
/* 0x55FC56 */    VCMP.F32        S2, S16
/* 0x55FC5A */    VMRS            APSR_nzcv, FPSCR
/* 0x55FC5E */    BNE.W           loc_55FD9E
/* 0x55FC62 */    VMOV.F32        S18, #-1.0
/* 0x55FC66 */    VCMPE.F32       S0, S16
/* 0x55FC6A */    VMRS            APSR_nzcv, FPSCR
/* 0x55FC6E */    BLT             loc_55FC96
/* 0x55FC70 */    LDR             R0, [SP,#0x218+var_1F4]
/* 0x55FC72 */    VLDR            S0, [R0]
/* 0x55FC76 */    VCMPE.F32       S0, S16
/* 0x55FC7A */    VMRS            APSR_nzcv, FPSCR
/* 0x55FC7E */    BLT             loc_55FC96
/* 0x55FC80 */    B               loc_55FD9E
/* 0x55FC82 */    VMOV.F32        S18, #1.0
/* 0x55FC86 */    LDR             R0, [SP,#0x218+var_1F8]
/* 0x55FC88 */    VLDR            S4, [R0]
/* 0x55FC8C */    VCMPE.F32       S4, S18
/* 0x55FC90 */    VMRS            APSR_nzcv, FPSCR
/* 0x55FC94 */    BGE             loc_55FC44
/* 0x55FC96 */    LDR.W           R0, [R10,#0x14]
/* 0x55FC9A */    ADD             R2, SP, #0x218+var_138
/* 0x55FC9C */    MOVS            R4, #0
/* 0x55FC9E */    MOV.W           R5, #0x3F800000
/* 0x55FCA2 */    ADD.W           R1, R0, #0x10; CVector *
/* 0x55FCA6 */    ADD             R0, SP, #0x218+var_128; CVector *
/* 0x55FCA8 */    STRD.W          R4, R4, [SP,#0x218+var_138]
/* 0x55FCAC */    STR             R5, [SP,#0x218+var_130]
/* 0x55FCAE */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x55FCB2 */    LDR.W           R0, [R10,#0x14]
/* 0x55FCB6 */    VLDR            S6, [SP,#0x218+var_128]
/* 0x55FCBA */    VLDR            S8, [SP,#0x218+var_128+4]
/* 0x55FCBE */    VLDR            S0, [R0]
/* 0x55FCC2 */    VLDR            S2, [R0,#4]
/* 0x55FCC6 */    VMUL.F32        S6, S0, S6
/* 0x55FCCA */    VLDR            S10, [SP,#0x218+var_120]
/* 0x55FCCE */    VMUL.F32        S8, S2, S8
/* 0x55FCD2 */    VLDR            S4, [R0,#8]
/* 0x55FCD6 */    VMUL.F32        S10, S4, S10
/* 0x55FCDA */    VADD.F32        S6, S6, S8
/* 0x55FCDE */    VLDR            S8, =0.6
/* 0x55FCE2 */    VADD.F32        S6, S6, S10
/* 0x55FCE6 */    VABS.F32        S6, S6
/* 0x55FCEA */    VCMPE.F32       S6, S8
/* 0x55FCEE */    VMRS            APSR_nzcv, FPSCR
/* 0x55FCF2 */    BGE             loc_55FD9E
/* 0x55FCF4 */    VMUL.F32        S16, S20, S18
/* 0x55FCF8 */    VLDR            S6, [R10,#0x94]
/* 0x55FCFC */    VLDR            S8, [R0,#0x20]
/* 0x55FD00 */    VLDR            S10, [R0,#0x24]
/* 0x55FD04 */    VLDR            S12, [R0,#0x28]
/* 0x55FD08 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x55FD12)
/* 0x55FD0A */    LDRSH.W         R3, [R10,#0x26]
/* 0x55FD0E */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x55FD10 */    VMUL.F32        S6, S16, S6
/* 0x55FD14 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x55FD16 */    LDR.W           R0, [R0,R3,LSL#2]
/* 0x55FD1A */    VMUL.F32        S8, S8, S6
/* 0x55FD1E */    LDR             R0, [R0,#0x2C]
/* 0x55FD20 */    VMUL.F32        S10, S6, S10
/* 0x55FD24 */    VMUL.F32        S6, S6, S12
/* 0x55FD28 */    VMOV            R1, S8
/* 0x55FD2C */    VMOV            R2, S10
/* 0x55FD30 */    VMOV            R3, S6
/* 0x55FD34 */    VLDR            S6, [R0,#0xC]
/* 0x55FD38 */    MOV             R0, R10
/* 0x55FD3A */    VMUL.F32        S0, S0, S6
/* 0x55FD3E */    VMUL.F32        S4, S4, S6
/* 0x55FD42 */    VMUL.F32        S2, S2, S6
/* 0x55FD46 */    VSTR            S0, [SP,#0x218+var_218]
/* 0x55FD4A */    VSTR            S2, [SP,#0x218+var_214]
/* 0x55FD4E */    VSTR            S4, [SP,#0x218+var_210]
/* 0x55FD52 */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x55FD56 */    VLDR            S18, [R10,#0x90]
/* 0x55FD5A */    ADD             R1, SP, #0x218+var_144; CVector *
/* 0x55FD5C */    STRD.W          R4, R4, [SP,#0x218+var_144]
/* 0x55FD60 */    STR             R5, [SP,#0x218+var_13C]
/* 0x55FD62 */    LDR.W           R0, [R10,#0x14]
/* 0x55FD66 */    ADD.W           R2, R0, #0x10
/* 0x55FD6A */    ADD             R0, SP, #0x218+var_138; CVector *
/* 0x55FD6C */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x55FD70 */    VMUL.F32        S0, S16, S18
/* 0x55FD74 */    VLDR            S2, [SP,#0x218+var_138]
/* 0x55FD78 */    VLDR            S4, [SP,#0x218+var_138+4]
/* 0x55FD7C */    MOV             R0, R10
/* 0x55FD7E */    VLDR            S6, [SP,#0x218+var_130]
/* 0x55FD82 */    VMUL.F32        S2, S0, S2
/* 0x55FD86 */    VMUL.F32        S4, S0, S4
/* 0x55FD8A */    VMUL.F32        S0, S0, S6
/* 0x55FD8E */    VMOV            R1, S2
/* 0x55FD92 */    VMOV            R2, S4
/* 0x55FD96 */    VMOV            R3, S0
/* 0x55FD9A */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x55FD9E */    SUB.W           R4, R7, #-var_60
/* 0x55FDA2 */    MOV             SP, R4
/* 0x55FDA4 */    VPOP            {D8-D15}
/* 0x55FDA8 */    ADD             SP, SP, #4
/* 0x55FDAA */    POP.W           {R8-R11}
/* 0x55FDAE */    POP             {R4-R7,PC}
