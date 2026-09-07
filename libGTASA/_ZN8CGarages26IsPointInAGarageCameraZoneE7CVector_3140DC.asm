; =========================================================================
; Full Function Name : _ZN8CGarages26IsPointInAGarageCameraZoneE7CVector
; Start Address       : 0x3140DC
; End Address         : 0x3141B4
; =========================================================================

/* 0x3140DC */    LDR             R3, =(_ZN8CGarages8aGaragesE_ptr - 0x3140EA)
/* 0x3140DE */    VMOV.F32        S6, #-0.5
/* 0x3140E2 */    VMOV.F32        S8, #0.5
/* 0x3140E6 */    ADD             R3, PC; _ZN8CGarages8aGaragesE_ptr
/* 0x3140E8 */    VMOV            S2, R0
/* 0x3140EC */    VMOV            S0, R1
/* 0x3140F0 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3140F4 */    LDR             R0, [R3]; CGarages::aGarages ...
/* 0x3140F6 */    VMOV            S4, R2
/* 0x3140FA */    B               loc_314108
/* 0x3140FC */    ADDS            R1, #1
/* 0x3140FE */    ADDS            R0, #0xD8
/* 0x314100 */    CMP             R1, #0x31 ; '1'
/* 0x314102 */    ITT GE
/* 0x314104 */    MOVGE           R0, #0
/* 0x314106 */    BXGE            LR
/* 0x314108 */    LDRB.W          R2, [R0,#0x4C]
/* 0x31410C */    SUB.W           R3, R2, #8
/* 0x314110 */    CMP             R3, #3
/* 0x314112 */    BCC             loc_31411A
/* 0x314114 */    CMP             R2, #0
/* 0x314116 */    BEQ             loc_3140FC
/* 0x314118 */    CMP             R2, #0x16
/* 0x31411A */    VLDR            S10, [R0,#8]
/* 0x31411E */    VADD.F32        S10, S10, S6
/* 0x314122 */    VCMPE.F32       S10, S4
/* 0x314126 */    VMRS            APSR_nzcv, FPSCR
/* 0x31412A */    BGT             loc_3140FC
/* 0x31412C */    VLDR            S10, [R0,#0x1C]
/* 0x314130 */    VADD.F32        S10, S10, S8
/* 0x314134 */    VCMPE.F32       S10, S4
/* 0x314138 */    VMRS            APSR_nzcv, FPSCR
/* 0x31413C */    BLT             loc_3140FC
/* 0x31413E */    VLDR            S10, [R0]
/* 0x314142 */    VLDR            S12, [R0,#4]
/* 0x314146 */    VSUB.F32        S10, S2, S10
/* 0x31414A */    VLDR            S14, [R0,#0xC]
/* 0x31414E */    VSUB.F32        S12, S0, S12
/* 0x314152 */    VLDR            S1, [R0,#0x10]
/* 0x314156 */    VMUL.F32        S14, S10, S14
/* 0x31415A */    VMUL.F32        S1, S12, S1
/* 0x31415E */    VADD.F32        S14, S14, S1
/* 0x314162 */    VCMPE.F32       S14, S6
/* 0x314166 */    VMRS            APSR_nzcv, FPSCR
/* 0x31416A */    BLT             loc_3140FC
/* 0x31416C */    VLDR            S1, [R0,#0x20]
/* 0x314170 */    VADD.F32        S1, S1, S8
/* 0x314174 */    VCMPE.F32       S14, S1
/* 0x314178 */    VMRS            APSR_nzcv, FPSCR
/* 0x31417C */    BGT             loc_3140FC
/* 0x31417E */    VLDR            S14, [R0,#0x14]
/* 0x314182 */    VLDR            S1, [R0,#0x18]
/* 0x314186 */    VMUL.F32        S10, S10, S14
/* 0x31418A */    VMUL.F32        S12, S12, S1
/* 0x31418E */    VADD.F32        S10, S10, S12
/* 0x314192 */    VCMPE.F32       S10, S6
/* 0x314196 */    VMRS            APSR_nzcv, FPSCR
/* 0x31419A */    BLT             loc_3140FC
/* 0x31419C */    VLDR            S12, [R0,#0x24]
/* 0x3141A0 */    VADD.F32        S12, S12, S8
/* 0x3141A4 */    VCMPE.F32       S10, S12
/* 0x3141A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3141AC */    ITT LE
/* 0x3141AE */    MOVLE           R0, #1
/* 0x3141B0 */    BXLE            LR
/* 0x3141B2 */    B               loc_3140FC
