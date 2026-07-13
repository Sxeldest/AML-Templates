; =========================================================================
; Full Function Name : _ZN9CPhysical14ApplyTurnSpeedEv
; Start Address       : 0x3FD884
; End Address         : 0x3FDA40
; =========================================================================

/* 0x3FD884 */    PUSH            {R4,R5,R7,LR}
/* 0x3FD886 */    ADD             R7, SP, #8
/* 0x3FD888 */    SUB             SP, SP, #0x40
/* 0x3FD88A */    MOV             R4, R0
/* 0x3FD88C */    LDRB.W          R0, [R4,#0x45]
/* 0x3FD890 */    LSLS            R0, R0, #0x1A
/* 0x3FD892 */    BMI.W           loc_3FD9B4
/* 0x3FD896 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3FD8A2)
/* 0x3FD898 */    ADD             R5, SP, #0x48+var_14
/* 0x3FD89A */    VLDR            S0, [R4,#0x54]
/* 0x3FD89E */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3FD8A0 */    VLDR            S2, [R4,#0x58]
/* 0x3FD8A4 */    VLDR            S4, [R4,#0x5C]
/* 0x3FD8A8 */    MOV             R1, R5; CVector *
/* 0x3FD8AA */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3FD8AC */    VLDR            S6, [R0]
/* 0x3FD8B0 */    ADD             R0, SP, #0x48+var_20; CVector *
/* 0x3FD8B2 */    VMUL.F32        S0, S6, S0
/* 0x3FD8B6 */    VMUL.F32        S2, S6, S2
/* 0x3FD8BA */    VMUL.F32        S4, S6, S4
/* 0x3FD8BE */    VSTR            S0, [SP,#0x48+var_14]
/* 0x3FD8C2 */    VSTR            S2, [SP,#0x48+var_10]
/* 0x3FD8C6 */    VSTR            S4, [SP,#0x48+var_C]
/* 0x3FD8CA */    LDR             R2, [R4,#0x14]
/* 0x3FD8CC */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3FD8D0 */    LDR             R0, [R4,#0x14]
/* 0x3FD8D2 */    MOV             R1, R5; CVector *
/* 0x3FD8D4 */    VLDR            S0, [SP,#0x48+var_20]
/* 0x3FD8D8 */    VLDR            S2, [R0]
/* 0x3FD8DC */    VADD.F32        S0, S0, S2
/* 0x3FD8E0 */    VSTR            S0, [R0]
/* 0x3FD8E4 */    LDR             R0, [R4,#0x14]
/* 0x3FD8E6 */    VLDR            S0, [SP,#0x48+var_20+4]
/* 0x3FD8EA */    VLDR            S2, [R0,#4]
/* 0x3FD8EE */    VADD.F32        S0, S0, S2
/* 0x3FD8F2 */    VSTR            S0, [R0,#4]
/* 0x3FD8F6 */    LDR             R0, [R4,#0x14]
/* 0x3FD8F8 */    VLDR            S0, [SP,#0x48+var_18]
/* 0x3FD8FC */    VLDR            S2, [R0,#8]
/* 0x3FD900 */    VADD.F32        S0, S0, S2
/* 0x3FD904 */    VSTR            S0, [R0,#8]
/* 0x3FD908 */    LDR             R0, [R4,#0x14]
/* 0x3FD90A */    ADD.W           R2, R0, #0x10
/* 0x3FD90E */    ADD             R0, SP, #0x48+var_30; CVector *
/* 0x3FD910 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3FD914 */    VLDR            D16, [SP,#0x48+var_30]
/* 0x3FD918 */    MOV             R1, R5; CVector *
/* 0x3FD91A */    LDR             R0, [SP,#0x48+var_28]
/* 0x3FD91C */    STR             R0, [SP,#0x48+var_18]
/* 0x3FD91E */    VSTR            D16, [SP,#0x48+var_20]
/* 0x3FD922 */    LDR             R0, [R4,#0x14]
/* 0x3FD924 */    VLDR            S0, [SP,#0x48+var_20]
/* 0x3FD928 */    VLDR            S2, [R0,#0x10]
/* 0x3FD92C */    VADD.F32        S0, S0, S2
/* 0x3FD930 */    VSTR            S0, [R0,#0x10]
/* 0x3FD934 */    LDR             R0, [R4,#0x14]
/* 0x3FD936 */    VLDR            S0, [SP,#0x48+var_20+4]
/* 0x3FD93A */    VLDR            S2, [R0,#0x14]
/* 0x3FD93E */    VADD.F32        S0, S0, S2
/* 0x3FD942 */    VSTR            S0, [R0,#0x14]
/* 0x3FD946 */    LDR             R0, [R4,#0x14]
/* 0x3FD948 */    VLDR            S0, [SP,#0x48+var_18]
/* 0x3FD94C */    VLDR            S2, [R0,#0x18]
/* 0x3FD950 */    VADD.F32        S0, S0, S2
/* 0x3FD954 */    VSTR            S0, [R0,#0x18]
/* 0x3FD958 */    LDR             R0, [R4,#0x14]
/* 0x3FD95A */    ADD.W           R2, R0, #0x20 ; ' '
/* 0x3FD95E */    ADD             R0, SP, #0x48+var_30; CVector *
/* 0x3FD960 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3FD964 */    VLDR            D16, [SP,#0x48+var_30]
/* 0x3FD968 */    LDR             R0, [SP,#0x48+var_28]
/* 0x3FD96A */    STR             R0, [SP,#0x48+var_18]
/* 0x3FD96C */    VSTR            D16, [SP,#0x48+var_20]
/* 0x3FD970 */    LDR             R0, [R4,#0x14]
/* 0x3FD972 */    VLDR            S0, [SP,#0x48+var_20]
/* 0x3FD976 */    VLDR            S2, [R0,#0x20]
/* 0x3FD97A */    VADD.F32        S0, S0, S2
/* 0x3FD97E */    VSTR            S0, [R0,#0x20]
/* 0x3FD982 */    LDR             R0, [R4,#0x14]
/* 0x3FD984 */    VLDR            S0, [SP,#0x48+var_20+4]
/* 0x3FD988 */    VLDR            S2, [R0,#0x24]
/* 0x3FD98C */    VADD.F32        S0, S0, S2
/* 0x3FD990 */    VSTR            S0, [R0,#0x24]
/* 0x3FD994 */    LDR             R0, [R4,#0x14]
/* 0x3FD996 */    VLDR            S0, [SP,#0x48+var_18]
/* 0x3FD99A */    VLDR            S2, [R0,#0x28]
/* 0x3FD99E */    VADD.F32        S0, S0, S2
/* 0x3FD9A2 */    VSTR            S0, [R0,#0x28]
/* 0x3FD9A6 */    LDRB.W          R0, [R4,#0x44]
/* 0x3FD9AA */    TST.W           R0, #0x60
/* 0x3FD9AE */    BEQ             loc_3FD9C0
/* 0x3FD9B0 */    ADD             SP, SP, #0x40 ; '@'
/* 0x3FD9B2 */    POP             {R4,R5,R7,PC}
/* 0x3FD9B4 */    MOVS            R0, #0
/* 0x3FD9B6 */    STRD.W          R0, R0, [R4,#0x54]
/* 0x3FD9BA */    STR             R0, [R4,#0x5C]
/* 0x3FD9BC */    ADD             SP, SP, #0x40 ; '@'
/* 0x3FD9BE */    POP             {R4,R5,R7,PC}
/* 0x3FD9C0 */    VLDR            S0, [R4,#0xA8]
/* 0x3FD9C4 */    ADD             R5, SP, #0x48+var_3C
/* 0x3FD9C6 */    VLDR            S2, [R4,#0xAC]
/* 0x3FD9CA */    MOV             R2, SP
/* 0x3FD9CC */    VLDR            S4, [R4,#0xB0]
/* 0x3FD9D0 */    VNEG.F32        S0, S0
/* 0x3FD9D4 */    VNEG.F32        S2, S2
/* 0x3FD9D8 */    LDR             R1, [R4,#0x14]; CVector *
/* 0x3FD9DA */    VNEG.F32        S4, S4
/* 0x3FD9DE */    MOV             R0, R5; CMatrix *
/* 0x3FD9E0 */    VSTR            S2, [SP,#0x48+var_44]
/* 0x3FD9E4 */    VSTR            S0, [SP,#0x48+var_48]
/* 0x3FD9E8 */    VSTR            S4, [SP,#0x48+var_40]
/* 0x3FD9EC */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x3FD9F0 */    ADD             R0, SP, #0x48+var_30; CVector *
/* 0x3FD9F2 */    ADD             R1, SP, #0x48+var_14; CVector *
/* 0x3FD9F4 */    MOV             R2, R5
/* 0x3FD9F6 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3FD9FA */    VLDR            D16, [SP,#0x48+var_30]
/* 0x3FD9FE */    LDR             R0, [SP,#0x48+var_28]
/* 0x3FDA00 */    STR             R0, [SP,#0x48+var_18]
/* 0x3FDA02 */    VSTR            D16, [SP,#0x48+var_20]
/* 0x3FDA06 */    LDR             R0, [R4,#0x14]
/* 0x3FDA08 */    VLDR            S0, [SP,#0x48+var_20]
/* 0x3FDA0C */    VLDR            S2, [R0,#0x30]
/* 0x3FDA10 */    VADD.F32        S0, S0, S2
/* 0x3FDA14 */    VSTR            S0, [R0,#0x30]
/* 0x3FDA18 */    LDR             R0, [R4,#0x14]
/* 0x3FDA1A */    VLDR            S0, [SP,#0x48+var_20+4]
/* 0x3FDA1E */    VLDR            S2, [R0,#0x34]
/* 0x3FDA22 */    VADD.F32        S0, S0, S2
/* 0x3FDA26 */    VSTR            S0, [R0,#0x34]
/* 0x3FDA2A */    LDR             R0, [R4,#0x14]
/* 0x3FDA2C */    VLDR            S0, [SP,#0x48+var_18]
/* 0x3FDA30 */    VLDR            S2, [R0,#0x38]
/* 0x3FDA34 */    VADD.F32        S0, S0, S2
/* 0x3FDA38 */    VSTR            S0, [R0,#0x38]
/* 0x3FDA3C */    ADD             SP, SP, #0x40 ; '@'
/* 0x3FDA3E */    POP             {R4,R5,R7,PC}
