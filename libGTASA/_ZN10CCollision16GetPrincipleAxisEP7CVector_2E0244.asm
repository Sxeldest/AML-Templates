; =========================================================================
; Full Function Name : _ZN10CCollision16GetPrincipleAxisEP7CVector
; Start Address       : 0x2E0244
; End Address         : 0x2E0286
; =========================================================================

/* 0x2E0244 */    VLDR            S2, [R0,#4]
/* 0x2E0248 */    MOVS            R1, #4
/* 0x2E024A */    VLDR            S4, [R0,#8]
/* 0x2E024E */    VABS.F32        S2, S2
/* 0x2E0252 */    VLDR            S0, [R0]
/* 0x2E0256 */    VABS.F32        S4, S4
/* 0x2E025A */    VABS.F32        S0, S0
/* 0x2E025E */    VCMPE.F32       S2, S4
/* 0x2E0262 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E0266 */    VCMPE.F32       S0, S4
/* 0x2E026A */    IT GT
/* 0x2E026C */    MOVGT           R1, #2
/* 0x2E026E */    VMRS            APSR_nzcv, FPSCR
/* 0x2E0272 */    MOV             R0, R1
/* 0x2E0274 */    VCMPE.F32       S0, S2
/* 0x2E0278 */    IT GT
/* 0x2E027A */    MOVGT           R0, #0
/* 0x2E027C */    VMRS            APSR_nzcv, FPSCR
/* 0x2E0280 */    IT LE
/* 0x2E0282 */    MOVLE           R0, R1
/* 0x2E0284 */    BX              LR
