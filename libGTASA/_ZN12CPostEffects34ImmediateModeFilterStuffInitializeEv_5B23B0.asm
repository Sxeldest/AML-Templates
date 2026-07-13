; =========================================================================
; Full Function Name : _ZN12CPostEffects34ImmediateModeFilterStuffInitializeEv
; Start Address       : 0x5B23B0
; End Address         : 0x5B2548
; =========================================================================

/* 0x5B23B0 */    PUSH            {R4-R7,LR}
/* 0x5B23B2 */    ADD             R7, SP, #0xC
/* 0x5B23B4 */    PUSH.W          {R11}
/* 0x5B23B8 */    VPUSH           {D8-D9}
/* 0x5B23BC */    LDR             R0, =(Scene_ptr - 0x5B23C8)
/* 0x5B23BE */    VMOV.F32        S16, #1.0
/* 0x5B23C2 */    LDR             R1, =(_ZN12CPostEffects6ms_imfE_ptr - 0x5B23CA)
/* 0x5B23C4 */    ADD             R0, PC; Scene_ptr
/* 0x5B23C6 */    ADD             R1, PC; _ZN12CPostEffects6ms_imfE_ptr
/* 0x5B23C8 */    LDR             R6, [R0]; Scene
/* 0x5B23CA */    LDR             R4, [R1]; CPostEffects::ms_imf ...
/* 0x5B23CC */    BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
/* 0x5B23D0 */    LDR             R1, [R6,#(dword_9FC93C - 0x9FC938)]
/* 0x5B23D2 */    ADR             R2, dword_5B2550
/* 0x5B23D4 */    STR             R0, [R4]; CPostEffects::ms_imf
/* 0x5B23D6 */    MOVS            R5, #0
/* 0x5B23D8 */    VLD1.64         {D16-D17}, [R2@128]
/* 0x5B23DC */    ADD.W           R2, R4, #0x78 ; 'x'
/* 0x5B23E0 */    ADD.W           R3, R4, #0xB4
/* 0x5B23E4 */    VLDR            S0, [R1,#0x80]
/* 0x5B23E8 */    LDR             R1, =(_ZN12CPostEffects18pRasterFrontBufferE_ptr - 0x5B23F2)
/* 0x5B23EA */    VDIV.F32        S0, S16, S0
/* 0x5B23EE */    ADD             R1, PC; _ZN12CPostEffects18pRasterFrontBufferE_ptr
/* 0x5B23F0 */    LDR             R1, [R1]; CPostEffects::pRasterFrontBuffer ...
/* 0x5B23F2 */    LDR             R1, [R1]; CPostEffects::pRasterFrontBuffer
/* 0x5B23F4 */    VST1.32         {D16-D17}, [R2]
/* 0x5B23F8 */    STR             R1, [R4,#(dword_A47698 - 0xA47690)]
/* 0x5B23FA */    VSTR            S0, [R4,#4]
/* 0x5B23FE */    LDR             R2, [R1,#0xC]
/* 0x5B2400 */    STR             R2, [R4,#(dword_A4769C - 0xA47690)]
/* 0x5B2402 */    LDR             R1, [R1,#0x10]
/* 0x5B2404 */    VMOV            S2, R2
/* 0x5B2408 */    MOV.W           R2, #0x3F800000
/* 0x5B240C */    VMOV            S4, R1
/* 0x5B2410 */    VCVT.F32.S32    S2, S2
/* 0x5B2414 */    STR             R1, [R4,#(dword_A476A0 - 0xA47690)]
/* 0x5B2416 */    STRD.W          R5, R5, [R4,#(dword_A476B4 - 0xA47690)]
/* 0x5B241A */    MOV.W           R1, #0x40000000
/* 0x5B241E */    STR             R0, [R4,#(dword_A476BC - 0xA47690)]
/* 0x5B2420 */    VCVT.F32.S32    S4, S4
/* 0x5B2424 */    STRD.W          R5, R5, [R4,#(dword_A476C8 - 0xA47690)]
/* 0x5B2428 */    VSTR            S0, [R4,#0x30]
/* 0x5B242C */    STRD.W          R5, R0, [R4,#(dword_A476D4 - 0xA47690)]
/* 0x5B2430 */    STRD.W          R1, R5, [R4,#(dword_A476E4 - 0xA47690)]
/* 0x5B2434 */    VADD.F32        S2, S2, S2
/* 0x5B2438 */    STR             R5, [R4,#(dword_A476EC - 0xA47690)]
/* 0x5B243A */    VSTR            S0, [R4,#0x4C]
/* 0x5B243E */    VADD.F32        S4, S4, S4
/* 0x5B2442 */    STR             R0, [R4,#(dword_A476F4 - 0xA47690)]
/* 0x5B2444 */    STRD.W          R5, R1, [R4,#(dword_A47700 - 0xA47690)]
/* 0x5B2448 */    MOV             R1, #0xFF00C800
/* 0x5B2450 */    VSTR            S0, [R4,#0x68]
/* 0x5B2454 */    VSTR            S2, [R4,#0x40]
/* 0x5B2458 */    VSTR            S4, [R4,#0x60]
/* 0x5B245C */    STRD.W          R5, R5, [R4,#(dword_A47718 - 0xA47690)]
/* 0x5B2460 */    STR.W           R0, [R4,#(dword_A47720 - 0xA47690)]
/* 0x5B2464 */    VSTR            S0, [R4,#0x94]
/* 0x5B2468 */    VSTR            S0, [R4,#0xB0]
/* 0x5B246C */    VSTR            S0, [R4,#0xCC]
/* 0x5B2470 */    VSTR            S0, [R4,#0xE8]
/* 0x5B2474 */    STRD.W          R1, R5, [R4,#(dword_A47728 - 0xA47690)]
/* 0x5B2478 */    STRD.W          R5, R5, [R4,#(dword_A47730 - 0xA47690)]
/* 0x5B247C */    STRD.W          R5, R0, [R4,#(dword_A47738 - 0xA47690)]
/* 0x5B2480 */    STM             R3!, {R1,R2,R5}
/* 0x5B2482 */    STRD.W          R5, R5, [R4,#(dword_A47750 - 0xA47690)]
/* 0x5B2486 */    STR.W           R0, [R4,#(dword_A47758 - 0xA47690)]
/* 0x5B248A */    STRD.W          R1, R5, [R4,#(dword_A47760 - 0xA47690)]
/* 0x5B248E */    STRD.W          R2, R5, [R4,#(dword_A47768 - 0xA47690)]
/* 0x5B2492 */    STRD.W          R5, R0, [R4,#(dword_A47770 - 0xA47690)]
/* 0x5B2496 */    STRD.W          R1, R2, [R4,#(dword_A4777C - 0xA47690)]
/* 0x5B249A */    LDR             R0, [R6,#(dword_9FC93C - 0x9FC938)]
/* 0x5B249C */    STR.W           R2, [R4,#(dword_A47784 - 0xA47690)]
/* 0x5B24A0 */    LDR             R0, [R0,#0x60]
/* 0x5B24A2 */    VLDR            S0, [R0,#0xC]
/* 0x5B24A6 */    VLDR            S2, [R0,#0x10]
/* 0x5B24AA */    VCVT.F32.S32    S0, S0
/* 0x5B24AE */    VCVT.F32.S32    S16, S2
/* 0x5B24B2 */    VMOV            R0, S0; x
/* 0x5B24B6 */    BLX.W           logf
/* 0x5B24BA */    VMOV            R1, S16
/* 0x5B24BE */    VLDR            S16, =0.69315
/* 0x5B24C2 */    VMOV            S18, R0
/* 0x5B24C6 */    MOV             R0, R1; x
/* 0x5B24C8 */    BLX.W           logf
/* 0x5B24CC */    VDIV.F32        S2, S18, S16
/* 0x5B24D0 */    VCVT.U32.F32    S2, S2
/* 0x5B24D4 */    VMOV            S0, R0
/* 0x5B24D8 */    VDIV.F32        S0, S0, S16
/* 0x5B24DC */    VMOV            R0, S2
/* 0x5B24E0 */    VCVT.U32.F32    S16, S0
/* 0x5B24E4 */    ADDS            R1, R0, #1; exponent
/* 0x5B24E6 */    MOV.W           R0, #0x3F800000; x
/* 0x5B24EA */    BLX.W           ldexpf
/* 0x5B24EE */    VMOV            S18, R0
/* 0x5B24F2 */    LDR             R1, =(RsGlobal_ptr - 0x5B24FC)
/* 0x5B24F4 */    VMOV            R0, S16
/* 0x5B24F8 */    ADD             R1, PC; RsGlobal_ptr
/* 0x5B24FA */    LDR             R6, [R1]; RsGlobal
/* 0x5B24FC */    ADDS            R1, R0, #1; exponent
/* 0x5B24FE */    MOV.W           R0, #0x3F800000; x
/* 0x5B2502 */    BLX.W           ldexpf
/* 0x5B2506 */    VLDR            S0, [R6,#4]
/* 0x5B250A */    VMOV            S6, R0
/* 0x5B250E */    VLDR            S2, [R6,#8]
/* 0x5B2512 */    VCVT.U32.F32    S4, S18
/* 0x5B2516 */    VCVT.F32.S32    S4, S4
/* 0x5B251A */    VCVT.F32.S32    S0, S0
/* 0x5B251E */    VCVT.U32.F32    S6, S6
/* 0x5B2522 */    VCVT.F32.S32    S2, S2
/* 0x5B2526 */    VDIV.F32        S0, S0, S4
/* 0x5B252A */    VCVT.F32.S32    S6, S6
/* 0x5B252E */    STRD.W          R5, R5, [R4,#(dword_A476A4 - 0xA47690)]
/* 0x5B2532 */    VSTR            S0, [R4,#0x1C]
/* 0x5B2536 */    VDIV.F32        S2, S2, S6
/* 0x5B253A */    VSTR            S2, [R4,#0x20]
/* 0x5B253E */    VPOP            {D8-D9}
/* 0x5B2542 */    POP.W           {R11}
/* 0x5B2546 */    POP             {R4-R7,PC}
