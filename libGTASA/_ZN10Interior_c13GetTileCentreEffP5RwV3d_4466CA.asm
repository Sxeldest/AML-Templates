; =========================================================================
; Full Function Name : _ZN10Interior_c13GetTileCentreEffP5RwV3d
; Start Address       : 0x4466CA
; End Address         : 0x44673E
; =========================================================================

/* 0x4466CA */    LDR.W           R12, [R0,#0x14]
/* 0x4466CE */    VMOV.F32        S0, #0.5
/* 0x4466D2 */    VMOV            S4, R1
/* 0x4466D6 */    LDRB.W          R12, [R12,#2]
/* 0x4466DA */    RSB.W           R12, R12, #0
/* 0x4466DE */    VMOV            S2, R12
/* 0x4466E2 */    ADD.W           R12, R0, #0x18
/* 0x4466E6 */    VCVT.F32.S32    S2, S2
/* 0x4466EA */    VMUL.F32        S2, S2, S0
/* 0x4466EE */    VADD.F32        S2, S2, S4
/* 0x4466F2 */    VMOV            S4, R2
/* 0x4466F6 */    MOVS            R2, #1
/* 0x4466F8 */    VADD.F32        S2, S2, S0
/* 0x4466FC */    VSTR            S2, [R3]
/* 0x446700 */    LDR             R1, [R0,#0x14]
/* 0x446702 */    LDRB            R1, [R1,#3]
/* 0x446704 */    NEGS            R1, R1
/* 0x446706 */    VMOV            S2, R1
/* 0x44670A */    VCVT.F32.S32    S2, S2
/* 0x44670E */    VMUL.F32        S2, S2, S0
/* 0x446712 */    VADD.F32        S2, S2, S4
/* 0x446716 */    VADD.F32        S2, S2, S0
/* 0x44671A */    VSTR            S2, [R3,#4]
/* 0x44671E */    LDR             R1, [R0,#0x14]
/* 0x446720 */    MOV             R0, R3
/* 0x446722 */    LDRB            R1, [R1,#4]
/* 0x446724 */    NEGS            R1, R1
/* 0x446726 */    VMOV            S2, R1
/* 0x44672A */    MOV             R1, R3
/* 0x44672C */    VCVT.F32.S32    S2, S2
/* 0x446730 */    VMUL.F32        S0, S2, S0
/* 0x446734 */    VSTR            S0, [R3,#8]
/* 0x446738 */    MOV             R3, R12
/* 0x44673A */    B.W             sub_1A1708
