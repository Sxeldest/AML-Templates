; =========================================================================
; Full Function Name : _Z22RtQuatTransformVectorsP5RwV3dPKS_iPK6RtQuat
; Start Address       : 0x211550
; End Address         : 0x21165A
; =========================================================================

/* 0x211550 */    CMP             R2, #1
/* 0x211552 */    IT LT
/* 0x211554 */    BXLT            LR
/* 0x211556 */    VLDR            S4, [R3]
/* 0x21155A */    MOV             R12, R0
/* 0x21155C */    VLDR            S2, [R3,#4]
/* 0x211560 */    VMUL.F32        S8, S4, S4
/* 0x211564 */    VLDR            S0, [R3,#8]
/* 0x211568 */    VMUL.F32        S6, S2, S2
/* 0x21156C */    VLDR            S10, [R3,#0xC]
/* 0x211570 */    VMUL.F32        S12, S0, S0
/* 0x211574 */    VADD.F32        S0, S0, S0
/* 0x211578 */    VADD.F32        S2, S2, S2
/* 0x21157C */    VADD.F32        S4, S4, S4
/* 0x211580 */    VMUL.F32        S14, S10, S10
/* 0x211584 */    VADD.F32        S6, S8, S6
/* 0x211588 */    VMUL.F32        S8, S10, S2
/* 0x21158C */    VADD.F32        S12, S6, S12
/* 0x211590 */    VMUL.F32        S6, S10, S0
/* 0x211594 */    VMUL.F32        S10, S10, S4
/* 0x211598 */    VSUB.F32        S12, S14, S12
/* 0x21159C */    VLDR            S14, [R1]
/* 0x2115A0 */    SUBS            R2, #1
/* 0x2115A2 */    VLDR            S1, [R1,#4]
/* 0x2115A6 */    VMUL.F32        S7, S4, S14
/* 0x2115AA */    VLDR            S3, [R1,#8]
/* 0x2115AE */    VMUL.F32        S5, S2, S1
/* 0x2115B2 */    VMUL.F32        S11, S6, S14
/* 0x2115B6 */    VMUL.F32        S13, S6, S1
/* 0x2115BA */    VMUL.F32        S9, S10, S3
/* 0x2115BE */    VMUL.F32        S15, S8, S3
/* 0x2115C2 */    VMUL.F32        S14, S8, S14
/* 0x2115C6 */    VMUL.F32        S1, S10, S1
/* 0x2115CA */    VADD.F32        S5, S7, S5
/* 0x2115CE */    VMUL.F32        S3, S0, S3
/* 0x2115D2 */    VSUB.F32        S7, S11, S9
/* 0x2115D6 */    VSUB.F32        S9, S15, S13
/* 0x2115DA */    VSUB.F32        S14, S1, S14
/* 0x2115DE */    VADD.F32        S1, S5, S3
/* 0x2115E2 */    VSTR            S9, [R12]
/* 0x2115E6 */    VSTR            S7, [R12,#4]
/* 0x2115EA */    VSTR            S14, [R12,#8]
/* 0x2115EE */    VLDR            S3, [R3]
/* 0x2115F2 */    VMUL.F32        S3, S1, S3
/* 0x2115F6 */    VADD.F32        S3, S9, S3
/* 0x2115FA */    VSTR            S3, [R12]
/* 0x2115FE */    VLDR            S5, [R3,#4]
/* 0x211602 */    VMUL.F32        S5, S1, S5
/* 0x211606 */    VADD.F32        S5, S7, S5
/* 0x21160A */    VSTR            S5, [R12,#4]
/* 0x21160E */    VLDR            S7, [R3,#8]
/* 0x211612 */    VMUL.F32        S1, S1, S7
/* 0x211616 */    VADD.F32        S14, S14, S1
/* 0x21161A */    VSTR            S14, [R12,#8]
/* 0x21161E */    VLDR            S1, [R1]
/* 0x211622 */    VMUL.F32        S1, S12, S1
/* 0x211626 */    VADD.F32        S1, S3, S1
/* 0x21162A */    VSTR            S1, [R12]
/* 0x21162E */    VLDR            S1, [R1,#4]
/* 0x211632 */    VMUL.F32        S1, S12, S1
/* 0x211636 */    VADD.F32        S1, S5, S1
/* 0x21163A */    VSTR            S1, [R12,#4]
/* 0x21163E */    VLDR            S1, [R1,#8]
/* 0x211642 */    ADD.W           R1, R1, #0xC
/* 0x211646 */    VMUL.F32        S1, S12, S1
/* 0x21164A */    VADD.F32        S14, S14, S1
/* 0x21164E */    VSTR            S14, [R12,#8]
/* 0x211652 */    ADD.W           R12, R12, #0xC
/* 0x211656 */    BNE             loc_21159C
/* 0x211658 */    BX              LR
