; =========================================================================
; Full Function Name : _ZN8CVehicle24ApplyBoatWaterResistanceEP17tBoatHandlingDataf
; Start Address       : 0x589A50
; End Address         : 0x589C42
; =========================================================================

/* 0x589A50 */    PUSH            {R4-R7,LR}
/* 0x589A52 */    ADD             R7, SP, #0xC
/* 0x589A54 */    PUSH.W          {R8}
/* 0x589A58 */    VPUSH           {D8-D15}
/* 0x589A5C */    SUB             SP, SP, #0x20
/* 0x589A5E */    MOV             R4, R0
/* 0x589A60 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x589A6A)
/* 0x589A62 */    MOV             R6, R2
/* 0x589A64 */    LDR             R2, [R4,#0x14]
/* 0x589A66 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x589A68 */    LDR.W           R3, [R4,#0x388]
/* 0x589A6C */    ADD.W           R8, R4, #0x48 ; 'H'
/* 0x589A70 */    VLDR            S18, [R1,#0x24]
/* 0x589A74 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x589A76 */    VLDR            S20, [R1,#0x28]
/* 0x589A7A */    VLDR            S22, [R1,#0x2C]
/* 0x589A7E */    MOV             R1, R8; CMatrix *
/* 0x589A80 */    VLDR            S23, [R0]
/* 0x589A84 */    ADD             R0, SP, #0x70+var_60; CVector *
/* 0x589A86 */    VLDR            S16, [R4,#0x48]
/* 0x589A8A */    VLDR            S24, [R4,#0x4C]
/* 0x589A8E */    VLDR            S26, [R4,#0x50]
/* 0x589A92 */    LDRH            R5, [R4,#0x26]
/* 0x589A94 */    VLDR            S28, [R4,#0x90]
/* 0x589A98 */    VLDR            S30, [R2,#0x10]
/* 0x589A9C */    VLDR            S17, [R2,#0x14]
/* 0x589AA0 */    VLDR            S19, [R2,#0x18]
/* 0x589AA4 */    VLDR            S21, [R3,#0xAC]
/* 0x589AA8 */    BLX             j__Z11Multiply3x3RK7CVectorRK7CMatrix; Multiply3x3(CVector const&,CMatrix const&)
/* 0x589AAC */    VLDR            S0, =0.001
/* 0x589AB0 */    VMUL.F32        S4, S16, S30
/* 0x589AB4 */    VMUL.F32        S2, S24, S17
/* 0x589AB8 */    CMP.W           R5, #0x1CC
/* 0x589ABC */    VMUL.F32        S0, S21, S0
/* 0x589AC0 */    VMOV            S6, R6
/* 0x589AC4 */    VMUL.F32        S8, S26, S19
/* 0x589AC8 */    VMOV.F32        S16, #1.0
/* 0x589ACC */    VADD.F32        S2, S4, S2
/* 0x589AD0 */    VMUL.F32        S0, S0, S6
/* 0x589AD4 */    VMOV.F32        S4, #30.0
/* 0x589AD8 */    VADD.F32        S2, S2, S8
/* 0x589ADC */    VMUL.F32        S0, S0, S6
/* 0x589AE0 */    VLDR            S6, =0.05
/* 0x589AE4 */    VMUL.F32        S2, S2, S2
/* 0x589AE8 */    VMUL.F32        S0, S28, S0
/* 0x589AEC */    VADD.F32        S2, S2, S6
/* 0x589AF0 */    VMUL.F32        S4, S0, S4
/* 0x589AF4 */    IT EQ
/* 0x589AF6 */    VMOVEQ.F32      S0, S4
/* 0x589AFA */    VMUL.F32        S0, S0, S2
/* 0x589AFE */    VADD.F32        S0, S0, S16
/* 0x589B02 */    VABS.F32        S0, S0
/* 0x589B06 */    VDIV.F32        S24, S16, S0
/* 0x589B0A */    VMOV.F32        S0, #0.5
/* 0x589B0E */    VMUL.F32        S2, S18, S24
/* 0x589B12 */    VMUL.F32        S0, S23, S0
/* 0x589B16 */    VMOV            R0, S2; x
/* 0x589B1A */    VMOV            R6, S0
/* 0x589B1E */    MOV             R1, R6; y
/* 0x589B20 */    BLX             powf
/* 0x589B24 */    VMUL.F32        S0, S20, S24
/* 0x589B28 */    MOV             R5, R0
/* 0x589B2A */    MOV             R1, R6; y
/* 0x589B2C */    VMOV            R0, S0; x
/* 0x589B30 */    BLX             powf
/* 0x589B34 */    VMUL.F32        S0, S22, S24
/* 0x589B38 */    VLDR            D16, [SP,#0x70+var_60]
/* 0x589B3C */    LDR             R2, [SP,#0x70+var_58]
/* 0x589B3E */    VMOV            S20, R0
/* 0x589B42 */    STR             R2, [R4,#0x50]
/* 0x589B44 */    VMOV            S28, R5
/* 0x589B48 */    VSTR            D16, [R4,#0x48]
/* 0x589B4C */    VLDR            S22, [R4,#0x48]
/* 0x589B50 */    VLDR            S24, [R4,#0x4C]
/* 0x589B54 */    VLDR            S26, [R4,#0x50]
/* 0x589B58 */    VMOV            R1, S0
/* 0x589B5C */    MOV             R0, R1; x
/* 0x589B5E */    MOV             R1, R6; y
/* 0x589B60 */    BLX             powf
/* 0x589B64 */    VMOV            S18, R0
/* 0x589B68 */    ADD             R0, SP, #0x70+var_60; CMatrix *
/* 0x589B6A */    VMUL.F32        S0, S28, S22
/* 0x589B6E */    MOV             R2, R8
/* 0x589B70 */    VMUL.F32        S22, S20, S24
/* 0x589B74 */    VMUL.F32        S2, S18, S26
/* 0x589B78 */    VSTR            S0, [R4,#0x48]
/* 0x589B7C */    VSTR            S22, [R4,#0x4C]
/* 0x589B80 */    VSTR            S2, [R4,#0x50]
/* 0x589B84 */    LDR             R1, [R4,#0x14]; CVector *
/* 0x589B86 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x589B8A */    VMOV.F32        S0, #-1.0
/* 0x589B8E */    VLDR            D16, [SP,#0x70+var_60]
/* 0x589B92 */    LDR             R0, [SP,#0x70+var_58]
/* 0x589B94 */    STR             R0, [R4,#0x50]
/* 0x589B96 */    VSTR            D16, [R4,#0x48]
/* 0x589B9A */    VLDR            S2, [R4,#0x90]
/* 0x589B9E */    LDR             R0, [R4,#0x14]
/* 0x589BA0 */    VADD.F32        S0, S20, S0
/* 0x589BA4 */    VLDR            S4, [R0,#0x14]
/* 0x589BA8 */    VLDR            S6, [R0,#0x18]
/* 0x589BAC */    VLDR            S8, [R0,#0x20]
/* 0x589BB0 */    VLDR            S10, [R0,#0x24]
/* 0x589BB4 */    VLDR            S12, [R0,#0x28]
/* 0x589BB8 */    VMUL.F32        S0, S0, S22
/* 0x589BBC */    VMUL.F32        S0, S0, S2
/* 0x589BC0 */    VLDR            S2, [R0,#0x10]
/* 0x589BC4 */    MOV             R0, R4
/* 0x589BC6 */    VMUL.F32        S2, S0, S2
/* 0x589BCA */    VMUL.F32        S4, S0, S4
/* 0x589BCE */    VMUL.F32        S0, S0, S6
/* 0x589BD2 */    VMOV            R1, S2
/* 0x589BD6 */    VMOV            R2, S4
/* 0x589BDA */    VMOV            R3, S0
/* 0x589BDE */    VNEG.F32        S4, S8
/* 0x589BE2 */    VNEG.F32        S0, S12
/* 0x589BE6 */    VNEG.F32        S2, S10
/* 0x589BEA */    VSTR            S4, [SP,#0x70+var_70]
/* 0x589BEE */    VSTR            S2, [SP,#0x70+var_6C]
/* 0x589BF2 */    VSTR            S0, [SP,#0x70+var_68]
/* 0x589BF6 */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x589BFA */    VLDR            S0, [R4,#0x50]
/* 0x589BFE */    VCMPE.F32       S0, #0.0
/* 0x589C02 */    VMRS            APSR_nzcv, FPSCR
/* 0x589C06 */    BLE             loc_589C0E
/* 0x589C08 */    VMUL.F32        S0, S18, S0
/* 0x589C0C */    B               loc_589C32
/* 0x589C0E */    VSUB.F32        S2, S16, S18
/* 0x589C12 */    VMOV.F64        D17, #0.5
/* 0x589C16 */    VCVT.F64.F32    D16, S2
/* 0x589C1A */    VMUL.F64        D16, D16, D17
/* 0x589C1E */    VCVT.F64.F32    D17, S18
/* 0x589C22 */    VADD.F64        D16, D16, D17
/* 0x589C26 */    VCVT.F64.F32    D17, S0
/* 0x589C2A */    VMUL.F64        D16, D16, D17
/* 0x589C2E */    VCVT.F32.F64    S0, D16
/* 0x589C32 */    VSTR            S0, [R4,#0x50]
/* 0x589C36 */    ADD             SP, SP, #0x20 ; ' '
/* 0x589C38 */    VPOP            {D8-D15}
/* 0x589C3C */    POP.W           {R8}
/* 0x589C40 */    POP             {R4-R7,PC}
