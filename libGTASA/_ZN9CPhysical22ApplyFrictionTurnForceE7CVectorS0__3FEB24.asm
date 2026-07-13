; =========================================================================
; Full Function Name : _ZN9CPhysical22ApplyFrictionTurnForceE7CVectorS0_
; Start Address       : 0x3FEB24
; End Address         : 0x3FEC1C
; =========================================================================

/* 0x3FEB24 */    PUSH            {R4,R6,R7,LR}
/* 0x3FEB26 */    ADD             R7, SP, #8
/* 0x3FEB28 */    VPUSH           {D8}
/* 0x3FEB2C */    SUB             SP, SP, #0x28
/* 0x3FEB2E */    MOV             R4, R0
/* 0x3FEB30 */    ADD             R0, SP, #0x38+var_1C
/* 0x3FEB32 */    STM             R0!, {R1-R3}
/* 0x3FEB34 */    LDR             R0, [R4,#0x44]
/* 0x3FEB36 */    TST.W           R0, #0x10
/* 0x3FEB3A */    BNE             loc_3FEC14
/* 0x3FEB3C */    VLDR            S16, [R4,#0x94]
/* 0x3FEB40 */    LSLS            R1, R0, #0x19
/* 0x3FEB42 */    BMI             loc_3FEB60
/* 0x3FEB44 */    LDR             R1, [R4,#0x14]; CVector *
/* 0x3FEB46 */    ADD.W           R2, R4, #0xA8
/* 0x3FEB4A */    ADD             R0, SP, #0x38+var_28; CMatrix *
/* 0x3FEB4C */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x3FEB50 */    LDR             R0, [R4,#0x44]
/* 0x3FEB52 */    VLDR            S0, [SP,#0x38+var_28]
/* 0x3FEB56 */    VLDR            S2, [SP,#0x38+var_24]
/* 0x3FEB5A */    VLDR            S4, [SP,#0x38+var_20]
/* 0x3FEB5E */    B               loc_3FEB88
/* 0x3FEB60 */    VMOV.F32        S0, #0.5
/* 0x3FEB64 */    VLDR            S2, [R4,#0x90]
/* 0x3FEB68 */    VLDR            S4, [R4,#0xB0]
/* 0x3FEB6C */    VMUL.F32        S0, S2, S0
/* 0x3FEB70 */    VMUL.F32        S0, S0, S4
/* 0x3FEB74 */    VMUL.F32        S0, S4, S0
/* 0x3FEB78 */    VADD.F32        S16, S16, S0
/* 0x3FEB7C */    VLDR            S0, =0.0
/* 0x3FEB80 */    VMOV.F32        S2, S0
/* 0x3FEB84 */    VMOV.F32        S4, S0
/* 0x3FEB88 */    LSLS            R0, R0, #0x1A
/* 0x3FEB8A */    LDRD.W          R2, R1, [R7,#arg_0]
/* 0x3FEB8E */    ITTE MI
/* 0x3FEB90 */    MOVMI           R0, #0
/* 0x3FEB92 */    STRMI           R0, [SP,#0x38+var_14]
/* 0x3FEB94 */    LDRPL           R0, [R7,#arg_8]
/* 0x3FEB96 */    VMOV            S8, R1
/* 0x3FEB9A */    ADD             R1, SP, #0x38+var_34; CVector *
/* 0x3FEB9C */    VMOV            S6, R2
/* 0x3FEBA0 */    ADD             R2, SP, #0x38+var_1C
/* 0x3FEBA2 */    VMOV            S10, R0
/* 0x3FEBA6 */    ADD             R0, SP, #0x38+var_28; CVector *
/* 0x3FEBA8 */    VSUB.F32        S2, S8, S2
/* 0x3FEBAC */    VSUB.F32        S0, S6, S0
/* 0x3FEBB0 */    VSUB.F32        S4, S10, S4
/* 0x3FEBB4 */    VSTR            S2, [SP,#0x38+var_30]
/* 0x3FEBB8 */    VSTR            S0, [SP,#0x38+var_34]
/* 0x3FEBBC */    VSTR            S4, [SP,#0x38+var_2C]
/* 0x3FEBC0 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3FEBC4 */    VMOV.F32        S0, #1.0
/* 0x3FEBC8 */    VLDR            S2, [SP,#0x38+var_28]
/* 0x3FEBCC */    VLDR            S4, [SP,#0x38+var_24]
/* 0x3FEBD0 */    VLDR            S6, [SP,#0x38+var_20]
/* 0x3FEBD4 */    VDIV.F32        S0, S0, S16
/* 0x3FEBD8 */    VMUL.F32        S2, S0, S2
/* 0x3FEBDC */    VMUL.F32        S4, S0, S4
/* 0x3FEBE0 */    VMUL.F32        S0, S0, S6
/* 0x3FEBE4 */    VSTR            S2, [SP,#0x38+var_1C]
/* 0x3FEBE8 */    VSTR            S4, [SP,#0x38+var_18]
/* 0x3FEBEC */    VSTR            S0, [SP,#0x38+var_14]
/* 0x3FEBF0 */    VLDR            S6, [R4,#0x6C]
/* 0x3FEBF4 */    VLDR            S8, [R4,#0x70]
/* 0x3FEBF8 */    VLDR            S10, [R4,#0x74]
/* 0x3FEBFC */    VADD.F32        S2, S2, S6
/* 0x3FEC00 */    VADD.F32        S4, S4, S8
/* 0x3FEC04 */    VADD.F32        S0, S0, S10
/* 0x3FEC08 */    VSTR            S2, [R4,#0x6C]
/* 0x3FEC0C */    VSTR            S4, [R4,#0x70]
/* 0x3FEC10 */    VSTR            S0, [R4,#0x74]
/* 0x3FEC14 */    ADD             SP, SP, #0x28 ; '('
/* 0x3FEC16 */    VPOP            {D8}
/* 0x3FEC1A */    POP             {R4,R6,R7,PC}
