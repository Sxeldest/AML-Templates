; =========================================================================
; Full Function Name : _Z9NvAddVecfPfPKfS1_
; Start Address       : 0x2772C0
; End Address         : 0x2772F2
; =========================================================================

/* 0x2772C0 */    VLDR            S0, [R2]
/* 0x2772C4 */    VLDR            S2, [R1]
/* 0x2772C8 */    VADD.F32        S0, S2, S0
/* 0x2772CC */    VSTR            S0, [R0]
/* 0x2772D0 */    VLDR            S0, [R2,#4]
/* 0x2772D4 */    VLDR            S2, [R1,#4]
/* 0x2772D8 */    VADD.F32        S0, S2, S0
/* 0x2772DC */    VSTR            S0, [R0,#4]
/* 0x2772E0 */    VLDR            S0, [R2,#8]
/* 0x2772E4 */    VLDR            S2, [R1,#8]
/* 0x2772E8 */    VADD.F32        S0, S2, S0
/* 0x2772EC */    VSTR            S0, [R0,#8]
/* 0x2772F0 */    BX              LR
