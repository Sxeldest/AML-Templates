; =========================================================================
; Full Function Name : _ZN8CCoronas6RenderEv
; Start Address       : 0x5A2348
; End Address         : 0x5A2B20
; =========================================================================

/* 0x5A2348 */    PUSH            {R4-R7,LR}
/* 0x5A234A */    ADD             R7, SP, #0xC
/* 0x5A234C */    PUSH.W          {R8-R11}
/* 0x5A2350 */    SUB             SP, SP, #4
/* 0x5A2352 */    VPUSH           {D8-D15}
/* 0x5A2356 */    SUB             SP, SP, #0xF0
/* 0x5A2358 */    LDR.W           R0, =(Scene_ptr - 0x5A2362)
/* 0x5A235C */    MOVS            R1, #0
/* 0x5A235E */    ADD             R0, PC; Scene_ptr
/* 0x5A2360 */    LDR             R0, [R0]; Scene
/* 0x5A2362 */    LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
/* 0x5A2364 */    LDR             R0, [R0,#0x60]
/* 0x5A2366 */    LDRD.W          R4, R5, [R0,#0xC]
/* 0x5A236A */    MOVS            R0, #8
/* 0x5A236C */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5A2370 */    MOVS            R0, #0xC
/* 0x5A2372 */    MOVS            R1, #1
/* 0x5A2374 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5A2378 */    MOVS            R0, #0xA
/* 0x5A237A */    MOVS            R1, #2
/* 0x5A237C */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5A2380 */    MOVS            R0, #0xB
/* 0x5A2382 */    MOVS            R1, #2
/* 0x5A2384 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5A2388 */    MOVS            R0, #6
/* 0x5A238A */    MOVS            R1, #1
/* 0x5A238C */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5A2390 */    VMOV            S0, R5
/* 0x5A2394 */    ADD.W           R1, R5, R5,LSR#31
/* 0x5A2398 */    ADD.W           R0, R4, R4,LSR#31
/* 0x5A239C */    LDR.W           R2, =(_ZN8CWeather18HeadLightsSpectrumE_ptr - 0x5A23B0)
/* 0x5A23A0 */    VCVT.F32.S32    S16, S0
/* 0x5A23A4 */    ASRS            R1, R1, #1
/* 0x5A23A6 */    VMOV            S0, R4
/* 0x5A23AA */    ASRS            R0, R0, #1
/* 0x5A23AC */    ADD             R2, PC; _ZN8CWeather18HeadLightsSpectrumE_ptr
/* 0x5A23AE */    VMOV.F32        S24, #1.0
/* 0x5A23B2 */    VCVT.F32.S32    S18, S0
/* 0x5A23B6 */    VLDR            S17, =0.7
/* 0x5A23BA */    VMOV            S0, R1
/* 0x5A23BE */    LDR.W           R1, =(SunFlareDef_ptr - 0x5A23D2)
/* 0x5A23C2 */    VMOV.F32        S26, #0.5
/* 0x5A23C6 */    VLDR            S19, =0.000015259
/* 0x5A23CA */    VCVT.F32.S32    S20, S0
/* 0x5A23CE */    ADD             R1, PC; SunFlareDef_ptr
/* 0x5A23D0 */    VMOV            S0, R0
/* 0x5A23D4 */    LDR.W           R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A23E4)
/* 0x5A23D8 */    VMOV.F32        S27, #4.0
/* 0x5A23DC */    VLDR            S21, =0.0039062
/* 0x5A23E0 */    ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
/* 0x5A23E2 */    VCVT.F32.S32    S22, S0
/* 0x5A23E6 */    VLDR            S23, =0.05
/* 0x5A23EA */    MOV.W           R10, #0
/* 0x5A23EE */    LDR             R6, [R0]; CCoronas::aCoronas ...
/* 0x5A23F0 */    LDR.W           R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A23FC)
/* 0x5A23F4 */    VLDR            S25, =-0.05
/* 0x5A23F8 */    ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
/* 0x5A23FA */    LDR             R0, [R0]; CCoronas::aCoronas ...
/* 0x5A23FC */    STR             R0, [SP,#0x150+var_D0]
/* 0x5A23FE */    LDR.W           R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A2406)
/* 0x5A2402 */    ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
/* 0x5A2404 */    LDR             R0, [R0]; CCoronas::aCoronas ...
/* 0x5A2406 */    STR             R0, [SP,#0x150+var_E0]
/* 0x5A2408 */    LDR.W           R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A2410)
/* 0x5A240C */    ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
/* 0x5A240E */    LDR             R0, [R0]; CCoronas::aCoronas ...
/* 0x5A2410 */    STR             R0, [SP,#0x150+var_D4]
/* 0x5A2412 */    LDR.W           R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A241A)
/* 0x5A2416 */    ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
/* 0x5A2418 */    LDR             R0, [R0]; CCoronas::aCoronas ...
/* 0x5A241A */    STR             R0, [SP,#0x150+var_D8]
/* 0x5A241C */    LDR.W           R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A2424)
/* 0x5A2420 */    ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
/* 0x5A2422 */    LDR             R0, [R0]; CCoronas::aCoronas ...
/* 0x5A2424 */    STR             R0, [SP,#0x150+var_E4]
/* 0x5A2426 */    LDR.W           R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A242E)
/* 0x5A242A */    ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
/* 0x5A242C */    LDR             R0, [R0]; CCoronas::aCoronas ...
/* 0x5A242E */    STR             R0, [SP,#0x150+var_F0]
/* 0x5A2430 */    LDR.W           R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A2438)
/* 0x5A2434 */    ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
/* 0x5A2436 */    LDR             R0, [R0]; CCoronas::aCoronas ...
/* 0x5A2438 */    STR             R0, [SP,#0x150+var_F4]
/* 0x5A243A */    LDR             R0, [R1]; SunFlareDef
/* 0x5A243C */    STR             R0, [SP,#0x150+var_F8]
/* 0x5A243E */    LDR.W           R0, =(gpCoronaTexture_ptr - 0x5A244A)
/* 0x5A2442 */    LDR.W           R1, =(HeadLightsFlareDef_ptr - 0x5A244C)
/* 0x5A2446 */    ADD             R0, PC; gpCoronaTexture_ptr
/* 0x5A2448 */    ADD             R1, PC; HeadLightsFlareDef_ptr
/* 0x5A244A */    LDR             R0, [R0]; gpCoronaTexture
/* 0x5A244C */    STR             R0, [SP,#0x150+var_FC]
/* 0x5A244E */    LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x5A2456)
/* 0x5A2452 */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x5A2454 */    LDR             R0, [R0]; CGame::currArea ...
/* 0x5A2456 */    STR             R0, [SP,#0x150+var_114]
/* 0x5A2458 */    LDR             R0, [R1]; HeadLightsFlareDef
/* 0x5A245A */    STR             R0, [SP,#0x150+var_100]
/* 0x5A245C */    LDR             R0, [R2]; CWeather::HeadLightsSpectrum ...
/* 0x5A245E */    STR             R0, [SP,#0x150+var_110]
/* 0x5A2460 */    LDR.W           R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A246C)
/* 0x5A2464 */    LDR.W           R1, =(HeadLightsFlareDef_ptr - 0x5A246E)
/* 0x5A2468 */    ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
/* 0x5A246A */    ADD             R1, PC; HeadLightsFlareDef_ptr
/* 0x5A246C */    LDR             R0, [R0]; CCoronas::aCoronas ...
/* 0x5A246E */    STR             R0, [SP,#0x150+var_11C]
/* 0x5A2470 */    LDR             R0, [R1]; HeadLightsFlareDef
/* 0x5A2472 */    STR             R0, [SP,#0x150+var_120]
/* 0x5A2474 */    LDR.W           R0, =(_ZN8CWeather18HeadLightsSpectrumE_ptr - 0x5A247C)
/* 0x5A2478 */    ADD             R0, PC; _ZN8CWeather18HeadLightsSpectrumE_ptr
/* 0x5A247A */    LDR             R0, [R0]; CWeather::HeadLightsSpectrum ...
/* 0x5A247C */    STR             R0, [SP,#0x150+var_C8]
/* 0x5A247E */    LDR.W           R0, =(_ZN8CWeather18HeadLightsSpectrumE_ptr - 0x5A2486)
/* 0x5A2482 */    ADD             R0, PC; _ZN8CWeather18HeadLightsSpectrumE_ptr
/* 0x5A2484 */    LDR             R0, [R0]; CWeather::HeadLightsSpectrum ...
/* 0x5A2486 */    STR             R0, [SP,#0x150+var_CC]
/* 0x5A2488 */    LDR.W           R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A2490)
/* 0x5A248C */    ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
/* 0x5A248E */    LDR             R0, [R0]; CCoronas::aCoronas ...
/* 0x5A2490 */    STR             R0, [SP,#0x150+var_118]
/* 0x5A2492 */    LDR.W           R0, =(TheCamera_ptr - 0x5A249A)
/* 0x5A2496 */    ADD             R0, PC; TheCamera_ptr
/* 0x5A2498 */    LDR.W           R9, [R0]; TheCamera
/* 0x5A249C */    LDR.W           R0, =(HeadLightsFlareDef_ptr - 0x5A24A4)
/* 0x5A24A0 */    ADD             R0, PC; HeadLightsFlareDef_ptr
/* 0x5A24A2 */    LDR             R0, [R0]; HeadLightsFlareDef
/* 0x5A24A4 */    STR             R0, [SP,#0x150+var_12C]
/* 0x5A24A6 */    LDR.W           R0, =(_ZN8CWeather9FoggynessE_ptr - 0x5A24AE)
/* 0x5A24AA */    ADD             R0, PC; _ZN8CWeather9FoggynessE_ptr
/* 0x5A24AC */    LDR             R0, [R0]; CWeather::Foggyness ...
/* 0x5A24AE */    STR             R0, [SP,#0x150+var_104]
/* 0x5A24B0 */    LDR.W           R0, =(Scene_ptr - 0x5A24B8)
/* 0x5A24B4 */    ADD             R0, PC; Scene_ptr
/* 0x5A24B6 */    LDR             R0, [R0]; Scene
/* 0x5A24B8 */    STR             R0, [SP,#0x150+var_124]
/* 0x5A24BA */    LDR.W           R0, =(TheCamera_ptr - 0x5A24C2)
/* 0x5A24BE */    ADD             R0, PC; TheCamera_ptr
/* 0x5A24C0 */    LDR             R0, [R0]; TheCamera
/* 0x5A24C2 */    STR             R0, [SP,#0x150+var_108]
/* 0x5A24C4 */    LDR.W           R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A24CC)
/* 0x5A24C8 */    ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
/* 0x5A24CA */    LDR             R0, [R0]; CCoronas::aCoronas ...
/* 0x5A24CC */    STR             R0, [SP,#0x150+var_10C]
/* 0x5A24CE */    LDR.W           R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A24D6)
/* 0x5A24D2 */    ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
/* 0x5A24D4 */    LDR             R0, [R0]; CCoronas::aCoronas ...
/* 0x5A24D6 */    STR             R0, [SP,#0x150+var_128]
/* 0x5A24D8 */    MOVS            R0, #1
/* 0x5A24DA */    STRD.W          R6, R0, [SP,#0x150+var_EC]
/* 0x5A24DE */    STR.W           R9, [SP,#0x150+var_DC]
/* 0x5A24E2 */    RSB.W           R11, R10, R10,LSL#4
/* 0x5A24E6 */    ADD.W           R8, R6, R11,LSL#2
/* 0x5A24EA */    MOV             R4, R8
/* 0x5A24EC */    LDR.W           R0, [R4,#0xC]!
/* 0x5A24F0 */    CMP             R0, #0
/* 0x5A24F2 */    BEQ.W           loc_5A2B02
/* 0x5A24F6 */    LDR             R0, [SP,#0x150+var_D0]
/* 0x5A24F8 */    ADD.W           R5, R0, R11,LSL#2
/* 0x5A24FC */    LDRB.W          R0, [R5,#0x30]!
/* 0x5A2500 */    CBNZ            R0, loc_5A2512
/* 0x5A2502 */    LDR             R0, [SP,#0x150+var_E0]
/* 0x5A2504 */    ADD.W           R0, R0, R11,LSL#2
/* 0x5A2508 */    LDRB.W          R0, [R0,#0x2F]
/* 0x5A250C */    CMP             R0, #0
/* 0x5A250E */    BEQ.W           loc_5A2B02
/* 0x5A2512 */    LDR             R0, [SP,#0x150+var_D4]
/* 0x5A2514 */    ADD.W           R0, R0, R11,LSL#2
/* 0x5A2518 */    LDR.W           R9, [R0,#0x38]
/* 0x5A251C */    CMP.W           R9, #0
/* 0x5A2520 */    BEQ             loc_5A2554
/* 0x5A2522 */    LDRB.W          R0, [R9,#0x3A]
/* 0x5A2526 */    AND.W           R0, R0, #7
/* 0x5A252A */    CMP             R0, #2
/* 0x5A252C */    ITT EQ
/* 0x5A252E */    LDREQ.W         R0, [R9,#0x5A4]
/* 0x5A2532 */    CMPEQ           R0, #9
/* 0x5A2534 */    BEQ             loc_5A255E
/* 0x5A2536 */    LDR.W           R1, [R9,#0x14]
/* 0x5A253A */    CBNZ            R1, loc_5A2562
/* 0x5A253C */    MOV             R0, R9; this
/* 0x5A253E */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5A2542 */    LDR.W           R1, [R9,#0x14]; CMatrix *
/* 0x5A2546 */    ADD.W           R0, R9, #4; this
/* 0x5A254A */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5A254E */    LDR.W           R1, [R9,#0x14]
/* 0x5A2552 */    B               loc_5A2562
/* 0x5A2554 */    LDR.W           R0, [R8,#8]
/* 0x5A2558 */    VLDR            D16, [R8]
/* 0x5A255C */    B               loc_5A2570
/* 0x5A255E */    ADD.W           R1, R9, #0x5E0
/* 0x5A2562 */    ADD             R0, SP, #0x150+var_B8
/* 0x5A2564 */    MOV             R2, R8
/* 0x5A2566 */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5A256A */    VLDR            D16, [SP,#0x150+var_B8]
/* 0x5A256E */    LDR             R0, [SP,#0x150+var_B0]
/* 0x5A2570 */    STR             R0, [SP,#0x150+var_78]
/* 0x5A2572 */    MOVS            R0, #1
/* 0x5A2574 */    VSTR            D16, [SP,#0x150+var_80]
/* 0x5A2578 */    ADD             R1, SP, #0x150+var_6C
/* 0x5A257A */    LDR.W           R9, [SP,#0x150+var_DC]
/* 0x5A257E */    ADD             R2, SP, #0x150+var_70
/* 0x5A2580 */    STRD.W          R0, R0, [SP,#0x150+var_150]
/* 0x5A2584 */    ADD             R0, SP, #0x150+var_80
/* 0x5A2586 */    ADD             R3, SP, #0x150+var_74
/* 0x5A2588 */    BLX.W           j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
/* 0x5A258C */    LDR             R1, [SP,#0x150+var_D8]
/* 0x5A258E */    CMP             R0, #1
/* 0x5A2590 */    ADD.W           R1, R1, R11,LSL#2
/* 0x5A2594 */    LDRB.W          R2, [R1,#0x34]!
/* 0x5A2598 */    BNE             loc_5A263A
/* 0x5A259A */    VLDR            S0, [SP,#0x150+var_6C]
/* 0x5A259E */    AND.W           R0, R2, #0xFD
/* 0x5A25A2 */    STRB            R0, [R1]
/* 0x5A25A4 */    VCMPE.F32       S0, #0.0
/* 0x5A25A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5A25AC */    BLT             loc_5A25D0
/* 0x5A25AE */    VLDR            S2, [SP,#0x150+var_68]
/* 0x5A25B2 */    VCMPE.F32       S2, S16
/* 0x5A25B6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5A25BA */    ITT LE
/* 0x5A25BC */    VCMPELE.F32     S0, S18
/* 0x5A25C0 */    VMRSLE          APSR_nzcv, FPSCR
/* 0x5A25C4 */    BGT             loc_5A25D0
/* 0x5A25C6 */    VCMPE.F32       S2, #0.0
/* 0x5A25CA */    VMRS            APSR_nzcv, FPSCR
/* 0x5A25CE */    BGE             loc_5A25D6
/* 0x5A25D0 */    ORR.W           R0, R2, #2
/* 0x5A25D4 */    STRB            R0, [R1]
/* 0x5A25D6 */    LDRB            R1, [R5]
/* 0x5A25D8 */    CMP             R1, #0
/* 0x5A25DA */    BEQ.W           loc_5A2B02
/* 0x5A25DE */    LDR             R2, [SP,#0x150+var_E4]
/* 0x5A25E0 */    VLDR            S31, [SP,#0x150+var_64]
/* 0x5A25E4 */    ADD.W           R2, R2, R11,LSL#2
/* 0x5A25E8 */    VLDR            S0, [R2,#0x1C]
/* 0x5A25EC */    VCMPE.F32       S31, S0
/* 0x5A25F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5A25F4 */    BGE.W           loc_5A2B02
/* 0x5A25F8 */    VMUL.F32        S2, S0, S26
/* 0x5A25FC */    VMOV.F32        S0, S24
/* 0x5A2600 */    VCMPE.F32       S31, S2
/* 0x5A2604 */    VMRS            APSR_nzcv, FPSCR
/* 0x5A2608 */    BLT             loc_5A2616
/* 0x5A260A */    VSUB.F32        S0, S31, S2
/* 0x5A260E */    VDIV.F32        S0, S0, S2
/* 0x5A2612 */    VSUB.F32        S0, S24, S0
/* 0x5A2616 */    VMOV            S2, R1
/* 0x5A261A */    LSLS            R0, R0, #0x1F
/* 0x5A261C */    VCVT.F32.U32    S2, S2
/* 0x5A2620 */    VMUL.F32        S0, S0, S2
/* 0x5A2624 */    VCVT.S32.F32    S0, S0
/* 0x5A2628 */    VMOV            R1, S0
/* 0x5A262C */    STR             R1, [SP,#0x150+var_C0]
/* 0x5A262E */    BNE             loc_5A2642
/* 0x5A2630 */    LDR             R0, [SP,#0x150+var_E8]
/* 0x5A2632 */    LSLS            R0, R0, #0x1F
/* 0x5A2634 */    BEQ             loc_5A264E
/* 0x5A2636 */    MOVS            R0, #1
/* 0x5A2638 */    B               loc_5A2676
/* 0x5A263A */    ORR.W           R0, R2, #2
/* 0x5A263E */    STRB            R0, [R1]
/* 0x5A2640 */    B               loc_5A2B02
/* 0x5A2642 */    LDR             R0, [SP,#0x150+var_E8]
/* 0x5A2644 */    LSLS            R0, R0, #0x1F
/* 0x5A2646 */    BEQ             loc_5A2674
/* 0x5A2648 */    MOVS            R0, #0
/* 0x5A264A */    MOVS            R1, #0
/* 0x5A264C */    B               loc_5A2652
/* 0x5A264E */    MOVS            R0, #1
/* 0x5A2650 */    MOVS            R1, #1
/* 0x5A2652 */    STR             R0, [SP,#0x150+var_E8]
/* 0x5A2654 */    MOVS            R0, #6
/* 0x5A2656 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5A265A */    B               loc_5A2678
/* 0x5A265C */    DCFS 0.7
/* 0x5A2660 */    DCFS 0.000015259
/* 0x5A2664 */    DCFS 0.0039062
/* 0x5A2668 */    DCFS 0.05
/* 0x5A266C */    DCFS -0.05
/* 0x5A2670 */    DCFS 0.95
/* 0x5A2674 */    MOVS            R0, #0
/* 0x5A2676 */    STR             R0, [SP,#0x150+var_E8]
/* 0x5A2678 */    LDR             R0, [SP,#0x150+var_F0]
/* 0x5A267A */    ADD.W           R6, R0, R11,LSL#2
/* 0x5A267E */    LDR.W           R0, [R6,#0x10]!
/* 0x5A2682 */    CMP             R0, #0
/* 0x5A2684 */    BEQ.W           loc_5A281A
/* 0x5A2688 */    LDR             R0, [SP,#0x150+var_104]
/* 0x5A268A */    VLDR            S28, [SP,#0x150+var_64]
/* 0x5A268E */    VLDR            S30, [R0]
/* 0x5A2692 */    LDR             R0, [R4]
/* 0x5A2694 */    CMP             R0, #1
/* 0x5A2696 */    BNE             loc_5A26AC
/* 0x5A2698 */    LDR             R0, [SP,#0x150+var_124]
/* 0x5A269A */    VLDR            S2, =0.95
/* 0x5A269E */    LDR             R0, [R0,#4]
/* 0x5A26A0 */    VLDR            S0, [R0,#0x84]
/* 0x5A26A4 */    VMUL.F32        S0, S0, S2
/* 0x5A26A8 */    VSTR            S0, [SP,#0x150+var_64]
/* 0x5A26AC */    MOVS            R0, #6
/* 0x5A26AE */    MOVS            R1, #1
/* 0x5A26B0 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5A26B4 */    LDR             R0, [R6]
/* 0x5A26B6 */    LDR             R1, [R0]
/* 0x5A26B8 */    MOVS            R0, #1
/* 0x5A26BA */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5A26BE */    LDR             R2, [SP,#0x150+var_108]
/* 0x5A26C0 */    LDR             R0, [SP,#0x150+var_78]
/* 0x5A26C2 */    STR             R0, [SP,#0x150+var_B0]
/* 0x5A26C4 */    LDR             R0, [R2,#0x14]
/* 0x5A26C6 */    VLDR            D16, [SP,#0x150+var_80]
/* 0x5A26CA */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x5A26CE */    CMP             R0, #0
/* 0x5A26D0 */    VSTR            D16, [SP,#0x150+var_B8]
/* 0x5A26D4 */    ADD             R0, SP, #0x150+var_8C; this
/* 0x5A26D6 */    VLDR            S0, [SP,#0x150+var_B8]
/* 0x5A26DA */    VLDR            S2, [SP,#0x150+var_B8+4]
/* 0x5A26DE */    VLDR            S4, [SP,#0x150+var_B0]
/* 0x5A26E2 */    IT EQ
/* 0x5A26E4 */    ADDEQ           R1, R2, #4
/* 0x5A26E6 */    VLDR            S6, [R1]
/* 0x5A26EA */    VLDR            S8, [R1,#4]
/* 0x5A26EE */    VLDR            S10, [R1,#8]
/* 0x5A26F2 */    VSUB.F32        S0, S0, S6
/* 0x5A26F6 */    VSUB.F32        S2, S2, S8
/* 0x5A26FA */    VSUB.F32        S4, S4, S10
/* 0x5A26FE */    VSTR            S0, [SP,#0x150+var_8C]
/* 0x5A2702 */    VSTR            S2, [SP,#0x150+var_88]
/* 0x5A2706 */    VSTR            S4, [SP,#0x150+var_84]
/* 0x5A270A */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5A270E */    LDR             R0, [SP,#0x150+var_10C]
/* 0x5A2710 */    ADD             R1, SP, #0x150+var_6C
/* 0x5A2712 */    VLDR            S0, [SP,#0x150+var_8C]
/* 0x5A2716 */    ADD             R2, SP, #0x150+var_70
/* 0x5A2718 */    ADD.W           R0, R0, R11,LSL#2
/* 0x5A271C */    VLDR            S2, [SP,#0x150+var_88]
/* 0x5A2720 */    VLDR            S4, [SP,#0x150+var_84]
/* 0x5A2724 */    ADD             R3, SP, #0x150+var_74
/* 0x5A2726 */    VLDR            S6, [R0,#0x20]
/* 0x5A272A */    MOVS            R0, #1
/* 0x5A272C */    VLDR            S8, [SP,#0x150+var_B8+4]
/* 0x5A2730 */    VMUL.F32        S2, S6, S2
/* 0x5A2734 */    VLDR            S10, [SP,#0x150+var_B0]
/* 0x5A2738 */    VMUL.F32        S4, S6, S4
/* 0x5A273C */    VMUL.F32        S0, S6, S0
/* 0x5A2740 */    VLDR            S6, [SP,#0x150+var_B8]
/* 0x5A2744 */    VSUB.F32        S2, S8, S2
/* 0x5A2748 */    VSUB.F32        S4, S10, S4
/* 0x5A274C */    VSUB.F32        S0, S6, S0
/* 0x5A2750 */    VSTR            S0, [SP,#0x150+var_B8]
/* 0x5A2754 */    VSTR            S2, [SP,#0x150+var_B8+4]
/* 0x5A2758 */    VSTR            S4, [SP,#0x150+var_B0]
/* 0x5A275C */    STRD.W          R0, R0, [SP,#0x150+var_150]; float
/* 0x5A2760 */    ADD             R0, SP, #0x150+var_B8
/* 0x5A2762 */    BLX.W           j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
/* 0x5A2766 */    CMP             R0, #1
/* 0x5A2768 */    BNE             loc_5A281A
/* 0x5A276A */    VLDR            S0, =40.0
/* 0x5A276E */    ADD             R2, SP, #0x150+var_6C
/* 0x5A2770 */    LDR             R0, [SP,#0x150+var_128]
/* 0x5A2772 */    MOVS            R6, #0
/* 0x5A2774 */    VMOV            D1, D0
/* 0x5A2778 */    ADD.W           R0, R0, R11,LSL#2
/* 0x5A277C */    VMIN.F32        D0, D14, D1
/* 0x5A2780 */    LDRB.W          R1, [R0,#0x2C]
/* 0x5A2784 */    VMOV            S4, R1
/* 0x5A2788 */    VMUL.F32        S0, S30, S0
/* 0x5A278C */    VCVT.F32.U32    S4, S4
/* 0x5A2790 */    LDRB.W          R1, [R0,#0x2E]
/* 0x5A2794 */    VLDR            S8, [R0,#0x14]
/* 0x5A2798 */    VLDR            S6, [SP,#0x150+var_70]
/* 0x5A279C */    VMOV            S10, R1
/* 0x5A27A0 */    LDRB.W          R0, [R0,#0x2D]
/* 0x5A27A4 */    VMUL.F32        S6, S8, S6
/* 0x5A27A8 */    VCVT.F32.U32    S10, S10
/* 0x5A27AC */    VDIV.F32        S0, S0, S2
/* 0x5A27B0 */    VADD.F32        S0, S0, S24
/* 0x5A27B4 */    VDIV.F32        S2, S24, S31
/* 0x5A27B8 */    VDIV.F32        S4, S4, S0
/* 0x5A27BC */    VDIV.F32        S10, S10, S0
/* 0x5A27C0 */    VMOV            S12, R0
/* 0x5A27C4 */    VMOV            R3, S6; float
/* 0x5A27C8 */    VCVT.F32.U32    S12, S12
/* 0x5A27CC */    VLDR            S14, [SP,#0x150+var_74]
/* 0x5A27D0 */    VMOV.F32        S6, #20.0
/* 0x5A27D4 */    LDM             R2, {R0-R2}; float
/* 0x5A27D6 */    VMUL.F32        S8, S8, S14
/* 0x5A27DA */    STR             R6, [SP,#0x150+var_138]; float
/* 0x5A27DC */    MOVS            R6, #0xFF
/* 0x5A27DE */    STR             R6, [SP,#0x150+var_134]; float
/* 0x5A27E0 */    LDR             R6, [SP,#0x150+var_C0]
/* 0x5A27E2 */    STR             R6, [SP,#0x150+var_140]; unsigned __int8
/* 0x5A27E4 */    VDIV.F32        S12, S12, S0
/* 0x5A27E8 */    VMUL.F32        S2, S2, S6
/* 0x5A27EC */    VMUL.F32        S0, S0, S8
/* 0x5A27F0 */    VSTR            S2, [SP,#0x150+var_13C]
/* 0x5A27F4 */    VCVT.U32.F32    S2, S4
/* 0x5A27F8 */    VSTR            S0, [SP,#0x150+var_150]
/* 0x5A27FC */    VCVT.U32.F32    S0, S10
/* 0x5A2800 */    VCVT.U32.F32    S4, S12
/* 0x5A2804 */    VMOV            R6, S0
/* 0x5A2808 */    STR             R6, [SP,#0x150+var_144]; unsigned __int8
/* 0x5A280A */    VMOV            R6, S4
/* 0x5A280E */    STR             R6, [SP,#0x150+var_148]; unsigned __int8
/* 0x5A2810 */    VMOV            R6, S2
/* 0x5A2814 */    STR             R6, [SP,#0x150+var_14C]; float
/* 0x5A2816 */    BLX.W           j__ZN7CSprite32RenderOneXLUSprite_Rotate_AspectEfffffhhhsffh; CSprite::RenderOneXLUSprite_Rotate_Aspect(float,float,float,float,float,uchar,uchar,uchar,short,float,float,uchar)
/* 0x5A281A */    LDR             R0, [SP,#0x150+var_F4]
/* 0x5A281C */    ADD.W           R1, R0, R11,LSL#2
/* 0x5A2820 */    LDRB.W          R0, [R1,#0x32]!
/* 0x5A2824 */    CMP             R0, #0
/* 0x5A2826 */    BEQ.W           loc_5A2B00
/* 0x5A282A */    LDR             R6, [SP,#0x150+var_F8]
/* 0x5A282C */    CMP             R0, #1
/* 0x5A282E */    BEQ             loc_5A2838
/* 0x5A2830 */    CMP             R0, #2
/* 0x5A2832 */    ITE NE
/* 0x5A2834 */    MOVNE           R6, #0
/* 0x5A2836 */    LDREQ           R6, [SP,#0x150+var_12C]
/* 0x5A2838 */    STR             R1, [SP,#0x150+var_C4]
/* 0x5A283A */    MOVS            R0, #6
/* 0x5A283C */    MOVS            R1, #0
/* 0x5A283E */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5A2842 */    LDRB            R4, [R5]
/* 0x5A2844 */    BLX.W           rand
/* 0x5A2848 */    MOV             R8, R0
/* 0x5A284A */    LDR             R0, [SP,#0x150+var_FC]
/* 0x5A284C */    LDR             R0, [R0]
/* 0x5A284E */    LDR             R1, [R0]
/* 0x5A2850 */    MOVS            R0, #1
/* 0x5A2852 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5A2856 */    VMOV            S0, R8
/* 0x5A285A */    VCVT.F32.S32    S2, S0
/* 0x5A285E */    VMOV            S0, R4
/* 0x5A2862 */    VCVT.F32.U32    S0, S0
/* 0x5A2866 */    LDRH            R0, [R6,#0x10]
/* 0x5A2868 */    CMP             R0, #0
/* 0x5A286A */    BEQ.W           loc_5A2990
/* 0x5A286E */    VLDR            S4, =4.6566e-10
/* 0x5A2872 */    MOV             R1, R6
/* 0x5A2874 */    LDR             R0, [SP,#0x150+var_118]
/* 0x5A2876 */    ADD.W           R5, R1, #0x24 ; '$'
/* 0x5A287A */    VMUL.F32        S2, S2, S4
/* 0x5A287E */    VLDR            S4, =0.3
/* 0x5A2882 */    ADD.W           R0, R0, R11,LSL#2
/* 0x5A2886 */    ADD.W           R8, R0, #0x2E ; '.'
/* 0x5A288A */    ADD.W           R4, R0, #0x2D ; '-'
/* 0x5A288E */    ADD.W           R6, R0, #0x2C ; ','
/* 0x5A2892 */    VMUL.F32        S2, S2, S4
/* 0x5A2896 */    VADD.F32        S2, S2, S17
/* 0x5A289A */    VMUL.F32        S0, S2, S0
/* 0x5A289E */    VMUL.F32        S31, S0, S19
/* 0x5A28A2 */    LDRB            R0, [R6]
/* 0x5A28A4 */    MOVS            R2, #1
/* 0x5A28A6 */    LDRSH.W         R1, [R5,#-0x1C]
/* 0x5A28AA */    ADD             R3, SP, #0x150+var_BC
/* 0x5A28AC */    SMULBB.W        R0, R1, R0
/* 0x5A28B0 */    VMOV            S0, R0
/* 0x5A28B4 */    VCVT.F32.S32    S0, S0
/* 0x5A28B8 */    VMUL.F32        S0, S31, S0
/* 0x5A28BC */    VCVT.U32.F32    S0, S0
/* 0x5A28C0 */    VMOV            R0, S0
/* 0x5A28C4 */    STRB.W          R0, [SP,#0x150+var_8C]
/* 0x5A28C8 */    LDRB            R0, [R4]
/* 0x5A28CA */    LDRSH.W         R1, [R5,#-0x1A]
/* 0x5A28CE */    SMULBB.W        R0, R1, R0
/* 0x5A28D2 */    VMOV            S0, R0
/* 0x5A28D6 */    VCVT.F32.S32    S0, S0
/* 0x5A28DA */    VMUL.F32        S0, S31, S0
/* 0x5A28DE */    VCVT.U32.F32    S0, S0
/* 0x5A28E2 */    VMOV            R0, S0
/* 0x5A28E6 */    STRB.W          R0, [SP,#0x150+var_8C+1]
/* 0x5A28EA */    LDRB.W          R0, [R8]
/* 0x5A28EE */    LDRSH.W         R1, [R5,#-0x18]
/* 0x5A28F2 */    SMULBB.W        R0, R1, R0
/* 0x5A28F6 */    MOVS            R1, #0
/* 0x5A28F8 */    VMOV            S0, R0
/* 0x5A28FC */    MOVS            R0, #0xFF
/* 0x5A28FE */    VCVT.F32.S32    S0, S0
/* 0x5A2902 */    VMUL.F32        S0, S31, S0
/* 0x5A2906 */    VCVT.U32.F32    S0, S0
/* 0x5A290A */    STRB.W          R0, [SP,#0x150+var_8C+3]
/* 0x5A290E */    STR             R1, [SP,#0x150+var_150]
/* 0x5A2910 */    VMOV            R0, S0
/* 0x5A2914 */    STRB.W          R0, [SP,#0x150+var_8C+2]
/* 0x5A2918 */    LDR.W           R0, [R9,#0x14]
/* 0x5A291C */    STRD.W          R2, R2, [SP,#0x150+var_14C]
/* 0x5A2920 */    STRD.W          R1, R1, [SP,#0x150+var_144]
/* 0x5A2924 */    CMP             R0, #0
/* 0x5A2926 */    STRD.W          R1, R1, [SP,#0x150+var_13C]
/* 0x5A292A */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x5A292E */    STR             R2, [SP,#0x150+var_134]
/* 0x5A2930 */    ADD             R0, SP, #0x150+var_80
/* 0x5A2932 */    ADD             R2, SP, #0x150+var_B8
/* 0x5A2934 */    IT EQ
/* 0x5A2936 */    ADDEQ.W         R1, R9, #4
/* 0x5A293A */    BLX.W           j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x5A293E */    CBNZ            R0, loc_5A2988
/* 0x5A2940 */    VLDR            S0, [SP,#0x150+var_6C]
/* 0x5A2944 */    ADD             R3, SP, #0x150+var_8C
/* 0x5A2946 */    VLDR            S2, [SP,#0x150+var_68]
/* 0x5A294A */    VSUB.F32        S0, S0, S22
/* 0x5A294E */    VLDR            S4, [R5,#-0x24]
/* 0x5A2952 */    VSUB.F32        S2, S2, S20
/* 0x5A2956 */    VLDR            S6, [R5,#-0x20]
/* 0x5A295A */    STR             R3, [SP,#0x150+var_150]
/* 0x5A295C */    MOVS            R3, #0xFF
/* 0x5A295E */    STRD.W          R3, R3, [SP,#0x150+var_14C]
/* 0x5A2962 */    VMUL.F32        S0, S4, S0
/* 0x5A2966 */    VMUL.F32        S2, S4, S2
/* 0x5A296A */    VMUL.F32        S4, S6, S27
/* 0x5A296E */    VADD.F32        S0, S0, S22
/* 0x5A2972 */    VADD.F32        S2, S2, S20
/* 0x5A2976 */    VMOV            R2, S4
/* 0x5A297A */    VMOV            R0, S0
/* 0x5A297E */    VMOV            R1, S2
/* 0x5A2982 */    MOV             R3, R2
/* 0x5A2984 */    BLX.W           j__ZN7CSprite28RenderBufferedOneXLUSprite2DEffffRK6RwRGBAsh; CSprite::RenderBufferedOneXLUSprite2D(float,float,float,float,RwRGBA const&,short,uchar)
/* 0x5A2988 */    LDRH.W          R0, [R5],#0x14
/* 0x5A298C */    CMP             R0, #0
/* 0x5A298E */    BNE             loc_5A28A2
/* 0x5A2990 */    MOVS            R0, #6
/* 0x5A2992 */    MOVS            R1, #1
/* 0x5A2994 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5A2998 */    LDR             R0, [SP,#0x150+var_100]
/* 0x5A299A */    LDRH            R0, [R0,#0x10]
/* 0x5A299C */    CMP             R0, #0
/* 0x5A299E */    BEQ.W           loc_5A2B00
/* 0x5A29A2 */    LDR             R0, [SP,#0x150+var_C4]
/* 0x5A29A4 */    LDR             R6, [SP,#0x150+var_EC]
/* 0x5A29A6 */    LDRB            R0, [R0]
/* 0x5A29A8 */    CMP             R0, #2
/* 0x5A29AA */    BNE.W           loc_5A2B02
/* 0x5A29AE */    LDR             R0, [SP,#0x150+var_110]
/* 0x5A29B0 */    VLDR            S0, [R0]
/* 0x5A29B4 */    VCMP.F32        S0, #0.0
/* 0x5A29B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5A29BC */    BEQ.W           loc_5A2B02
/* 0x5A29C0 */    LDR             R0, [SP,#0x150+var_114]
/* 0x5A29C2 */    LDR             R0, [R0]
/* 0x5A29C4 */    CMP             R0, #0
/* 0x5A29C6 */    BNE.W           loc_5A2B02
/* 0x5A29CA */    LDR             R0, [SP,#0x150+var_11C]
/* 0x5A29CC */    ADD.W           R0, R0, R11,LSL#2
/* 0x5A29D0 */    ADD.W           R1, R0, #0x2E ; '.'
/* 0x5A29D4 */    ADD.W           R11, R0, #0x2C ; ','
/* 0x5A29D8 */    LDR             R0, [SP,#0x150+var_120]
/* 0x5A29DA */    STR             R1, [SP,#0x150+var_C4]
/* 0x5A29DC */    ADD.W           R6, R0, #0x24 ; '$'
/* 0x5A29E0 */    B               loc_5A29EA
/* 0x5A29E2 */    LDR             R0, [SP,#0x150+var_CC]
/* 0x5A29E4 */    ADDS            R6, #0x14
/* 0x5A29E6 */    VLDR            S0, [R0]
/* 0x5A29EA */    LDRB.W          R0, [R11]
/* 0x5A29EE */    MOVS            R4, #0
/* 0x5A29F0 */    LDRSH.W         R1, [R6,#-0x1C]
/* 0x5A29F4 */    MOVS            R5, #0xFF
/* 0x5A29F6 */    ADD.W           R9, SP, #0x150+var_B8
/* 0x5A29FA */    SMULBB.W        R0, R1, R0
/* 0x5A29FE */    VMOV            S2, R0
/* 0x5A2A02 */    VCVT.F32.S32    S2, S2
/* 0x5A2A06 */    STRH.W          R4, [SP,#0x150+var_B8+1]
/* 0x5A2A0A */    VMUL.F32        S0, S0, S2
/* 0x5A2A0E */    VMUL.F32        S0, S0, S21
/* 0x5A2A12 */    VCVT.U32.F32    S0, S0
/* 0x5A2A16 */    VLDR            S2, [R6,#-0x24]
/* 0x5A2A1A */    VLDR            S4, [SP,#0x150+var_68]
/* 0x5A2A1E */    VADD.F32        S2, S2, S23
/* 0x5A2A22 */    STRB.W          R5, [SP,#0x150+var_B8+3]
/* 0x5A2A26 */    VSUB.F32        S4, S4, S20
/* 0x5A2A2A */    LDR.W           R8, [SP,#0x150+var_C0]
/* 0x5A2A2E */    LDR.W           R2, [R6,#-0x20]
/* 0x5A2A32 */    STR             R5, [SP,#0x150+var_148]
/* 0x5A2A34 */    VMOV            R0, S0
/* 0x5A2A38 */    VLDR            S0, [SP,#0x150+var_6C]
/* 0x5A2A3C */    MOV             R3, R2
/* 0x5A2A3E */    VSUB.F32        S0, S0, S22
/* 0x5A2A42 */    VMUL.F32        S0, S2, S0
/* 0x5A2A46 */    VMUL.F32        S2, S2, S4
/* 0x5A2A4A */    VADD.F32        S0, S0, S22
/* 0x5A2A4E */    VADD.F32        S2, S2, S20
/* 0x5A2A52 */    STRB.W          R0, [SP,#0x150+var_B8]
/* 0x5A2A56 */    LDRSH.W         R0, [R6,#-0x16]
/* 0x5A2A5A */    SMULBB.W        R0, R0, R8
/* 0x5A2A5E */    SBFX.W          R1, R0, #8, #0x10
/* 0x5A2A62 */    STR.W           R9, [SP,#0x150+var_150]
/* 0x5A2A66 */    STR             R1, [SP,#0x150+var_14C]
/* 0x5A2A68 */    VMOV            R0, S0
/* 0x5A2A6C */    VMOV            R1, S2
/* 0x5A2A70 */    BLX.W           j__ZN7CSprite28RenderBufferedOneXLUSprite2DEffffRK6RwRGBAsh; CSprite::RenderBufferedOneXLUSprite2D(float,float,float,float,RwRGBA const&,short,uchar)
/* 0x5A2A74 */    LDR             R0, [SP,#0x150+var_C4]
/* 0x5A2A76 */    LDRSH.W         R1, [R6,#-0x18]
/* 0x5A2A7A */    STRH.W          R4, [SP,#0x150+var_B8]
/* 0x5A2A7E */    LDRB            R0, [R0]
/* 0x5A2A80 */    SMULBB.W        R0, R1, R0
/* 0x5A2A84 */    VMOV            S0, R0
/* 0x5A2A88 */    VCVT.F32.S32    S0, S0
/* 0x5A2A8C */    LDR             R0, [SP,#0x150+var_C8]
/* 0x5A2A8E */    VLDR            S2, [R0]
/* 0x5A2A92 */    VMUL.F32        S0, S2, S0
/* 0x5A2A96 */    VMUL.F32        S0, S0, S21
/* 0x5A2A9A */    VCVT.U32.F32    S0, S0
/* 0x5A2A9E */    VLDR            S2, [R6,#-0x24]
/* 0x5A2AA2 */    VLDR            S4, [SP,#0x150+var_68]
/* 0x5A2AA6 */    VADD.F32        S2, S2, S25
/* 0x5A2AAA */    STRB.W          R5, [SP,#0x150+var_B8+3]
/* 0x5A2AAE */    VSUB.F32        S4, S4, S20
/* 0x5A2AB2 */    LDRSH.W         R3, [R6,#-0x16]
/* 0x5A2AB6 */    LDR.W           R2, [R6,#-0x20]
/* 0x5A2ABA */    STR             R5, [SP,#0x150+var_148]
/* 0x5A2ABC */    SMULBB.W        R3, R3, R8
/* 0x5A2AC0 */    STR.W           R9, [SP,#0x150+var_150]
/* 0x5A2AC4 */    VMOV            R0, S0
/* 0x5A2AC8 */    VLDR            S0, [SP,#0x150+var_6C]
/* 0x5A2ACC */    VSUB.F32        S0, S0, S22
/* 0x5A2AD0 */    VMUL.F32        S0, S2, S0
/* 0x5A2AD4 */    VMUL.F32        S2, S2, S4
/* 0x5A2AD8 */    VADD.F32        S0, S0, S22
/* 0x5A2ADC */    VADD.F32        S2, S2, S20
/* 0x5A2AE0 */    STRB.W          R0, [SP,#0x150+var_B8+2]
/* 0x5A2AE4 */    SBFX.W          R3, R3, #8, #0x10
/* 0x5A2AE8 */    STR             R3, [SP,#0x150+var_14C]
/* 0x5A2AEA */    MOV             R3, R2
/* 0x5A2AEC */    VMOV            R0, S0
/* 0x5A2AF0 */    VMOV            R1, S2
/* 0x5A2AF4 */    BLX.W           j__ZN7CSprite28RenderBufferedOneXLUSprite2DEffffRK6RwRGBAsh; CSprite::RenderBufferedOneXLUSprite2D(float,float,float,float,RwRGBA const&,short,uchar)
/* 0x5A2AF8 */    LDRH            R0, [R6]; this
/* 0x5A2AFA */    CMP             R0, #0
/* 0x5A2AFC */    BNE.W           loc_5A29E2
/* 0x5A2B00 */    LDR             R6, [SP,#0x150+var_EC]
/* 0x5A2B02 */    ADD.W           R10, R10, #1
/* 0x5A2B06 */    CMP.W           R10, #0x40 ; '@'
/* 0x5A2B0A */    BNE.W           loc_5A24E2
/* 0x5A2B0E */    BLX.W           j__ZN7CSprite17FlushSpriteBufferEv; CSprite::FlushSpriteBuffer(void)
/* 0x5A2B12 */    ADD             SP, SP, #0xF0
/* 0x5A2B14 */    VPOP            {D8-D15}
/* 0x5A2B18 */    ADD             SP, SP, #4
/* 0x5A2B1A */    POP.W           {R8-R11}
/* 0x5A2B1E */    POP             {R4-R7,PC}
