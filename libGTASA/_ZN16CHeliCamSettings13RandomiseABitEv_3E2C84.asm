; =========================================================================
; Full Function Name : _ZN16CHeliCamSettings13RandomiseABitEv
; Start Address       : 0x3E2C84
; End Address         : 0x3E2D5C
; =========================================================================

/* 0x3E2C84 */    PUSH            {R4,R6,R7,LR}
/* 0x3E2C86 */    ADD             R7, SP, #8
/* 0x3E2C88 */    VPUSH           {D8-D9}
/* 0x3E2C8C */    MOV             R4, R0
/* 0x3E2C8E */    BLX             rand
/* 0x3E2C92 */    VMOV            S0, R0
/* 0x3E2C96 */    VLDR            S16, =4.6566e-10
/* 0x3E2C9A */    VLDR            S2, =1.4
/* 0x3E2C9E */    VCVT.F32.S32    S0, S0
/* 0x3E2CA2 */    VMUL.F32        S0, S0, S16
/* 0x3E2CA6 */    VMUL.F32        S0, S0, S2
/* 0x3E2CAA */    VLDR            S2, =0.1
/* 0x3E2CAE */    VADD.F32        S0, S0, S2
/* 0x3E2CB2 */    VLDR            S2, [R4,#0x18]
/* 0x3E2CB6 */    VMUL.F32        S0, S2, S0
/* 0x3E2CBA */    VSTR            S0, [R4,#0x18]
/* 0x3E2CBE */    BLX             rand
/* 0x3E2CC2 */    VMOV            S0, R0
/* 0x3E2CC6 */    VMOV.F32        S18, #0.5
/* 0x3E2CCA */    VCVT.F32.S32    S0, S0
/* 0x3E2CCE */    VLDR            S2, [R4,#0x1C]
/* 0x3E2CD2 */    VMUL.F32        S0, S0, S16
/* 0x3E2CD6 */    VMUL.F32        S0, S0, S18
/* 0x3E2CDA */    VADD.F32        S0, S0, S18
/* 0x3E2CDE */    VMUL.F32        S0, S2, S0
/* 0x3E2CE2 */    VSTR            S0, [R4,#0x1C]
/* 0x3E2CE6 */    BLX             rand
/* 0x3E2CEA */    VMOV            S0, R0
/* 0x3E2CEE */    VCVT.F32.S32    S0, S0
/* 0x3E2CF2 */    VLDR            S2, [R4,#0x20]
/* 0x3E2CF6 */    VMUL.F32        S0, S0, S16
/* 0x3E2CFA */    VMUL.F32        S0, S0, S18
/* 0x3E2CFE */    VADD.F32        S0, S0, S18
/* 0x3E2D02 */    VMUL.F32        S0, S2, S0
/* 0x3E2D06 */    VSTR            S0, [R4,#0x20]
/* 0x3E2D0A */    BLX             rand
/* 0x3E2D0E */    VMOV            S0, R0
/* 0x3E2D12 */    VCVT.F32.S32    S0, S0
/* 0x3E2D16 */    VLDR            S2, [R4,#0x24]
/* 0x3E2D1A */    VMUL.F32        S0, S0, S16
/* 0x3E2D1E */    VMUL.F32        S0, S0, S18
/* 0x3E2D22 */    VADD.F32        S0, S0, S18
/* 0x3E2D26 */    VMUL.F32        S0, S2, S0
/* 0x3E2D2A */    VSTR            S0, [R4,#0x24]
/* 0x3E2D2E */    BLX             rand
/* 0x3E2D32 */    VMOV            S0, R0
/* 0x3E2D36 */    VMOV.F32        S2, #1.5
/* 0x3E2D3A */    VCVT.F32.S32    S0, S0
/* 0x3E2D3E */    VMUL.F32        S0, S0, S16
/* 0x3E2D42 */    VMUL.F32        S0, S0, S2
/* 0x3E2D46 */    VLDR            S2, [R4,#0x28]
/* 0x3E2D4A */    VADD.F32        S0, S0, S18
/* 0x3E2D4E */    VMUL.F32        S0, S2, S0
/* 0x3E2D52 */    VSTR            S0, [R4,#0x28]
/* 0x3E2D56 */    VPOP            {D8-D9}
/* 0x3E2D5A */    POP             {R4,R6,R7,PC}
