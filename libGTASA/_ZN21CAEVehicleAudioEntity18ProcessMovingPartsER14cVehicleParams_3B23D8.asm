; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity18ProcessMovingPartsER14cVehicleParams
; Start Address       : 0x3B23D8
; End Address         : 0x3B25DE
; =========================================================================

/* 0x3B23D8 */    PUSH            {R4,R5,R7,LR}
/* 0x3B23DA */    ADD             R7, SP, #8
/* 0x3B23DC */    VPUSH           {D8-D9}
/* 0x3B23E0 */    SUB             SP, SP, #0x10
/* 0x3B23E2 */    MOV             R4, R0
/* 0x3B23E4 */    LDR             R0, [R1,#0x10]
/* 0x3B23E6 */    LDRSH.W         R2, [R0,#0x26]
/* 0x3B23EA */    CMP.W           R2, #0x20C
/* 0x3B23EE */    BGE             loc_3B2406
/* 0x3B23F0 */    CMP.W           R2, #0x196
/* 0x3B23F4 */    ITT NE
/* 0x3B23F6 */    MOVWNE          R3, #0x1BB
/* 0x3B23FA */    CMPNE           R2, R3
/* 0x3B23FC */    BEQ             loc_3B2418
/* 0x3B23FE */    CMP.W           R2, #0x1E6
/* 0x3B2402 */    BEQ             loc_3B2418
/* 0x3B2404 */    B               loc_3B25D6
/* 0x3B2406 */    IT NE
/* 0x3B2408 */    CMPNE.W         R2, #0x250
/* 0x3B240C */    BEQ             loc_3B2418
/* 0x3B240E */    MOVW            R3, #0x212
/* 0x3B2412 */    CMP             R2, R3
/* 0x3B2414 */    BNE.W           loc_3B25D6
/* 0x3B2418 */    LDRH.W          R2, [R0,#0x882]
/* 0x3B241C */    VMOV.F32        S0, #30.0
/* 0x3B2420 */    LDRH.W          R0, [R0,#0x880]
/* 0x3B2424 */    VMOV.F32        S16, #1.0
/* 0x3B2428 */    SUBS            R0, R0, R2
/* 0x3B242A */    VMOV            S2, R0
/* 0x3B242E */    VCVT.F32.S32    S2, S2
/* 0x3B2432 */    VDIV.F32        S18, S2, S0
/* 0x3B2436 */    VABS.F32        S0, S18
/* 0x3B243A */    VLDR            S2, [R4,#0x238]
/* 0x3B243E */    VMIN.F32        D0, D0, D8
/* 0x3B2442 */    VCMPE.F32       S0, S2
/* 0x3B2446 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B244A */    BLE             loc_3B245A
/* 0x3B244C */    VLDR            S4, =0.2
/* 0x3B2450 */    VADD.F32        S2, S2, S4
/* 0x3B2454 */    VMIN.F32        D0, D0, D1
/* 0x3B2458 */    B               loc_3B2466
/* 0x3B245A */    VLDR            S4, =-0.2
/* 0x3B245E */    VADD.F32        S2, S2, S4
/* 0x3B2462 */    VMAX.F32        D0, D0, D1
/* 0x3B2466 */    VSTR            S0, [R4,#0x238]
/* 0x3B246A */    LDR             R0, [R1,#0x10]
/* 0x3B246C */    LDRSH.W         R0, [R0,#0x26]
/* 0x3B2470 */    CMP.W           R0, #0x1E6
/* 0x3B2474 */    BLT             loc_3B24AC
/* 0x3B2476 */    BEQ             loc_3B24E8
/* 0x3B2478 */    MOVW            R1, #0x212; float
/* 0x3B247C */    CMP             R0, R1
/* 0x3B247E */    BEQ             loc_3B2510
/* 0x3B2480 */    CMP.W           R0, #0x250
/* 0x3B2484 */    BNE.W           loc_3B25D6
/* 0x3B2488 */    VMOV            R0, S0; this
/* 0x3B248C */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B2490 */    VMOV.F32        S0, #20.0
/* 0x3B2494 */    VMOV            S2, R0
/* 0x3B2498 */    VCMPE.F32       S18, #0.0
/* 0x3B249C */    VMRS            APSR_nzcv, FPSCR
/* 0x3B24A0 */    VMUL.F32        S0, S2, S0
/* 0x3B24A4 */    BLE             loc_3B255C
/* 0x3B24A6 */    VMOV.F32        S2, #24.0
/* 0x3B24AA */    B               loc_3B2586
/* 0x3B24AC */    CMP.W           R0, #0x196
/* 0x3B24B0 */    BEQ             loc_3B2538
/* 0x3B24B2 */    MOVW            R1, #0x1BB; float
/* 0x3B24B6 */    CMP             R0, R1
/* 0x3B24B8 */    BNE.W           loc_3B25D6
/* 0x3B24BC */    VMOV            R0, S0; this
/* 0x3B24C0 */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B24C4 */    VCMPE.F32       S18, #0.0
/* 0x3B24C8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B24CC */    VMOV.F32        S0, #20.0
/* 0x3B24D0 */    VMOV            S2, R0
/* 0x3B24D4 */    VMUL.F32        S0, S2, S0
/* 0x3B24D8 */    ITEE GT
/* 0x3B24DA */    VMOVGT.F32      S2, #9.0
/* 0x3B24DE */    VMOVLE.F32      S2, #3.0
/* 0x3B24E2 */    VLDRLE          S16, =0.8
/* 0x3B24E6 */    B               loc_3B2586
/* 0x3B24E8 */    VMOV            R0, S0; this
/* 0x3B24EC */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B24F0 */    VMOV.F32        S0, #20.0
/* 0x3B24F4 */    VMOV            S2, R0
/* 0x3B24F8 */    VCMPE.F32       S18, #0.0
/* 0x3B24FC */    VMRS            APSR_nzcv, FPSCR
/* 0x3B2500 */    VMUL.F32        S0, S2, S0
/* 0x3B2504 */    BLE             loc_3B2566
/* 0x3B2506 */    VMOV.F32        S2, #6.0
/* 0x3B250A */    VLDR            S16, =1.1
/* 0x3B250E */    B               loc_3B2586
/* 0x3B2510 */    VMOV            R0, S0; this
/* 0x3B2514 */    LDRH.W          R5, [R4,#0xE0]
/* 0x3B2518 */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B251C */    VMOV.F32        S0, #20.0
/* 0x3B2520 */    VMOV            S2, R0
/* 0x3B2524 */    VCMPE.F32       S18, #0.0
/* 0x3B2528 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B252C */    VMUL.F32        S0, S2, S0
/* 0x3B2530 */    BLE             loc_3B256C
/* 0x3B2532 */    VMOV.F32        S2, #-6.0
/* 0x3B2536 */    B               loc_3B2574
/* 0x3B2538 */    VMOV            R0, S0; this
/* 0x3B253C */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B2540 */    VMOV.F32        S2, #20.0
/* 0x3B2544 */    VMOV            S0, R0
/* 0x3B2548 */    VCMPE.F32       S18, #0.0
/* 0x3B254C */    VMRS            APSR_nzcv, FPSCR
/* 0x3B2550 */    VMUL.F32        S0, S0, S2
/* 0x3B2554 */    BLE             loc_3B257E
/* 0x3B2556 */    VLDR            S16, =1.1
/* 0x3B255A */    B               loc_3B2586
/* 0x3B255C */    VMOV.F32        S2, #21.0
/* 0x3B2560 */    VLDR            S16, =0.8
/* 0x3B2564 */    B               loc_3B2586
/* 0x3B2566 */    VMOV.F32        S2, #2.0
/* 0x3B256A */    B               loc_3B2582
/* 0x3B256C */    VMOV.F32        S2, #-18.0
/* 0x3B2570 */    VLDR            S16, =0.8
/* 0x3B2574 */    VADD.F32        S0, S0, S2
/* 0x3B2578 */    MOVS            R0, #2
/* 0x3B257A */    MOVS            R3, #0x39 ; '9'
/* 0x3B257C */    B               loc_3B2590
/* 0x3B257E */    VMOV.F32        S2, #14.0
/* 0x3B2582 */    VLDR            S16, =0.9
/* 0x3B2586 */    VADD.F32        S0, S0, S2
/* 0x3B258A */    MOVS            R0, #0xF
/* 0x3B258C */    MOVS            R3, #0x8A; __int16
/* 0x3B258E */    MOVS            R5, #0x13
/* 0x3B2590 */    VLDR            S2, =-100.0
/* 0x3B2594 */    VCMPE.F32       S0, S2
/* 0x3B2598 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B259C */    BLE             loc_3B25BA
/* 0x3B259E */    MOV.W           R1, #0x3FC00000
/* 0x3B25A2 */    SXTH            R2, R5; __int16
/* 0x3B25A4 */    STR             R1, [SP,#0x28+var_1C]; float
/* 0x3B25A6 */    MOVS            R1, #0xB; __int16
/* 0x3B25A8 */    VSTR            S16, [SP,#0x28+var_24]
/* 0x3B25AC */    VSTR            S0, [SP,#0x28+var_20]
/* 0x3B25B0 */    STR             R0, [SP,#0x28+var_28]; __int16
/* 0x3B25B2 */    MOV             R0, R4; this
/* 0x3B25B4 */    BLX             j__ZN21CAEVehicleAudioEntity25UpdateGenericVehicleSoundEssssfff; CAEVehicleAudioEntity::UpdateGenericVehicleSound(short,short,short,short,float,float,float)
/* 0x3B25B8 */    B               loc_3B25D6
/* 0x3B25BA */    LDR.W           R0, [R4,#0x140]; this
/* 0x3B25BE */    CBZ             R0, loc_3B25D6
/* 0x3B25C0 */    MOVS            R1, #4; unsigned __int16
/* 0x3B25C2 */    MOVS            R2, #0; unsigned __int16
/* 0x3B25C4 */    MOVS            R5, #0
/* 0x3B25C6 */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3B25CA */    LDR.W           R0, [R4,#0x140]; this
/* 0x3B25CE */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3B25D2 */    STR.W           R5, [R4,#0x140]
/* 0x3B25D6 */    ADD             SP, SP, #0x10
/* 0x3B25D8 */    VPOP            {D8-D9}
/* 0x3B25DC */    POP             {R4,R5,R7,PC}
