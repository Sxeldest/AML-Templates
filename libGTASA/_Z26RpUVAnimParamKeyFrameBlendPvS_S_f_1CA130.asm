; =========================================================================
; Full Function Name : _Z26RpUVAnimParamKeyFrameBlendPvS_S_f
; Start Address       : 0x1CA130
; End Address         : 0x1CA1F0
; =========================================================================

/* 0x1CA130 */    VLDR            S2, [R1,#8]
/* 0x1CA134 */    VLDR            S0, [R2,#8]
/* 0x1CA138 */    VLDR            S6, =-3.1416
/* 0x1CA13C */    VSUB.F32        S4, S0, S2
/* 0x1CA140 */    VMOV            S0, R3
/* 0x1CA144 */    VCMPE.F32       S4, S6
/* 0x1CA148 */    VMRS            APSR_nzcv, FPSCR
/* 0x1CA14C */    BGE             loc_1CA154
/* 0x1CA14E */    VLDR            S6, =6.2832
/* 0x1CA152 */    B               loc_1CA166
/* 0x1CA154 */    VLDR            S6, =3.1416
/* 0x1CA158 */    VCMPE.F32       S4, S6
/* 0x1CA15C */    VMRS            APSR_nzcv, FPSCR
/* 0x1CA160 */    BLE             loc_1CA16A
/* 0x1CA162 */    VLDR            S6, =-6.2832
/* 0x1CA166 */    VADD.F32        S4, S4, S6
/* 0x1CA16A */    VMUL.F32        S4, S4, S0
/* 0x1CA16E */    VADD.F32        S2, S2, S4
/* 0x1CA172 */    VSTR            S2, [R0,#8]
/* 0x1CA176 */    VLDR            S2, [R1,#0xC]
/* 0x1CA17A */    VLDR            S4, [R2,#0xC]
/* 0x1CA17E */    VSUB.F32        S4, S4, S2
/* 0x1CA182 */    VMUL.F32        S4, S4, S0
/* 0x1CA186 */    VADD.F32        S2, S2, S4
/* 0x1CA18A */    VSTR            S2, [R0,#0xC]
/* 0x1CA18E */    VLDR            S2, [R1,#0x10]
/* 0x1CA192 */    VLDR            S4, [R2,#0x10]
/* 0x1CA196 */    VSUB.F32        S4, S4, S2
/* 0x1CA19A */    VMUL.F32        S4, S4, S0
/* 0x1CA19E */    VADD.F32        S2, S2, S4
/* 0x1CA1A2 */    VSTR            S2, [R0,#0x10]
/* 0x1CA1A6 */    VLDR            S2, [R1,#0x14]
/* 0x1CA1AA */    VLDR            S4, [R2,#0x14]
/* 0x1CA1AE */    VSUB.F32        S4, S4, S2
/* 0x1CA1B2 */    VMUL.F32        S4, S4, S0
/* 0x1CA1B6 */    VADD.F32        S2, S2, S4
/* 0x1CA1BA */    VSTR            S2, [R0,#0x14]
/* 0x1CA1BE */    VLDR            S2, [R1,#0x18]
/* 0x1CA1C2 */    VLDR            S4, [R2,#0x18]
/* 0x1CA1C6 */    VSUB.F32        S4, S4, S2
/* 0x1CA1CA */    VMUL.F32        S4, S4, S0
/* 0x1CA1CE */    VADD.F32        S2, S2, S4
/* 0x1CA1D2 */    VSTR            S2, [R0,#0x18]
/* 0x1CA1D6 */    VLDR            S2, [R1,#0x1C]
/* 0x1CA1DA */    VLDR            S4, [R2,#0x1C]
/* 0x1CA1DE */    VSUB.F32        S4, S4, S2
/* 0x1CA1E2 */    VMUL.F32        S0, S4, S0
/* 0x1CA1E6 */    VADD.F32        S0, S2, S0
/* 0x1CA1EA */    VSTR            S0, [R0,#0x1C]
/* 0x1CA1EE */    BX              LR
