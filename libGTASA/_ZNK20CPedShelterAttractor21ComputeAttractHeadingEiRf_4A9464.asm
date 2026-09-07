; =========================================================================
; Full Function Name : _ZNK20CPedShelterAttractor21ComputeAttractHeadingEiRf
; Start Address       : 0x4A9464
; End Address         : 0x4A9494
; =========================================================================

/* 0x4A9464 */    PUSH            {R4,R6,R7,LR}
/* 0x4A9466 */    ADD             R7, SP, #8
/* 0x4A9468 */    MOV             R4, R2
/* 0x4A946A */    BLX             rand
/* 0x4A946E */    VMOV            S0, R0
/* 0x4A9472 */    VLDR            S2, =4.6566e-10
/* 0x4A9476 */    VCVT.F32.S32    S0, S0
/* 0x4A947A */    VMUL.F32        S0, S0, S2
/* 0x4A947E */    VLDR            S2, =6.2832
/* 0x4A9482 */    VMUL.F32        S0, S0, S2
/* 0x4A9486 */    VLDR            S2, =0.0
/* 0x4A948A */    VADD.F32        S0, S0, S2
/* 0x4A948E */    VSTR            S0, [R4]
/* 0x4A9492 */    POP             {R4,R6,R7,PC}
