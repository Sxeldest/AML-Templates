; =========================================================================
; Full Function Name : _ZN9CPhysical8GetSpeedE7CVector
; Start Address       : 0x3FD724
; End Address         : 0x3FD816
; =========================================================================

/* 0x3FD724 */    PUSH            {R4-R7,LR}
/* 0x3FD726 */    ADD             R7, SP, #0xC
/* 0x3FD728 */    PUSH.W          {R8,R9,R11}
/* 0x3FD72C */    SUB             SP, SP, #0x28
/* 0x3FD72E */    MOV             R5, R1
/* 0x3FD730 */    MOV             R4, R0
/* 0x3FD732 */    LDRB.W          R0, [R5,#0x44]
/* 0x3FD736 */    MOV             R6, R3
/* 0x3FD738 */    LDR.W           R9, [R7,#arg_0]
/* 0x3FD73C */    MOV             R8, R2
/* 0x3FD73E */    LSLS            R0, R0, #0x19
/* 0x3FD740 */    BMI             loc_3FD75C
/* 0x3FD742 */    LDR             R1, [R5,#0x14]; CVector *
/* 0x3FD744 */    ADD.W           R2, R5, #0xA8
/* 0x3FD748 */    ADD             R0, SP, #0x40+var_24; CMatrix *
/* 0x3FD74A */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x3FD74E */    VLDR            S0, [SP,#0x40+var_24]
/* 0x3FD752 */    VLDR            S2, [SP,#0x40+var_20]
/* 0x3FD756 */    VLDR            S4, [SP,#0x40+var_1C]
/* 0x3FD75A */    B               loc_3FD768
/* 0x3FD75C */    VLDR            S0, =0.0
/* 0x3FD760 */    VMOV.F32        S2, S0
/* 0x3FD764 */    VMOV.F32        S4, S0
/* 0x3FD768 */    VLDR            S6, [R5,#0x54]
/* 0x3FD76C */    VMOV            S3, R6
/* 0x3FD770 */    VLDR            S12, [R5,#0x6C]
/* 0x3FD774 */    ADD             R0, SP, #0x40+var_24; CVector *
/* 0x3FD776 */    VLDR            S8, [R5,#0x58]
/* 0x3FD77A */    VSUB.F32        S2, S3, S2
/* 0x3FD77E */    VLDR            S14, [R5,#0x70]
/* 0x3FD782 */    VADD.F32        S6, S6, S12
/* 0x3FD786 */    VMOV            S12, R8
/* 0x3FD78A */    VLDR            S10, [R5,#0x5C]
/* 0x3FD78E */    VLDR            S1, [R5,#0x74]
/* 0x3FD792 */    VADD.F32        S8, S8, S14
/* 0x3FD796 */    VMOV            S14, R9
/* 0x3FD79A */    ADD             R1, SP, #0x40+var_30; CVector *
/* 0x3FD79C */    VADD.F32        S10, S10, S1
/* 0x3FD7A0 */    ADD             R2, SP, #0x40+var_3C
/* 0x3FD7A2 */    VSUB.F32        S0, S12, S0
/* 0x3FD7A6 */    VSUB.F32        S4, S14, S4
/* 0x3FD7AA */    VSTR            S2, [SP,#0x40+var_38]
/* 0x3FD7AE */    VSTR            S8, [SP,#0x40+var_2C]
/* 0x3FD7B2 */    VSTR            S6, [SP,#0x40+var_30]
/* 0x3FD7B6 */    VSTR            S10, [SP,#0x40+var_28]
/* 0x3FD7BA */    VSTR            S0, [SP,#0x40+var_3C]
/* 0x3FD7BE */    VSTR            S4, [SP,#0x40+var_34]
/* 0x3FD7C2 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3FD7C6 */    VLDR            S0, [R5,#0x48]
/* 0x3FD7CA */    VLDR            S12, [SP,#0x40+var_24]
/* 0x3FD7CE */    VLDR            S2, [R5,#0x4C]
/* 0x3FD7D2 */    VLDR            S14, [SP,#0x40+var_20]
/* 0x3FD7D6 */    VADD.F32        S0, S12, S0
/* 0x3FD7DA */    VLDR            S4, [R5,#0x50]
/* 0x3FD7DE */    VLDR            S1, [SP,#0x40+var_1C]
/* 0x3FD7E2 */    VADD.F32        S2, S14, S2
/* 0x3FD7E6 */    VLDR            S6, [R5,#0x60]
/* 0x3FD7EA */    VADD.F32        S4, S1, S4
/* 0x3FD7EE */    VLDR            S8, [R5,#0x64]
/* 0x3FD7F2 */    VLDR            S10, [R5,#0x68]
/* 0x3FD7F6 */    VADD.F32        S0, S0, S6
/* 0x3FD7FA */    VADD.F32        S2, S2, S8
/* 0x3FD7FE */    VADD.F32        S4, S4, S10
/* 0x3FD802 */    VSTR            S0, [R4]
/* 0x3FD806 */    VSTR            S2, [R4,#4]
/* 0x3FD80A */    VSTR            S4, [R4,#8]
/* 0x3FD80E */    ADD             SP, SP, #0x28 ; '('
/* 0x3FD810 */    POP.W           {R8,R9,R11}
/* 0x3FD814 */    POP             {R4-R7,PC}
