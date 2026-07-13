; =========================================================================
; Full Function Name : _ZN23CTaskComplexTrackEntity13CalcMoveRatioEP4CPed
; Start Address       : 0x51839C
; End Address         : 0x518468
; =========================================================================

/* 0x51839C */    VLDR            S0, =0.04
/* 0x5183A0 */    VLDR            S2, [R0,#0x50]
/* 0x5183A4 */    VCMPE.F32       S2, S0
/* 0x5183A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5183AC */    BGE             loc_5183B4
/* 0x5183AE */    VLDR            S0, =0.0
/* 0x5183B2 */    B               loc_518410
/* 0x5183B4 */    VMOV.F32        S0, #25.0
/* 0x5183B8 */    VCMPE.F32       S2, S0
/* 0x5183BC */    VMRS            APSR_nzcv, FPSCR
/* 0x5183C0 */    BLE             loc_5183C8
/* 0x5183C2 */    VMOV.F32        S0, #1.0
/* 0x5183C6 */    B               loc_518410
/* 0x5183C8 */    VSQRT.F32       S0, S2
/* 0x5183CC */    VMOV.F32        S4, #1.0
/* 0x5183D0 */    VCMPE.F32       S2, S4
/* 0x5183D4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5183D8 */    BGE             loc_5183F4
/* 0x5183DA */    VLDR            S2, =-0.2
/* 0x5183DE */    VMOV.F32        S4, #1.25
/* 0x5183E2 */    VADD.F32        S0, S0, S2
/* 0x5183E6 */    VMOV.F32        S2, #0.5
/* 0x5183EA */    VMUL.F32        S0, S0, S4
/* 0x5183EE */    VMUL.F32        S0, S0, S2
/* 0x5183F2 */    B               loc_518410
/* 0x5183F4 */    VMOV.F32        S2, #-1.0
/* 0x5183F8 */    VMOV.F32        S4, #0.25
/* 0x5183FC */    VADD.F32        S0, S0, S2
/* 0x518400 */    VMOV.F32        S2, #0.5
/* 0x518404 */    VMUL.F32        S0, S0, S4
/* 0x518408 */    VMUL.F32        S0, S0, S2
/* 0x51840C */    VADD.F32        S0, S0, S2
/* 0x518410 */    VSQRT.F32       S0, S0
/* 0x518414 */    VMOV.F32        S2, #3.0
/* 0x518418 */    VLDR            S6, =0.2
/* 0x51841C */    VMOV.F32        S4, #2.0
/* 0x518420 */    VMUL.F32        S0, S0, S2
/* 0x518424 */    VCMPE.F32       S0, S4
/* 0x518428 */    VMRS            APSR_nzcv, FPSCR
/* 0x51842C */    VMOV.F32        S2, S0
/* 0x518430 */    IT GT
/* 0x518432 */    VMOVGT.F32      S2, S4
/* 0x518436 */    LDRB            R1, [R0,#0x1C]
/* 0x518438 */    CMP             R1, #0
/* 0x51843A */    IT EQ
/* 0x51843C */    VMOVEQ.F32      S0, S2
/* 0x518440 */    VLDR            S2, [R0,#0x3C]
/* 0x518444 */    VSUB.F32        S4, S0, S2
/* 0x518448 */    VADD.F32        S2, S2, S6
/* 0x51844C */    VCMPE.F32       S4, S6
/* 0x518450 */    VMRS            APSR_nzcv, FPSCR
/* 0x518454 */    VMOV.F32        S4, S0
/* 0x518458 */    IT GT
/* 0x51845A */    VMOVGT.F32      S4, S2
/* 0x51845E */    VSTR            S4, [R0,#0x3C]
/* 0x518462 */    VSTR            S0, [R0,#0x40]
/* 0x518466 */    BX              LR
