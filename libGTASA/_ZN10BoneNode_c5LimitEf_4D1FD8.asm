; =========================================================================
; Full Function Name : _ZN10BoneNode_c5LimitEf
; Start Address       : 0x4D1FD8
; End Address         : 0x4D21F0
; =========================================================================

/* 0x4D1FD8 */    PUSH            {R4-R7,LR}
/* 0x4D1FDA */    ADD             R7, SP, #0xC
/* 0x4D1FDC */    PUSH.W          {R8,R9,R11}
/* 0x4D1FE0 */    VPUSH           {D8-D12}
/* 0x4D1FE4 */    SUB             SP, SP, #0x10
/* 0x4D1FE6 */    MOV             R4, R0
/* 0x4D1FE8 */    ADD.W           R0, R4, #0x10
/* 0x4D1FEC */    ADD             R1, SP, #0x50+var_4C
/* 0x4D1FEE */    BLX             j__ZN10BoneNode_c11QuatToEulerEP6RtQuatP5RwV3d; BoneNode_c::QuatToEuler(RtQuat *,RwV3d *)
/* 0x4D1FF2 */    VLDR            S2, [R4,#0x7C]
/* 0x4D1FF6 */    VLDR            S0, [SP,#0x50+var_4C]
/* 0x4D1FFA */    VCMPE.F32       S0, S2
/* 0x4D1FFE */    VMRS            APSR_nzcv, FPSCR
/* 0x4D2002 */    ITT LT
/* 0x4D2004 */    VSTRLT          S2, [SP,#0x50+var_4C]
/* 0x4D2008 */    VMOVLT.F32      S0, S2
/* 0x4D200C */    VLDR            S2, [R4,#0x88]
/* 0x4D2010 */    VCMPE.F32       S0, S2
/* 0x4D2014 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D2018 */    ITT GT
/* 0x4D201A */    VSTRGT          S2, [SP,#0x50+var_4C]
/* 0x4D201E */    VMOVGT.F32      S0, S2
/* 0x4D2022 */    VLDR            S2, [SP,#0x50+var_48]
/* 0x4D2026 */    VLDR            S6, [R4,#0x80]
/* 0x4D202A */    VLDR            S4, [R4,#0x8C]
/* 0x4D202E */    VCMPE.F32       S2, S6
/* 0x4D2032 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D2036 */    ITT LT
/* 0x4D2038 */    VSTRLT          S6, [SP,#0x50+var_48]
/* 0x4D203C */    VMOVLT.F32      S2, S6
/* 0x4D2040 */    VCMPE.F32       S2, S4
/* 0x4D2044 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D2048 */    ITT GT
/* 0x4D204A */    VSTRGT          S4, [SP,#0x50+var_48]
/* 0x4D204E */    VMOVGT.F32      S2, S4
/* 0x4D2052 */    LDR             R0, [R4,#8]
/* 0x4D2054 */    VLDR            S4, [R4,#0x90]
/* 0x4D2058 */    VLDR            S6, [R4,#0x84]
/* 0x4D205C */    CMP             R0, #5
/* 0x4D205E */    BNE             loc_4D20C2
/* 0x4D2060 */    LDR             R0, =(_ZN17BoneNodeManager_c12ms_boneInfosE_ptr - 0x4D2066)
/* 0x4D2062 */    ADD             R0, PC; _ZN17BoneNodeManager_c12ms_boneInfosE_ptr
/* 0x4D2064 */    LDR             R1, [R0]; BoneNodeManager_c::ms_boneInfos ...
/* 0x4D2066 */    MOVS            R0, #0
/* 0x4D2068 */    LDRH            R2, [R1]; BoneNodeManager_c::ms_boneInfos
/* 0x4D206A */    CMP             R2, #5
/* 0x4D206C */    BEQ             loc_4D207C
/* 0x4D206E */    ADDS            R2, R0, #1
/* 0x4D2070 */    ADDS            R1, #0x28 ; '('
/* 0x4D2072 */    CMP             R0, #0x1F
/* 0x4D2074 */    MOV             R0, R2
/* 0x4D2076 */    BLT             loc_4D2068
/* 0x4D2078 */    MOV.W           R0, #0xFFFFFFFF
/* 0x4D207C */    VABS.F32        S8, S0
/* 0x4D2080 */    VLDR            S10, =-45.0
/* 0x4D2084 */    LDR             R1, =(_ZN17BoneNodeManager_c12ms_boneInfosE_ptr - 0x4D2092)
/* 0x4D2086 */    ADD.W           R0, R0, R0,LSL#2
/* 0x4D208A */    VLDR            S14, =0.0
/* 0x4D208E */    ADD             R1, PC; _ZN17BoneNodeManager_c12ms_boneInfosE_ptr
/* 0x4D2090 */    LDR             R1, [R1]; BoneNodeManager_c::ms_boneInfos ...
/* 0x4D2092 */    VDIV.F32        S8, S8, S10
/* 0x4D2096 */    ADD.W           R0, R1, R0,LSL#3
/* 0x4D209A */    VMOV.F32        S10, #1.0
/* 0x4D209E */    VLDR            S12, [R0,#0xC]
/* 0x4D20A2 */    VSUB.F32        S4, S4, S12
/* 0x4D20A6 */    VSUB.F32        S6, S6, S12
/* 0x4D20AA */    VADD.F32        S8, S8, S10
/* 0x4D20AE */    VMAX.F32        D4, D4, D7
/* 0x4D20B2 */    VMUL.F32        S4, S4, S8
/* 0x4D20B6 */    VMUL.F32        S6, S6, S8
/* 0x4D20BA */    VADD.F32        S4, S12, S4
/* 0x4D20BE */    VADD.F32        S6, S12, S6
/* 0x4D20C2 */    VLDR            S8, [SP,#0x50+var_44]
/* 0x4D20C6 */    VMOV.F32        S10, #0.5
/* 0x4D20CA */    VCMPE.F32       S8, S6
/* 0x4D20CE */    VMRS            APSR_nzcv, FPSCR
/* 0x4D20D2 */    ITT LT
/* 0x4D20D4 */    VSTRLT          S6, [SP,#0x50+var_44]
/* 0x4D20D8 */    VMOVLT.F32      S8, S6
/* 0x4D20DC */    VLDR            S6, =0.0055556
/* 0x4D20E0 */    VCMPE.F32       S8, S4
/* 0x4D20E4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D20E8 */    ITT GT
/* 0x4D20EA */    VSTRGT          S4, [SP,#0x50+var_44]
/* 0x4D20EE */    VMOVGT.F32      S8, S4
/* 0x4D20F2 */    VLDR            S4, =3.1416
/* 0x4D20F6 */    VMUL.F32        S0, S0, S4
/* 0x4D20FA */    VMUL.F32        S8, S8, S4
/* 0x4D20FE */    VMUL.F32        S0, S0, S6
/* 0x4D2102 */    VMUL.F32        S0, S0, S10
/* 0x4D2106 */    VMOV            R5, S0
/* 0x4D210A */    VMUL.F32        S0, S2, S4
/* 0x4D210E */    VMUL.F32        S2, S8, S6
/* 0x4D2112 */    VMUL.F32        S0, S0, S6
/* 0x4D2116 */    VMUL.F32        S16, S2, S10
/* 0x4D211A */    VMUL.F32        S18, S0, S10
/* 0x4D211E */    MOV             R0, R5; x
/* 0x4D2120 */    BLX             cosf
/* 0x4D2124 */    VMOV            R6, S16
/* 0x4D2128 */    MOV             R8, R0
/* 0x4D212A */    MOV             R0, R6; x
/* 0x4D212C */    BLX             cosf
/* 0x4D2130 */    MOV             R9, R0
/* 0x4D2132 */    MOV             R0, R5; x
/* 0x4D2134 */    BLX             sinf
/* 0x4D2138 */    MOV             R5, R0
/* 0x4D213A */    MOV             R0, R6; x
/* 0x4D213C */    BLX             sinf
/* 0x4D2140 */    VMOV            R6, S18
/* 0x4D2144 */    VMOV            S0, R0
/* 0x4D2148 */    VMOV            S2, R5
/* 0x4D214C */    VMOV            S4, R9
/* 0x4D2150 */    VMOV            S6, R8
/* 0x4D2154 */    VMUL.F32        S16, S2, S0
/* 0x4D2158 */    VMUL.F32        S18, S6, S4
/* 0x4D215C */    VMUL.F32        S20, S6, S0
/* 0x4D2160 */    VMUL.F32        S22, S4, S2
/* 0x4D2164 */    MOV             R0, R6; x
/* 0x4D2166 */    BLX             cosf
/* 0x4D216A */    VMOV            S24, R0
/* 0x4D216E */    MOV             R0, R6; x
/* 0x4D2170 */    BLX             sinf
/* 0x4D2174 */    VMOV            S0, R0
/* 0x4D2178 */    VMUL.F32        S2, S24, S16
/* 0x4D217C */    VMUL.F32        S4, S18, S0
/* 0x4D2180 */    VMUL.F32        S6, S0, S20
/* 0x4D2184 */    VMUL.F32        S8, S24, S22
/* 0x4D2188 */    VMUL.F32        S10, S0, S22
/* 0x4D218C */    VMUL.F32        S12, S24, S20
/* 0x4D2190 */    VMUL.F32        S0, S0, S16
/* 0x4D2194 */    VADD.F32        S2, S4, S2
/* 0x4D2198 */    VSUB.F32        S4, S8, S6
/* 0x4D219C */    VMUL.F32        S6, S24, S18
/* 0x4D21A0 */    VSUB.F32        S8, S12, S10
/* 0x4D21A4 */    VMUL.F32        S10, S2, S2
/* 0x4D21A8 */    VMUL.F32        S12, S4, S4
/* 0x4D21AC */    VADD.F32        S0, S6, S0
/* 0x4D21B0 */    VMUL.F32        S6, S8, S8
/* 0x4D21B4 */    VADD.F32        S10, S12, S10
/* 0x4D21B8 */    VMUL.F32        S12, S0, S0
/* 0x4D21BC */    VADD.F32        S6, S6, S10
/* 0x4D21C0 */    VADD.F32        S6, S12, S6
/* 0x4D21C4 */    VDIV.F32        S4, S4, S6
/* 0x4D21C8 */    VDIV.F32        S8, S8, S6
/* 0x4D21CC */    VDIV.F32        S2, S2, S6
/* 0x4D21D0 */    VDIV.F32        S0, S0, S6
/* 0x4D21D4 */    VSTR            S4, [R4,#0x10]
/* 0x4D21D8 */    VSTR            S2, [R4,#0x14]
/* 0x4D21DC */    VSTR            S8, [R4,#0x18]
/* 0x4D21E0 */    VSTR            S0, [R4,#0x1C]
/* 0x4D21E4 */    ADD             SP, SP, #0x10
/* 0x4D21E6 */    VPOP            {D8-D12}
/* 0x4D21EA */    POP.W           {R8,R9,R11}
/* 0x4D21EE */    POP             {R4-R7,PC}
