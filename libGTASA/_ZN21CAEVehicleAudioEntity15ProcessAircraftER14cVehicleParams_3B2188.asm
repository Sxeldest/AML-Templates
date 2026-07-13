; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity15ProcessAircraftER14cVehicleParams
; Start Address       : 0x3B2188
; End Address         : 0x3B23B0
; =========================================================================

/* 0x3B2188 */    PUSH            {R4,R5,R7,LR}
/* 0x3B218A */    ADD             R7, SP, #8
/* 0x3B218C */    SUB             SP, SP, #0x10
/* 0x3B218E */    MOV             R5, R0
/* 0x3B2190 */    LDR             R0, =(AEAudioHardware_ptr - 0x3B219A)
/* 0x3B2192 */    MOV             R4, R1
/* 0x3B2194 */    MOVS            R1, #0x8A; unsigned __int16
/* 0x3B2196 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3B2198 */    MOVS            R2, #0x13; __int16
/* 0x3B219A */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3B219C */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3B21A0 */    CBZ             R0, loc_3B2220
/* 0x3B21A2 */    LDR             R0, [R4,#0x10]
/* 0x3B21A4 */    MOVS            R1, #1
/* 0x3B21A6 */    LDRSH.W         R2, [R0,#0x26]
/* 0x3B21AA */    SUBW            R3, R2, #0x207
/* 0x3B21AE */    CMP             R3, #2
/* 0x3B21B0 */    BCC             loc_3B21C2
/* 0x3B21B2 */    MOVW            R3, #0x241
/* 0x3B21B6 */    CMP             R2, R3
/* 0x3B21B8 */    BEQ             loc_3B21C2
/* 0x3B21BA */    CMP.W           R2, #0x250
/* 0x3B21BE */    IT NE
/* 0x3B21C0 */    MOVNE           R1, #0
/* 0x3B21C2 */    LDRSB.W         R2, [R5,#0x80]
/* 0x3B21C6 */    CMP             R2, #4
/* 0x3B21C8 */    BEQ             loc_3B21F2
/* 0x3B21CA */    CMP             R2, #6
/* 0x3B21CC */    BEQ             loc_3B221A
/* 0x3B21CE */    CMP             R2, #5
/* 0x3B21D0 */    ITT EQ
/* 0x3B21D2 */    LDRBEQ.W        R2, [R5,#0xA8]
/* 0x3B21D6 */    CMPEQ           R2, #0
/* 0x3B21D8 */    BNE             loc_3B2220
/* 0x3B21DA */    LDRB.W          R2, [R5,#0xA5]
/* 0x3B21DE */    CBZ             R2, loc_3B223A
/* 0x3B21E0 */    MOV             R0, R5
/* 0x3B21E2 */    CMP             R1, #0
/* 0x3B21E4 */    BEQ             loc_3B22E2
/* 0x3B21E6 */    MOV             R1, R4
/* 0x3B21E8 */    ADD             SP, SP, #0x10
/* 0x3B21EA */    POP.W           {R4,R5,R7,LR}
/* 0x3B21EE */    B.W             _ZN21CAEVehicleAudioEntity16ProcessPlayerJetER14cVehicleParams; CAEVehicleAudioEntity::ProcessPlayerJet(cVehicleParams &)
/* 0x3B21F2 */    LDRB.W          R1, [R5,#0xA8]
/* 0x3B21F6 */    CBNZ            R1, loc_3B2220
/* 0x3B21F8 */    LDR             R1, =(_ZN21CAEVehicleAudioEntity21s_HelicoptorsDisabledE_ptr - 0x3B21FE)
/* 0x3B21FA */    ADD             R1, PC; _ZN21CAEVehicleAudioEntity21s_HelicoptorsDisabledE_ptr
/* 0x3B21FC */    LDR             R1, [R1]; CAEVehicleAudioEntity::s_HelicoptorsDisabled ...
/* 0x3B21FE */    LDRB            R1, [R1]; CAEVehicleAudioEntity::s_HelicoptorsDisabled
/* 0x3B2200 */    CMP             R1, #0
/* 0x3B2202 */    ITT EQ
/* 0x3B2204 */    LDRBEQ.W        R1, [R5,#0xBD]
/* 0x3B2208 */    CMPEQ           R1, #0
/* 0x3B220A */    BEQ.W           loc_3B2310
/* 0x3B220E */    MOV             R0, R5; this
/* 0x3B2210 */    ADD             SP, SP, #0x10
/* 0x3B2212 */    POP.W           {R4,R5,R7,LR}
/* 0x3B2216 */    B.W             _ZN21CAEVehicleAudioEntity18JustWreckedVehicleEv; CAEVehicleAudioEntity::JustWreckedVehicle(void)
/* 0x3B221A */    LDRB.W          R0, [R5,#0xA8]
/* 0x3B221E */    CBZ             R0, loc_3B2224
/* 0x3B2220 */    ADD             SP, SP, #0x10
/* 0x3B2222 */    POP             {R4,R5,R7,PC}
/* 0x3B2224 */    LDRB.W          R0, [R5,#0xA5]
/* 0x3B2228 */    CMP             R0, #0
/* 0x3B222A */    BEQ             loc_3B22D4
/* 0x3B222C */    MOV             R0, R5
/* 0x3B222E */    MOV             R1, R4
/* 0x3B2230 */    ADD             SP, SP, #0x10
/* 0x3B2232 */    POP.W           {R4,R5,R7,LR}
/* 0x3B2236 */    B.W             _ZN21CAEVehicleAudioEntity21ProcessPlayerSeaPlaneER14cVehicleParams; CAEVehicleAudioEntity::ProcessPlayerSeaPlane(cVehicleParams &)
/* 0x3B223A */    CMP             R1, #0
/* 0x3B223C */    BEQ             loc_3B22EE
/* 0x3B223E */    ADD.W           R1, R0, #0x4A0
/* 0x3B2242 */    VLDR            S0, =255.0
/* 0x3B2246 */    VLDR            S10, =0.3
/* 0x3B224A */    VLDR            S2, [R1]
/* 0x3B224E */    ADDW            R1, R0, #0x4A4
/* 0x3B2252 */    VLDR            S4, [R1]
/* 0x3B2256 */    VMUL.F32        S2, S2, S0
/* 0x3B225A */    VMUL.F32        S4, S4, S0
/* 0x3B225E */    VCVT.S32.F32    S2, S2
/* 0x3B2262 */    VCVT.S32.F32    S4, S4
/* 0x3B2266 */    VMOV            R1, S2
/* 0x3B226A */    VMOV            R2, S4
/* 0x3B226E */    CMP             R1, R2
/* 0x3B2270 */    IT GT
/* 0x3B2272 */    MOVGT           R2, R1
/* 0x3B2274 */    VMOV            S6, R2
/* 0x3B2278 */    VCVT.F32.S32    S6, S6
/* 0x3B227C */    VDIV.F32        S8, S6, S0
/* 0x3B2280 */    VMOV.F32        S6, #1.0
/* 0x3B2284 */    VMIN.F32        D6, D4, D3
/* 0x3B2288 */    VCMPE.F32       S12, #0.0
/* 0x3B228C */    VMRS            APSR_nzcv, FPSCR
/* 0x3B2290 */    VMUL.F32        S8, S12, S10
/* 0x3B2294 */    VLDR            S10, =0.7
/* 0x3B2298 */    VADD.F32        S8, S8, S10
/* 0x3B229C */    IT LT
/* 0x3B229E */    VMOVLT.F32      S8, S10
/* 0x3B22A2 */    LDRSB.W         R1, [R0,#0x428]
/* 0x3B22A6 */    CMP.W           R1, #0xFFFFFFFF
/* 0x3B22AA */    BGT             loc_3B22BC
/* 0x3B22AC */    ADDW            R2, R0, #0x9D8
/* 0x3B22B0 */    VLDR            S8, =0.34
/* 0x3B22B4 */    VLDR            S10, [R2]
/* 0x3B22B8 */    VDIV.F32        S8, S10, S8
/* 0x3B22BC */    VMIN.F32        D3, D4, D3
/* 0x3B22C0 */    VLDR            S10, =0.2
/* 0x3B22C4 */    VCMPE.F32       S6, S10
/* 0x3B22C8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B22CC */    BGE             loc_3B2324
/* 0x3B22CE */    VLDR            S6, =0.0
/* 0x3B22D2 */    B               loc_3B2334
/* 0x3B22D4 */    MOV             R0, R5
/* 0x3B22D6 */    MOV             R1, R4
/* 0x3B22D8 */    ADD             SP, SP, #0x10
/* 0x3B22DA */    POP.W           {R4,R5,R7,LR}
/* 0x3B22DE */    B.W             _ZN21CAEVehicleAudioEntity20ProcessDummySeaPlaneER14cVehicleParams; CAEVehicleAudioEntity::ProcessDummySeaPlane(cVehicleParams &)
/* 0x3B22E2 */    MOV             R1, R4
/* 0x3B22E4 */    ADD             SP, SP, #0x10
/* 0x3B22E6 */    POP.W           {R4,R5,R7,LR}
/* 0x3B22EA */    B.W             _ZN21CAEVehicleAudioEntity17ProcessPlayerPropER14cVehicleParams; CAEVehicleAudioEntity::ProcessPlayerProp(cVehicleParams &)
/* 0x3B22EE */    LDRB.W          R1, [R0,#0x3A]
/* 0x3B22F2 */    AND.W           R1, R1, #0xF8
/* 0x3B22F6 */    CMP             R1, #0x18
/* 0x3B22F8 */    BEQ             loc_3B2302
/* 0x3B22FA */    LDRSB.W         R0, [R0,#0x428]
/* 0x3B22FE */    CMP             R0, #0
/* 0x3B2300 */    BLT             loc_3B2394
/* 0x3B2302 */    MOV             R0, R5
/* 0x3B2304 */    MOV             R1, R4
/* 0x3B2306 */    ADD             SP, SP, #0x10
/* 0x3B2308 */    POP.W           {R4,R5,R7,LR}
/* 0x3B230C */    B.W             _ZN21CAEVehicleAudioEntity13ProcessAIPropER14cVehicleParams; CAEVehicleAudioEntity::ProcessAIProp(cVehicleParams &)
/* 0x3B2310 */    LDRB.W          R1, [R5,#0xA5]
/* 0x3B2314 */    CBZ             R1, loc_3B237A
/* 0x3B2316 */    MOV             R0, R5
/* 0x3B2318 */    MOV             R1, R4
/* 0x3B231A */    ADD             SP, SP, #0x10
/* 0x3B231C */    POP.W           {R4,R5,R7,LR}
/* 0x3B2320 */    B.W             _ZN21CAEVehicleAudioEntity17ProcessPlayerHeliER14cVehicleParams; float
/* 0x3B2324 */    VLDR            S8, =-0.2
/* 0x3B2328 */    VADD.F32        S6, S6, S8
/* 0x3B232C */    VLDR            S8, =0.8
/* 0x3B2330 */    VDIV.F32        S6, S6, S8
/* 0x3B2334 */    VCVT.F32.S32    S4, S4
/* 0x3B2338 */    MOV.W           R12, #0x3F800000
/* 0x3B233C */    VCVT.F32.S32    S2, S2
/* 0x3B2340 */    LDR.W           R0, [R0,#0x42C]
/* 0x3B2344 */    VMOV            R3, S6; int
/* 0x3B2348 */    MOVS            R2, #0
/* 0x3B234A */    CMP.W           R1, #0xFFFFFFFF
/* 0x3B234E */    AND.W           R0, R0, #0x10
/* 0x3B2352 */    STRD.W          R2, R12, [SP,#0x18+var_10]; float
/* 0x3B2356 */    VDIV.F32        S4, S4, S0
/* 0x3B235A */    VDIV.F32        S0, S2, S0
/* 0x3B235E */    VSTR            S0, [SP,#0x18+var_18]
/* 0x3B2362 */    VSTR            S4, [SP,#0x18+var_14]
/* 0x3B2366 */    IT GT
/* 0x3B2368 */    MOVGT           R2, #1
/* 0x3B236A */    ORR.W           R1, R2, R0,LSR#4; int
/* 0x3B236E */    MOV             R0, R5; int
/* 0x3B2370 */    MOV             R2, R4; int
/* 0x3B2372 */    BLX             j__ZN21CAEVehicleAudioEntity17ProcessGenericJetEhR14cVehicleParamsfffff; CAEVehicleAudioEntity::ProcessGenericJet(uchar,cVehicleParams &,float,float,float,float,float)
/* 0x3B2376 */    ADD             SP, SP, #0x10
/* 0x3B2378 */    POP             {R4,R5,R7,PC}
/* 0x3B237A */    LDRB.W          R0, [R0,#0x3A]
/* 0x3B237E */    AND.W           R0, R0, #0xF8
/* 0x3B2382 */    CMP             R0, #0x18
/* 0x3B2384 */    BNE             loc_3B23A2
/* 0x3B2386 */    MOV             R0, R5
/* 0x3B2388 */    MOV             R1, R4
/* 0x3B238A */    ADD             SP, SP, #0x10
/* 0x3B238C */    POP.W           {R4,R5,R7,LR}
/* 0x3B2390 */    B.W             _ZN21CAEVehicleAudioEntity13ProcessAIHeliER14cVehicleParams; CAEVehicleAudioEntity::ProcessAIHeli(cVehicleParams &)
/* 0x3B2394 */    MOV             R0, R5
/* 0x3B2396 */    MOV             R1, R4
/* 0x3B2398 */    ADD             SP, SP, #0x10
/* 0x3B239A */    POP.W           {R4,R5,R7,LR}
/* 0x3B239E */    B.W             _ZN21CAEVehicleAudioEntity16ProcessDummyPropER14cVehicleParams; CAEVehicleAudioEntity::ProcessDummyProp(cVehicleParams &)
/* 0x3B23A2 */    MOV             R0, R5
/* 0x3B23A4 */    MOV             R1, R4
/* 0x3B23A6 */    ADD             SP, SP, #0x10
/* 0x3B23A8 */    POP.W           {R4,R5,R7,LR}
/* 0x3B23AC */    B.W             _ZN21CAEVehicleAudioEntity16ProcessDummyHeliER14cVehicleParams; CAEVehicleAudioEntity::ProcessDummyHeli(cVehicleParams &)
