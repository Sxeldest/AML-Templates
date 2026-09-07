; =========================================================================
; Full Function Name : _ZN8CRange3D9IsInRangeE7CVector
; Start Address       : 0x40E6A6
; End Address         : 0x40E70E
; =========================================================================

/* 0x40E6A6 */    VMOV            S0, R1
/* 0x40E6AA */    VLDR            S2, [R0]
/* 0x40E6AE */    VCMPE.F32       S2, S0
/* 0x40E6B2 */    VMRS            APSR_nzcv, FPSCR
/* 0x40E6B6 */    BGE             loc_40E70A
/* 0x40E6B8 */    VLDR            S2, [R0,#0xC]
/* 0x40E6BC */    VCMPE.F32       S2, S0
/* 0x40E6C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x40E6C4 */    BLE             loc_40E70A
/* 0x40E6C6 */    VMOV            S0, R2
/* 0x40E6CA */    VLDR            S2, [R0,#4]
/* 0x40E6CE */    VCMPE.F32       S2, S0
/* 0x40E6D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x40E6D6 */    BGE             loc_40E70A
/* 0x40E6D8 */    VLDR            S2, [R0,#0x10]
/* 0x40E6DC */    VCMPE.F32       S2, S0
/* 0x40E6E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x40E6E4 */    BLE             loc_40E70A
/* 0x40E6E6 */    VMOV            S0, R3
/* 0x40E6EA */    VLDR            S2, [R0,#8]
/* 0x40E6EE */    VCMPE.F32       S2, S0
/* 0x40E6F2 */    VMRS            APSR_nzcv, FPSCR
/* 0x40E6F6 */    BGE             loc_40E70A
/* 0x40E6F8 */    VLDR            S2, [R0,#0x14]
/* 0x40E6FC */    VCMPE.F32       S2, S0
/* 0x40E700 */    VMRS            APSR_nzcv, FPSCR
/* 0x40E704 */    ITT GT
/* 0x40E706 */    MOVGT           R0, #1
/* 0x40E708 */    BXGT            LR
/* 0x40E70A */    MOVS            R0, #0
/* 0x40E70C */    BX              LR
