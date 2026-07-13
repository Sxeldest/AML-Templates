; =========================================================================
; Full Function Name : _ZN5CBike29GetCorrectedWorldDoorPositionER7CVectorS0_S0_
; Start Address       : 0x5676E8
; End Address         : 0x56786A
; =========================================================================

/* 0x5676E8 */    PUSH            {R4-R7,LR}
/* 0x5676EA */    ADD             R7, SP, #0xC
/* 0x5676EC */    PUSH.W          {R8-R10}
/* 0x5676F0 */    VPUSH           {D8-D9}
/* 0x5676F4 */    SUB             SP, SP, #0x18
/* 0x5676F6 */    MOV             R5, R0
/* 0x5676F8 */    MOV             R4, R1
/* 0x5676FA */    LDR             R0, [R5,#0x14]
/* 0x5676FC */    MOV.W           R10, #0
/* 0x567700 */    MOV.W           R1, #0x3F800000
/* 0x567704 */    ADD             R6, SP, #0x40+var_34
/* 0x567706 */    STRD.W          R10, R10, [SP,#0x40+var_40]
/* 0x56770A */    MOV             R9, R2
/* 0x56770C */    STR             R1, [SP,#0x40+var_38]
/* 0x56770E */    ADD.W           R1, R0, #0x10; CVector *
/* 0x567712 */    MOV             R2, SP
/* 0x567714 */    MOV             R0, R6; CVector *
/* 0x567716 */    MOV             R8, R3
/* 0x567718 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x56771C */    LDR             R0, [R5,#0x14]
/* 0x56771E */    MOV             R1, R6; CVector *
/* 0x567720 */    ADD.W           R2, R0, #0x10
/* 0x567724 */    MOV             R0, SP; CVector *
/* 0x567726 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x56772A */    LDR             R0, [R5,#0x14]
/* 0x56772C */    VLDR            S0, [SP,#0x40+var_34]
/* 0x567730 */    VLDR            S2, [SP,#0x40+var_30]
/* 0x567734 */    VLDR            S6, [R0,#0x20]
/* 0x567738 */    VLDR            S8, [R0,#0x24]
/* 0x56773C */    VMUL.F32        S0, S6, S0
/* 0x567740 */    VLDR            S10, [R0,#0x28]
/* 0x567744 */    VMUL.F32        S2, S8, S2
/* 0x567748 */    VLDR            S4, [SP,#0x40+var_2C]
/* 0x56774C */    MOV             R0, R5; this
/* 0x56774E */    VMUL.F32        S16, S10, S4
/* 0x567752 */    VADD.F32        S18, S0, S2
/* 0x567756 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x56775A */    VLDR            S0, [R0,#0xC]
/* 0x56775E */    VMOV            S10, R9
/* 0x567762 */    VLDR            S2, [R0,#0x14]
/* 0x567766 */    VMOV            S12, R8
/* 0x56776A */    VLDR            S4, =0.0
/* 0x56776E */    VCMPE.F32       S2, S0
/* 0x567772 */    VLDR            S8, [R7,#arg_4]
/* 0x567776 */    VMRS            APSR_nzcv, FPSCR
/* 0x56777A */    VSUB.F32        S6, S2, S0
/* 0x56777E */    VADD.F32        S2, S18, S16
/* 0x567782 */    VLDR            S14, [R7,#arg_C]
/* 0x567786 */    VMOV.F32        S0, S4
/* 0x56778A */    VSUB.F32        S8, S8, S10
/* 0x56778E */    IT GT
/* 0x567790 */    VMOVGT.F32      S0, S6
/* 0x567794 */    VLDR            S6, [R7,#arg_8]
/* 0x567798 */    VMUL.F32        S0, S2, S0
/* 0x56779C */    STRD.W          R10, R10, [R4]
/* 0x5677A0 */    VSUB.F32        S6, S6, S12
/* 0x5677A4 */    STR.W           R10, [R4,#8]
/* 0x5677A8 */    LDR             R0, [R5,#0x14]
/* 0x5677AA */    VLDR            S1, [SP,#0x40+var_30]
/* 0x5677AE */    VLDR            S3, [SP,#0x40+var_2C]
/* 0x5677B2 */    VLDR            S2, [R0,#0x10]
/* 0x5677B6 */    VLDR            S10, [R0,#0x14]
/* 0x5677BA */    VLDR            S12, [R0,#0x18]
/* 0x5677BE */    VADD.F32        S0, S8, S0
/* 0x5677C2 */    VMUL.F32        S10, S6, S10
/* 0x5677C6 */    VLDR            S8, [R7,#arg_0]
/* 0x5677CA */    VMUL.F32        S2, S6, S2
/* 0x5677CE */    VLDR            S5, [SP,#0x40+var_38]
/* 0x5677D2 */    VMUL.F32        S6, S6, S12
/* 0x5677D6 */    VLDR            S12, [SP,#0x40+var_34]
/* 0x5677DA */    VSUB.F32        S8, S14, S8
/* 0x5677DE */    VMUL.F32        S14, S0, S1
/* 0x5677E2 */    VLDR            S1, [SP,#0x40+var_3C]
/* 0x5677E6 */    VADD.F32        S10, S10, S4
/* 0x5677EA */    VADD.F32        S2, S2, S4
/* 0x5677EE */    VMUL.F32        S12, S0, S12
/* 0x5677F2 */    VADD.F32        S4, S6, S4
/* 0x5677F6 */    VLDR            S6, [SP,#0x40+var_40]
/* 0x5677FA */    VMUL.F32        S0, S0, S3
/* 0x5677FE */    VMUL.F32        S1, S8, S1
/* 0x567802 */    VMUL.F32        S6, S8, S6
/* 0x567806 */    VADD.F32        S10, S14, S10
/* 0x56780A */    VMUL.F32        S8, S8, S5
/* 0x56780E */    VADD.F32        S2, S12, S2
/* 0x567812 */    VADD.F32        S0, S0, S4
/* 0x567816 */    VADD.F32        S4, S1, S10
/* 0x56781A */    VADD.F32        S2, S6, S2
/* 0x56781E */    VADD.F32        S0, S8, S0
/* 0x567822 */    VSTR            S2, [R4]
/* 0x567826 */    VSTR            S4, [R4,#4]
/* 0x56782A */    VSTR            S0, [R4,#8]
/* 0x56782E */    LDR             R0, [R5,#0x14]
/* 0x567830 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x567834 */    CMP             R0, #0
/* 0x567836 */    IT EQ
/* 0x567838 */    ADDEQ           R1, R5, #4
/* 0x56783A */    VLDR            S6, [R1]
/* 0x56783E */    VADD.F32        S2, S6, S2
/* 0x567842 */    VSTR            S2, [R4]
/* 0x567846 */    VLDR            S2, [R1,#4]
/* 0x56784A */    VADD.F32        S2, S2, S4
/* 0x56784E */    VSTR            S2, [R4,#4]
/* 0x567852 */    VLDR            S2, [R1,#8]
/* 0x567856 */    VADD.F32        S0, S2, S0
/* 0x56785A */    VSTR            S0, [R4,#8]
/* 0x56785E */    ADD             SP, SP, #0x18
/* 0x567860 */    VPOP            {D8-D9}
/* 0x567864 */    POP.W           {R8-R10}
/* 0x567868 */    POP             {R4-R7,PC}
