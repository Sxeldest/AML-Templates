; =========================================================================
; Full Function Name : _ZN9CPhysical23ApplySpringCollisionAltEfR7CVectorS1_ffS1_Rf
; Start Address       : 0x405A64
; End Address         : 0x405B64
; =========================================================================

/* 0x405A64 */    PUSH            {R4,R5,R7,LR}
/* 0x405A66 */    ADD             R7, SP, #8
/* 0x405A68 */    SUB             SP, SP, #0x10
/* 0x405A6A */    VMOV.F32        S0, #1.0
/* 0x405A6E */    VLDR            S2, [R7,#arg_0]
/* 0x405A72 */    VSUB.F32        S2, S0, S2
/* 0x405A76 */    VCMPE.F32       S2, #0.0
/* 0x405A7A */    VMRS            APSR_nzcv, FPSCR
/* 0x405A7E */    BLE             loc_405B5E
/* 0x405A80 */    LDRD.W          R12, LR, [R7,#arg_8]
/* 0x405A84 */    VMOV            S4, R1
/* 0x405A88 */    VLDR            S12, [R2]
/* 0x405A8C */    VLDR            S14, [R2,#4]
/* 0x405A90 */    VLDR            S6, [R12]
/* 0x405A94 */    VLDR            S10, [R12,#4]
/* 0x405A98 */    VMUL.F32        S12, S12, S6
/* 0x405A9C */    VLDR            S8, [R12,#8]
/* 0x405AA0 */    VMUL.F32        S14, S14, S10
/* 0x405AA4 */    VLDR            S1, [R2,#8]
/* 0x405AA8 */    VLDR            S0, [R7,#arg_4]
/* 0x405AAC */    VMUL.F32        S1, S1, S8
/* 0x405AB0 */    VADD.F32        S12, S12, S14
/* 0x405AB4 */    VADD.F32        S12, S12, S1
/* 0x405AB8 */    VCMPE.F32       S12, #0.0
/* 0x405ABC */    VMRS            APSR_nzcv, FPSCR
/* 0x405AC0 */    BLE             loc_405ADA
/* 0x405AC2 */    VNEG.F32        S6, S6
/* 0x405AC6 */    VNEG.F32        S10, S10
/* 0x405ACA */    VNEG.F32        S8, S8
/* 0x405ACE */    VSTR            S6, [R12]
/* 0x405AD2 */    VSTR            S10, [R12,#4]
/* 0x405AD6 */    VSTR            S8, [R12,#8]
/* 0x405ADA */    VLDR            S6, =0.008
/* 0x405ADE */    MOVS            R5, #1
/* 0x405AE0 */    VLDR            S8, [R0,#0x90]
/* 0x405AE4 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x405AEE)
/* 0x405AE6 */    VMUL.F32        S6, S8, S6
/* 0x405AEA */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x405AEC */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x405AEE */    VADD.F32        S6, S6, S6
/* 0x405AF2 */    VMUL.F32        S4, S6, S4
/* 0x405AF6 */    VLDR            S6, [R1]
/* 0x405AFA */    VMUL.F32        S2, S2, S4
/* 0x405AFE */    VMOV.F32        S4, #3.0
/* 0x405B02 */    VMIN.F32        D2, D3, D2
/* 0x405B06 */    VMUL.F32        S2, S4, S2
/* 0x405B0A */    VMUL.F32        S0, S2, S0
/* 0x405B0E */    VSTR            S0, [LR]
/* 0x405B12 */    LDRB.W          R1, [R0,#0x44]
/* 0x405B16 */    LSLS            R1, R1, #0x1F
/* 0x405B18 */    ITTT NE
/* 0x405B1A */    VMOVNE.F32      S2, #0.75
/* 0x405B1E */    VMULNE.F32      S0, S0, S2
/* 0x405B22 */    VSTRNE          S0, [LR]
/* 0x405B26 */    VLDR            S2, [R12]
/* 0x405B2A */    VLDR            S4, [R12,#4]
/* 0x405B2E */    VLDR            S6, [R12,#8]
/* 0x405B32 */    VMUL.F32        S2, S0, S2
/* 0x405B36 */    VMUL.F32        S4, S0, S4
/* 0x405B3A */    LDRD.W          LR, R4, [R3]
/* 0x405B3E */    VMUL.F32        S0, S0, S6
/* 0x405B42 */    LDR             R3, [R3,#8]
/* 0x405B44 */    STRD.W          LR, R4, [SP,#0x18+var_18]
/* 0x405B48 */    STRD.W          R3, R5, [SP,#0x18+var_10]
/* 0x405B4C */    VMOV            R1, S2
/* 0x405B50 */    VMOV            R2, S4
/* 0x405B54 */    VMOV            R12, S0
/* 0x405B58 */    MOV             R3, R12
/* 0x405B5A */    BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
/* 0x405B5E */    MOVS            R0, #1
/* 0x405B60 */    ADD             SP, SP, #0x10
/* 0x405B62 */    POP             {R4,R5,R7,PC}
