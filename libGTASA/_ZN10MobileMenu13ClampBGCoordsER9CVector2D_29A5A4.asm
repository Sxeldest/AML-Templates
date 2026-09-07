; =========================================================================
; Full Function Name : _ZN10MobileMenu13ClampBGCoordsER9CVector2D
; Start Address       : 0x29A5A4
; End Address         : 0x29A5E6
; =========================================================================

/* 0x29A5A4 */    VLDR            S2, [R0]
/* 0x29A5A8 */    VMOV.F32        S0, #1.0
/* 0x29A5AC */    VLDR            S4, [R1]
/* 0x29A5B0 */    VADD.F32        S4, S4, S2
/* 0x29A5B4 */    VCMPE.F32       S4, S0
/* 0x29A5B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x29A5BC */    ITT GT
/* 0x29A5BE */    VSUBGT.F32      S2, S0, S2
/* 0x29A5C2 */    VSTRGT          S2, [R1]
/* 0x29A5C6 */    VLDR            S2, [R0,#4]
/* 0x29A5CA */    VLDR            S4, [R1,#4]
/* 0x29A5CE */    VADD.F32        S4, S4, S2
/* 0x29A5D2 */    VCMPE.F32       S4, S0
/* 0x29A5D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x29A5DA */    ITT GT
/* 0x29A5DC */    VSUBGT.F32      S0, S0, S2
/* 0x29A5E0 */    VSTRGT          S0, [R1,#4]
/* 0x29A5E4 */    BX              LR
