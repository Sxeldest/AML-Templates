; =========================================================================
; Full Function Name : _ZN9CPhysical18ApplyFrictionForceE7CVectorS0_
; Start Address       : 0x3FEC20
; End Address         : 0x3FED76
; =========================================================================

/* 0x3FEC20 */    PUSH            {R4,R6,R7,LR}
/* 0x3FEC22 */    ADD             R7, SP, #8
/* 0x3FEC24 */    VPUSH           {D8}
/* 0x3FEC28 */    SUB             SP, SP, #0x28
/* 0x3FEC2A */    MOV             R4, R0
/* 0x3FEC2C */    ADD             R0, SP, #0x38+var_1C
/* 0x3FEC2E */    STM             R0!, {R1-R3}
/* 0x3FEC30 */    LDR             R0, [R4,#0x44]
/* 0x3FEC32 */    TST.W           R0, #0x60
/* 0x3FEC36 */    BEQ             loc_3FEC3E
/* 0x3FEC38 */    LSLS            R1, R0, #0x1B
/* 0x3FEC3A */    BPL             loc_3FEC96
/* 0x3FEC3C */    B               loc_3FED6E
/* 0x3FEC3E */    VMOV.F32        S0, #1.0
/* 0x3FEC42 */    VLDR            S8, [R4,#0x90]
/* 0x3FEC46 */    VMOV            S10, R3
/* 0x3FEC4A */    LSLS            R3, R0, #0x18
/* 0x3FEC4C */    VLDR            S2, [R4,#0x60]
/* 0x3FEC50 */    VMOV            S12, R2
/* 0x3FEC54 */    VLDR            S4, [R4,#0x64]
/* 0x3FEC58 */    VLDR            S6, [R4,#0x68]
/* 0x3FEC5C */    VDIV.F32        S0, S0, S8
/* 0x3FEC60 */    VLDR            S8, =0.0
/* 0x3FEC64 */    VMUL.F32        S12, S0, S12
/* 0x3FEC68 */    IT PL
/* 0x3FEC6A */    VMOVPL.F32      S8, S10
/* 0x3FEC6E */    VMOV            S10, R1
/* 0x3FEC72 */    VMUL.F32        S10, S0, S10
/* 0x3FEC76 */    VMUL.F32        S0, S8, S0
/* 0x3FEC7A */    VADD.F32        S4, S12, S4
/* 0x3FEC7E */    VADD.F32        S2, S2, S10
/* 0x3FEC82 */    VADD.F32        S0, S0, S6
/* 0x3FEC86 */    VSTR            S2, [R4,#0x60]
/* 0x3FEC8A */    VSTR            S4, [R4,#0x64]
/* 0x3FEC8E */    VSTR            S0, [R4,#0x68]
/* 0x3FEC92 */    LSLS            R1, R0, #0x1B
/* 0x3FEC94 */    BMI             loc_3FED6E
/* 0x3FEC96 */    VLDR            S16, [R4,#0x94]
/* 0x3FEC9A */    LSLS            R1, R0, #0x19
/* 0x3FEC9C */    BMI             loc_3FECBA
/* 0x3FEC9E */    LDR             R1, [R4,#0x14]; CVector *
/* 0x3FECA0 */    ADD.W           R2, R4, #0xA8
/* 0x3FECA4 */    ADD             R0, SP, #0x38+var_28; CMatrix *
/* 0x3FECA6 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x3FECAA */    LDR             R0, [R4,#0x44]
/* 0x3FECAC */    VLDR            S2, [SP,#0x38+var_28]
/* 0x3FECB0 */    VLDR            S4, [SP,#0x38+var_24]
/* 0x3FECB4 */    VLDR            S0, [SP,#0x38+var_20]
/* 0x3FECB8 */    B               loc_3FECE2
/* 0x3FECBA */    VMOV.F32        S0, #0.5
/* 0x3FECBE */    VLDR            S2, [R4,#0x90]
/* 0x3FECC2 */    VLDR            S4, [R4,#0xB0]
/* 0x3FECC6 */    VMUL.F32        S0, S2, S0
/* 0x3FECCA */    VMUL.F32        S0, S0, S4
/* 0x3FECCE */    VMUL.F32        S0, S4, S0
/* 0x3FECD2 */    VADD.F32        S16, S16, S0
/* 0x3FECD6 */    VLDR            S0, =0.0
/* 0x3FECDA */    VMOV.F32        S4, S0
/* 0x3FECDE */    VMOV.F32        S2, S0
/* 0x3FECE2 */    LSLS            R0, R0, #0x1A
/* 0x3FECE4 */    LDRD.W          R2, R1, [R7,#arg_0]
/* 0x3FECE8 */    ITTE MI
/* 0x3FECEA */    MOVMI           R0, #0
/* 0x3FECEC */    STRMI           R0, [SP,#0x38+var_14]
/* 0x3FECEE */    LDRPL           R0, [R7,#arg_8]
/* 0x3FECF0 */    VMOV            S8, R1
/* 0x3FECF4 */    ADD             R1, SP, #0x38+var_34; CVector *
/* 0x3FECF6 */    VMOV            S6, R2
/* 0x3FECFA */    ADD             R2, SP, #0x38+var_1C
/* 0x3FECFC */    VMOV            S10, R0
/* 0x3FED00 */    ADD             R0, SP, #0x38+var_28; CVector *
/* 0x3FED02 */    VSUB.F32        S4, S8, S4
/* 0x3FED06 */    VSUB.F32        S2, S6, S2
/* 0x3FED0A */    VSUB.F32        S0, S10, S0
/* 0x3FED0E */    VSTR            S4, [SP,#0x38+var_30]
/* 0x3FED12 */    VSTR            S2, [SP,#0x38+var_34]
/* 0x3FED16 */    VSTR            S0, [SP,#0x38+var_2C]
/* 0x3FED1A */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3FED1E */    VMOV.F32        S0, #1.0
/* 0x3FED22 */    VLDR            S2, [SP,#0x38+var_28]
/* 0x3FED26 */    VLDR            S4, [SP,#0x38+var_24]
/* 0x3FED2A */    VLDR            S6, [SP,#0x38+var_20]
/* 0x3FED2E */    VDIV.F32        S0, S0, S16
/* 0x3FED32 */    VMUL.F32        S2, S0, S2
/* 0x3FED36 */    VMUL.F32        S4, S0, S4
/* 0x3FED3A */    VMUL.F32        S0, S0, S6
/* 0x3FED3E */    VSTR            S2, [SP,#0x38+var_1C]
/* 0x3FED42 */    VSTR            S4, [SP,#0x38+var_18]
/* 0x3FED46 */    VSTR            S0, [SP,#0x38+var_14]
/* 0x3FED4A */    VLDR            S6, [R4,#0x6C]
/* 0x3FED4E */    VLDR            S8, [R4,#0x70]
/* 0x3FED52 */    VLDR            S10, [R4,#0x74]
/* 0x3FED56 */    VADD.F32        S2, S2, S6
/* 0x3FED5A */    VADD.F32        S4, S4, S8
/* 0x3FED5E */    VADD.F32        S0, S0, S10
/* 0x3FED62 */    VSTR            S2, [R4,#0x6C]
/* 0x3FED66 */    VSTR            S4, [R4,#0x70]
/* 0x3FED6A */    VSTR            S0, [R4,#0x74]
/* 0x3FED6E */    ADD             SP, SP, #0x28 ; '('
/* 0x3FED70 */    VPOP            {D8}
/* 0x3FED74 */    POP             {R4,R6,R7,PC}
