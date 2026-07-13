; =========================================================================
; Full Function Name : _ZN9cBuoyancy15ProcessBuoyancyEP9CPhysicalfP7CVectorS3_
; Start Address       : 0x56F794
; End Address         : 0x56F992
; =========================================================================

/* 0x56F794 */    PUSH            {R4-R7,LR}
/* 0x56F796 */    ADD             R7, SP, #0xC
/* 0x56F798 */    PUSH.W          {R8-R11}
/* 0x56F79C */    SUB             SP, SP, #0x34
/* 0x56F79E */    MOV             R5, R1
/* 0x56F7A0 */    MOV             R4, R0
/* 0x56F7A2 */    LDR             R0, [R5,#0x14]
/* 0x56F7A4 */    ADD.W           R11, R5, #4
/* 0x56F7A8 */    MOV             R9, R3
/* 0x56F7AA */    LDR             R3, [R5,#0x44]
/* 0x56F7AC */    MOV             R10, R2
/* 0x56F7AE */    CMP             R0, #0
/* 0x56F7B0 */    MOV             R2, R11
/* 0x56F7B2 */    MOV.W           R6, #0
/* 0x56F7B6 */    IT NE
/* 0x56F7B8 */    ADDNE.W         R2, R0, #0x30 ; '0'
/* 0x56F7BC */    LDM             R2, {R0-R2}; float
/* 0x56F7BE */    STR             R6, [SP,#0x50+var_4C]; CVector *
/* 0x56F7C0 */    UBFX.W          R3, R3, #0x1B, #1
/* 0x56F7C4 */    STR             R3, [SP,#0x50+var_50]; float *
/* 0x56F7C6 */    ADD.W           R3, R4, #0x64 ; 'd'; float
/* 0x56F7CA */    BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
/* 0x56F7CE */    CMP             R0, #1
/* 0x56F7D0 */    BNE.W           loc_56F988
/* 0x56F7D4 */    ADD.W           R8, R4, #0xC
/* 0x56F7D8 */    LDR             R1, [R5,#0x14]
/* 0x56F7DA */    MOV             R0, R8
/* 0x56F7DC */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x56F7E0 */    MOV             R0, R4; this
/* 0x56F7E2 */    MOV             R1, R5; CPhysical *
/* 0x56F7E4 */    MOV             R2, R10; float
/* 0x56F7E6 */    BLX             j__ZN9cBuoyancy12PreCalcSetupEP9CPhysicalf; cBuoyancy::PreCalcSetup(CPhysical *,float)
/* 0x56F7EA */    LDRB.W          R0, [R5,#0x3A]
/* 0x56F7EE */    AND.W           R0, R0, #7
/* 0x56F7F2 */    CMP             R0, #3
/* 0x56F7F4 */    BNE             loc_56F848
/* 0x56F7F6 */    MOV             R0, R5; this
/* 0x56F7F8 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x56F7FC */    LDR             R0, [R5,#0x14]
/* 0x56F7FE */    MOV             R1, R11
/* 0x56F800 */    MOV             R6, R4
/* 0x56F802 */    VMOV.F32        S2, #1.0
/* 0x56F806 */    CMP             R0, #0
/* 0x56F808 */    VLDR            S6, =1.9
/* 0x56F80C */    IT NE
/* 0x56F80E */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x56F812 */    MOVS            R0, #1
/* 0x56F814 */    VLDR            S4, [R1,#8]
/* 0x56F818 */    STRB.W          R0, [R6,#0x98]!
/* 0x56F81C */    VLDR            S0, [R6,#-0x34]
/* 0x56F820 */    VSUB.F32        S4, S0, S4
/* 0x56F824 */    VADD.F32        S4, S4, S2
/* 0x56F828 */    VDIV.F32        S4, S4, S6
/* 0x56F82C */    VCMPE.F32       S4, S2
/* 0x56F830 */    VSTR            S4, [R6,#0x24]
/* 0x56F834 */    VMRS            APSR_nzcv, FPSCR
/* 0x56F838 */    BLE             loc_56F856
/* 0x56F83A */    MOV.W           R0, #0x3F800000
/* 0x56F83E */    VMOV.F32        S4, S2
/* 0x56F842 */    STR.W           R0, [R4,#0xBC]
/* 0x56F846 */    B               loc_56F86E
/* 0x56F848 */    MOV             R0, R4; this
/* 0x56F84A */    MOV             R1, R5; CPhysical *
/* 0x56F84C */    BLX             j__ZN9cBuoyancy18SimpleCalcBuoyancyEP9CPhysical; cBuoyancy::SimpleCalcBuoyancy(CPhysical *)
/* 0x56F850 */    ADD.W           R6, R4, #0x98
/* 0x56F854 */    B               loc_56F906
/* 0x56F856 */    VCMPE.F32       S4, #0.0
/* 0x56F85A */    VMRS            APSR_nzcv, FPSCR
/* 0x56F85E */    ITTTT LT
/* 0x56F860 */    VLDRLT          S4, =0.0
/* 0x56F864 */    MOVLT           R0, #0
/* 0x56F866 */    STRBLT.W        R0, [R4,#0x98]
/* 0x56F86A */    STRLT.W         R0, [R4,#0xBC]
/* 0x56F86E */    VCMPE.F32       S4, #0.0
/* 0x56F872 */    MOVS            R0, #0
/* 0x56F874 */    VMRS            APSR_nzcv, FPSCR
/* 0x56F878 */    STRD.W          R0, R0, [R4,#0xC0]
/* 0x56F87C */    STR.W           R0, [R4,#0xC8]
/* 0x56F880 */    BLE             loc_56F906
/* 0x56F882 */    VCMPE.F32       S4, S2
/* 0x56F886 */    VMRS            APSR_nzcv, FPSCR
/* 0x56F88A */    BGE             loc_56F906
/* 0x56F88C */    LDR             R0, [R5,#0x14]
/* 0x56F88E */    CMP             R0, #0
/* 0x56F890 */    IT NE
/* 0x56F892 */    ADDNE.W         R11, R0, #0x30 ; '0'
/* 0x56F896 */    VLDR            S2, [R11,#8]
/* 0x56F89A */    VSUB.F32        S0, S0, S2
/* 0x56F89E */    VMOV            R10, S0
/* 0x56F8A2 */    BEQ             loc_56F8B2
/* 0x56F8A4 */    VLDR            S4, [R0,#0x10]
/* 0x56F8A8 */    VLDR            S0, [R0,#0x14]
/* 0x56F8AC */    VLDR            S2, [R0,#0x18]
/* 0x56F8B0 */    B               loc_56F8D6
/* 0x56F8B2 */    LDR.W           R11, [R5,#0x10]
/* 0x56F8B6 */    MOV             R0, R11; x
/* 0x56F8B8 */    BLX             sinf
/* 0x56F8BC */    STR             R0, [SP,#0x50+var_2C]
/* 0x56F8BE */    MOV             R0, R11; x
/* 0x56F8C0 */    BLX             cosf
/* 0x56F8C4 */    VMOV            S0, R0
/* 0x56F8C8 */    LDR             R0, [SP,#0x50+var_2C]
/* 0x56F8CA */    VLDR            S2, =0.0
/* 0x56F8CE */    EOR.W           R0, R0, #0x80000000
/* 0x56F8D2 */    VMOV            S4, R0
/* 0x56F8D6 */    VNEG.F32        S4, S4
/* 0x56F8DA */    MOVS            R0, #1
/* 0x56F8DC */    VNEG.F32        S2, S2
/* 0x56F8E0 */    STR             R0, [SP,#0x50+var_34]
/* 0x56F8E2 */    VNEG.F32        S0, S0
/* 0x56F8E6 */    MOVS            R0, #0
/* 0x56F8E8 */    MOV             R1, R5
/* 0x56F8EA */    MOVS            R2, #0
/* 0x56F8EC */    MOVS            R3, #0
/* 0x56F8EE */    STRD.W          R10, R0, [SP,#0x50+var_50]
/* 0x56F8F2 */    STRD.W          R0, R10, [SP,#0x50+var_48]
/* 0x56F8F6 */    VSTR            S4, [SP,#0x50+var_40]
/* 0x56F8FA */    VSTR            S0, [SP,#0x50+var_3C]
/* 0x56F8FE */    VSTR            S2, [SP,#0x50+var_38]
/* 0x56F902 */    BLX             j__ZN9cBuoyancy18AddSplashParticlesEP9CPhysical7CVectorS2_S2_h; cBuoyancy::AddSplashParticles(CPhysical *,CVector,CVector,CVector,uchar)
/* 0x56F906 */    LDRB            R0, [R6]
/* 0x56F908 */    MOVS            R6, #0
/* 0x56F90A */    CBZ             R0, loc_56F97C
/* 0x56F90C */    ADD.W           R2, R4, #0xC0
/* 0x56F910 */    ADD             R0, SP, #0x50+var_28; CMatrix *
/* 0x56F912 */    MOV             R1, R8; CVector *
/* 0x56F914 */    LDR.W           R10, [R7,#arg_0]
/* 0x56F918 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x56F91C */    VLDR            D16, [SP,#0x50+var_28]
/* 0x56F920 */    LDR             R1, [SP,#0x50+var_20]
/* 0x56F922 */    STR.W           R1, [R9,#8]
/* 0x56F926 */    VSTR            D16, [R9]
/* 0x56F92A */    STRD.W          R6, R6, [R10]
/* 0x56F92E */    MOVS            R6, #1
/* 0x56F930 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x56F93E)
/* 0x56F932 */    VLDR            S0, [R4,#0x6C]
/* 0x56F936 */    VLDR            S2, [R4,#0xBC]
/* 0x56F93A */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x56F93C */    VMUL.F32        S0, S2, S0
/* 0x56F940 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x56F942 */    VLDR            S2, [R0]
/* 0x56F946 */    VMUL.F32        S0, S0, S2
/* 0x56F94A */    VMOV.F32        S2, #4.0
/* 0x56F94E */    VSTR            S0, [R10,#8]
/* 0x56F952 */    VLDR            S4, [R5,#0x50]
/* 0x56F956 */    VMUL.F32        S8, S0, S2
/* 0x56F95A */    VLDR            S6, [R5,#0x90]
/* 0x56F95E */    VMUL.F32        S2, S4, S6
/* 0x56F962 */    VCMPE.F32       S2, S8
/* 0x56F966 */    VMRS            APSR_nzcv, FPSCR
/* 0x56F96A */    ITTTT GT
/* 0x56F96C */    VLDRGT          S4, =0.0
/* 0x56F970 */    VSUBGT.F32      S0, S0, S2
/* 0x56F974 */    VMAXGT.F32      D0, D0, D2
/* 0x56F978 */    VSTRGT          S0, [R10,#8]
/* 0x56F97C */    LDRB.W          R0, [R4,#0xBA]
/* 0x56F980 */    CMP             R0, #0
/* 0x56F982 */    IT NE
/* 0x56F984 */    MOVNE           R0, #1
/* 0x56F986 */    ORRS            R6, R0
/* 0x56F988 */    MOV             R0, R6
/* 0x56F98A */    ADD             SP, SP, #0x34 ; '4'
/* 0x56F98C */    POP.W           {R8-R11}
/* 0x56F990 */    POP             {R4-R7,PC}
