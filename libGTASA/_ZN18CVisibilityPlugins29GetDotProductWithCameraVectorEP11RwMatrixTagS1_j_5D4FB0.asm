; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins29GetDotProductWithCameraVectorEP11RwMatrixTagS1_j
; Start Address       : 0x5D4FB0
; End Address         : 0x5D5120
; =========================================================================

/* 0x5D4FB0 */    LDR             R3, =(_ZN18CVisibilityPlugins14ms_pCameraPosnE_ptr - 0x5D4FBE)
/* 0x5D4FB2 */    TST.W           R2, #0x30
/* 0x5D4FB6 */    VLDR            S2, [R0,#0x30]
/* 0x5D4FBA */    ADD             R3, PC; _ZN18CVisibilityPlugins14ms_pCameraPosnE_ptr
/* 0x5D4FBC */    VLDR            S4, [R0,#0x34]
/* 0x5D4FC0 */    VLDR            S0, [R0,#0x38]
/* 0x5D4FC4 */    LDR             R3, [R3]; CVisibilityPlugins::ms_pCameraPosn ...
/* 0x5D4FC6 */    LDR             R3, [R3]; CVisibilityPlugins::ms_pCameraPosn
/* 0x5D4FC8 */    VLDR            S6, [R3]
/* 0x5D4FCC */    VLDR            S8, [R3,#4]
/* 0x5D4FD0 */    VLDR            S10, [R3,#8]
/* 0x5D4FD4 */    VSUB.F32        S2, S2, S6
/* 0x5D4FD8 */    VSUB.F32        S4, S4, S8
/* 0x5D4FDC */    VSUB.F32        S0, S0, S10
/* 0x5D4FE0 */    BEQ             loc_5D4FF0
/* 0x5D4FE2 */    VLDR            S6, [R1,#0x10]
/* 0x5D4FE6 */    ADD.W           R0, R1, #0x18
/* 0x5D4FEA */    VLDR            S8, [R1,#0x14]
/* 0x5D4FEE */    B               loc_5D5004
/* 0x5D4FF0 */    TST.W           R2, #0xC
/* 0x5D4FF4 */    BEQ.W           loc_5D511A
/* 0x5D4FF8 */    VLDR            S6, [R1]
/* 0x5D4FFC */    ADD.W           R0, R1, #8
/* 0x5D5000 */    VLDR            S8, [R1,#4]
/* 0x5D5004 */    VMUL.F32        S6, S2, S6
/* 0x5D5008 */    VMUL.F32        S8, S4, S8
/* 0x5D500C */    VADD.F32        S6, S6, S8
/* 0x5D5010 */    VLDR            S8, [R0]
/* 0x5D5014 */    VMUL.F32        S8, S0, S8
/* 0x5D5018 */    VADD.F32        S8, S6, S8
/* 0x5D501C */    VNEG.F32        S6, S8
/* 0x5D5020 */    TST.W           R2, #0x24
/* 0x5D5024 */    AND.W           R0, R2, #0x300
/* 0x5D5028 */    IT EQ
/* 0x5D502A */    VMOVEQ.F32      S6, S8
/* 0x5D502E */    TST.W           R2, #0x8000
/* 0x5D5032 */    BNE             loc_5D5062
/* 0x5D5034 */    CMP             R0, #0
/* 0x5D5036 */    BEQ             loc_5D5102
/* 0x5D5038 */    LSLS            R0, R2, #0x17
/* 0x5D503A */    BMI             loc_5D5096
/* 0x5D503C */    LSLS            R0, R2, #0x16
/* 0x5D503E */    BPL             loc_5D50BA
/* 0x5D5040 */    VLDR            S8, [R1,#0x10]
/* 0x5D5044 */    VLDR            S10, [R1,#0x14]
/* 0x5D5048 */    VMUL.F32        S2, S2, S8
/* 0x5D504C */    VLDR            S12, [R1,#0x18]
/* 0x5D5050 */    VMUL.F32        S4, S4, S10
/* 0x5D5054 */    VMUL.F32        S0, S0, S12
/* 0x5D5058 */    VADD.F32        S2, S2, S4
/* 0x5D505C */    VADD.F32        S8, S2, S0
/* 0x5D5060 */    B               loc_5D50BA
/* 0x5D5062 */    VLDR            S8, [R1,#0x20]
/* 0x5D5066 */    CMP             R0, #0
/* 0x5D5068 */    VLDR            S10, [R1,#0x24]
/* 0x5D506C */    VMUL.F32        S8, S2, S8
/* 0x5D5070 */    VLDR            S12, [R1,#0x28]
/* 0x5D5074 */    VMUL.F32        S10, S4, S10
/* 0x5D5078 */    VMUL.F32        S12, S0, S12
/* 0x5D507C */    VADD.F32        S8, S8, S10
/* 0x5D5080 */    VADD.F32        S8, S8, S12
/* 0x5D5084 */    BEQ             loc_5D5108
/* 0x5D5086 */    VMOV.F32        S10, #0.25
/* 0x5D508A */    VMUL.F32        S8, S8, S10
/* 0x5D508E */    VADD.F32        S6, S6, S8
/* 0x5D5092 */    LSLS            R0, R2, #0x17
/* 0x5D5094 */    BPL             loc_5D503C
/* 0x5D5096 */    VLDR            S8, [R1,#0x10]
/* 0x5D509A */    VLDR            S10, [R1,#0x14]
/* 0x5D509E */    VMUL.F32        S2, S2, S8
/* 0x5D50A2 */    VLDR            S12, [R1,#0x18]
/* 0x5D50A6 */    VMUL.F32        S4, S4, S10
/* 0x5D50AA */    VMUL.F32        S0, S0, S12
/* 0x5D50AE */    VADD.F32        S2, S2, S4
/* 0x5D50B2 */    VADD.F32        S0, S2, S0
/* 0x5D50B6 */    VNEG.F32        S8, S0
/* 0x5D50BA */    VCMPE.F32       S8, #0.0
/* 0x5D50BE */    VMRS            APSR_nzcv, FPSCR
/* 0x5D50C2 */    VADD.F32        S0, S6, S8
/* 0x5D50C6 */    VMOV.F32        S2, S6
/* 0x5D50CA */    VCMPE.F32       S6, #0.0
/* 0x5D50CE */    IT LT
/* 0x5D50D0 */    VMOVLT.F32      S2, S0
/* 0x5D50D4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D50D8 */    IT LT
/* 0x5D50DA */    VMOVLT.F32      S6, S2
/* 0x5D50DE */    VCMPE.F32       S6, #0.0
/* 0x5D50E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D50E6 */    VADD.F32        S0, S8, S6
/* 0x5D50EA */    VMOV.F32        S2, S6
/* 0x5D50EE */    VCMPE.F32       S8, #0.0
/* 0x5D50F2 */    IT GT
/* 0x5D50F4 */    VMOVGT.F32      S2, S0
/* 0x5D50F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D50FC */    IT GT
/* 0x5D50FE */    VMOVGT.F32      S6, S2
/* 0x5D5102 */    VMOV            R0, S6
/* 0x5D5106 */    BX              LR
/* 0x5D5108 */    VMOV.F32        S0, #2.5
/* 0x5D510C */    VMUL.F32        S0, S8, S0
/* 0x5D5110 */    VADD.F32        S6, S6, S0
/* 0x5D5114 */    VMOV            R0, S6
/* 0x5D5118 */    BX              LR
/* 0x5D511A */    VLDR            S8, =0.0
/* 0x5D511E */    B               loc_5D501C
