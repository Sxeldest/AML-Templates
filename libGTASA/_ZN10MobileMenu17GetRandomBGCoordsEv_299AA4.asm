; =========================================================================
; Full Function Name : _ZN10MobileMenu17GetRandomBGCoordsEv
; Start Address       : 0x299AA4
; End Address         : 0x299B0A
; =========================================================================

/* 0x299AA4 */    PUSH            {R4,R5,R7,LR}
/* 0x299AA6 */    ADD             R7, SP, #8
/* 0x299AA8 */    VPUSH           {D8-D11}
/* 0x299AAC */    MOV             R4, R1
/* 0x299AAE */    MOV             R5, R0
/* 0x299AB0 */    VLDR            S16, [R4]
/* 0x299AB4 */    BLX             rand
/* 0x299AB8 */    VMOV            S0, R0
/* 0x299ABC */    VLDR            S20, [R4,#4]
/* 0x299AC0 */    VMOV.F32        S18, #1.0
/* 0x299AC4 */    VCVT.F32.S32    S22, S0
/* 0x299AC8 */    BLX             rand
/* 0x299ACC */    VMOV            S0, R0
/* 0x299AD0 */    VLDR            S2, =4.6566e-10
/* 0x299AD4 */    VSUB.F32        S4, S18, S16
/* 0x299AD8 */    VCVT.F32.S32    S0, S0
/* 0x299ADC */    VMUL.F32        S6, S22, S2
/* 0x299AE0 */    VSUB.F32        S8, S18, S20
/* 0x299AE4 */    VMUL.F32        S0, S0, S2
/* 0x299AE8 */    VMUL.F32        S2, S4, S6
/* 0x299AEC */    VLDR            S4, =0.0
/* 0x299AF0 */    VMUL.F32        S0, S8, S0
/* 0x299AF4 */    VADD.F32        S2, S2, S4
/* 0x299AF8 */    VADD.F32        S0, S0, S4
/* 0x299AFC */    VSTR            S2, [R5]
/* 0x299B00 */    VSTR            S0, [R5,#4]
/* 0x299B04 */    VPOP            {D8-D11}
/* 0x299B08 */    POP             {R4,R5,R7,PC}
