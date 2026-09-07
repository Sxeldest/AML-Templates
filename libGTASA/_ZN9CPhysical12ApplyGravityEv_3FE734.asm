; =========================================================================
; Full Function Name : _ZN9CPhysical12ApplyGravityEv
; Start Address       : 0x3FE734
; End Address         : 0x3FE7BC
; =========================================================================

/* 0x3FE734 */    PUSH            {R4,R6,R7,LR}
/* 0x3FE736 */    ADD             R7, SP, #8
/* 0x3FE738 */    VPUSH           {D8-D9}
/* 0x3FE73C */    SUB             SP, SP, #0x20
/* 0x3FE73E */    MOV             R4, R0
/* 0x3FE740 */    LDR             R0, [R4,#0x44]
/* 0x3FE742 */    AND.W           R1, R0, #0x22 ; '"'
/* 0x3FE746 */    CMP             R1, #2
/* 0x3FE748 */    BNE             loc_3FE7B4
/* 0x3FE74A */    LSLS            R0, R0, #0x19
/* 0x3FE74C */    BMI             loc_3FE774
/* 0x3FE74E */    LDRB            R0, [R4,#0x1C]
/* 0x3FE750 */    LSLS            R0, R0, #0x1F
/* 0x3FE752 */    BEQ             loc_3FE7B4
/* 0x3FE754 */    LDR             R0, =0x278FB6
/* 0x3FE756 */    BL              sub_3F6624
/* 0x3FE75A */    ADD             R0, PC
/* 0x3FE75C */    LDR             R0, [R0]
/* 0x3FE75E */    VLDR            S2, [R0]
/* 0x3FE762 */    VMUL.F32        S0, S2, S0
/* 0x3FE766 */    VLDR            S2, [R4,#0x50]
/* 0x3FE76A */    VADD.F32        S0, S2, S0
/* 0x3FE76E */    VSTR            S0, [R4,#0x50]
/* 0x3FE772 */    B               loc_3FE7B4
/* 0x3FE774 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3FE780)
/* 0x3FE776 */    ADD.W           R2, R4, #0xA8
/* 0x3FE77A */    LDR             R1, [R4,#0x14]; CVector *
/* 0x3FE77C */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3FE77E */    VLDR            S16, [R4,#0x90]
/* 0x3FE782 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3FE784 */    VLDR            S18, [R0]
/* 0x3FE788 */    ADD             R0, SP, #0x38+var_24; CMatrix *
/* 0x3FE78A */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x3FE78E */    BL              sub_3F6624
/* 0x3FE792 */    ADD             R2, SP, #0x38+var_24
/* 0x3FE794 */    MOV.W           R12, #1
/* 0x3FE798 */    VMUL.F32        S0, S18, S0
/* 0x3FE79C */    LDM             R2, {R0-R2}
/* 0x3FE79E */    STMEA.W         SP, {R0-R2,R12}
/* 0x3FE7A2 */    MOV             R0, R4
/* 0x3FE7A4 */    MOVS            R1, #0
/* 0x3FE7A6 */    MOVS            R2, #0
/* 0x3FE7A8 */    VMUL.F32        S0, S0, S16
/* 0x3FE7AC */    VMOV            R3, S0
/* 0x3FE7B0 */    BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
/* 0x3FE7B4 */    ADD             SP, SP, #0x20 ; ' '
/* 0x3FE7B6 */    VPOP            {D8-D9}
/* 0x3FE7BA */    POP             {R4,R6,R7,PC}
