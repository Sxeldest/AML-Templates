; =========================================================================
; Full Function Name : _Z20MakeAngleLessThan180Rf
; Start Address       : 0x3D2150
; End Address         : 0x3D21A0
; =========================================================================

/* 0x3D2150 */    VLDR            S2, =3.1416
/* 0x3D2154 */    VLDR            S0, [R0]
/* 0x3D2158 */    VCMPE.F32       S0, S2
/* 0x3D215C */    VMRS            APSR_nzcv, FPSCR
/* 0x3D2160 */    BLT             loc_3D2178
/* 0x3D2162 */    VLDR            S4, =-6.2832
/* 0x3D2166 */    VADD.F32        S0, S0, S4
/* 0x3D216A */    VCMPE.F32       S0, S2
/* 0x3D216E */    VMRS            APSR_nzcv, FPSCR
/* 0x3D2172 */    BGE             loc_3D2166
/* 0x3D2174 */    VSTR            S0, [R0]
/* 0x3D2178 */    VLDR            S2, =-3.1416
/* 0x3D217C */    VCMPE.F32       S0, S2
/* 0x3D2180 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D2184 */    IT GE
/* 0x3D2186 */    BXGE            LR
/* 0x3D2188 */    VLDR            S4, =6.2832
/* 0x3D218C */    VADD.F32        S0, S0, S4
/* 0x3D2190 */    VCMPE.F32       S0, S2
/* 0x3D2194 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D2198 */    BLT             loc_3D218C
/* 0x3D219A */    VSTR            S0, [R0]
/* 0x3D219E */    BX              LR
