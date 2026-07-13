; =========================================================================
; Full Function Name : _Z32RpUVAnimParamKeyFrameInterpolatePvS_S_fS_
; Start Address       : 0x1CA04C
; End Address         : 0x1CA120
; =========================================================================

/* 0x1CA04C */    VLDR            S0, [R1,#4]
/* 0x1CA050 */    VMOV            S8, R3
/* 0x1CA054 */    VLDR            S4, [R2,#4]
/* 0x1CA058 */    VLDR            S2, [R1,#8]
/* 0x1CA05C */    VSUB.F32        S4, S4, S0
/* 0x1CA060 */    VLDR            S6, [R2,#8]
/* 0x1CA064 */    VSUB.F32        S0, S8, S0
/* 0x1CA068 */    VDIV.F32        S0, S0, S4
/* 0x1CA06C */    VSUB.F32        S4, S6, S2
/* 0x1CA070 */    VLDR            S6, =-3.1416
/* 0x1CA074 */    VCMPE.F32       S4, S6
/* 0x1CA078 */    VMRS            APSR_nzcv, FPSCR
/* 0x1CA07C */    BGE             loc_1CA084
/* 0x1CA07E */    VLDR            S6, =6.2832
/* 0x1CA082 */    B               loc_1CA096
/* 0x1CA084 */    VLDR            S6, =3.1416
/* 0x1CA088 */    VCMPE.F32       S4, S6
/* 0x1CA08C */    VMRS            APSR_nzcv, FPSCR
/* 0x1CA090 */    BLE             loc_1CA09A
/* 0x1CA092 */    VLDR            S6, =-6.2832
/* 0x1CA096 */    VADD.F32        S4, S4, S6
/* 0x1CA09A */    VMUL.F32        S4, S0, S4
/* 0x1CA09E */    VADD.F32        S2, S2, S4
/* 0x1CA0A2 */    VSTR            S2, [R0,#8]
/* 0x1CA0A6 */    VLDR            S2, [R1,#0xC]
/* 0x1CA0AA */    VLDR            S4, [R2,#0xC]
/* 0x1CA0AE */    VSUB.F32        S4, S4, S2
/* 0x1CA0B2 */    VMUL.F32        S4, S0, S4
/* 0x1CA0B6 */    VADD.F32        S2, S2, S4
/* 0x1CA0BA */    VSTR            S2, [R0,#0xC]
/* 0x1CA0BE */    VLDR            S2, [R1,#0x10]
/* 0x1CA0C2 */    VLDR            S4, [R2,#0x10]
/* 0x1CA0C6 */    VSUB.F32        S4, S4, S2
/* 0x1CA0CA */    VMUL.F32        S4, S0, S4
/* 0x1CA0CE */    VADD.F32        S2, S2, S4
/* 0x1CA0D2 */    VSTR            S2, [R0,#0x10]
/* 0x1CA0D6 */    VLDR            S2, [R1,#0x14]
/* 0x1CA0DA */    VLDR            S4, [R2,#0x14]
/* 0x1CA0DE */    VSUB.F32        S4, S4, S2
/* 0x1CA0E2 */    VMUL.F32        S4, S0, S4
/* 0x1CA0E6 */    VADD.F32        S2, S2, S4
/* 0x1CA0EA */    VSTR            S2, [R0,#0x14]
/* 0x1CA0EE */    VLDR            S2, [R1,#0x18]
/* 0x1CA0F2 */    VLDR            S4, [R2,#0x18]
/* 0x1CA0F6 */    VSUB.F32        S4, S4, S2
/* 0x1CA0FA */    VMUL.F32        S4, S0, S4
/* 0x1CA0FE */    VADD.F32        S2, S2, S4
/* 0x1CA102 */    VSTR            S2, [R0,#0x18]
/* 0x1CA106 */    VLDR            S2, [R1,#0x1C]
/* 0x1CA10A */    VLDR            S4, [R2,#0x1C]
/* 0x1CA10E */    VSUB.F32        S4, S4, S2
/* 0x1CA112 */    VMUL.F32        S0, S0, S4
/* 0x1CA116 */    VADD.F32        S0, S2, S0
/* 0x1CA11A */    VSTR            S0, [R0,#0x1C]
/* 0x1CA11E */    BX              LR
