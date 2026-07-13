; =========================================================================
; Full Function Name : _ZNK8CVehicle16CanPedStepOutCarEb
; Start Address       : 0x584E64
; End Address         : 0x584F7A
; =========================================================================

/* 0x584E64 */    LDR             R2, [R0,#0x14]
/* 0x584E66 */    VLDR            S2, =0.1
/* 0x584E6A */    VLDR            S0, [R2,#0x28]
/* 0x584E6E */    VCMPE.F32       S0, S2
/* 0x584E72 */    VMRS            APSR_nzcv, FPSCR
/* 0x584E76 */    BGT             loc_584EF8
/* 0x584E78 */    VLDR            S2, =-0.1
/* 0x584E7C */    VCMPE.F32       S0, S2
/* 0x584E80 */    VMRS            APSR_nzcv, FPSCR
/* 0x584E84 */    BLT             loc_584EF8
/* 0x584E86 */    VLDR            S0, [R0,#0x50]
/* 0x584E8A */    VLDR            S2, =0.05
/* 0x584E8E */    VABS.F32        S0, S0
/* 0x584E92 */    VCMPE.F32       S0, S2
/* 0x584E96 */    VMRS            APSR_nzcv, FPSCR
/* 0x584E9A */    BGT             loc_584EF4
/* 0x584E9C */    VLDR            S0, [R0,#0x48]
/* 0x584EA0 */    VLDR            S2, [R0,#0x4C]
/* 0x584EA4 */    VMUL.F32        S0, S0, S0
/* 0x584EA8 */    VMUL.F32        S2, S2, S2
/* 0x584EAC */    VADD.F32        S0, S0, S2
/* 0x584EB0 */    VLDR            S2, =0.01
/* 0x584EB4 */    VSQRT.F32       S0, S0
/* 0x584EB8 */    VCMPE.F32       S0, S2
/* 0x584EBC */    VMRS            APSR_nzcv, FPSCR
/* 0x584EC0 */    BGT             loc_584EF4
/* 0x584EC2 */    VLDR            S0, [R0,#0x54]
/* 0x584EC6 */    VLDR            S2, [R0,#0x58]
/* 0x584ECA */    VMUL.F32        S0, S0, S0
/* 0x584ECE */    VLDR            S4, [R0,#0x5C]
/* 0x584ED2 */    VMUL.F32        S2, S2, S2
/* 0x584ED6 */    VMUL.F32        S4, S4, S4
/* 0x584EDA */    VADD.F32        S0, S0, S2
/* 0x584EDE */    VLDR            S2, =0.0004
/* 0x584EE2 */    VADD.F32        S0, S0, S4
/* 0x584EE6 */    VCMPE.F32       S0, S2
/* 0x584EEA */    VMRS            APSR_nzcv, FPSCR
/* 0x584EEE */    ITT LE
/* 0x584EF0 */    MOVLE           R0, #1
/* 0x584EF2 */    BXLE            LR
/* 0x584EF4 */    MOVS            R0, #0
/* 0x584EF6 */    BX              LR
/* 0x584EF8 */    LDR.W           R2, [R0,#0x5A0]
/* 0x584EFC */    CMP             R2, #5
/* 0x584EFE */    ITT EQ
/* 0x584F00 */    MOVEQ           R0, #1
/* 0x584F02 */    BXEQ            LR
/* 0x584F04 */    CBNZ            R1, loc_584F46
/* 0x584F06 */    VLDR            S0, [R0,#0x48]
/* 0x584F0A */    VLDR            S2, [R0,#0x4C]
/* 0x584F0E */    VMUL.F32        S0, S0, S0
/* 0x584F12 */    VMUL.F32        S2, S2, S2
/* 0x584F16 */    VADD.F32        S0, S0, S2
/* 0x584F1A */    VLDR            S2, =0.01
/* 0x584F1E */    VSQRT.F32       S0, S0
/* 0x584F22 */    VCMPE.F32       S0, S2
/* 0x584F26 */    VMRS            APSR_nzcv, FPSCR
/* 0x584F2A */    BGT             loc_584F42
/* 0x584F2C */    VLDR            S0, [R0,#0x50]
/* 0x584F30 */    VLDR            S2, =0.05
/* 0x584F34 */    VABS.F32        S0, S0
/* 0x584F38 */    VCMPE.F32       S0, S2
/* 0x584F3C */    VMRS            APSR_nzcv, FPSCR
/* 0x584F40 */    BLE             loc_584F46
/* 0x584F42 */    MOVS            R0, #0
/* 0x584F44 */    BX              LR
/* 0x584F46 */    VLDR            S0, [R0,#0x54]
/* 0x584F4A */    VLDR            S2, [R0,#0x58]
/* 0x584F4E */    VMUL.F32        S0, S0, S0
/* 0x584F52 */    VLDR            S4, [R0,#0x5C]
/* 0x584F56 */    VMUL.F32        S2, S2, S2
/* 0x584F5A */    MOVS            R0, #0
/* 0x584F5C */    VMUL.F32        S4, S4, S4
/* 0x584F60 */    VADD.F32        S0, S0, S2
/* 0x584F64 */    VLDR            S2, =0.0004
/* 0x584F68 */    VADD.F32        S0, S0, S4
/* 0x584F6C */    VCMPE.F32       S0, S2
/* 0x584F70 */    VMRS            APSR_nzcv, FPSCR
/* 0x584F74 */    IT LE
/* 0x584F76 */    MOVLE           R0, #1
/* 0x584F78 */    BX              LR
