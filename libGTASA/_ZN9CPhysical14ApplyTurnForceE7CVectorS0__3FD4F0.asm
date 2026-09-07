; =========================================================================
; Full Function Name : _ZN9CPhysical14ApplyTurnForceE7CVectorS0_
; Start Address       : 0x3FD4F0
; End Address         : 0x3FD5C4
; =========================================================================

/* 0x3FD4F0 */    PUSH            {R4,R6,R7,LR}
/* 0x3FD4F2 */    ADD             R7, SP, #8
/* 0x3FD4F4 */    SUB             SP, SP, #0x28
/* 0x3FD4F6 */    MOV             R4, R0
/* 0x3FD4F8 */    ADD             R0, SP, #0x30+var_14
/* 0x3FD4FA */    STM             R0!, {R1-R3}
/* 0x3FD4FC */    LDR             R0, [R4,#0x44]
/* 0x3FD4FE */    TST.W           R0, #0x10
/* 0x3FD502 */    BNE             loc_3FD5C0
/* 0x3FD504 */    LSLS            R1, R0, #0x19
/* 0x3FD506 */    BMI             loc_3FD524
/* 0x3FD508 */    LDR             R1, [R4,#0x14]; CVector *
/* 0x3FD50A */    ADD.W           R2, R4, #0xA8
/* 0x3FD50E */    ADD             R0, SP, #0x30+var_20; CMatrix *
/* 0x3FD510 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x3FD514 */    LDR             R0, [R4,#0x44]
/* 0x3FD516 */    VLDR            S0, [SP,#0x30+var_20]
/* 0x3FD51A */    VLDR            S2, [SP,#0x30+var_1C]
/* 0x3FD51E */    VLDR            S4, [SP,#0x30+var_18]
/* 0x3FD522 */    B               loc_3FD530
/* 0x3FD524 */    VLDR            S0, =0.0
/* 0x3FD528 */    VMOV.F32        S2, S0
/* 0x3FD52C */    VMOV.F32        S4, S0
/* 0x3FD530 */    LSLS            R0, R0, #0x1A
/* 0x3FD532 */    LDRD.W          R2, R1, [R7,#arg_0]
/* 0x3FD536 */    ITTE MI
/* 0x3FD538 */    MOVMI           R0, #0
/* 0x3FD53A */    STRMI           R0, [SP,#0x30+var_C]
/* 0x3FD53C */    LDRPL           R0, [R7,#arg_8]
/* 0x3FD53E */    VMOV            S8, R1
/* 0x3FD542 */    ADD             R1, SP, #0x30+var_2C; CVector *
/* 0x3FD544 */    VMOV            S6, R2
/* 0x3FD548 */    ADD             R2, SP, #0x30+var_14
/* 0x3FD54A */    VMOV            S10, R0
/* 0x3FD54E */    ADD             R0, SP, #0x30+var_20; CVector *
/* 0x3FD550 */    VSUB.F32        S2, S8, S2
/* 0x3FD554 */    VSUB.F32        S0, S6, S0
/* 0x3FD558 */    VSUB.F32        S4, S10, S4
/* 0x3FD55C */    VSTR            S2, [SP,#0x30+var_28]
/* 0x3FD560 */    VSTR            S0, [SP,#0x30+var_2C]
/* 0x3FD564 */    VSTR            S4, [SP,#0x30+var_24]
/* 0x3FD568 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3FD56C */    VMOV.F32        S0, #1.0
/* 0x3FD570 */    VLDR            S2, [R4,#0x94]
/* 0x3FD574 */    VLDR            S4, [SP,#0x30+var_1C]
/* 0x3FD578 */    VLDR            S6, [SP,#0x30+var_18]
/* 0x3FD57C */    VDIV.F32        S0, S0, S2
/* 0x3FD580 */    VLDR            S2, [SP,#0x30+var_20]
/* 0x3FD584 */    VMUL.F32        S4, S0, S4
/* 0x3FD588 */    VMUL.F32        S2, S0, S2
/* 0x3FD58C */    VMUL.F32        S0, S0, S6
/* 0x3FD590 */    VSTR            S2, [SP,#0x30+var_14]
/* 0x3FD594 */    VSTR            S4, [SP,#0x30+var_10]
/* 0x3FD598 */    VSTR            S0, [SP,#0x30+var_C]
/* 0x3FD59C */    VLDR            S6, [R4,#0x54]
/* 0x3FD5A0 */    VLDR            S8, [R4,#0x58]
/* 0x3FD5A4 */    VLDR            S10, [R4,#0x5C]
/* 0x3FD5A8 */    VADD.F32        S2, S2, S6
/* 0x3FD5AC */    VADD.F32        S4, S4, S8
/* 0x3FD5B0 */    VADD.F32        S0, S0, S10
/* 0x3FD5B4 */    VSTR            S2, [R4,#0x54]
/* 0x3FD5B8 */    VSTR            S4, [R4,#0x58]
/* 0x3FD5BC */    VSTR            S0, [R4,#0x5C]
/* 0x3FD5C0 */    ADD             SP, SP, #0x28 ; '('
/* 0x3FD5C2 */    POP             {R4,R6,R7,PC}
