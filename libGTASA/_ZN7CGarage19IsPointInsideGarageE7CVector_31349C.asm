; =========================================================================
; Full Function Name : _ZN7CGarage19IsPointInsideGarageE7CVector
; Start Address       : 0x31349C
; End Address         : 0x31353A
; =========================================================================

/* 0x31349C */    VMOV            S0, R3
/* 0x3134A0 */    VLDR            S2, [R0,#8]
/* 0x3134A4 */    VCMPE.F32       S2, S0
/* 0x3134A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3134AC */    BGT             loc_313500
/* 0x3134AE */    VLDR            S2, [R0,#0x1C]
/* 0x3134B2 */    VCMPE.F32       S2, S0
/* 0x3134B6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3134BA */    BLT             loc_313500
/* 0x3134BC */    VLDR            S0, [R0]
/* 0x3134C0 */    VMOV            S10, R1
/* 0x3134C4 */    VLDR            S2, [R0,#4]
/* 0x3134C8 */    VMOV            S8, R2
/* 0x3134CC */    VSUB.F32        S0, S10, S0
/* 0x3134D0 */    VLDR            S4, [R0,#0xC]
/* 0x3134D4 */    VSUB.F32        S2, S8, S2
/* 0x3134D8 */    VLDR            S6, [R0,#0x10]
/* 0x3134DC */    VMUL.F32        S4, S0, S4
/* 0x3134E0 */    VMUL.F32        S6, S2, S6
/* 0x3134E4 */    VADD.F32        S4, S4, S6
/* 0x3134E8 */    VCMPE.F32       S4, #0.0
/* 0x3134EC */    VMRS            APSR_nzcv, FPSCR
/* 0x3134F0 */    BLT             loc_313500
/* 0x3134F2 */    VLDR            S6, [R0,#0x20]
/* 0x3134F6 */    VCMPE.F32       S4, S6
/* 0x3134FA */    VMRS            APSR_nzcv, FPSCR
/* 0x3134FE */    BLE             loc_313506
/* 0x313500 */    MOVS            R1, #0
/* 0x313502 */    MOV             R0, R1
/* 0x313504 */    BX              LR
/* 0x313506 */    VLDR            S4, [R0,#0x14]
/* 0x31350A */    MOVS            R1, #0
/* 0x31350C */    VLDR            S6, [R0,#0x18]
/* 0x313510 */    VMUL.F32        S0, S0, S4
/* 0x313514 */    VMUL.F32        S2, S2, S6
/* 0x313518 */    VADD.F32        S0, S0, S2
/* 0x31351C */    VCMPE.F32       S0, #0.0
/* 0x313520 */    VMRS            APSR_nzcv, FPSCR
/* 0x313524 */    BLT             loc_313536
/* 0x313526 */    VLDR            S2, [R0,#0x24]
/* 0x31352A */    VCMPE.F32       S0, S2
/* 0x31352E */    VMRS            APSR_nzcv, FPSCR
/* 0x313532 */    IT LE
/* 0x313534 */    MOVLE           R1, #1
/* 0x313536 */    MOV             R0, R1
/* 0x313538 */    BX              LR
