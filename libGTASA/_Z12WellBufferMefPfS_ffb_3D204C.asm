; =========================================================================
; Full Function Name : _Z12WellBufferMefPfS_ffb
; Start Address       : 0x3D204C
; End Address         : 0x3D2136
; =========================================================================

/* 0x3D204C */    VMOV            S2, R0
/* 0x3D2050 */    VLDR            S0, [R1]
/* 0x3D2054 */    LDR             R0, [SP,#arg_4]
/* 0x3D2056 */    VMOV            S4, R3
/* 0x3D205A */    VSUB.F32        S2, S2, S0
/* 0x3D205E */    VLDR            S0, [SP,#arg_0]
/* 0x3D2062 */    CMP             R0, #1
/* 0x3D2064 */    BNE             loc_3D20A6
/* 0x3D2066 */    VLDR            S6, =3.1416
/* 0x3D206A */    VCMPE.F32       S2, S6
/* 0x3D206E */    VMRS            APSR_nzcv, FPSCR
/* 0x3D2072 */    BLT             loc_3D2086
/* 0x3D2074 */    VLDR            S8, =-6.2832
/* 0x3D2078 */    VADD.F32        S2, S2, S8
/* 0x3D207C */    VCMPE.F32       S2, S6
/* 0x3D2080 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D2084 */    BGE             loc_3D2078
/* 0x3D2086 */    VLDR            S6, =-3.1416
/* 0x3D208A */    VCMPE.F32       S2, S6
/* 0x3D208E */    VMRS            APSR_nzcv, FPSCR
/* 0x3D2092 */    BGE             loc_3D20A6
/* 0x3D2094 */    VLDR            S8, =6.2832
/* 0x3D2098 */    VADD.F32        S2, S2, S8
/* 0x3D209C */    VCMPE.F32       S2, S6
/* 0x3D20A0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D20A4 */    BLT             loc_3D2098
/* 0x3D20A6 */    VMUL.F32        S2, S2, S4
/* 0x3D20AA */    VLDR            S4, [R2]
/* 0x3D20AE */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3D20B4)
/* 0x3D20B0 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3D20B2 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3D20B4 */    VSUB.F32        S6, S2, S4
/* 0x3D20B8 */    VABS.F32        S8, S6
/* 0x3D20BC */    VCMPE.F32       S6, #0.0
/* 0x3D20C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D20C4 */    VCMPE.F32       S2, #0.0
/* 0x3D20C8 */    VMUL.F32        S0, S8, S0
/* 0x3D20CC */    VLDR            S8, [R0]
/* 0x3D20D0 */    VNMUL.F32       S10, S8, S0
/* 0x3D20D4 */    VMUL.F32        S0, S8, S0
/* 0x3D20D8 */    IT GT
/* 0x3D20DA */    VMOVGT.F32      S10, S0
/* 0x3D20DE */    VMRS            APSR_nzcv, FPSCR
/* 0x3D20E2 */    VADD.F32        S0, S4, S10
/* 0x3D20E6 */    VSTR            S0, [R2]
/* 0x3D20EA */    ITT LT
/* 0x3D20EC */    VCMPELT.F32     S0, S2
/* 0x3D20F0 */    VMRSLT          APSR_nzcv, FPSCR
/* 0x3D20F4 */    BLT             loc_3D210A
/* 0x3D20F6 */    VCMPE.F32       S2, #0.0
/* 0x3D20FA */    VMRS            APSR_nzcv, FPSCR
/* 0x3D20FE */    ITT GT
/* 0x3D2100 */    VCMPEGT.F32     S0, S2
/* 0x3D2104 */    VMRSGT          APSR_nzcv, FPSCR
/* 0x3D2108 */    BLE             loc_3D2112
/* 0x3D210A */    VMOV.F32        S0, S2
/* 0x3D210E */    VSTR            S2, [R2]
/* 0x3D2112 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3D211C)
/* 0x3D2114 */    VMOV.F32        S2, #10.0
/* 0x3D2118 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3D211A */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3D211C */    VLDR            S4, [R0]
/* 0x3D2120 */    VMIN.F32        D1, D2, D1
/* 0x3D2124 */    VMUL.F32        S0, S0, S2
/* 0x3D2128 */    VLDR            S2, [R1]
/* 0x3D212C */    VADD.F32        S0, S2, S0
/* 0x3D2130 */    VSTR            S0, [R1]
/* 0x3D2134 */    BX              LR
