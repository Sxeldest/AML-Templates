; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity15ProcessDummyJetER14cVehicleParams
; Start Address       : 0x3B55D0
; End Address         : 0x3B56C8
; =========================================================================

/* 0x3B55D0 */    MOV             R12, R1
/* 0x3B55D2 */    VLDR            S0, =255.0
/* 0x3B55D6 */    LDR.W           R1, [R12,#0x10]
/* 0x3B55DA */    VLDR            S10, =0.3
/* 0x3B55DE */    ADD.W           R2, R1, #0x4A0
/* 0x3B55E2 */    VLDR            S2, [R2]
/* 0x3B55E6 */    ADDW            R2, R1, #0x4A4
/* 0x3B55EA */    VLDR            S4, [R2]
/* 0x3B55EE */    VMUL.F32        S2, S2, S0
/* 0x3B55F2 */    VMUL.F32        S4, S4, S0
/* 0x3B55F6 */    VCVT.S32.F32    S2, S2
/* 0x3B55FA */    VCVT.S32.F32    S4, S4
/* 0x3B55FE */    VMOV            R2, S2
/* 0x3B5602 */    VMOV            R3, S4
/* 0x3B5606 */    CMP             R2, R3
/* 0x3B5608 */    IT GT
/* 0x3B560A */    MOVGT           R3, R2
/* 0x3B560C */    VMOV            S6, R3
/* 0x3B5610 */    VCVT.F32.S32    S6, S6
/* 0x3B5614 */    VDIV.F32        S8, S6, S0
/* 0x3B5618 */    VMOV.F32        S6, #1.0
/* 0x3B561C */    VMIN.F32        D6, D4, D3
/* 0x3B5620 */    VCMPE.F32       S12, #0.0
/* 0x3B5624 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B5628 */    VMUL.F32        S8, S12, S10
/* 0x3B562C */    VLDR            S10, =0.7
/* 0x3B5630 */    VADD.F32        S8, S8, S10
/* 0x3B5634 */    IT LT
/* 0x3B5636 */    VMOVLT.F32      S8, S10
/* 0x3B563A */    LDRSB.W         R2, [R1,#0x428]
/* 0x3B563E */    CMP.W           R2, #0xFFFFFFFF
/* 0x3B5642 */    BGT             loc_3B5654
/* 0x3B5644 */    ADDW            R3, R1, #0x9D8
/* 0x3B5648 */    VLDR            S8, =0.34
/* 0x3B564C */    VLDR            S10, [R3]
/* 0x3B5650 */    VDIV.F32        S8, S10, S8
/* 0x3B5654 */    VMIN.F32        D3, D4, D3
/* 0x3B5658 */    VLDR            S10, =0.2
/* 0x3B565C */    VCMPE.F32       S6, S10
/* 0x3B5660 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B5664 */    BGE             loc_3B566C
/* 0x3B5666 */    VLDR            S6, =0.0
/* 0x3B566A */    B               loc_3B567C
/* 0x3B566C */    VLDR            S8, =-0.2
/* 0x3B5670 */    VADD.F32        S6, S6, S8
/* 0x3B5674 */    VLDR            S8, =0.8
/* 0x3B5678 */    VDIV.F32        S6, S6, S8
/* 0x3B567C */    PUSH            {R4,R6,R7,LR}
/* 0x3B567E */    ADD             R7, SP, #0x10+var_8
/* 0x3B5680 */    SUB             SP, SP, #0x10; float
/* 0x3B5682 */    VCVT.F32.S32    S4, S4
/* 0x3B5686 */    CMP.W           R2, #0xFFFFFFFF
/* 0x3B568A */    VCVT.F32.S32    S2, S2
/* 0x3B568E */    LDR.W           R1, [R1,#0x42C]
/* 0x3B5692 */    VMOV            R3, S6; int
/* 0x3B5696 */    MOV.W           LR, #0x3F800000
/* 0x3B569A */    MOV.W           R4, #0
/* 0x3B569E */    AND.W           R1, R1, #0x10
/* 0x3B56A2 */    STRD.W          R4, LR, [SP,#0x20+var_18]; float
/* 0x3B56A6 */    MOV             R2, R12; int
/* 0x3B56A8 */    VDIV.F32        S4, S4, S0
/* 0x3B56AC */    VDIV.F32        S0, S2, S0
/* 0x3B56B0 */    VSTR            S0, [SP,#0x20+var_20]
/* 0x3B56B4 */    VSTR            S4, [SP,#0x20+var_1C]
/* 0x3B56B8 */    IT GT
/* 0x3B56BA */    MOVGT           R4, #1
/* 0x3B56BC */    ORR.W           R1, R4, R1,LSR#4; int
/* 0x3B56C0 */    BLX             j__ZN21CAEVehicleAudioEntity17ProcessGenericJetEhR14cVehicleParamsfffff; CAEVehicleAudioEntity::ProcessGenericJet(uchar,cVehicleParams &,float,float,float,float,float)
/* 0x3B56C4 */    ADD             SP, SP, #0x10
/* 0x3B56C6 */    POP             {R4,R6,R7,PC}
