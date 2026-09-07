; =========================================================================
; Full Function Name : _ZN6CPedIK8MoveLimbER15LimbOrientationffR16LimbMovementInfof
; Start Address       : 0x4B8FC8
; End Address         : 0x4B9048
; =========================================================================

/* 0x4B8FC8 */    VLDR            S0, [SP,#arg_4]
/* 0x4B8FCC */    VMOV            S2, R3
/* 0x4B8FD0 */    VMOV            S4, R2
/* 0x4B8FD4 */    LDR             R0, [SP,#arg_0]
/* 0x4B8FD6 */    VMUL.F32        S2, S2, S0
/* 0x4B8FDA */    VMUL.F32        S6, S4, S0
/* 0x4B8FDE */    VSTR            S6, [R1]
/* 0x4B8FE2 */    VSTR            S2, [R1,#4]
/* 0x4B8FE6 */    VLDR            S4, [R0]
/* 0x4B8FEA */    VCMPE.F32       S6, S4
/* 0x4B8FEE */    VMRS            APSR_nzcv, FPSCR
/* 0x4B8FF2 */    BGT             loc_4B9002
/* 0x4B8FF4 */    VLDR            S4, [R0,#4]
/* 0x4B8FF8 */    VCMPE.F32       S6, S4
/* 0x4B8FFC */    VMRS            APSR_nzcv, FPSCR
/* 0x4B9000 */    BGE             loc_4B900A
/* 0x4B9002 */    MOVS            R2, #0
/* 0x4B9004 */    VSTR            S4, [R1]
/* 0x4B9008 */    B               loc_4B900C
/* 0x4B900A */    MOVS            R2, #1
/* 0x4B900C */    VLDR            S4, [R0,#0xC]
/* 0x4B9010 */    VCMPE.F32       S2, S4
/* 0x4B9014 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B9018 */    BGT             loc_4B9028
/* 0x4B901A */    VLDR            S4, [R0,#0x10]
/* 0x4B901E */    VCMPE.F32       S2, S4
/* 0x4B9022 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B9026 */    BGE             loc_4B902E
/* 0x4B9028 */    MOVS            R2, #0
/* 0x4B902A */    VSTR            S4, [R1,#4]
/* 0x4B902E */    VLDR            S2, =0.9
/* 0x4B9032 */    CMP             R2, #0
/* 0x4B9034 */    MOV             R0, R2
/* 0x4B9036 */    VCMPE.F32       S0, S2
/* 0x4B903A */    IT NE
/* 0x4B903C */    MOVNE           R0, #2
/* 0x4B903E */    VMRS            APSR_nzcv, FPSCR
/* 0x4B9042 */    IT LE
/* 0x4B9044 */    MOVLE           R0, R2
/* 0x4B9046 */    BX              LR
