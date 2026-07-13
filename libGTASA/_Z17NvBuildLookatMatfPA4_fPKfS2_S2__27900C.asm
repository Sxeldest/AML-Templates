; =========================================================================
; Full Function Name : _Z17NvBuildLookatMatfPA4_fPKfS2_S2_
; Start Address       : 0x27900C
; End Address         : 0x27916C
; =========================================================================

/* 0x27900C */    VLDR            S0, [R2]
/* 0x279010 */    VLDR            S2, [R2,#4]
/* 0x279014 */    VLDR            S8, [R1,#4]
/* 0x279018 */    VLDR            S6, [R1]
/* 0x27901C */    VSUB.F32        S8, S8, S2
/* 0x279020 */    VLDR            S4, [R2,#8]
/* 0x279024 */    VSUB.F32        S2, S6, S0
/* 0x279028 */    VLDR            S10, [R1,#8]
/* 0x27902C */    MOVS            R2, #0
/* 0x27902E */    VSUB.F32        S0, S10, S4
/* 0x279032 */    VMUL.F32        S4, S8, S8
/* 0x279036 */    VMUL.F32        S6, S2, S2
/* 0x27903A */    VMUL.F32        S10, S0, S0
/* 0x27903E */    VADD.F32        S4, S6, S4
/* 0x279042 */    VLDR            S6, [R3]
/* 0x279046 */    VADD.F32        S4, S4, S10
/* 0x27904A */    VLDR            S10, [R3,#8]
/* 0x27904E */    VSQRT.F32       S4, S4
/* 0x279052 */    VDIV.F32        S0, S0, S4
/* 0x279056 */    VDIV.F32        S2, S2, S4
/* 0x27905A */    VDIV.F32        S4, S8, S4
/* 0x27905E */    VLDR            S8, [R3,#4]
/* 0x279062 */    VMUL.F32        S12, S6, S0
/* 0x279066 */    VMUL.F32        S14, S10, S2
/* 0x27906A */    STR             R2, [R0,#0xC]
/* 0x27906C */    VMUL.F32        S1, S8, S0
/* 0x279070 */    STR             R2, [R0,#0x1C]
/* 0x279072 */    VMUL.F32        S10, S10, S4
/* 0x279076 */    STR             R2, [R0,#0x2C]
/* 0x279078 */    VMUL.F32        S8, S8, S2
/* 0x27907C */    VMUL.F32        S6, S6, S4
/* 0x279080 */    VSUB.F32        S12, S14, S12
/* 0x279084 */    VSUB.F32        S10, S1, S10
/* 0x279088 */    VSUB.F32        S6, S6, S8
/* 0x27908C */    VMUL.F32        S8, S12, S12
/* 0x279090 */    VMUL.F32        S14, S10, S10
/* 0x279094 */    VMUL.F32        S1, S6, S6
/* 0x279098 */    VADD.F32        S8, S14, S8
/* 0x27909C */    VADD.F32        S8, S1, S8
/* 0x2790A0 */    VSQRT.F32       S8, S8
/* 0x2790A4 */    VDIV.F32        S6, S6, S8
/* 0x2790A8 */    VDIV.F32        S12, S12, S8
/* 0x2790AC */    VDIV.F32        S8, S10, S8
/* 0x2790B0 */    VMUL.F32        S10, S0, S12
/* 0x2790B4 */    VSTR            S8, [R0]
/* 0x2790B8 */    VMUL.F32        S14, S4, S6
/* 0x2790BC */    VMUL.F32        S1, S2, S6
/* 0x2790C0 */    VMUL.F32        S3, S0, S8
/* 0x2790C4 */    VMUL.F32        S5, S4, S8
/* 0x2790C8 */    VMUL.F32        S7, S2, S12
/* 0x2790CC */    VSUB.F32        S10, S14, S10
/* 0x2790D0 */    VSUB.F32        S14, S3, S1
/* 0x2790D4 */    VSUB.F32        S1, S7, S5
/* 0x2790D8 */    VSTR            S10, [R0,#4]
/* 0x2790DC */    VSTR            S2, [R0,#8]
/* 0x2790E0 */    VSTR            S12, [R0,#0x10]
/* 0x2790E4 */    VSTR            S14, [R0,#0x14]
/* 0x2790E8 */    VSTR            S4, [R0,#0x18]
/* 0x2790EC */    VSTR            S6, [R0,#0x20]
/* 0x2790F0 */    VSTR            S1, [R0,#0x24]
/* 0x2790F4 */    VSTR            S0, [R0,#0x28]
/* 0x2790F8 */    VLDR            S3, [R1]
/* 0x2790FC */    VLDR            S5, [R1,#4]
/* 0x279100 */    VMUL.F32        S8, S8, S3
/* 0x279104 */    VLDR            S7, [R1,#8]
/* 0x279108 */    VNMUL.F32       S12, S12, S5
/* 0x27910C */    VMUL.F32        S6, S6, S7
/* 0x279110 */    VSUB.F32        S8, S12, S8
/* 0x279114 */    VSUB.F32        S6, S8, S6
/* 0x279118 */    VSTR            S6, [R0,#0x30]
/* 0x27911C */    VLDR            S6, [R1]
/* 0x279120 */    VLDR            S8, [R1,#4]
/* 0x279124 */    VMUL.F32        S6, S10, S6
/* 0x279128 */    VLDR            S12, [R1,#8]
/* 0x27912C */    VNMUL.F32       S8, S14, S8
/* 0x279130 */    VMUL.F32        S10, S1, S12
/* 0x279134 */    VSUB.F32        S6, S8, S6
/* 0x279138 */    VSUB.F32        S6, S6, S10
/* 0x27913C */    VSTR            S6, [R0,#0x34]
/* 0x279140 */    VLDR            S6, [R1]
/* 0x279144 */    VLDR            S8, [R1,#4]
/* 0x279148 */    VMUL.F32        S2, S2, S6
/* 0x27914C */    VLDR            S10, [R1,#8]
/* 0x279150 */    VNMUL.F32       S4, S4, S8
/* 0x279154 */    MOV.W           R1, #0x3F800000
/* 0x279158 */    VMUL.F32        S0, S0, S10
/* 0x27915C */    STR             R1, [R0,#0x3C]
/* 0x27915E */    VSUB.F32        S2, S4, S2
/* 0x279162 */    VSUB.F32        S0, S2, S0
/* 0x279166 */    VSTR            S0, [R0,#0x38]
/* 0x27916A */    BX              LR
