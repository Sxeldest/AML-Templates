; =========================================================================
; Full Function Name : _ZN8CVehicle17UpdateTrailerLinkEbb
; Start Address       : 0x58D748
; End Address         : 0x58DAAE
; =========================================================================

/* 0x58D748 */    PUSH            {R4-R7,LR}
/* 0x58D74A */    ADD             R7, SP, #0xC
/* 0x58D74C */    PUSH.W          {R8}
/* 0x58D750 */    VPUSH           {D8-D13}
/* 0x58D754 */    SUB             SP, SP, #0x70
/* 0x58D756 */    MOV             R4, R0
/* 0x58D758 */    MOVS            R0, #0
/* 0x58D75A */    STRD.W          R0, R0, [SP,#0xB0+var_48]
/* 0x58D75E */    MOV             R6, R2
/* 0x58D760 */    STRD.W          R0, R0, [SP,#0xB0+var_58]
/* 0x58D764 */    MOV             R8, R1
/* 0x58D766 */    STRD.W          R0, R0, [SP,#0xB0+var_50]
/* 0x58D76A */    LDR.W           R3, [R4,#0x4D0]
/* 0x58D76E */    CMP             R3, #0
/* 0x58D770 */    BEQ.W           loc_58D878
/* 0x58D774 */    LDRB.W          R0, [R4,#0x3A]
/* 0x58D778 */    AND.W           R0, R0, #0xF0
/* 0x58D77C */    CMP             R0, #0x50 ; 'P'
/* 0x58D77E */    BNE             loc_58D878
/* 0x58D780 */    LDR             R0, [R4]
/* 0x58D782 */    ADD             R1, SP, #0xB0+var_58
/* 0x58D784 */    MOVS            R2, #1
/* 0x58D786 */    LDR.W           R5, [R0,#0xF0]
/* 0x58D78A */    MOV             R0, R4
/* 0x58D78C */    BLX             R5
/* 0x58D78E */    CMP             R0, #1
/* 0x58D790 */    BNE             loc_58D878
/* 0x58D792 */    LDR.W           R0, [R4,#0x4D0]
/* 0x58D796 */    MOVS            R2, #1
/* 0x58D798 */    MOV             R3, R4
/* 0x58D79A */    LDR             R1, [R0]
/* 0x58D79C */    LDR.W           R5, [R1,#0xF4]
/* 0x58D7A0 */    ADD             R1, SP, #0xB0+var_4C
/* 0x58D7A2 */    BLX             R5
/* 0x58D7A4 */    CMP             R0, #0
/* 0x58D7A6 */    BEQ             loc_58D878
/* 0x58D7A8 */    VLDR            S10, [SP,#0xB0+var_58]
/* 0x58D7AC */    VLDR            S4, [SP,#0xB0+var_4C]
/* 0x58D7B0 */    VLDR            S8, [SP,#0xB0+var_54]
/* 0x58D7B4 */    VLDR            S2, [SP,#0xB0+var_48]
/* 0x58D7B8 */    VSUB.F32        S16, S4, S10
/* 0x58D7BC */    VLDR            S6, [SP,#0xB0+var_50]
/* 0x58D7C0 */    VSUB.F32        S18, S2, S8
/* 0x58D7C4 */    VLDR            S0, [SP,#0xB0+var_44]
/* 0x58D7C8 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x58D7D2)
/* 0x58D7CA */    VSUB.F32        S20, S0, S6
/* 0x58D7CE */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x58D7D0 */    VMUL.F32        S14, S16, S16
/* 0x58D7D4 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x58D7D6 */    VMUL.F32        S12, S18, S18
/* 0x58D7DA */    VLDR            S22, [R0]
/* 0x58D7DE */    VMUL.F32        S1, S20, S20
/* 0x58D7E2 */    VADD.F32        S12, S14, S12
/* 0x58D7E6 */    VLDR            S14, =0.7
/* 0x58D7EA */    VMAX.F32        D7, D11, D7
/* 0x58D7EE */    VADD.F32        S12, S12, S1
/* 0x58D7F2 */    VSQRT.F32       S12, S12
/* 0x58D7F6 */    VCMPE.F32       S12, S14
/* 0x58D7FA */    VMRS            APSR_nzcv, FPSCR
/* 0x58D7FE */    BGT             loc_58D878
/* 0x58D800 */    LDR.W           R0, [R4,#0x4D0]
/* 0x58D804 */    LDR             R1, [R4,#0x14]
/* 0x58D806 */    LDR             R2, [R0,#0x14]
/* 0x58D808 */    VLDR            S12, [R1,#0x10]
/* 0x58D80C */    VLDR            S14, [R1,#0x14]
/* 0x58D810 */    VLDR            S3, [R2,#0x10]
/* 0x58D814 */    VLDR            S5, [R2,#0x14]
/* 0x58D818 */    VMUL.F32        S12, S3, S12
/* 0x58D81C */    VLDR            S1, [R1,#0x18]
/* 0x58D820 */    VMUL.F32        S14, S5, S14
/* 0x58D824 */    VLDR            S7, [R2,#0x18]
/* 0x58D828 */    VMUL.F32        S1, S7, S1
/* 0x58D82C */    VADD.F32        S12, S12, S14
/* 0x58D830 */    VLDR            S14, =-0.4
/* 0x58D834 */    VADD.F32        S12, S12, S1
/* 0x58D838 */    VCMPE.F32       S12, S14
/* 0x58D83C */    VMRS            APSR_nzcv, FPSCR
/* 0x58D840 */    BLT             loc_58D878
/* 0x58D842 */    VLDR            S12, [R1,#0x20]
/* 0x58D846 */    VLDR            S3, [R2,#0x20]
/* 0x58D84A */    VLDR            S14, [R1,#0x24]
/* 0x58D84E */    VLDR            S5, [R2,#0x24]
/* 0x58D852 */    VMUL.F32        S12, S3, S12
/* 0x58D856 */    VLDR            S1, [R1,#0x28]
/* 0x58D85A */    VMUL.F32        S14, S5, S14
/* 0x58D85E */    VLDR            S7, [R2,#0x28]
/* 0x58D862 */    VMUL.F32        S1, S7, S1
/* 0x58D866 */    VADD.F32        S12, S12, S14
/* 0x58D86A */    VADD.F32        S12, S12, S1
/* 0x58D86E */    VCMPE.F32       S12, #0.0
/* 0x58D872 */    VMRS            APSR_nzcv, FPSCR
/* 0x58D876 */    BGE             loc_58D88E
/* 0x58D878 */    LDR             R0, [R4]
/* 0x58D87A */    LDR.W           R1, [R0,#0xFC]
/* 0x58D87E */    MOV             R0, R4
/* 0x58D880 */    BLX             R1
/* 0x58D882 */    ADD             SP, SP, #0x70 ; 'p'
/* 0x58D884 */    VPOP            {D8-D13}
/* 0x58D888 */    POP.W           {R8}
/* 0x58D88C */    POP             {R4-R7,PC}
/* 0x58D88E */    LDRSH.W         R2, [R0,#0x26]
/* 0x58D892 */    MOVW            R3, #0x213
/* 0x58D896 */    CMP             R2, R3
/* 0x58D898 */    ITT NE
/* 0x58D89A */    MOVWNE          R3, #0x20D
/* 0x58D89E */    CMPNE           R2, R3
/* 0x58D8A0 */    BNE             loc_58D8B4
/* 0x58D8A2 */    LDR             R2, =(TOWTRUCK_HOIST_DOWN_LIMIT_ptr - 0x58D8AC)
/* 0x58D8A4 */    LDRH.W          R3, [R0,#0x880]
/* 0x58D8A8 */    ADD             R2, PC; TOWTRUCK_HOIST_DOWN_LIMIT_ptr
/* 0x58D8AA */    LDR             R2, [R2]; TOWTRUCK_HOIST_DOWN_LIMIT
/* 0x58D8AC */    LDRH            R2, [R2]
/* 0x58D8AE */    SUBS            R2, #0x64 ; 'd'
/* 0x58D8B0 */    CMP             R2, R3
/* 0x58D8B2 */    BLT             loc_58D882
/* 0x58D8B4 */    VLDR            S12, [R1,#0x30]
/* 0x58D8B8 */    VLDR            S14, [R1,#0x34]
/* 0x58D8BC */    VLDR            S1, [R1,#0x38]
/* 0x58D8C0 */    VSUB.F32        S10, S10, S12
/* 0x58D8C4 */    VSUB.F32        S8, S8, S14
/* 0x58D8C8 */    VSUB.F32        S6, S6, S1
/* 0x58D8CC */    VSTR            S10, [SP,#0xB0+var_58]
/* 0x58D8D0 */    VMOV            R2, S10
/* 0x58D8D4 */    VSTR            S8, [SP,#0xB0+var_54]
/* 0x58D8D8 */    VMOV            R3, S8
/* 0x58D8DC */    VSTR            S6, [SP,#0xB0+var_50]
/* 0x58D8E0 */    LDR             R1, [R0,#0x14]
/* 0x58D8E2 */    ADD.W           R5, R1, #0x30 ; '0'
/* 0x58D8E6 */    CMP             R1, #0
/* 0x58D8E8 */    IT EQ
/* 0x58D8EA */    ADDEQ           R5, R0, #4
/* 0x58D8EC */    ADD             R0, SP, #0xB0+var_64
/* 0x58D8EE */    VLDR            S12, [R5]
/* 0x58D8F2 */    MOV             R1, R4
/* 0x58D8F4 */    VSUB.F32        S4, S4, S12
/* 0x58D8F8 */    VSTR            S4, [SP,#0xB0+var_4C]
/* 0x58D8FC */    VLDR            S4, [R5,#4]
/* 0x58D900 */    VSUB.F32        S2, S2, S4
/* 0x58D904 */    VSTR            S2, [SP,#0xB0+var_48]
/* 0x58D908 */    VLDR            S2, [R5,#8]
/* 0x58D90C */    VSTR            S6, [SP,#0xB0+var_B0]
/* 0x58D910 */    VSUB.F32        S0, S0, S2
/* 0x58D914 */    VSTR            S0, [SP,#0xB0+var_44]
/* 0x58D918 */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x58D91C */    LDRD.W          R2, R3, [SP,#0xB0+var_4C]
/* 0x58D920 */    LDR             R0, [SP,#0xB0+var_44]
/* 0x58D922 */    LDR.W           R1, [R4,#0x4D0]
/* 0x58D926 */    STR             R0, [SP,#0xB0+var_B0]
/* 0x58D928 */    ADD             R0, SP, #0xB0+var_70
/* 0x58D92A */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x58D92E */    VLDR            S0, [SP,#0xB0+var_64]
/* 0x58D932 */    CMP             R6, #0
/* 0x58D934 */    VLDR            S6, [SP,#0xB0+var_70]
/* 0x58D938 */    VLDR            S2, [SP,#0xB0+var_60]
/* 0x58D93C */    VLDR            S8, [SP,#0xB0+var_6C]
/* 0x58D940 */    VSUB.F32        S26, S6, S0
/* 0x58D944 */    VLDR            S4, [SP,#0xB0+var_5C]
/* 0x58D948 */    VLDR            S10, [SP,#0xB0+var_68]
/* 0x58D94C */    VSUB.F32        S24, S8, S2
/* 0x58D950 */    VSUB.F32        S22, S10, S4
/* 0x58D954 */    BEQ             loc_58D98E
/* 0x58D956 */    CMP.W           R8, #0
/* 0x58D95A */    BNE             loc_58D98E
/* 0x58D95C */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x58D966)
/* 0x58D95E */    VMOV.F32        S0, #1.0
/* 0x58D962 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x58D964 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x58D966 */    VLDR            S2, [R0]
/* 0x58D96A */    VMAX.F32        D1, D1, D0
/* 0x58D96E */    VDIV.F32        S0, S0, S2
/* 0x58D972 */    VLDR            S2, =0.3
/* 0x58D976 */    VMUL.F32        S4, S20, S2
/* 0x58D97A */    VMUL.F32        S6, S18, S2
/* 0x58D97E */    VMUL.F32        S2, S16, S2
/* 0x58D982 */    VMUL.F32        S22, S4, S0
/* 0x58D986 */    VMUL.F32        S24, S6, S0
/* 0x58D98A */    VMUL.F32        S26, S2, S0
/* 0x58D98E */    LDR.W           R0, [R4,#0x5A4]
/* 0x58D992 */    CMP             R0, #0xB
/* 0x58D994 */    BNE             loc_58D9E6
/* 0x58D996 */    ADD.W           R0, R4, #0xA00
/* 0x58D99A */    VLDR            S0, =-1000.0
/* 0x58D99E */    VLDR            S2, [R0]
/* 0x58D9A2 */    VCMP.F32        S2, S0
/* 0x58D9A6 */    VMRS            APSR_nzcv, FPSCR
/* 0x58D9AA */    BNE             loc_58D9E6
/* 0x58D9AC */    LDR             R0, [R4,#0x14]
/* 0x58D9AE */    VLDR            S0, [R0,#0x20]
/* 0x58D9B2 */    VLDR            S2, [R0,#0x24]
/* 0x58D9B6 */    VMUL.F32        S8, S26, S0
/* 0x58D9BA */    VLDR            S4, [R0,#0x28]
/* 0x58D9BE */    VMUL.F32        S6, S24, S2
/* 0x58D9C2 */    VMUL.F32        S10, S22, S4
/* 0x58D9C6 */    VADD.F32        S6, S8, S6
/* 0x58D9CA */    VADD.F32        S6, S6, S10
/* 0x58D9CE */    VMUL.F32        S4, S4, S6
/* 0x58D9D2 */    VMUL.F32        S2, S2, S6
/* 0x58D9D6 */    VMUL.F32        S0, S0, S6
/* 0x58D9DA */    VSUB.F32        S22, S22, S4
/* 0x58D9DE */    VSUB.F32        S24, S24, S2
/* 0x58D9E2 */    VSUB.F32        S26, S26, S0
/* 0x58D9E6 */    LDR             R1, [R4,#0x14]; CVector *
/* 0x58D9E8 */    ADD.W           R2, R4, #0xA8
/* 0x58D9EC */    ADD             R0, SP, #0xB0+var_7C; CMatrix *
/* 0x58D9EE */    BLX.W           j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x58D9F2 */    ADD             R5, SP, #0xB0+var_88
/* 0x58D9F4 */    VSTR            S24, [SP,#0xB0+var_84]
/* 0x58D9F8 */    VSTR            S26, [SP,#0xB0+var_88]
/* 0x58D9FC */    MOV             R0, R5; this
/* 0x58D9FE */    VSTR            S22, [SP,#0xB0+var_80]
/* 0x58DA02 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x58DA06 */    VLDR            S0, [SP,#0xB0+var_7C]
/* 0x58DA0A */    ADD             R0, SP, #0xB0+var_94; CVector *
/* 0x58DA0C */    VLDR            S6, [SP,#0xB0+var_58]
/* 0x58DA10 */    ADD             R1, SP, #0xB0+var_A0; CVector *
/* 0x58DA12 */    VLDR            S2, [SP,#0xB0+var_78]
/* 0x58DA16 */    MOV             R2, R5
/* 0x58DA18 */    VLDR            S8, [SP,#0xB0+var_54]
/* 0x58DA1C */    VSUB.F32        S0, S6, S0
/* 0x58DA20 */    VLDR            S4, [SP,#0xB0+var_74]
/* 0x58DA24 */    VLDR            S10, [SP,#0xB0+var_50]
/* 0x58DA28 */    VSUB.F32        S2, S8, S2
/* 0x58DA2C */    VLDR            S16, [R4,#0x90]
/* 0x58DA30 */    VSUB.F32        S4, S10, S4
/* 0x58DA34 */    VSTR            S0, [SP,#0xB0+var_A0]
/* 0x58DA38 */    VSTR            S2, [SP,#0xB0+var_9C]
/* 0x58DA3C */    VSTR            S4, [SP,#0xB0+var_98]
/* 0x58DA40 */    BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x58DA44 */    VLDR            S0, [SP,#0xB0+var_94]
/* 0x58DA48 */    MOV.W           R12, #1
/* 0x58DA4C */    VLDR            S2, [SP,#0xB0+var_90]
/* 0x58DA50 */    VMUL.F32        S0, S0, S0
/* 0x58DA54 */    VLDR            S4, [SP,#0xB0+var_8C]
/* 0x58DA58 */    VMUL.F32        S2, S2, S2
/* 0x58DA5C */    VMUL.F32        S4, S4, S4
/* 0x58DA60 */    VADD.F32        S0, S0, S2
/* 0x58DA64 */    VMOV.F32        S2, #1.0
/* 0x58DA68 */    VADD.F32        S0, S0, S4
/* 0x58DA6C */    VLDR            S4, [R4,#0x94]
/* 0x58DA70 */    VDIV.F32        S6, S2, S16
/* 0x58DA74 */    LDRD.W          R0, R6, [SP,#0xB0+var_58]
/* 0x58DA78 */    LDR             R5, [SP,#0xB0+var_50]
/* 0x58DA7A */    STRD.W          R0, R6, [SP,#0xB0+var_B0]
/* 0x58DA7E */    MOV             R0, R4
/* 0x58DA80 */    STRD.W          R5, R12, [SP,#0xB0+var_A8]
/* 0x58DA84 */    VDIV.F32        S0, S0, S4
/* 0x58DA88 */    VADD.F32        S0, S6, S0
/* 0x58DA8C */    VDIV.F32        S0, S2, S0
/* 0x58DA90 */    VMUL.F32        S2, S26, S0
/* 0x58DA94 */    VMUL.F32        S4, S24, S0
/* 0x58DA98 */    VMUL.F32        S0, S22, S0
/* 0x58DA9C */    VMOV            R1, S2
/* 0x58DAA0 */    VMOV            R2, S4
/* 0x58DAA4 */    VMOV            R3, S0
/* 0x58DAA8 */    BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
/* 0x58DAAC */    B               loc_58D882
