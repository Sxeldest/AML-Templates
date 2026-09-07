; =========================================================================
; Full Function Name : _ZN10BoneNode_c13BlendKeyframeEf
; Start Address       : 0x4D2438
; End Address         : 0x4D25A6
; =========================================================================

/* 0x4D2438 */    PUSH            {R4-R7,LR}
/* 0x4D243A */    ADD             R7, SP, #0xC
/* 0x4D243C */    PUSH.W          {R11}
/* 0x4D2440 */    VPUSH           {D8-D9}
/* 0x4D2444 */    SUB             SP, SP, #0x48
/* 0x4D2446 */    VMOV.F32        S18, #1.0
/* 0x4D244A */    MOV             R4, R0
/* 0x4D244C */    VMOV            S16, R1
/* 0x4D2450 */    VCMPE.F32       S16, S18
/* 0x4D2454 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D2458 */    BGE.W           loc_4D2584
/* 0x4D245C */    VCMPE.F32       S16, #0.0
/* 0x4D2460 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D2464 */    BLE.W           loc_4D2592
/* 0x4D2468 */    LDR             R0, [R4,#0xC]
/* 0x4D246A */    ADD             R6, SP, #0x68+var_30
/* 0x4D246C */    MOV             R5, SP
/* 0x4D246E */    ADD             R1, SP, #0x68+var_40
/* 0x4D2470 */    VLD1.32         {D16-D17}, [R0]
/* 0x4D2474 */    ADD.W           R0, R4, #0x10
/* 0x4D2478 */    MOV             R2, R5
/* 0x4D247A */    VST1.64         {D16-D17}, [R6]
/* 0x4D247E */    VLD1.32         {D16-D17}, [R0]
/* 0x4D2482 */    MOV             R0, R6
/* 0x4D2484 */    VST1.64         {D16-D17}, [R1]
/* 0x4D2488 */    BLX             j__Z21RtQuatSetupSlerpCacheP6RtQuatS0_P16RtQuatSlerpCache; RtQuatSetupSlerpCache(RtQuat *,RtQuat *,RtQuatSlerpCache *)
/* 0x4D248C */    VCMPE.F32       S16, #0.0
/* 0x4D2490 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D2494 */    BLE.W           loc_4D259E
/* 0x4D2498 */    VSUB.F32        S17, S18, S16
/* 0x4D249C */    LDR             R0, [SP,#0x68+var_44]
/* 0x4D249E */    CBNZ            R0, loc_4D24FC
/* 0x4D24A0 */    ADD.W           R0, R5, #0x20 ; ' '
/* 0x4D24A4 */    VLDR            D18, =2.02860739e-81
/* 0x4D24A8 */    VLDR            D19, =-8.80596082e-64
/* 0x4D24AC */    VLD1.32         {D16[]}, [R0@32]
/* 0x4D24B0 */    VMUL.F32        D16, D8, D16
/* 0x4D24B4 */    VMUL.F32        D17, D16, D16
/* 0x4D24B8 */    VMUL.F32        D18, D17, D18
/* 0x4D24BC */    VADD.F32        D18, D18, D19
/* 0x4D24C0 */    VLDR            D19, =1.70605412e-47
/* 0x4D24C4 */    VMUL.F32        D18, D17, D18
/* 0x4D24C8 */    VADD.F32        D18, D18, D19
/* 0x4D24CC */    VLDR            D19, =-1.23650924e-32
/* 0x4D24D0 */    VMUL.F32        D18, D17, D18
/* 0x4D24D4 */    VADD.F32        D18, D18, D19
/* 0x4D24D8 */    VLDR            D19, =1.66244406e-19
/* 0x4D24DC */    VMUL.F32        D18, D17, D18
/* 0x4D24E0 */    VADD.F32        D18, D18, D19
/* 0x4D24E4 */    VLDR            D19, =-3.10441049e-9
/* 0x4D24E8 */    VMUL.F32        D18, D17, D18
/* 0x4D24EC */    VMUL.F32        D17, D16, D17
/* 0x4D24F0 */    VADD.F32        D18, D18, D19
/* 0x4D24F4 */    VMUL.F32        D17, D17, D18
/* 0x4D24F8 */    VADD.F32        D8, D16, D17
/* 0x4D24FC */    VLDR            S0, [SP,#0x68+var_68]
/* 0x4D2500 */    LDR             R0, [R4,#0xC]
/* 0x4D2502 */    VMUL.F32        S0, S17, S0
/* 0x4D2506 */    VSTR            S0, [R0]
/* 0x4D250A */    VLDR            S0, [SP,#0x68+var_64]
/* 0x4D250E */    LDR             R0, [R4,#0xC]
/* 0x4D2510 */    VMUL.F32        S0, S17, S0
/* 0x4D2514 */    VSTR            S0, [R0,#4]
/* 0x4D2518 */    VLDR            S0, [SP,#0x68+var_60]
/* 0x4D251C */    LDR             R0, [R4,#0xC]
/* 0x4D251E */    VMUL.F32        S0, S17, S0
/* 0x4D2522 */    VSTR            S0, [R0,#8]
/* 0x4D2526 */    VLDR            S0, [SP,#0x68+var_58]
/* 0x4D252A */    LDR             R0, [R4,#0xC]
/* 0x4D252C */    VMUL.F32        S0, S16, S0
/* 0x4D2530 */    VLDR            S2, [R0]
/* 0x4D2534 */    VADD.F32        S0, S0, S2
/* 0x4D2538 */    VSTR            S0, [R0]
/* 0x4D253C */    VLDR            S0, [SP,#0x68+var_54]
/* 0x4D2540 */    LDR             R0, [R4,#0xC]
/* 0x4D2542 */    VMUL.F32        S0, S16, S0
/* 0x4D2546 */    VLDR            S2, [R0,#4]
/* 0x4D254A */    VADD.F32        S0, S0, S2
/* 0x4D254E */    VSTR            S0, [R0,#4]
/* 0x4D2552 */    VLDR            S0, [SP,#0x68+var_50]
/* 0x4D2556 */    LDR             R0, [R4,#0xC]
/* 0x4D2558 */    VMUL.F32        S0, S16, S0
/* 0x4D255C */    VLDR            S2, [R0,#8]
/* 0x4D2560 */    VADD.F32        S0, S0, S2
/* 0x4D2564 */    VSTR            S0, [R0,#8]
/* 0x4D2568 */    VLDR            S0, [SP,#0x68+var_5C]
/* 0x4D256C */    VLDR            S2, [SP,#0x68+var_4C]
/* 0x4D2570 */    VMUL.F32        S0, S17, S0
/* 0x4D2574 */    LDR             R0, [R4,#0xC]
/* 0x4D2576 */    VMUL.F32        S2, S16, S2
/* 0x4D257A */    VADD.F32        S0, S0, S2
/* 0x4D257E */    VSTR            S0, [R0,#0xC]
/* 0x4D2582 */    B               loc_4D2592
/* 0x4D2584 */    ADD.W           R1, R4, #0x10
/* 0x4D2588 */    LDR             R0, [R4,#0xC]
/* 0x4D258A */    VLD1.32         {D16-D17}, [R1]
/* 0x4D258E */    VST1.32         {D16-D17}, [R0]
/* 0x4D2592 */    ADD             SP, SP, #0x48 ; 'H'
/* 0x4D2594 */    VPOP            {D8-D9}
/* 0x4D2598 */    POP.W           {R11}
/* 0x4D259C */    POP             {R4-R7,PC}
/* 0x4D259E */    LDR             R0, [R4,#0xC]
/* 0x4D25A0 */    VLD1.64         {D16-D17}, [R6]
/* 0x4D25A4 */    B               loc_4D258E
