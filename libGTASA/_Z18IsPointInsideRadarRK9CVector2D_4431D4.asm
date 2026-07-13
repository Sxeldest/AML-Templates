; =========================================================================
; Full Function Name : _Z18IsPointInsideRadarRK9CVector2D
; Start Address       : 0x4431D4
; End Address         : 0x44321C
; =========================================================================

/* 0x4431D4 */    VMOV.F32        S0, #-1.0
/* 0x4431D8 */    VLDR            S4, [R0]
/* 0x4431DC */    VCMPE.F32       S4, S0
/* 0x4431E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4431E4 */    BLT             loc_443218
/* 0x4431E6 */    VMOV.F32        S2, #1.0
/* 0x4431EA */    VCMPE.F32       S4, S2
/* 0x4431EE */    VMRS            APSR_nzcv, FPSCR
/* 0x4431F2 */    BGT             loc_443218
/* 0x4431F4 */    VLDR            S4, [R0,#4]
/* 0x4431F8 */    MOVS            R1, #0
/* 0x4431FA */    MOVS            R0, #0
/* 0x4431FC */    VCMPE.F32       S4, S0
/* 0x443200 */    VMRS            APSR_nzcv, FPSCR
/* 0x443204 */    VCMPE.F32       S4, S2
/* 0x443208 */    IT GE
/* 0x44320A */    MOVGE           R1, #1
/* 0x44320C */    VMRS            APSR_nzcv, FPSCR
/* 0x443210 */    IT LE
/* 0x443212 */    MOVLE           R0, #1
/* 0x443214 */    ANDS            R0, R1
/* 0x443216 */    BX              LR
/* 0x443218 */    MOVS            R0, #0
/* 0x44321A */    BX              LR
