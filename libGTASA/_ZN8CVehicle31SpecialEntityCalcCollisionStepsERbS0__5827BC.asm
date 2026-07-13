; =========================================================================
; Full Function Name : _ZN8CVehicle31SpecialEntityCalcCollisionStepsERbS0_
; Start Address       : 0x5827BC
; End Address         : 0x582976
; =========================================================================

/* 0x5827BC */    PUSH            {R4-R7,LR}
/* 0x5827BE */    ADD             R7, SP, #0xC
/* 0x5827C0 */    PUSH.W          {R11}
/* 0x5827C4 */    VPUSH           {D8-D9}
/* 0x5827C8 */    MOV             R6, R0
/* 0x5827CA */    MOV             R4, R2
/* 0x5827CC */    LDRB.W          R0, [R6,#0x44]
/* 0x5827D0 */    MOV             R5, R1
/* 0x5827D2 */    LSLS            R0, R0, #0x1D
/* 0x5827D4 */    BMI             loc_582816
/* 0x5827D6 */    VLDR            S0, [R6,#0x48]
/* 0x5827DA */    VLDR            S2, [R6,#0x4C]
/* 0x5827DE */    VMUL.F32        S0, S0, S0
/* 0x5827E2 */    VLDR            S4, [R6,#0x50]
/* 0x5827E6 */    VMUL.F32        S2, S2, S2
/* 0x5827EA */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5827F4)
/* 0x5827EC */    VMUL.F32        S4, S4, S4
/* 0x5827F0 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5827F2 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5827F4 */    VADD.F32        S0, S0, S2
/* 0x5827F8 */    VLDR            S2, [R0]
/* 0x5827FC */    VADD.F32        S0, S0, S4
/* 0x582800 */    VMUL.F32        S0, S2, S0
/* 0x582804 */    VMUL.F32        S0, S2, S0
/* 0x582808 */    VLDR            S2, =0.16
/* 0x58280C */    VCMPE.F32       S0, S2
/* 0x582810 */    VMRS            APSR_nzcv, FPSCR
/* 0x582814 */    BGE             loc_582822
/* 0x582816 */    MOVS            R0, #1
/* 0x582818 */    VPOP            {D8-D9}
/* 0x58281C */    POP.W           {R11}
/* 0x582820 */    POP             {R4-R7,PC}
/* 0x582822 */    VSQRT.F32       S16, S0
/* 0x582826 */    LDRB.W          R0, [R6,#0x3A]
/* 0x58282A */    CMP             R0, #7
/* 0x58282C */    BHI             loc_582840
/* 0x58282E */    LDR.W           R0, [R6,#0x5A0]
/* 0x582832 */    ADR             R1, dword_58298C
/* 0x582834 */    CMP             R0, #9
/* 0x582836 */    IT EQ
/* 0x582838 */    ADDEQ           R1, #4
/* 0x58283A */    VLDR            S18, [R1]
/* 0x58283E */    B               loc_582856
/* 0x582840 */    VLDR            S2, =0.32
/* 0x582844 */    ADR             R0, dword_582984
/* 0x582846 */    VCMPE.F32       S0, S2
/* 0x58284A */    VMRS            APSR_nzcv, FPSCR
/* 0x58284E */    IT GT
/* 0x582850 */    ADDGT           R0, #4
/* 0x582852 */    VLDR            S18, [R0]
/* 0x582856 */    MOV             R0, R6; this
/* 0x582858 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x58285C */    LDR             R1, [R6,#0x14]
/* 0x58285E */    VLDR            S0, [R6,#0x48]
/* 0x582862 */    VLDR            S2, [R6,#0x4C]
/* 0x582866 */    VLDR            S6, [R1]
/* 0x58286A */    VLDR            S8, [R1,#4]
/* 0x58286E */    VLDR            S12, [R1,#0x10]
/* 0x582872 */    VMUL.F32        S6, S0, S6
/* 0x582876 */    VLDR            S14, [R1,#0x14]
/* 0x58287A */    VMUL.F32        S8, S2, S8
/* 0x58287E */    VMUL.F32        S12, S0, S12
/* 0x582882 */    VLDR            S3, [R1,#0x20]
/* 0x582886 */    VMUL.F32        S14, S2, S14
/* 0x58288A */    VLDR            S5, [R1,#0x24]
/* 0x58288E */    VMUL.F32        S0, S0, S3
/* 0x582892 */    VLDR            S4, [R6,#0x50]
/* 0x582896 */    VMUL.F32        S2, S2, S5
/* 0x58289A */    VLDR            S10, [R1,#8]
/* 0x58289E */    VLDR            S1, [R1,#0x18]
/* 0x5828A2 */    VMUL.F32        S10, S4, S10
/* 0x5828A6 */    VLDR            S7, [R1,#0x28]
/* 0x5828AA */    VADD.F32        S6, S6, S8
/* 0x5828AE */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5828C0)
/* 0x5828B0 */    VMUL.F32        S8, S4, S1
/* 0x5828B4 */    VLDR            S1, [R0,#0x14]
/* 0x5828B8 */    VADD.F32        S12, S12, S14
/* 0x5828BC */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5828BE */    VMUL.F32        S4, S4, S7
/* 0x5828C2 */    VLDR            S14, [R0,#0x10]
/* 0x5828C6 */    VADD.F32        S0, S0, S2
/* 0x5828CA */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x5828CC */    VADD.F32        S2, S6, S10
/* 0x5828D0 */    VLDR            S3, [R1]
/* 0x5828D4 */    VLDR            S10, [R0,#8]
/* 0x5828D8 */    VADD.F32        S6, S12, S8
/* 0x5828DC */    VLDR            S8, [R0,#4]
/* 0x5828E0 */    VLDR            S12, [R0,#0xC]
/* 0x5828E4 */    VSUB.F32        S10, S1, S10
/* 0x5828E8 */    VADD.F32        S0, S0, S4
/* 0x5828EC */    LDR.W           R1, [R6,#0x5A0]
/* 0x5828F0 */    VSUB.F32        S8, S14, S8
/* 0x5828F4 */    CMP             R1, #9
/* 0x5828F6 */    VABS.F32        S2, S2
/* 0x5828FA */    VABS.F32        S4, S6
/* 0x5828FE */    VLDR            S6, [R0]
/* 0x582902 */    VABS.F32        S0, S0
/* 0x582906 */    VSUB.F32        S6, S12, S6
/* 0x58290A */    VDIV.F32        S12, S16, S18
/* 0x58290E */    VMUL.F32        S4, S3, S4
/* 0x582912 */    VMUL.F32        S2, S3, S2
/* 0x582916 */    VMUL.F32        S0, S3, S0
/* 0x58291A */    VMOV            R0, S12; x
/* 0x58291E */    VMOV.F32        S18, #1.0
/* 0x582922 */    VDIV.F32        S4, S4, S8
/* 0x582926 */    VDIV.F32        S2, S2, S6
/* 0x58292A */    VDIV.F32        S0, S0, S10
/* 0x58292E */    VMAX.F32        D16, D2, D1
/* 0x582932 */    VMOV.F32        S6, #1.5
/* 0x582936 */    VMAX.F32        D8, D16, D0
/* 0x58293A */    VMUL.F32        S0, S16, S6
/* 0x58293E */    IT EQ
/* 0x582940 */    VMOVEQ.F32      S16, S0
/* 0x582944 */    BLX             ceilf
/* 0x582948 */    VMOV            S0, R0
/* 0x58294C */    VCMPE.F32       S16, S18
/* 0x582950 */    VCVT.U32.F32    S0, S0
/* 0x582954 */    VMRS            APSR_nzcv, FPSCR
/* 0x582958 */    VMOV            R0, S0
/* 0x58295C */    BLT             loc_582970
/* 0x58295E */    VMOV.F32        S0, #2.0
/* 0x582962 */    MOV             R5, R4
/* 0x582964 */    VCMPE.F32       S16, S0
/* 0x582968 */    VMRS            APSR_nzcv, FPSCR
/* 0x58296C */    BGE.W           loc_582818
/* 0x582970 */    MOVS            R1, #1
/* 0x582972 */    STRB            R1, [R5]
/* 0x582974 */    B               loc_582818
