; =========================================================================
; Full Function Name : _ZN13CCarEnterExit12IsPedHealthyERK4CPed
; Start Address       : 0x5087A2
; End Address         : 0x5087BA
; =========================================================================

/* 0x5087A2 */    ADDW            R0, R0, #0x544
/* 0x5087A6 */    VLDR            S0, [R0]
/* 0x5087AA */    MOVS            R0, #0
/* 0x5087AC */    VCMPE.F32       S0, #0.0
/* 0x5087B0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5087B4 */    IT GT
/* 0x5087B6 */    MOVGT           R0, #1
/* 0x5087B8 */    BX              LR
