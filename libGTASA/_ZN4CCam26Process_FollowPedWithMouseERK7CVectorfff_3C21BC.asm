; =========================================================================
; Full Function Name : _ZN4CCam26Process_FollowPedWithMouseERK7CVectorfff
; Start Address       : 0x3C21BC
; End Address         : 0x3C2CA2
; =========================================================================

/* 0x3C21BC */    PUSH            {R4-R7,LR}
/* 0x3C21BE */    ADD             R7, SP, #0xC
/* 0x3C21C0 */    PUSH.W          {R8-R11}
/* 0x3C21C4 */    SUB             SP, SP, #4
/* 0x3C21C6 */    VPUSH           {D8-D15}
/* 0x3C21CA */    SUB             SP, SP, #0x90
/* 0x3C21CC */    MOV             R4, R0
/* 0x3C21CE */    MOV             R5, R1
/* 0x3C21D0 */    MOVS            R1, #0
/* 0x3C21D2 */    LDR.W           R0, [R4,#0x1F4]
/* 0x3C21D6 */    MOVT            R1, #0x428C; int
/* 0x3C21DA */    MOV             R6, R2
/* 0x3C21DC */    STR.W           R1, [R4,#0x8C]
/* 0x3C21E0 */    LDRB.W          R0, [R0,#0x3A]
/* 0x3C21E4 */    AND.W           R0, R0, #7
/* 0x3C21E8 */    CMP             R0, #3
/* 0x3C21EA */    BNE.W           loc_3C2C94
/* 0x3C21EE */    LDRB            R0, [R4,#0xA]
/* 0x3C21F0 */    CBZ             R0, loc_3C220C
/* 0x3C21F2 */    MOVS            R0, #1
/* 0x3C21F4 */    MOV.W           R8, #0
/* 0x3C21F8 */    STRB            R0, [R4,#3]
/* 0x3C21FA */    MOVS            R0, #0; this
/* 0x3C21FC */    STRB.W          R8, [R4,#0xC]
/* 0x3C2200 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3C2204 */    BLX             j__ZN4CPad17ClearMouseHistoryEv; CPad::ClearMouseHistory(void)
/* 0x3C2208 */    STRB.W          R8, [R4,#0xA]
/* 0x3C220C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3C2210 */    MOVS            R1, #0; bool
/* 0x3C2212 */    MOV.W           R8, #0
/* 0x3C2216 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3C221A */    CBZ             R0, loc_3C2232
/* 0x3C221C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3C2220 */    MOVS            R1, #0; bool
/* 0x3C2222 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3C2226 */    LDR.W           R0, [R0,#0x5A0]
/* 0x3C222A */    CMP             R0, #6
/* 0x3C222C */    IT EQ
/* 0x3C222E */    MOVEQ.W         R8, #1
/* 0x3C2232 */    LDR.W           R0, =(fTranslateCamUp_ptr - 0x3C2240)
/* 0x3C2236 */    VMOV            S18, R6
/* 0x3C223A */    LDR             R1, [R5,#8]; int
/* 0x3C223C */    ADD             R0, PC; fTranslateCamUp_ptr
/* 0x3C223E */    STR             R1, [SP,#0xF0+var_88]
/* 0x3C2240 */    VLDR            S0, [SP,#0xF0+var_88]
/* 0x3C2244 */    LDR             R0, [R0]; fTranslateCamUp
/* 0x3C2246 */    VLDR            D16, [R5]
/* 0x3C224A */    MOVS            R5, #0
/* 0x3C224C */    VLDR            S2, [R0]
/* 0x3C2250 */    MOVS            R0, #0; this
/* 0x3C2252 */    VSTR            D16, [SP,#0xF0+var_90]
/* 0x3C2256 */    VADD.F32        S16, S2, S0
/* 0x3C225A */    VSTR            S16, [SP,#0xF0+var_88]
/* 0x3C225E */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3C2262 */    LDRB.W          R0, [R0,#0x110]
/* 0x3C2266 */    LSLS            R0, R0, #0x1A
/* 0x3C2268 */    BMI             loc_3C2324
/* 0x3C226A */    MOVS            R0, #0; this
/* 0x3C226C */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3C2270 */    LDR.W           R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3C2278)
/* 0x3C2274 */    ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x3C2276 */    LDR             R0, [R0]; CPad::NewMouseControllerState ...
/* 0x3C2278 */    VLDR            S20, [R0,#0x10]
/* 0x3C227C */    VLDR            S16, [R0,#0xC]
/* 0x3C2280 */    MOVS            R0, #0
/* 0x3C2282 */    VCMP.F32        S20, #0.0
/* 0x3C2286 */    VMRS            APSR_nzcv, FPSCR
/* 0x3C228A */    VCMP.F32        S16, #0.0
/* 0x3C228E */    IT NE
/* 0x3C2290 */    MOVNE           R0, #1
/* 0x3C2292 */    VMRS            APSR_nzcv, FPSCR
/* 0x3C2296 */    IT NE
/* 0x3C2298 */    MOVNE           R5, #1
/* 0x3C229A */    ORRS            R0, R5
/* 0x3C229C */    BEQ             loc_3C22AE
/* 0x3C229E */    MOVS            R0, #0; this
/* 0x3C22A0 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3C22A4 */    LDRH.W          R0, [R0,#0x110]
/* 0x3C22A8 */    CMP             R0, #0
/* 0x3C22AA */    BEQ.W           loc_3C2C5A
/* 0x3C22AE */    MOVS            R0, #0; this
/* 0x3C22B0 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3C22B4 */    BLX             j__ZN4CPad19LookAroundLeftRightEv; CPad::LookAroundLeftRight(void)
/* 0x3C22B8 */    MOV             R5, R0
/* 0x3C22BA */    MOVS            R0, #0; this
/* 0x3C22BC */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3C22C0 */    BLX             j__ZN4CPad16LookAroundUpDownEv; CPad::LookAroundUpDown(void)
/* 0x3C22C4 */    VLDR            S0, =80.0
/* 0x3C22C8 */    VLDR            S2, [R4,#0x8C]
/* 0x3C22CC */    LDR.W           R1, =(fStickSens_ptr - 0x3C22D8)
/* 0x3C22D0 */    VDIV.F32        S0, S2, S0
/* 0x3C22D4 */    ADD             R1, PC; fStickSens_ptr
/* 0x3C22D6 */    VMOV            S2, R0
/* 0x3C22DA */    LDR             R0, [R1]; fStickSens
/* 0x3C22DC */    NEGS            R1, R5
/* 0x3C22DE */    VLDR            S8, =0.042857
/* 0x3C22E2 */    VCVT.F32.S32    S2, S2
/* 0x3C22E6 */    VLDR            S10, =0.071429
/* 0x3C22EA */    VMOV            S4, R1
/* 0x3C22EE */    VMUL.F32        S8, S0, S8
/* 0x3C22F2 */    VCVT.F32.S32    S4, S4
/* 0x3C22F6 */    VLDR            S6, [R0]
/* 0x3C22FA */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C2306)
/* 0x3C22FE */    VMUL.F32        S0, S0, S10
/* 0x3C2302 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3C2304 */    VMUL.F32        S2, S6, S2
/* 0x3C2308 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3C230A */    VMUL.F32        S4, S6, S4
/* 0x3C230E */    VMUL.F32        S2, S2, S8
/* 0x3C2312 */    VMUL.F32        S0, S4, S0
/* 0x3C2316 */    VLDR            S4, [R0]
/* 0x3C231A */    VMUL.F32        S20, S4, S2
/* 0x3C231E */    VMUL.F32        S16, S4, S0
/* 0x3C2322 */    B               loc_3C238A
/* 0x3C2324 */    VLDR            S4, [R4,#0x17C]
/* 0x3C2328 */    ADD             R0, SP, #0xF0+var_C0; this
/* 0x3C232A */    VLDR            S0, [R4,#0x174]
/* 0x3C232E */    VLDR            S6, [SP,#0xF0+var_90]
/* 0x3C2332 */    VSUB.F32        S4, S4, S16
/* 0x3C2336 */    VLDR            S2, [R4,#0x178]
/* 0x3C233A */    VLDR            S8, [SP,#0xF0+var_90+4]
/* 0x3C233E */    VSUB.F32        S0, S0, S6
/* 0x3C2342 */    VSUB.F32        S2, S2, S8
/* 0x3C2346 */    VSTR            S0, [SP,#0xF0+var_C0]
/* 0x3C234A */    VSTR            S2, [SP,#0xF0+var_C0+4]
/* 0x3C234E */    VSTR            S4, [SP,#0xF0+var_B8]
/* 0x3C2352 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3C2356 */    VLDR            S0, =-0.9
/* 0x3C235A */    VLDR            S2, [SP,#0xF0+var_B8]
/* 0x3C235E */    VCMPE.F32       S2, S0
/* 0x3C2362 */    VMRS            APSR_nzcv, FPSCR
/* 0x3C2366 */    BGE             loc_3C2372
/* 0x3C2368 */    VLDR            S0, =3.1416
/* 0x3C236C */    VADD.F32        S0, S18, S0
/* 0x3C2370 */    B               loc_3C237E
/* 0x3C2372 */    LDRD.W          R1, R0, [SP,#0xF0+var_C0]; x
/* 0x3C2376 */    BLX             atan2f
/* 0x3C237A */    VMOV            S0, R0
/* 0x3C237E */    VLDR            S2, [R4,#0x94]
/* 0x3C2382 */    VLDR            S20, =0.0
/* 0x3C2386 */    VSUB.F32        S16, S0, S2
/* 0x3C238A */    LDR.W           R0, =(TheCamera_ptr - 0x3C2396)
/* 0x3C238E */    LDR.W           R2, =(_ZN5CDraw9FadeValueE_ptr - 0x3C2398)
/* 0x3C2392 */    ADD             R0, PC; TheCamera_ptr
/* 0x3C2394 */    ADD             R2, PC; _ZN5CDraw9FadeValueE_ptr
/* 0x3C2396 */    LDR             R1, [R0]; TheCamera ; int
/* 0x3C2398 */    LDR             R0, [R2]; CDraw::FadeValue ...
/* 0x3C239A */    LDRB.W          R2, [R1,#(byte_951FF7 - 0x951FA8)]
/* 0x3C239E */    LDRB            R0, [R0]; CDraw::FadeValue
/* 0x3C23A0 */    CBZ             R2, loc_3C23BE
/* 0x3C23A2 */    LDRH.W          R1, [R1,#(word_952B60 - 0x951FA8)]
/* 0x3C23A6 */    CMP             R1, #1
/* 0x3C23A8 */    BNE             loc_3C23BE
/* 0x3C23AA */    CMP             R0, #0xC8
/* 0x3C23AC */    BHI             loc_3C23DA
/* 0x3C23AE */    LDR.W           R1, =(nFadeControlThreshhold_ptr - 0x3C23B6)
/* 0x3C23B2 */    ADD             R1, PC; nFadeControlThreshhold_ptr
/* 0x3C23B4 */    LDR             R1, [R1]; nFadeControlThreshhold
/* 0x3C23B6 */    LDRH            R1, [R1]
/* 0x3C23B8 */    CMP             R0, R1
/* 0x3C23BA */    BLS             loc_3C23C2
/* 0x3C23BC */    B               loc_3C23DA
/* 0x3C23BE */    CMP             R0, #0xC8
/* 0x3C23C0 */    BHI             loc_3C23DA
/* 0x3C23C2 */    MOVS            R0, #0; this
/* 0x3C23C4 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3C23C8 */    LDRB.W          R0, [R0,#0x110]
/* 0x3C23CC */    LSLS            R0, R0, #0x1A
/* 0x3C23CE */    BMI             loc_3C23DA
/* 0x3C23D0 */    VLDR            S0, [R4,#0x84]
/* 0x3C23D4 */    ADD.W           R6, R4, #0x84
/* 0x3C23D8 */    B               loc_3C2436
/* 0x3C23DA */    LDR.W           R0, =(fDefaultAlphaOrient_ptr - 0x3C23EA)
/* 0x3C23DE */    ADD.W           R6, R4, #0x84
/* 0x3C23E2 */    VLDR            S20, =-0.05
/* 0x3C23E6 */    ADD             R0, PC; fDefaultAlphaOrient_ptr
/* 0x3C23E8 */    VLDR            S0, [R4,#0x84]
/* 0x3C23EC */    LDR             R0, [R0]; fDefaultAlphaOrient
/* 0x3C23EE */    VLDR            S2, [R0]
/* 0x3C23F2 */    VADD.F32        S4, S2, S20
/* 0x3C23F6 */    VCMPE.F32       S0, S4
/* 0x3C23FA */    VMRS            APSR_nzcv, FPSCR
/* 0x3C23FE */    BGE             loc_3C2406
/* 0x3C2400 */    VLDR            S20, =0.05
/* 0x3C2404 */    B               loc_3C2436
/* 0x3C2406 */    VCMPE.F32       S0, S2
/* 0x3C240A */    VMRS            APSR_nzcv, FPSCR
/* 0x3C240E */    BGE             loc_3C2416
/* 0x3C2410 */    VSUB.F32        S20, S2, S0
/* 0x3C2414 */    B               loc_3C2436
/* 0x3C2416 */    VLDR            S4, =0.05
/* 0x3C241A */    VADD.F32        S4, S2, S4
/* 0x3C241E */    VCMPE.F32       S0, S4
/* 0x3C2422 */    VMRS            APSR_nzcv, FPSCR
/* 0x3C2426 */    BGT             loc_3C2436
/* 0x3C2428 */    VCMPE.F32       S0, S2
/* 0x3C242C */    VMRS            APSR_nzcv, FPSCR
/* 0x3C2430 */    BGT             loc_3C2410
/* 0x3C2432 */    VLDR            S20, =0.0
/* 0x3C2436 */    VLDR            S2, [R4,#0x94]
/* 0x3C243A */    VADD.F32        S0, S20, S0
/* 0x3C243E */    VLDR            S23, =3.1416
/* 0x3C2442 */    VADD.F32        S2, S16, S2
/* 0x3C2446 */    VCMPE.F32       S2, S23
/* 0x3C244A */    VSTR            S2, [R4,#0x94]
/* 0x3C244E */    VMRS            APSR_nzcv, FPSCR
/* 0x3C2452 */    VSTR            S0, [R6]
/* 0x3C2456 */    BLE             loc_3C245E
/* 0x3C2458 */    VLDR            S4, =-6.2832
/* 0x3C245C */    B               loc_3C2470
/* 0x3C245E */    VLDR            S4, =-3.1416
/* 0x3C2462 */    VCMPE.F32       S2, S4
/* 0x3C2466 */    VMRS            APSR_nzcv, FPSCR
/* 0x3C246A */    BGE             loc_3C2478
/* 0x3C246C */    VLDR            S4, =6.2832
/* 0x3C2470 */    VADD.F32        S2, S2, S4
/* 0x3C2474 */    VSTR            S2, [R4,#0x94]
/* 0x3C2478 */    VLDR            S2, =0.7854
/* 0x3C247C */    VCMPE.F32       S0, S2
/* 0x3C2480 */    VMRS            APSR_nzcv, FPSCR
/* 0x3C2484 */    BGT             loc_3C2494
/* 0x3C2486 */    VLDR            S2, =-1.5621
/* 0x3C248A */    VCMPE.F32       S0, S2
/* 0x3C248E */    VMRS            APSR_nzcv, FPSCR
/* 0x3C2492 */    BGE             loc_3C249C
/* 0x3C2494 */    VMOV            D0, D1
/* 0x3C2498 */    VSTR            S2, [R6]
/* 0x3C249C */    LDR.W           R0, =(fAngleDist_ptr - 0x3C24B0)
/* 0x3C24A0 */    VCMPE.F32       S0, #0.0
/* 0x3C24A4 */    LDR.W           R1, =(fBaseDist_ptr - 0x3C24B2)
/* 0x3C24A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3C24AC */    ADD             R0, PC; fAngleDist_ptr
/* 0x3C24AE */    ADD             R1, PC; fBaseDist_ptr
/* 0x3C24B0 */    LDR             R0, [R0]; fAngleDist
/* 0x3C24B2 */    LDR             R1, [R1]; fBaseDist
/* 0x3C24B4 */    VLDR            S22, [R0]
/* 0x3C24B8 */    VLDR            S20, [R1]
/* 0x3C24BC */    BLE             loc_3C24D6
/* 0x3C24BE */    LDR.W           R0, =(fFalloff_ptr - 0x3C24CA)
/* 0x3C24C2 */    VLDR            S4, =1.5708
/* 0x3C24C6 */    ADD             R0, PC; fFalloff_ptr
/* 0x3C24C8 */    LDR             R0, [R0]; fFalloff
/* 0x3C24CA */    VLDR            S2, [R0]
/* 0x3C24CE */    VMUL.F32        S0, S0, S2
/* 0x3C24D2 */    VMIN.F32        D0, D0, D2
/* 0x3C24D6 */    VMOV            R0, S0; x
/* 0x3C24DA */    BLX             cosf
/* 0x3C24DE */    LDR.W           R1, =(TheCamera_ptr - 0x3C24EE)
/* 0x3C24E2 */    VMOV            S24, R0
/* 0x3C24E6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3C24EA */    ADD             R1, PC; TheCamera_ptr
/* 0x3C24EC */    LDR             R1, [R1]; TheCamera
/* 0x3C24EE */    LDRB.W          R1, [R1,#(byte_951FDD - 0x951FA8)]
/* 0x3C24F2 */    CMP             R1, #0
/* 0x3C24F4 */    ITT NE
/* 0x3C24F6 */    LDRNE           R1, [R4,#0x74]
/* 0x3C24F8 */    STRNE.W         R1, [R4,#0x94]
/* 0x3C24FC */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3C2500 */    CMP             R0, #0
/* 0x3C2502 */    BEQ             loc_3C259C
/* 0x3C2504 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3C2508 */    MOVS            R1, #0; bool
/* 0x3C250A */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3C250E */    CMP             R0, #0
/* 0x3C2510 */    BEQ             loc_3C259C
/* 0x3C2512 */    LDR.W           R0, [R0,#0x5A4]
/* 0x3C2516 */    SUBS            R0, #3
/* 0x3C2518 */    CMP             R0, #2
/* 0x3C251A */    BCC             loc_3C25A8
/* 0x3C251C */    LDR.W           R0, =(currentPad_ptr - 0x3C2524)
/* 0x3C2520 */    ADD             R0, PC; currentPad_ptr
/* 0x3C2522 */    LDR             R0, [R0]; currentPad
/* 0x3C2524 */    LDR             R0, [R0]
/* 0x3C2526 */    CMP             R0, #0
/* 0x3C2528 */    ITT EQ
/* 0x3C252A */    MOVEQ           R0, #0; this
/* 0x3C252C */    BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3C2530 */    BLX             j__ZN4CPad17IsFlyingRCVehicleEv; CPad::IsFlyingRCVehicle(void)
/* 0x3C2534 */    CBNZ            R0, loc_3C25A8
/* 0x3C2536 */    LDR.W           R0, =(TheCamera_ptr - 0x3C253E)
/* 0x3C253A */    ADD             R0, PC; TheCamera_ptr
/* 0x3C253C */    B               loc_3C25A2
/* 0x3C253E */    ALIGN 0x10
/* 0x3C2540 */    DCFS 80.0
/* 0x3C2544 */    DCFS 0.042857
/* 0x3C2548 */    DCFS 0.071429
/* 0x3C254C */    DCFS -0.9
/* 0x3C2550 */    DCFS 3.1416
/* 0x3C2554 */    DCFS 0.0
/* 0x3C2558 */    DCFS -0.05
/* 0x3C255C */    DCFS 0.05
/* 0x3C2560 */    DCFS -6.2832
/* 0x3C2564 */    DCFS -3.1416
/* 0x3C2568 */    DCFS 6.2832
/* 0x3C256C */    DCFS 0.7854
/* 0x3C2570 */    DCFS -1.5621
/* 0x3C2574 */    DCFS 1.5708
/* 0x3C2578 */    DCFS 0.4
/* 0x3C257C */    DCFS 0.6
/* 0x3C2580 */    DCFS -0.3
/* 0x3C2584 */    DCFS -0.35
/* 0x3C2588 */    DCFS 0.9
/* 0x3C258C */    DCFS 180.0
/* 0x3C2590 */    DCFS 1.1
/* 0x3C2594 */    DCFS 0.1
/* 0x3C2598 */    DCFS 0.3
/* 0x3C259C */    LDR.W           R0, =(TheCamera_ptr - 0x3C25A4)
/* 0x3C25A0 */    ADD             R0, PC; TheCamera_ptr
/* 0x3C25A2 */    LDR             R0, [R0]; TheCamera
/* 0x3C25A4 */    LDRB            R0, [R0,#(word_951FC2 - 0x951FA8)]
/* 0x3C25A6 */    CBZ             R0, loc_3C25BC
/* 0x3C25A8 */    LDR.W           R0, =(TheCamera_ptr - 0x3C25B0)
/* 0x3C25AC */    ADD             R0, PC; TheCamera_ptr
/* 0x3C25AE */    LDR             R0, [R0]; TheCamera
/* 0x3C25B0 */    VLDR            S0, [R0,#0x11C]
/* 0x3C25B4 */    VADD.F32        S0, S0, S23
/* 0x3C25B8 */    VSTR            S0, [R4,#0x94]
/* 0x3C25BC */    LDR.W           R0, =(TheCamera_ptr - 0x3C25C8)
/* 0x3C25C0 */    VMUL.F32        S0, S22, S24
/* 0x3C25C4 */    ADD             R0, PC; TheCamera_ptr
/* 0x3C25C6 */    LDR             R0, [R0]; TheCamera
/* 0x3C25C8 */    LDRB            R0, [R0,#(word_951FC2+1 - 0x951FA8)]
/* 0x3C25CA */    CBZ             R0, loc_3C25DC
/* 0x3C25CC */    LDR.W           R0, =(TheCamera_ptr - 0x3C25D4)
/* 0x3C25D0 */    ADD             R0, PC; TheCamera_ptr
/* 0x3C25D2 */    LDR             R0, [R0]; TheCamera
/* 0x3C25D4 */    LDR.W           R0, [R0,#(dword_9520C4 - 0x951FA8)]
/* 0x3C25D8 */    STR.W           R0, [R4,#0x94]
/* 0x3C25DC */    CMP.W           R8, #0
/* 0x3C25E0 */    VADD.F32        S20, S20, S0
/* 0x3C25E4 */    ITE NE
/* 0x3C25E6 */    VSTRNE          S18, [R4,#0x94]
/* 0x3C25EA */    VLDREQ          S18, [R4,#0x94]
/* 0x3C25EE */    VMOV            R5, S18
/* 0x3C25F2 */    MOV             R0, R5; x
/* 0x3C25F4 */    BLX             cosf
/* 0x3C25F8 */    LDR             R6, [R6]
/* 0x3C25FA */    MOV             R8, R0
/* 0x3C25FC */    MOV             R0, R6; x
/* 0x3C25FE */    BLX             cosf
/* 0x3C2602 */    VMOV            S16, R0
/* 0x3C2606 */    MOV             R0, R5; x
/* 0x3C2608 */    BLX             sinf
/* 0x3C260C */    VMOV            S0, R0
/* 0x3C2610 */    MOV             R0, R6; x
/* 0x3C2612 */    VMOV            S2, R8
/* 0x3C2616 */    VMUL.F32        S18, S16, S0
/* 0x3C261A */    VMUL.F32        S22, S2, S16
/* 0x3C261E */    VNMUL.F32       S24, S16, S0
/* 0x3C2622 */    VNMUL.F32       S16, S2, S16
/* 0x3C2626 */    BLX             sinf
/* 0x3C262A */    VMOV            S0, R0
/* 0x3C262E */    STR.W           R0, [R4,#0x170]
/* 0x3C2632 */    VMUL.F32        S2, S20, S18
/* 0x3C2636 */    VSTR            S16, [R4,#0x168]
/* 0x3C263A */    VMUL.F32        S0, S20, S0
/* 0x3C263E */    VSTR            S24, [R4,#0x16C]
/* 0x3C2642 */    VMUL.F32        S4, S20, S22
/* 0x3C2646 */    VLDR            S6, [SP,#0xF0+var_90]
/* 0x3C264A */    VLDR            S8, [SP,#0xF0+var_90+4]
/* 0x3C264E */    MOV.W           R9, #0
/* 0x3C2652 */    VLDR            S10, [SP,#0xF0+var_88]
/* 0x3C2656 */    ADD.W           R8, SP, #0xF0+var_C0
/* 0x3C265A */    LDR.W           R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3C266E)
/* 0x3C265E */    ADD.W           R5, R4, #0x174
/* 0x3C2662 */    ADD             R6, SP, #0xF0+var_90
/* 0x3C2664 */    ADD             R3, SP, #0xF0+var_C4
/* 0x3C2666 */    VADD.F32        S2, S8, S2
/* 0x3C266A */    ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x3C266C */    VSUB.F32        S0, S10, S0
/* 0x3C2670 */    MOV.W           R10, #1
/* 0x3C2674 */    VADD.F32        S4, S6, S4
/* 0x3C2678 */    LDR             R0, [R0]; CWorld::pIgnoreEntity ...
/* 0x3C267A */    MOV             R2, R8
/* 0x3C267C */    VSTR            S4, [R4,#0x174]
/* 0x3C2680 */    VSTR            S2, [R4,#0x178]
/* 0x3C2684 */    VSTR            S0, [R4,#0x17C]
/* 0x3C2688 */    VLDR            D16, [SP,#0xF0+var_90]
/* 0x3C268C */    LDR             R1, [SP,#0xF0+var_88]
/* 0x3C268E */    STR.W           R1, [R4,#0x128]
/* 0x3C2692 */    VSTR            D16, [R4,#0x120]
/* 0x3C2696 */    STR.W           R9, [SP,#0xF0+var_C4]
/* 0x3C269A */    LDR.W           R1, [R4,#0x1F4]
/* 0x3C269E */    STR             R1, [R0]; CWorld::pIgnoreEntity
/* 0x3C26A0 */    MOV             R0, R6
/* 0x3C26A2 */    MOV             R1, R5
/* 0x3C26A4 */    STRD.W          R10, R10, [SP,#0xF0+var_F0]
/* 0x3C26A8 */    STRD.W          R10, R10, [SP,#0xF0+var_E8]
/* 0x3C26AC */    STRD.W          R9, R9, [SP,#0xF0+var_E0]
/* 0x3C26B0 */    STRD.W          R10, R9, [SP,#0xF0+var_D8]
/* 0x3C26B4 */    BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x3C26B8 */    CMP             R0, #1
/* 0x3C26BA */    BNE.W           loc_3C27E4
/* 0x3C26BE */    VLDR            S0, [SP,#0xF0+var_C0]
/* 0x3C26C2 */    ORR.W           R6, R6, #4
/* 0x3C26C6 */    VLDR            S2, [SP,#0xF0+var_90]
/* 0x3C26CA */    VLDR            D16, [SP,#0xF0+var_C0+4]
/* 0x3C26CE */    VSUB.F32        S0, S2, S0
/* 0x3C26D2 */    VLDR            D17, [R6]
/* 0x3C26D6 */    VSUB.F32        D16, D17, D16
/* 0x3C26DA */    LDR             R0, [SP,#0xF0+var_C4]
/* 0x3C26DC */    LDRB.W          R0, [R0,#0x3A]
/* 0x3C26E0 */    VMUL.F32        D1, D16, D16
/* 0x3C26E4 */    AND.W           R0, R0, #7
/* 0x3C26E8 */    VMUL.F32        S0, S0, S0
/* 0x3C26EC */    CMP             R0, #3
/* 0x3C26EE */    VADD.F32        S0, S0, S2
/* 0x3C26F2 */    VADD.F32        S0, S0, S3
/* 0x3C26F6 */    VSQRT.F32       S0, S0
/* 0x3C26FA */    BNE             loc_3C2790
/* 0x3C26FC */    VSUB.F32        S18, S20, S0
/* 0x3C2700 */    VLDR            S2, =0.4
/* 0x3C2704 */    VCMPE.F32       S18, S2
/* 0x3C2708 */    VMRS            APSR_nzcv, FPSCR
/* 0x3C270C */    BLE             loc_3C2790
/* 0x3C270E */    MOVS            R1, #1
/* 0x3C2710 */    MOVS            R0, #0
/* 0x3C2712 */    STRD.W          R1, R1, [SP,#0xF0+var_F0]
/* 0x3C2716 */    ADD             R3, SP, #0xF0+var_C4
/* 0x3C2718 */    STRD.W          R1, R1, [SP,#0xF0+var_E8]
/* 0x3C271C */    STRD.W          R0, R0, [SP,#0xF0+var_E0]
/* 0x3C2720 */    STRD.W          R1, R0, [SP,#0xF0+var_D8]
/* 0x3C2724 */    ADD             R0, SP, #0xF0+var_C0
/* 0x3C2726 */    MOV             R1, R5
/* 0x3C2728 */    MOV             R2, R0
/* 0x3C272A */    BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x3C272E */    CMP             R0, #1
/* 0x3C2730 */    BNE             loc_3C27C2
/* 0x3C2732 */    VLDR            S0, [SP,#0xF0+var_C0]
/* 0x3C2736 */    ORR.W           R0, R8, #4
/* 0x3C273A */    VLDR            S2, [SP,#0xF0+var_90]
/* 0x3C273E */    VLDR            D16, [R0]
/* 0x3C2742 */    VSUB.F32        S0, S2, S0
/* 0x3C2746 */    VLDR            D17, [R6]
/* 0x3C274A */    VSUB.F32        D16, D17, D16
/* 0x3C274E */    LDR             R0, [SP,#0xF0+var_B8]
/* 0x3C2750 */    VMUL.F32        D1, D16, D16
/* 0x3C2754 */    VLDR            D16, [SP,#0xF0+var_C0]
/* 0x3C2758 */    VMUL.F32        S0, S0, S0
/* 0x3C275C */    STR             R0, [R5,#8]
/* 0x3C275E */    VSTR            D16, [R5]
/* 0x3C2762 */    VADD.F32        S0, S0, S2
/* 0x3C2766 */    VADD.F32        S0, S0, S3
/* 0x3C276A */    VLDR            S2, =0.6
/* 0x3C276E */    VSQRT.F32       S0, S0
/* 0x3C2772 */    VCMPE.F32       S0, S2
/* 0x3C2776 */    VMRS            APSR_nzcv, FPSCR
/* 0x3C277A */    BGE             loc_3C27E4
/* 0x3C277C */    VLDR            S2, =-0.3
/* 0x3C2780 */    VLDR            S4, =0.05
/* 0x3C2784 */    VADD.F32        S0, S0, S2
/* 0x3C2788 */    LDR.W           R0, =(Scene_ptr - 0x3C2790)
/* 0x3C278C */    ADD             R0, PC; Scene_ptr
/* 0x3C278E */    B               loc_3C27BC
/* 0x3C2790 */    VLDR            S2, =0.6
/* 0x3C2794 */    VLDR            D16, [SP,#0xF0+var_C0]
/* 0x3C2798 */    VCMPE.F32       S0, S2
/* 0x3C279C */    LDR             R0, [SP,#0xF0+var_B8]
/* 0x3C279E */    VMRS            APSR_nzcv, FPSCR
/* 0x3C27A2 */    STR             R0, [R5,#8]
/* 0x3C27A4 */    VSTR            D16, [R5]
/* 0x3C27A8 */    BGE             loc_3C27E4
/* 0x3C27AA */    VLDR            S2, =-0.3
/* 0x3C27AE */    VLDR            S4, =0.05
/* 0x3C27B2 */    VADD.F32        S0, S0, S2
/* 0x3C27B6 */    LDR.W           R0, =(Scene_ptr - 0x3C27BE)
/* 0x3C27BA */    ADD             R0, PC; Scene_ptr
/* 0x3C27BC */    VMAX.F32        D0, D0, D2
/* 0x3C27C0 */    B               loc_3C27D8
/* 0x3C27C2 */    VLDR            S0, =-0.35
/* 0x3C27C6 */    VLDR            S2, =0.9
/* 0x3C27CA */    VADD.F32        S0, S18, S0
/* 0x3C27CE */    LDR.W           R0, =(Scene_ptr - 0x3C27D6)
/* 0x3C27D2 */    ADD             R0, PC; Scene_ptr
/* 0x3C27D4 */    VMIN.F32        D0, D0, D1
/* 0x3C27D8 */    VMOV            R1, S0
/* 0x3C27DC */    LDR             R0, [R0]; Scene
/* 0x3C27DE */    LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
/* 0x3C27E0 */    BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
/* 0x3C27E4 */    ADD.W           R0, R4, #0x168
/* 0x3C27E8 */    STR             R0, [SP,#0xF0+var_CC]
/* 0x3C27EA */    LDR.W           R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3C27FA)
/* 0x3C27EE */    VMOV.F32        S20, #0.5
/* 0x3C27F2 */    VLDR            S18, =180.0
/* 0x3C27F6 */    ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x3C27F8 */    LDR             R0, [R0]; CWorld::pIgnoreEntity ...
/* 0x3C27FA */    STR.W           R9, [R0]; CWorld::pIgnoreEntity
/* 0x3C27FE */    VLDR            S0, [R4,#0x8C]
/* 0x3C2802 */    VMUL.F32        S0, S0, S23
/* 0x3C2806 */    VDIV.F32        S0, S0, S18
/* 0x3C280A */    VMUL.F32        S0, S0, S20
/* 0x3C280E */    VMOV            R0, S0; x
/* 0x3C2812 */    BLX             tanf
/* 0x3C2816 */    LDR.W           R2, =(_ZN5CDraw15ms_fAspectRatioE_ptr - 0x3C2826)
/* 0x3C281A */    VMOV            S14, R0
/* 0x3C281E */    LDR.W           R1, =(Scene_ptr - 0x3C282C)
/* 0x3C2822 */    ADD             R2, PC; _ZN5CDraw15ms_fAspectRatioE_ptr
/* 0x3C2824 */    VLDR            S22, =1.1
/* 0x3C2828 */    ADD             R1, PC; Scene_ptr
/* 0x3C282A */    VLDR            S2, [R4,#0x168]
/* 0x3C282E */    LDR             R2, [R2]; CDraw::ms_fAspectRatio ...
/* 0x3C2830 */    LDR             R1, [R1]; Scene
/* 0x3C2832 */    VLDR            S4, [R4,#0x16C]
/* 0x3C2836 */    VLDR            S0, [R2]
/* 0x3C283A */    LDR             R1, [R1,#(dword_9FC93C - 0x9FC938)]
/* 0x3C283C */    VMUL.F32        S0, S0, S22
/* 0x3C2840 */    VLDR            S6, [R4,#0x170]
/* 0x3C2844 */    VLDR            S8, [R4,#0x174]
/* 0x3C2848 */    VLDR            S30, [R1,#0x80]
/* 0x3C284C */    VLDR            S10, [R4,#0x178]
/* 0x3C2850 */    VMUL.F32        S2, S30, S2
/* 0x3C2854 */    VLDR            S12, [R4,#0x17C]
/* 0x3C2858 */    VMUL.F32        S4, S30, S4
/* 0x3C285C */    STRD.W          R9, R10, [SP,#0xF0+var_F0]
/* 0x3C2860 */    VMUL.F32        S6, S30, S6
/* 0x3C2864 */    STRD.W          R10, R9, [SP,#0xF0+var_E8]
/* 0x3C2868 */    VMUL.F32        S24, S14, S0
/* 0x3C286C */    STRD.W          R10, R9, [SP,#0xF0+var_E0]
/* 0x3C2870 */    STR.W           R9, [SP,#0xF0+var_D8]
/* 0x3C2874 */    VADD.F32        S0, S2, S8
/* 0x3C2878 */    VADD.F32        S2, S4, S10
/* 0x3C287C */    VADD.F32        S4, S6, S12
/* 0x3C2880 */    VMUL.F32        S6, S30, S24
/* 0x3C2884 */    VMOV            R0, S0
/* 0x3C2888 */    VMOV            R1, S2
/* 0x3C288C */    VMOV            R2, S4
/* 0x3C2890 */    VMOV            R3, S6
/* 0x3C2894 */    BLX             j__ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb; CWorld::TestSphereAgainstWorld(CVector,float,CEntity *,bool,bool,bool,bool,bool,bool)
/* 0x3C2898 */    CMP             R0, #0
/* 0x3C289A */    BEQ.W           loc_3C2A56
/* 0x3C289E */    LDR.W           R0, =(gaTempSphereColPoints_ptr - 0x3C28B0)
/* 0x3C28A2 */    MOVS            R5, #0
/* 0x3C28A4 */    VLDR            S26, =0.1
/* 0x3C28A8 */    MOV.W           R8, #1
/* 0x3C28AC */    ADD             R0, PC; gaTempSphereColPoints_ptr
/* 0x3C28AE */    VLDR            S28, =0.3
/* 0x3C28B2 */    MOV.W           R9, #0
/* 0x3C28B6 */    LDR             R6, [R0]; gaTempSphereColPoints
/* 0x3C28B8 */    LDR.W           R0, =(Scene_ptr - 0x3C28C0)
/* 0x3C28BC */    ADD             R0, PC; Scene_ptr
/* 0x3C28BE */    LDR             R0, [R0]; Scene
/* 0x3C28C0 */    STR             R0, [SP,#0xF0+var_C8]
/* 0x3C28C2 */    LDR.W           R0, =(Scene_ptr - 0x3C28CA)
/* 0x3C28C6 */    ADD             R0, PC; Scene_ptr
/* 0x3C28C8 */    LDR.W           R10, [R0]; Scene
/* 0x3C28CC */    LDR.W           R0, =(_ZN5CDraw15ms_fAspectRatioE_ptr - 0x3C28D4)
/* 0x3C28D0 */    ADD             R0, PC; _ZN5CDraw15ms_fAspectRatioE_ptr
/* 0x3C28D2 */    LDR.W           R11, [R0]; CDraw::ms_fAspectRatio ...
/* 0x3C28D6 */    VLDR            S6, [R4,#0x174]
/* 0x3C28DA */    VLDR            S12, [R6]
/* 0x3C28DE */    VLDR            S8, [R4,#0x178]
/* 0x3C28E2 */    VLDR            S14, [R6,#4]
/* 0x3C28E6 */    VSUB.F32        S6, S12, S6
/* 0x3C28EA */    VLDR            S0, [R4,#0x168]
/* 0x3C28EE */    VSUB.F32        S8, S14, S8
/* 0x3C28F2 */    VLDR            S2, [R4,#0x16C]
/* 0x3C28F6 */    VLDR            S10, [R4,#0x17C]
/* 0x3C28FA */    VLDR            S1, [R6,#8]
/* 0x3C28FE */    VLDR            S4, [R4,#0x170]
/* 0x3C2902 */    VSUB.F32        S10, S1, S10
/* 0x3C2906 */    VMUL.F32        S14, S6, S0
/* 0x3C290A */    VMUL.F32        S12, S8, S2
/* 0x3C290E */    VMUL.F32        S1, S10, S4
/* 0x3C2912 */    VADD.F32        S12, S14, S12
/* 0x3C2916 */    VADD.F32        S12, S12, S1
/* 0x3C291A */    VMUL.F32        S2, S2, S12
/* 0x3C291E */    VMUL.F32        S0, S0, S12
/* 0x3C2922 */    VMUL.F32        S4, S4, S12
/* 0x3C2926 */    VSUB.F32        S2, S8, S2
/* 0x3C292A */    VSUB.F32        S0, S6, S0
/* 0x3C292E */    VSUB.F32        S4, S10, S4
/* 0x3C2932 */    VMUL.F32        S2, S2, S2
/* 0x3C2936 */    VMUL.F32        S0, S0, S0
/* 0x3C293A */    VMUL.F32        S4, S4, S4
/* 0x3C293E */    VADD.F32        S0, S0, S2
/* 0x3C2942 */    VADD.F32        S0, S4, S0
/* 0x3C2946 */    VSQRT.F32       S0, S0
/* 0x3C294A */    VDIV.F32        S0, S0, S24
/* 0x3C294E */    VMIN.F32        D16, D15, D0
/* 0x3C2952 */    VMAX.F32        D8, D16, D13
/* 0x3C2956 */    VCMPE.F32       S16, S30
/* 0x3C295A */    VMRS            APSR_nzcv, FPSCR
/* 0x3C295E */    BGE             loc_3C296C
/* 0x3C2960 */    VMOV            R1, S16
/* 0x3C2964 */    LDR             R0, [SP,#0xF0+var_C8]
/* 0x3C2966 */    LDR             R0, [R0,#4]
/* 0x3C2968 */    BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
/* 0x3C296C */    VCMP.F32        S16, S26
/* 0x3C2970 */    VMRS            APSR_nzcv, FPSCR
/* 0x3C2974 */    BNE             loc_3C29C0
/* 0x3C2976 */    VLDR            S0, [SP,#0xF0+var_90]
/* 0x3C297A */    VLDR            S6, [R4,#0x174]
/* 0x3C297E */    VLDR            S2, [SP,#0xF0+var_90+4]
/* 0x3C2982 */    VLDR            S8, [R4,#0x178]
/* 0x3C2986 */    VSUB.F32        S0, S0, S6
/* 0x3C298A */    VLDR            S4, [SP,#0xF0+var_88]
/* 0x3C298E */    VLDR            S10, [R4,#0x17C]
/* 0x3C2992 */    VSUB.F32        S2, S2, S8
/* 0x3C2996 */    VSUB.F32        S4, S4, S10
/* 0x3C299A */    VMUL.F32        S0, S0, S28
/* 0x3C299E */    VMUL.F32        S2, S2, S28
/* 0x3C29A2 */    VMUL.F32        S4, S4, S28
/* 0x3C29A6 */    VADD.F32        S19, S6, S0
/* 0x3C29AA */    VADD.F32        S17, S8, S2
/* 0x3C29AE */    VADD.F32        S21, S10, S4
/* 0x3C29B2 */    VSTR            S19, [R4,#0x174]
/* 0x3C29B6 */    VSTR            S17, [R4,#0x178]
/* 0x3C29BA */    VSTR            S21, [R4,#0x17C]
/* 0x3C29BE */    B               loc_3C29CC
/* 0x3C29C0 */    VLDR            S19, [R4,#0x174]
/* 0x3C29C4 */    VLDR            S17, [R4,#0x178]
/* 0x3C29C8 */    VLDR            S21, [R4,#0x17C]
/* 0x3C29CC */    VLDR            S0, [R4,#0x8C]
/* 0x3C29D0 */    LDR.W           R1, [R10,#(dword_9FC93C - 0x9FC938)]
/* 0x3C29D4 */    VMUL.F32        S0, S0, S23
/* 0x3C29D8 */    VLDR            S30, [R1,#0x80]
/* 0x3C29DC */    VDIV.F32        S0, S0, S18
/* 0x3C29E0 */    VMUL.F32        S0, S0, S20
/* 0x3C29E4 */    VMOV            R0, S0; x
/* 0x3C29E8 */    BLX             tanf
/* 0x3C29EC */    VMOV            S0, R0
/* 0x3C29F0 */    VLDR            S2, [R4,#0x168]
/* 0x3C29F4 */    VLDR            S4, [R4,#0x16C]
/* 0x3C29F8 */    VMUL.F32        S0, S30, S0
/* 0x3C29FC */    VLDR            S6, [R4,#0x170]
/* 0x3C2A00 */    VMUL.F32        S2, S30, S2
/* 0x3C2A04 */    VLDR            S8, [R11]
/* 0x3C2A08 */    VMUL.F32        S4, S30, S4
/* 0x3C2A0C */    STRD.W          R5, R8, [SP,#0xF0+var_F0]
/* 0x3C2A10 */    VMUL.F32        S6, S30, S6
/* 0x3C2A14 */    STRD.W          R8, R5, [SP,#0xF0+var_E8]
/* 0x3C2A18 */    STRD.W          R8, R5, [SP,#0xF0+var_E0]
/* 0x3C2A1C */    STR             R5, [SP,#0xF0+var_D8]
/* 0x3C2A1E */    VMUL.F32        S0, S0, S22
/* 0x3C2A22 */    VADD.F32        S2, S2, S19
/* 0x3C2A26 */    VADD.F32        S4, S4, S17
/* 0x3C2A2A */    VADD.F32        S6, S6, S21
/* 0x3C2A2E */    VMUL.F32        S0, S8, S0
/* 0x3C2A32 */    VMOV            R0, S2
/* 0x3C2A36 */    VMOV            R1, S4
/* 0x3C2A3A */    VMOV            R2, S6
/* 0x3C2A3E */    VMOV            R3, S0
/* 0x3C2A42 */    BLX             j__ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb; CWorld::TestSphereAgainstWorld(CVector,float,CEntity *,bool,bool,bool,bool,bool,bool)
/* 0x3C2A46 */    CMP.W           R9, #4
/* 0x3C2A4A */    BGT             loc_3C2A56
/* 0x3C2A4C */    ADD.W           R9, R9, #1
/* 0x3C2A50 */    CMP             R0, #0
/* 0x3C2A52 */    BNE.W           loc_3C28D6
/* 0x3C2A56 */    VLDR            S16, [SP,#0xF0+var_90]
/* 0x3C2A5A */    VLDR            S22, [R4,#0x174]
/* 0x3C2A5E */    VLDR            S20, [SP,#0xF0+var_90+4]
/* 0x3C2A62 */    VLDR            S26, [R4,#0x178]
/* 0x3C2A66 */    VSUB.F32        S2, S16, S22
/* 0x3C2A6A */    VLDR            S18, [SP,#0xF0+var_88]
/* 0x3C2A6E */    VSUB.F32        S0, S20, S26
/* 0x3C2A72 */    VLDR            S24, [R4,#0x17C]
/* 0x3C2A76 */    VLDR            S28, [R4,#0x9C]
/* 0x3C2A7A */    VSUB.F32        S4, S18, S24
/* 0x3C2A7E */    VMUL.F32        S2, S2, S2
/* 0x3C2A82 */    VMUL.F32        S0, S0, S0
/* 0x3C2A86 */    VMUL.F32        S4, S4, S4
/* 0x3C2A8A */    VADD.F32        S0, S2, S0
/* 0x3C2A8E */    VADD.F32        S0, S0, S4
/* 0x3C2A92 */    VSQRT.F32       S30, S0
/* 0x3C2A96 */    VCMPE.F32       S30, S28
/* 0x3C2A9A */    VMRS            APSR_nzcv, FPSCR
/* 0x3C2A9E */    BGE             loc_3C2AAA
/* 0x3C2AA0 */    VSTR            S30, [R4,#0x9C]
/* 0x3C2AA4 */    LDR.W           R8, [SP,#0xF0+var_CC]
/* 0x3C2AA8 */    B               loc_3C2B60
/* 0x3C2AAA */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C2AB0)
/* 0x3C2AAC */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3C2AAE */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3C2AB0 */    LDR             R1, [R0]; y
/* 0x3C2AB2 */    MOV             R0, #0x3F6B851F; x
/* 0x3C2ABA */    BLX             powf
/* 0x3C2ABE */    VMOV.F32        S2, #1.0
/* 0x3C2AC2 */    VMOV            S0, R0
/* 0x3C2AC6 */    VSUB.F32        S4, S2, S0
/* 0x3C2ACA */    VMUL.F32        S0, S28, S0
/* 0x3C2ACE */    VMUL.F32        S4, S30, S4
/* 0x3C2AD2 */    VADD.F32        S0, S0, S4
/* 0x3C2AD6 */    VLDR            S4, =0.05
/* 0x3C2ADA */    VCMPE.F32       S30, S4
/* 0x3C2ADE */    VMRS            APSR_nzcv, FPSCR
/* 0x3C2AE2 */    VSTR            S0, [R4,#0x9C]
/* 0x3C2AE6 */    BLE             loc_3C2B28
/* 0x3C2AE8 */    VDIV.F32        S2, S2, S30
/* 0x3C2AEC */    VSUB.F32        S4, S26, S20
/* 0x3C2AF0 */    VSUB.F32        S6, S22, S16
/* 0x3C2AF4 */    VSUB.F32        S8, S24, S18
/* 0x3C2AF8 */    VMUL.F32        S4, S0, S4
/* 0x3C2AFC */    VMUL.F32        S6, S0, S6
/* 0x3C2B00 */    VMUL.F32        S8, S0, S8
/* 0x3C2B04 */    VMUL.F32        S4, S2, S4
/* 0x3C2B08 */    VMUL.F32        S6, S2, S6
/* 0x3C2B0C */    VMUL.F32        S2, S2, S8
/* 0x3C2B10 */    VADD.F32        S4, S20, S4
/* 0x3C2B14 */    VADD.F32        S6, S16, S6
/* 0x3C2B18 */    VADD.F32        S2, S18, S2
/* 0x3C2B1C */    VSTR            S6, [R4,#0x174]
/* 0x3C2B20 */    VSTR            S4, [R4,#0x178]
/* 0x3C2B24 */    VSTR            S2, [R4,#0x17C]
/* 0x3C2B28 */    LDR             R0, =(fRangePlayerRadius_ptr - 0x3C2B30)
/* 0x3C2B2A */    LDR             R1, =(Scene_ptr - 0x3C2B36)
/* 0x3C2B2C */    ADD             R0, PC; fRangePlayerRadius_ptr
/* 0x3C2B2E */    LDR.W           R8, [SP,#0xF0+var_CC]
/* 0x3C2B32 */    ADD             R1, PC; Scene_ptr
/* 0x3C2B34 */    LDR             R0, [R0]; fRangePlayerRadius
/* 0x3C2B36 */    VLDR            S2, [R0]
/* 0x3C2B3A */    LDR             R0, [R1]; Scene
/* 0x3C2B3C */    VSUB.F32        S0, S0, S2
/* 0x3C2B40 */    LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
/* 0x3C2B42 */    VLDR            S2, [R0,#0x80]
/* 0x3C2B46 */    VCMPE.F32       S0, S2
/* 0x3C2B4A */    VMRS            APSR_nzcv, FPSCR
/* 0x3C2B4E */    BGE             loc_3C2B60
/* 0x3C2B50 */    VLDR            S2, =0.1
/* 0x3C2B54 */    VMAX.F32        D0, D0, D1
/* 0x3C2B58 */    VMOV            R1, S0
/* 0x3C2B5C */    BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
/* 0x3C2B60 */    LDR             R0, =(TheCamera_ptr - 0x3C2B68)
/* 0x3C2B62 */    MOVS            R1, #0
/* 0x3C2B64 */    ADD             R0, PC; TheCamera_ptr
/* 0x3C2B66 */    LDR             R0, [R0]; TheCamera
/* 0x3C2B68 */    STRH            R1, [R0,#(word_951FC2 - 0x951FA8)]
/* 0x3C2B6A */    MOV.W           R0, #0x3F800000
/* 0x3C2B6E */    STRD.W          R1, R1, [R4,#0x18C]
/* 0x3C2B72 */    STR.W           R0, [R4,#0x194]
/* 0x3C2B76 */    MOV             R0, R8; this
/* 0x3C2B78 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3C2B7C */    VLDR            S0, [R4,#0x168]
/* 0x3C2B80 */    ADD.W           R6, R4, #0x18C
/* 0x3C2B84 */    VCMP.F32        S0, #0.0
/* 0x3C2B88 */    VMRS            APSR_nzcv, FPSCR
/* 0x3C2B8C */    BNE             loc_3C2BA8
/* 0x3C2B8E */    VLDR            S0, [R4,#0x16C]
/* 0x3C2B92 */    VCMP.F32        S0, #0.0
/* 0x3C2B96 */    VMRS            APSR_nzcv, FPSCR
/* 0x3C2B9A */    ITTT EQ
/* 0x3C2B9C */    MOVWEQ          R0, #0xB717
/* 0x3C2BA0 */    MOVTEQ          R0, #0x38D1
/* 0x3C2BA4 */    STRDEQ.W        R0, R0, [R4,#0x168]
/* 0x3C2BA8 */    ADD             R0, SP, #0xF0+var_80; CVector *
/* 0x3C2BAA */    MOV             R1, R8; CVector *
/* 0x3C2BAC */    MOV             R2, R6
/* 0x3C2BAE */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3C2BB2 */    ADD             R5, SP, #0xF0+var_70
/* 0x3C2BB4 */    LDR             R0, [SP,#0xF0+var_78]
/* 0x3C2BB6 */    VLDR            D16, [SP,#0xF0+var_80]
/* 0x3C2BBA */    STR             R0, [SP,#0xF0+var_68]
/* 0x3C2BBC */    MOV             R0, R5; this
/* 0x3C2BBE */    VSTR            D16, [SP,#0xF0+var_70]
/* 0x3C2BC2 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3C2BC6 */    ADD             R0, SP, #0xF0+var_80; CVector *
/* 0x3C2BC8 */    MOV             R1, R5; CVector *
/* 0x3C2BCA */    MOV             R2, R8
/* 0x3C2BCC */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3C2BD0 */    LDR             R0, =(TheCamera_ptr - 0x3C2BDA)
/* 0x3C2BD2 */    VLDR            D16, [SP,#0xF0+var_80]
/* 0x3C2BD6 */    ADD             R0, PC; TheCamera_ptr
/* 0x3C2BD8 */    LDR             R1, [SP,#0xF0+var_78]
/* 0x3C2BDA */    STR             R1, [R6,#8]
/* 0x3C2BDC */    LDR             R0, [R0]; TheCamera
/* 0x3C2BDE */    VSTR            D16, [R6]
/* 0x3C2BE2 */    LDRB.W          R0, [R0,#(byte_951FF7 - 0x951FA8)]
/* 0x3C2BE6 */    CMP             R0, #0
/* 0x3C2BE8 */    BEQ             loc_3C2C94
/* 0x3C2BEA */    LDR             R0, =(TheCamera_ptr - 0x3C2BF0)
/* 0x3C2BEC */    ADD             R0, PC; TheCamera_ptr
/* 0x3C2BEE */    LDR             R0, [R0]; TheCamera
/* 0x3C2BF0 */    LDRH.W          R0, [R0,#(word_952B60 - 0x951FA8)]
/* 0x3C2BF4 */    CMP             R0, #1
/* 0x3C2BF6 */    BNE             loc_3C2C94
/* 0x3C2BF8 */    LDR             R0, =(_ZN5CDraw9FadeValueE_ptr - 0x3C2BFE)
/* 0x3C2BFA */    ADD             R0, PC; _ZN5CDraw9FadeValueE_ptr
/* 0x3C2BFC */    LDR             R0, [R0]; CDraw::FadeValue ...
/* 0x3C2BFE */    LDRB            R0, [R0]; CDraw::FadeValue
/* 0x3C2C00 */    CMP             R0, #0x81
/* 0x3C2C02 */    BCC             loc_3C2C94
/* 0x3C2C04 */    LDRD.W          R0, R1, [R4,#0x168]; x
/* 0x3C2C08 */    EOR.W           R0, R0, #0x80000000; y
/* 0x3C2C0C */    BLX             atan2f
/* 0x3C2C10 */    MOV             R1, R0
/* 0x3C2C12 */    LDR             R0, =(TheCamera_ptr - 0x3C2C1C)
/* 0x3C2C14 */    VMOV            S0, R1; x
/* 0x3C2C18 */    ADD             R0, PC; TheCamera_ptr
/* 0x3C2C1A */    LDR             R0, [R0]; TheCamera
/* 0x3C2C1C */    LDR.W           R2, [R0,#(dword_952884 - 0x951FA8)]
/* 0x3C2C20 */    STR.W           R1, [R2,#0x55C]
/* 0x3C2C24 */    LDR.W           R2, [R0,#(dword_952884 - 0x951FA8)]
/* 0x3C2C28 */    STR.W           R1, [R2,#0x560]
/* 0x3C2C2C */    LDR.W           R2, [R0,#(dword_952884 - 0x951FA8)]
/* 0x3C2C30 */    LDR             R0, [R2,#0x14]; this
/* 0x3C2C32 */    CBZ             R0, loc_3C2C3A
/* 0x3C2C34 */    BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
/* 0x3C2C38 */    B               loc_3C2C3E
/* 0x3C2C3A */    VSTR            S0, [R2,#0x10]
/* 0x3C2C3E */    LDR             R0, =(TheCamera_ptr - 0x3C2C44)
/* 0x3C2C40 */    ADD             R0, PC; TheCamera_ptr
/* 0x3C2C42 */    LDR             R0, [R0]; TheCamera
/* 0x3C2C44 */    LDR.W           R2, [R0,#(dword_952884 - 0x951FA8)]
/* 0x3C2C48 */    LDR             R0, [R2,#0x18]
/* 0x3C2C4A */    CBZ             R0, loc_3C2C94
/* 0x3C2C4C */    LDR             R1, [R0,#4]
/* 0x3C2C4E */    LDR             R0, [R2,#0x14]
/* 0x3C2C50 */    ADDS            R1, #0x10
/* 0x3C2C52 */    CBZ             R0, loc_3C2C8E
/* 0x3C2C54 */    BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
/* 0x3C2C58 */    B               loc_3C2C94
/* 0x3C2C5A */    VLDR            S0, =80.0
/* 0x3C2C5E */    VMOV.F32        S4, #4.0
/* 0x3C2C62 */    VLDR            S2, [R4,#0x8C]
/* 0x3C2C66 */    VMOV.F32        S6, #-2.5
/* 0x3C2C6A */    VLDR            S8, =0.0025
/* 0x3C2C6E */    VDIV.F32        S0, S2, S0
/* 0x3C2C72 */    VMUL.F32        S2, S20, S4
/* 0x3C2C76 */    VMUL.F32        S4, S16, S6
/* 0x3C2C7A */    VLDR            S6, =0.0015
/* 0x3C2C7E */    VMUL.F32        S2, S2, S6
/* 0x3C2C82 */    VMUL.F32        S4, S4, S8
/* 0x3C2C86 */    VMUL.F32        S20, S2, S0
/* 0x3C2C8A */    B.W             loc_3C231E
/* 0x3C2C8E */    ADDS            R0, R2, #4
/* 0x3C2C90 */    BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
/* 0x3C2C94 */    ADD             SP, SP, #0x90
/* 0x3C2C96 */    VPOP            {D8-D15}
/* 0x3C2C9A */    ADD             SP, SP, #4
/* 0x3C2C9C */    POP.W           {R8-R11}
/* 0x3C2CA0 */    POP             {R4-R7,PC}
