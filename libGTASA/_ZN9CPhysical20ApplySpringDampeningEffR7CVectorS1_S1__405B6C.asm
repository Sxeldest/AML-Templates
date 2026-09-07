; =========================================================================
; Full Function Name : _ZN9CPhysical20ApplySpringDampeningEffR7CVectorS1_S1_
; Start Address       : 0x405B6C
; End Address         : 0x405D88
; =========================================================================

/* 0x405B6C */    PUSH            {R4-R7,LR}
/* 0x405B6E */    ADD             R7, SP, #0xC
/* 0x405B70 */    PUSH.W          {R8,R9,R11}
/* 0x405B74 */    VPUSH           {D8-D14}
/* 0x405B78 */    SUB             SP, SP, #0x38
/* 0x405B7A */    MOV             R4, R0
/* 0x405B7C */    LDRD.W          R9, R0, [R7,#arg_0]
/* 0x405B80 */    MOV             R5, R3
/* 0x405B82 */    MOV             R8, R2
/* 0x405B84 */    VLDR            S16, [R5]
/* 0x405B88 */    MOV             R6, R1
/* 0x405B8A */    VLDR            S18, [R5,#4]
/* 0x405B8E */    MOV             R1, R4
/* 0x405B90 */    VLDR            S20, [R5,#8]
/* 0x405B94 */    VLDR            S22, [R0]
/* 0x405B98 */    VLDR            S24, [R0,#4]
/* 0x405B9C */    VLDR            S26, [R0,#8]
/* 0x405BA0 */    LDRD.W          R2, R3, [R9]
/* 0x405BA4 */    LDR.W           R0, [R9,#8]
/* 0x405BA8 */    STR             R0, [SP,#0x88+var_88]
/* 0x405BAA */    ADD             R0, SP, #0x88+var_5C
/* 0x405BAC */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x405BB0 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x405BC2)
/* 0x405BB2 */    VMOV.F32        S6, #3.0
/* 0x405BB6 */    VLDR            S0, [R5]
/* 0x405BBA */    VMOV            S14, R6
/* 0x405BBE */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x405BC0 */    VLDR            S8, [SP,#0x88+var_5C]
/* 0x405BC4 */    VLDR            S2, [R5,#4]
/* 0x405BC8 */    VMUL.F32        S1, S22, S16
/* 0x405BCC */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x405BCE */    VMUL.F32        S0, S8, S0
/* 0x405BD2 */    VLDR            S10, [SP,#0x88+var_58]
/* 0x405BD6 */    VMUL.F32        S8, S26, S20
/* 0x405BDA */    VLDR            S4, [R5,#8]
/* 0x405BDE */    VLDR            S28, [R0]
/* 0x405BE2 */    VMUL.F32        S10, S10, S2
/* 0x405BE6 */    VLDR            S12, [SP,#0x88+var_54]
/* 0x405BEA */    VMIN.F32        D3, D14, D3
/* 0x405BEE */    LDRB.W          R0, [R4,#0x44]
/* 0x405BF2 */    VMUL.F32        S12, S12, S4
/* 0x405BF6 */    LDR             R1, =(DAMPING_LIMIT_IN_FRAME_ptr - 0x405BFC)
/* 0x405BF8 */    ADD             R1, PC; DAMPING_LIMIT_IN_FRAME_ptr
/* 0x405BFA */    LSLS            R0, R0, #0x1F
/* 0x405BFC */    VMUL.F32        S6, S6, S14
/* 0x405C00 */    LDR             R0, [R1]; DAMPING_LIMIT_IN_FRAME
/* 0x405C02 */    VMUL.F32        S14, S24, S18
/* 0x405C06 */    VADD.F32        S0, S0, S10
/* 0x405C0A */    VADD.F32        S2, S6, S6
/* 0x405C0E */    VADD.F32        S14, S1, S14
/* 0x405C12 */    IT EQ
/* 0x405C14 */    VMOVEQ.F32      S2, S6
/* 0x405C18 */    VADD.F32        S0, S0, S12
/* 0x405C1C */    VLDR            S6, [R0]
/* 0x405C20 */    VCMPE.F32       S2, S6
/* 0x405C24 */    VMRS            APSR_nzcv, FPSCR
/* 0x405C28 */    VADD.F32        S4, S14, S8
/* 0x405C2C */    BLE             loc_405C34
/* 0x405C2E */    VMOV.F32        S2, S6
/* 0x405C32 */    B               loc_405C46
/* 0x405C34 */    VNEG.F32        S6, S6
/* 0x405C38 */    VCMPE.F32       S2, S6
/* 0x405C3C */    VMRS            APSR_nzcv, FPSCR
/* 0x405C40 */    IT LT
/* 0x405C42 */    VMOVLT.F32      S2, S6
/* 0x405C46 */    VMUL.F32        S4, S4, S2
/* 0x405C4A */    VLDR            S6, =-0.0
/* 0x405C4E */    VMOV            S16, R8
/* 0x405C52 */    VSUB.F32        S2, S0, S4
/* 0x405C56 */    VCMPE.F32       S4, S6
/* 0x405C5A */    VMRS            APSR_nzcv, FPSCR
/* 0x405C5E */    BGE             loc_405C7A
/* 0x405C60 */    VCMPE.F32       S2, #0.0
/* 0x405C64 */    VMRS            APSR_nzcv, FPSCR
/* 0x405C68 */    BLE             loc_405C7A
/* 0x405C6A */    VCMPE.F32       S0, #0.0
/* 0x405C6E */    VMRS            APSR_nzcv, FPSCR
/* 0x405C72 */    BGE             loc_405C9C
/* 0x405C74 */    VNEG.F32        S18, S0
/* 0x405C78 */    B               loc_405CA0
/* 0x405C7A */    VNEG.F32        S18, S4
/* 0x405C7E */    VCMPE.F32       S4, S6
/* 0x405C82 */    VMRS            APSR_nzcv, FPSCR
/* 0x405C86 */    BLE             loc_405CA0
/* 0x405C88 */    VCMPE.F32       S2, #0.0
/* 0x405C8C */    VMRS            APSR_nzcv, FPSCR
/* 0x405C90 */    BGE             loc_405CA0
/* 0x405C92 */    VCMPE.F32       S0, #0.0
/* 0x405C96 */    VMRS            APSR_nzcv, FPSCR
/* 0x405C9A */    BGT             loc_405C74
/* 0x405C9C */    VLDR            S18, =0.0
/* 0x405CA0 */    LDR             R1, [R4,#0x14]; CVector *
/* 0x405CA2 */    ADD.W           R2, R4, #0xA8
/* 0x405CA6 */    ADD             R0, SP, #0x88+var_5C; CMatrix *
/* 0x405CA8 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x405CAC */    VLDR            S0, [R9]
/* 0x405CB0 */    ADD             R0, SP, #0x88+var_68; CVector *
/* 0x405CB2 */    VLDR            S6, [SP,#0x88+var_5C]
/* 0x405CB6 */    ADD             R1, SP, #0x88+var_74; CVector *
/* 0x405CB8 */    VLDR            S2, [R9,#4]
/* 0x405CBC */    MOV             R2, R5
/* 0x405CBE */    VLDR            S8, [SP,#0x88+var_58]
/* 0x405CC2 */    VSUB.F32        S0, S0, S6
/* 0x405CC6 */    VLDR            S4, [R9,#8]
/* 0x405CCA */    VLDR            S10, [SP,#0x88+var_54]
/* 0x405CCE */    VSUB.F32        S2, S2, S8
/* 0x405CD2 */    VLDR            S20, [R4,#0x90]
/* 0x405CD6 */    VSUB.F32        S4, S4, S10
/* 0x405CDA */    VSTR            S0, [SP,#0x88+var_74]
/* 0x405CDE */    VSTR            S2, [SP,#0x88+var_70]
/* 0x405CE2 */    VSTR            S4, [SP,#0x88+var_6C]
/* 0x405CE6 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x405CEA */    VLDR            S0, [SP,#0x88+var_68]
/* 0x405CEE */    MOV.W           R12, #1
/* 0x405CF2 */    VLDR            S2, [SP,#0x88+var_64]
/* 0x405CF6 */    VMUL.F32        S0, S0, S0
/* 0x405CFA */    VLDR            S4, [SP,#0x88+var_60]
/* 0x405CFE */    VMUL.F32        S2, S2, S2
/* 0x405D02 */    LDR             R0, =(DAMPING_LIMIT_OF_SPRING_FORCE_ptr - 0x405D10)
/* 0x405D04 */    VMUL.F32        S4, S4, S4
/* 0x405D08 */    VLDR            S8, [R5,#8]
/* 0x405D0C */    ADD             R0, PC; DAMPING_LIMIT_OF_SPRING_FORCE_ptr
/* 0x405D0E */    LDR             R0, [R0]; DAMPING_LIMIT_OF_SPRING_FORCE
/* 0x405D10 */    VADD.F32        S0, S0, S2
/* 0x405D14 */    VMOV.F32        S2, #1.0
/* 0x405D18 */    VADD.F32        S0, S0, S4
/* 0x405D1C */    VLDR            S4, [R4,#0x94]
/* 0x405D20 */    VDIV.F32        S6, S2, S20
/* 0x405D24 */    VDIV.F32        S0, S0, S4
/* 0x405D28 */    VADD.F32        S0, S6, S0
/* 0x405D2C */    VLDR            S4, [R0]
/* 0x405D30 */    VLDR            S6, [R5,#4]
/* 0x405D34 */    VDIV.F32        S0, S2, S0
/* 0x405D38 */    VABS.F32        S2, S16
/* 0x405D3C */    VMUL.F32        S0, S18, S0
/* 0x405D40 */    VMUL.F32        S2, S2, S4
/* 0x405D44 */    VLDR            S4, [R5]
/* 0x405D48 */    LDRD.W          R0, R6, [R9]
/* 0x405D4C */    LDR.W           R5, [R9,#8]
/* 0x405D50 */    STRD.W          R0, R6, [SP,#0x88+var_88]
/* 0x405D54 */    MOV             R0, R4
/* 0x405D56 */    STRD.W          R5, R12, [SP,#0x88+var_80]
/* 0x405D5A */    VMIN.F32        D0, D0, D1
/* 0x405D5E */    VMUL.F32        S2, S4, S0
/* 0x405D62 */    VMUL.F32        S4, S6, S0
/* 0x405D66 */    VMUL.F32        S0, S8, S0
/* 0x405D6A */    VMOV            R1, S2
/* 0x405D6E */    VMOV            R2, S4
/* 0x405D72 */    VMOV            R3, S0
/* 0x405D76 */    BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
/* 0x405D7A */    MOVS            R0, #1
/* 0x405D7C */    ADD             SP, SP, #0x38 ; '8'
/* 0x405D7E */    VPOP            {D8-D14}
/* 0x405D82 */    POP.W           {R8,R9,R11}
/* 0x405D86 */    POP             {R4-R7,PC}
