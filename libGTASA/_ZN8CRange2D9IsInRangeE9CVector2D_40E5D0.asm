; =========================================================================
; Full Function Name : _ZN8CRange2D9IsInRangeE9CVector2D
; Start Address       : 0x40E5D0
; End Address         : 0x40E618
; =========================================================================

/* 0x40E5D0 */    VMOV            S0, R1
/* 0x40E5D4 */    VLDR            S2, [R0]
/* 0x40E5D8 */    VCMPE.F32       S2, S0
/* 0x40E5DC */    VMRS            APSR_nzcv, FPSCR
/* 0x40E5E0 */    BGE             loc_40E614
/* 0x40E5E2 */    VLDR            S2, [R0,#8]
/* 0x40E5E6 */    VCMPE.F32       S2, S0
/* 0x40E5EA */    VMRS            APSR_nzcv, FPSCR
/* 0x40E5EE */    BLE             loc_40E614
/* 0x40E5F0 */    VMOV            S0, R2
/* 0x40E5F4 */    VLDR            S2, [R0,#4]
/* 0x40E5F8 */    VCMPE.F32       S2, S0
/* 0x40E5FC */    VMRS            APSR_nzcv, FPSCR
/* 0x40E600 */    BGE             loc_40E614
/* 0x40E602 */    VLDR            S2, [R0,#0xC]
/* 0x40E606 */    VCMPE.F32       S2, S0
/* 0x40E60A */    VMRS            APSR_nzcv, FPSCR
/* 0x40E60E */    ITT GT
/* 0x40E610 */    MOVGT           R0, #1
/* 0x40E612 */    BXGT            LR
/* 0x40E614 */    MOVS            R0, #0
/* 0x40E616 */    BX              LR
