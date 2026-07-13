; =========================================================================
; Full Function Name : _ZN10BoneNode_c11EulerToQuatEP5RwV3dP6RtQuat
; Start Address       : 0x4D2208
; End Address         : 0x4D2326
; =========================================================================

/* 0x4D2208 */    PUSH            {R4-R7,LR}
/* 0x4D220A */    ADD             R7, SP, #0xC
/* 0x4D220C */    PUSH.W          {R8,R9,R11}
/* 0x4D2210 */    VPUSH           {D8-D12}
/* 0x4D2214 */    VLDR            S0, =3.1416
/* 0x4D2218 */    VMOV.F32        S10, #0.5
/* 0x4D221C */    VLDR            S2, [R0]
/* 0x4D2220 */    MOV             R9, R1
/* 0x4D2222 */    VLDR            S8, =0.0055556
/* 0x4D2226 */    VMUL.F32        S2, S2, S0
/* 0x4D222A */    VLDR            S6, [R0,#8]
/* 0x4D222E */    VLDR            S4, [R0,#4]
/* 0x4D2232 */    VMUL.F32        S6, S6, S0
/* 0x4D2236 */    VMUL.F32        S0, S4, S0
/* 0x4D223A */    VMUL.F32        S2, S2, S8
/* 0x4D223E */    VMUL.F32        S0, S0, S8
/* 0x4D2242 */    VMUL.F32        S2, S2, S10
/* 0x4D2246 */    VMUL.F32        S18, S0, S10
/* 0x4D224A */    VMOV            R5, S2
/* 0x4D224E */    VMUL.F32        S2, S6, S8
/* 0x4D2252 */    VMUL.F32        S16, S2, S10
/* 0x4D2256 */    MOV             R0, R5; x
/* 0x4D2258 */    BLX             cosf
/* 0x4D225C */    VMOV            R6, S16
/* 0x4D2260 */    MOV             R8, R0
/* 0x4D2262 */    MOV             R0, R6; x
/* 0x4D2264 */    BLX             cosf
/* 0x4D2268 */    MOV             R4, R0
/* 0x4D226A */    MOV             R0, R5; x
/* 0x4D226C */    BLX             sinf
/* 0x4D2270 */    MOV             R5, R0
/* 0x4D2272 */    MOV             R0, R6; x
/* 0x4D2274 */    BLX             sinf
/* 0x4D2278 */    VMOV            R6, S18
/* 0x4D227C */    VMOV            S0, R0
/* 0x4D2280 */    VMOV            S2, R5
/* 0x4D2284 */    VMOV            S4, R4
/* 0x4D2288 */    VMOV            S6, R8
/* 0x4D228C */    VMUL.F32        S16, S2, S0
/* 0x4D2290 */    VMUL.F32        S18, S6, S4
/* 0x4D2294 */    VMUL.F32        S20, S6, S0
/* 0x4D2298 */    VMUL.F32        S22, S4, S2
/* 0x4D229C */    MOV             R0, R6; x
/* 0x4D229E */    BLX             cosf
/* 0x4D22A2 */    VMOV            S24, R0
/* 0x4D22A6 */    MOV             R0, R6; x
/* 0x4D22A8 */    BLX             sinf
/* 0x4D22AC */    VMOV            S0, R0
/* 0x4D22B0 */    VMUL.F32        S2, S24, S16
/* 0x4D22B4 */    VMUL.F32        S4, S18, S0
/* 0x4D22B8 */    VMUL.F32        S6, S0, S20
/* 0x4D22BC */    VMUL.F32        S8, S24, S22
/* 0x4D22C0 */    VMUL.F32        S10, S0, S22
/* 0x4D22C4 */    VMUL.F32        S12, S24, S20
/* 0x4D22C8 */    VMUL.F32        S0, S0, S16
/* 0x4D22CC */    VADD.F32        S2, S4, S2
/* 0x4D22D0 */    VSUB.F32        S4, S8, S6
/* 0x4D22D4 */    VMUL.F32        S6, S24, S18
/* 0x4D22D8 */    VSUB.F32        S8, S12, S10
/* 0x4D22DC */    VMUL.F32        S10, S2, S2
/* 0x4D22E0 */    VMUL.F32        S12, S4, S4
/* 0x4D22E4 */    VADD.F32        S0, S6, S0
/* 0x4D22E8 */    VMUL.F32        S6, S8, S8
/* 0x4D22EC */    VADD.F32        S10, S12, S10
/* 0x4D22F0 */    VMUL.F32        S12, S0, S0
/* 0x4D22F4 */    VADD.F32        S6, S10, S6
/* 0x4D22F8 */    VADD.F32        S6, S12, S6
/* 0x4D22FC */    VDIV.F32        S4, S4, S6
/* 0x4D2300 */    VDIV.F32        S2, S2, S6
/* 0x4D2304 */    VDIV.F32        S8, S8, S6
/* 0x4D2308 */    VDIV.F32        S0, S0, S6
/* 0x4D230C */    VSTR            S4, [R9]
/* 0x4D2310 */    VSTR            S2, [R9,#4]
/* 0x4D2314 */    VSTR            S8, [R9,#8]
/* 0x4D2318 */    VSTR            S0, [R9,#0xC]
/* 0x4D231C */    VPOP            {D8-D12}
/* 0x4D2320 */    POP.W           {R8,R9,R11}
/* 0x4D2324 */    POP             {R4-R7,PC}
