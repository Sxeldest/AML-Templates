; =========================================================================
; Full Function Name : _ZN12CPostEffects14HeatHazeFXInitEv
; Start Address       : 0x5B2574
; End Address         : 0x5B2778
; =========================================================================

/* 0x5B2574 */    PUSH            {R4-R7,LR}
/* 0x5B2576 */    ADD             R7, SP, #0xC
/* 0x5B2578 */    PUSH.W          {R8-R11}
/* 0x5B257C */    SUB             SP, SP, #4
/* 0x5B257E */    VPUSH           {D8}
/* 0x5B2582 */    SUB             SP, SP, #0x10
/* 0x5B2584 */    LDR             R0, =(_ZN12CPostEffects16m_HeatHazeFXTypeE_ptr - 0x5B258C)
/* 0x5B2586 */    LDR             R1, =(_ZN12CPostEffects20m_HeatHazeFXTypeLastE_ptr - 0x5B258E)
/* 0x5B2588 */    ADD             R0, PC; _ZN12CPostEffects16m_HeatHazeFXTypeE_ptr
/* 0x5B258A */    ADD             R1, PC; _ZN12CPostEffects20m_HeatHazeFXTypeLastE_ptr
/* 0x5B258C */    LDR             R0, [R0]; CPostEffects::m_HeatHazeFXType ...
/* 0x5B258E */    LDR             R1, [R1]; CPostEffects::m_HeatHazeFXTypeLast ...
/* 0x5B2590 */    LDR             R0, [R0]; CPostEffects::m_HeatHazeFXType
/* 0x5B2592 */    LDR             R1, [R1]; CPostEffects::m_HeatHazeFXTypeLast
/* 0x5B2594 */    CMP             R0, R1
/* 0x5B2596 */    BEQ.W           loc_5B276A
/* 0x5B259A */    CMP             R0, #4
/* 0x5B259C */    BHI             loc_5B267A
/* 0x5B259E */    LDR             R3, =(_ZN12CPostEffects23m_HeatHazeFXRenderSizeXE_ptr - 0x5B25AC)
/* 0x5B25A0 */    ADR             R1, dword_5B2788
/* 0x5B25A2 */    ADD.W           R6, R1, R0,LSL#2
/* 0x5B25A6 */    ADR             R1, dword_5B279C
/* 0x5B25A8 */    ADD             R3, PC; _ZN12CPostEffects23m_HeatHazeFXRenderSizeXE_ptr
/* 0x5B25AA */    ADR             R5, dword_5B27B0
/* 0x5B25AC */    LDR.W           R12, [R1,R0,LSL#2]
/* 0x5B25B0 */    ADR             R4, dword_5B27C4
/* 0x5B25B2 */    LDR.W           R9, [R3]; CPostEffects::m_HeatHazeFXRenderSizeX ...
/* 0x5B25B6 */    LDR             R3, =(_ZN12CPostEffects23m_HeatHazeFXRandomShiftE_ptr - 0x5B25C4)
/* 0x5B25B8 */    LDR.W           R1, [R5,R0,LSL#2]
/* 0x5B25BC */    ADD.W           R5, R4, R0,LSL#2
/* 0x5B25C0 */    ADD             R3, PC; _ZN12CPostEffects23m_HeatHazeFXRandomShiftE_ptr
/* 0x5B25C2 */    LDR             R2, =(unk_61FC10 - 0x5B25CC)
/* 0x5B25C4 */    ADR             R4, dword_5B27D8
/* 0x5B25C6 */    LDR             R3, [R3]; CPostEffects::m_HeatHazeFXRandomShift ...
/* 0x5B25C8 */    ADD             R2, PC; unk_61FC10
/* 0x5B25CA */    VLDR            S0, [R5]
/* 0x5B25CE */    ADD.W           R5, R4, R0,LSL#2
/* 0x5B25D2 */    VLDR            S12, =640.0
/* 0x5B25D6 */    STR             R1, [R3]; CPostEffects::m_HeatHazeFXRandomShift
/* 0x5B25D8 */    LDR             R3, =(_ZN12CPostEffects21m_HeatHazeFXIntensityE_ptr - 0x5B25E4)
/* 0x5B25DA */    LDR.W           R4, [R2,R0,LSL#2]
/* 0x5B25DE */    ADR             R2, dword_5B2808
/* 0x5B25E0 */    ADD             R3, PC; _ZN12CPostEffects21m_HeatHazeFXIntensityE_ptr
/* 0x5B25E2 */    VLDR            S14, =448.0
/* 0x5B25E6 */    LDR             R3, [R3]; CPostEffects::m_HeatHazeFXIntensity ...
/* 0x5B25E8 */    VLDR            S2, [R5]
/* 0x5B25EC */    ADR             R5, dword_5B27F0
/* 0x5B25EE */    VLDR            S4, [R6]
/* 0x5B25F2 */    ADD.W           R6, R5, R0,LSL#2
/* 0x5B25F6 */    STR             R4, [R3]; CPostEffects::m_HeatHazeFXIntensity
/* 0x5B25F8 */    LDR             R4, =(RsGlobal_ptr - 0x5B2602)
/* 0x5B25FA */    VLDR            S6, [R6]
/* 0x5B25FE */    ADD             R4, PC; RsGlobal_ptr
/* 0x5B2600 */    LDR.W           LR, =(_ZN12CPostEffects21m_HeatHazeFXScanSizeYE_ptr - 0x5B260E)
/* 0x5B2604 */    LDR.W           R8, =(_ZN12CPostEffects23m_HeatHazeFXRenderSizeYE_ptr - 0x5B2612)
/* 0x5B2608 */    LDR             R4, [R4]; RsGlobal
/* 0x5B260A */    ADD             LR, PC; _ZN12CPostEffects21m_HeatHazeFXScanSizeYE_ptr
/* 0x5B260C */    LDR             R1, =(_ZN12CPostEffects20m_HeatHazeFXSpeedMaxE_ptr - 0x5B261A)
/* 0x5B260E */    ADD             R8, PC; _ZN12CPostEffects23m_HeatHazeFXRenderSizeYE_ptr
/* 0x5B2610 */    LDR             R3, =(_ZN12CPostEffects20m_HeatHazeFXSpeedMinE_ptr - 0x5B2620)
/* 0x5B2612 */    VLDR            S8, [R4,#4]
/* 0x5B2616 */    ADD             R1, PC; _ZN12CPostEffects20m_HeatHazeFXSpeedMaxE_ptr
/* 0x5B2618 */    VLDR            S10, [R4,#8]
/* 0x5B261C */    ADD             R3, PC; _ZN12CPostEffects20m_HeatHazeFXSpeedMinE_ptr
/* 0x5B261E */    VCVT.F32.S32    S8, S8
/* 0x5B2622 */    LDR.W           R5, [R2,R0,LSL#2]
/* 0x5B2626 */    VCVT.F32.S32    S10, S10
/* 0x5B262A */    LDR             R2, =(_ZN12CPostEffects21m_HeatHazeFXScanSizeXE_ptr - 0x5B2634)
/* 0x5B262C */    LDR.W           LR, [LR]; CPostEffects::m_HeatHazeFXScanSizeY ...
/* 0x5B2630 */    ADD             R2, PC; _ZN12CPostEffects21m_HeatHazeFXScanSizeXE_ptr
/* 0x5B2632 */    LDR.W           R6, [R8]; CPostEffects::m_HeatHazeFXRenderSizeY ...
/* 0x5B2636 */    LDR             R1, [R1]; CPostEffects::m_HeatHazeFXSpeedMax ...
/* 0x5B2638 */    LDR             R2, [R2]; CPostEffects::m_HeatHazeFXScanSizeX ...
/* 0x5B263A */    VDIV.F32        S8, S8, S12
/* 0x5B263E */    LDR             R3, [R3]; CPostEffects::m_HeatHazeFXSpeedMin ...
/* 0x5B2640 */    VDIV.F32        S10, S10, S14
/* 0x5B2644 */    VMUL.F32        S6, S6, S8
/* 0x5B2648 */    VMUL.F32        S4, S4, S10
/* 0x5B264C */    VMUL.F32        S2, S2, S8
/* 0x5B2650 */    VMUL.F32        S0, S0, S10
/* 0x5B2654 */    VCVT.S32.F32    S6, S6
/* 0x5B2658 */    VCVT.S32.F32    S4, S4
/* 0x5B265C */    VCVT.S32.F32    S2, S2
/* 0x5B2660 */    VCVT.S32.F32    S0, S0
/* 0x5B2664 */    STR.W           R12, [R3]; CPostEffects::m_HeatHazeFXSpeedMin
/* 0x5B2668 */    STR             R5, [R1]; CPostEffects::m_HeatHazeFXSpeedMax
/* 0x5B266A */    VSTR            S6, [R2]
/* 0x5B266E */    VSTR            S4, [LR]
/* 0x5B2672 */    VSTR            S2, [R9]
/* 0x5B2676 */    VSTR            S0, [R6]
/* 0x5B267A */    LDR             R1, =(_ZN12CPostEffects20m_HeatHazeFXTypeLastE_ptr - 0x5B2686)
/* 0x5B267C */    MOVS            R4, #0
/* 0x5B267E */    VLDR            S16, =0.000015259
/* 0x5B2682 */    ADD             R1, PC; _ZN12CPostEffects20m_HeatHazeFXTypeLastE_ptr
/* 0x5B2684 */    LDR             R1, [R1]; CPostEffects::m_HeatHazeFXTypeLast ...
/* 0x5B2686 */    STR             R0, [R1]; CPostEffects::m_HeatHazeFXTypeLast
/* 0x5B2688 */    LDR             R0, =(_ZN12CPostEffects18pRasterFrontBufferE_ptr - 0x5B2690)
/* 0x5B268A */    LDR             R1, =(_ZN12CPostEffects21m_HeatHazeFXScanSizeXE_ptr - 0x5B2692)
/* 0x5B268C */    ADD             R0, PC; _ZN12CPostEffects18pRasterFrontBufferE_ptr
/* 0x5B268E */    ADD             R1, PC; _ZN12CPostEffects21m_HeatHazeFXScanSizeXE_ptr
/* 0x5B2690 */    LDR.W           R11, [R0]; CPostEffects::pRasterFrontBuffer ...
/* 0x5B2694 */    LDR             R0, [R1]; CPostEffects::m_HeatHazeFXScanSizeX ...
/* 0x5B2696 */    STR             R0, [SP,#0x38+var_2C]
/* 0x5B2698 */    LDR             R0, =(_ZN12CPostEffects21m_HeatHazeFXScanSizeYE_ptr - 0x5B26A0)
/* 0x5B269A */    LDR             R1, =(_ZN12CPostEffects20m_HeatHazeFXSpeedMinE_ptr - 0x5B26A2)
/* 0x5B269C */    ADD             R0, PC; _ZN12CPostEffects21m_HeatHazeFXScanSizeYE_ptr
/* 0x5B269E */    ADD             R1, PC; _ZN12CPostEffects20m_HeatHazeFXSpeedMinE_ptr
/* 0x5B26A0 */    LDR             R0, [R0]; CPostEffects::m_HeatHazeFXScanSizeY ...
/* 0x5B26A2 */    STR             R0, [SP,#0x38+var_30]
/* 0x5B26A4 */    LDR             R0, =(_ZN12CPostEffects20m_HeatHazeFXSpeedMaxE_ptr - 0x5B26AE)
/* 0x5B26A6 */    LDR.W           R8, [R1]; CPostEffects::m_HeatHazeFXSpeedMin ...
/* 0x5B26AA */    ADD             R0, PC; _ZN12CPostEffects20m_HeatHazeFXSpeedMaxE_ptr
/* 0x5B26AC */    LDR             R0, [R0]; CPostEffects::m_HeatHazeFXSpeedMax ...
/* 0x5B26AE */    STR             R0, [SP,#0x38+var_34]
/* 0x5B26B0 */    LDR.W           R0, [R11]; CPostEffects::pRasterFrontBuffer
/* 0x5B26B4 */    LDR             R1, [SP,#0x38+var_2C]
/* 0x5B26B6 */    LDR.W           R9, [R0,#0xC]
/* 0x5B26BA */    LDR.W           R10, [R1]
/* 0x5B26BE */    BLX.W           rand
/* 0x5B26C2 */    UXTH            R0, R0
/* 0x5B26C4 */    LDR             R1, =(unk_A478F0 - 0x5B26D2)
/* 0x5B26C6 */    VMOV            S0, R0
/* 0x5B26CA */    SUB.W           R0, R9, R10
/* 0x5B26CE */    ADD             R1, PC; unk_A478F0
/* 0x5B26D0 */    VCVT.F32.S32    S0, S0
/* 0x5B26D4 */    VMOV            S2, R0
/* 0x5B26D8 */    VCVT.F32.S32    S2, S2
/* 0x5B26DC */    VMUL.F32        S0, S0, S16
/* 0x5B26E0 */    VMUL.F32        S0, S0, S2
/* 0x5B26E4 */    VCVT.S32.F32    S0, S0
/* 0x5B26E8 */    VMOV            R0, S0
/* 0x5B26EC */    STR.W           R0, [R1,R4,LSL#2]
/* 0x5B26F0 */    LDR.W           R0, [R11]; CPostEffects::pRasterFrontBuffer
/* 0x5B26F4 */    LDR             R1, [SP,#0x38+var_30]
/* 0x5B26F6 */    LDR             R5, [R0,#0x10]
/* 0x5B26F8 */    LDR             R6, [R1]
/* 0x5B26FA */    BLX.W           rand
/* 0x5B26FE */    UXTH            R0, R0
/* 0x5B2700 */    LDR             R1, =(unk_A47BC0 - 0x5B270C)
/* 0x5B2702 */    VMOV            S0, R0
/* 0x5B2706 */    SUBS            R0, R5, R6
/* 0x5B2708 */    ADD             R1, PC; unk_A47BC0
/* 0x5B270A */    VCVT.F32.S32    S0, S0
/* 0x5B270E */    VMOV            S2, R0
/* 0x5B2712 */    VCVT.F32.S32    S2, S2
/* 0x5B2716 */    VMUL.F32        S0, S0, S16
/* 0x5B271A */    VMUL.F32        S0, S0, S2
/* 0x5B271E */    VCVT.S32.F32    S0, S0
/* 0x5B2722 */    LDR.W           R6, [R8]; CPostEffects::m_HeatHazeFXSpeedMin
/* 0x5B2726 */    VMOV            R0, S0
/* 0x5B272A */    STR.W           R0, [R1,R4,LSL#2]
/* 0x5B272E */    LDR             R0, [SP,#0x38+var_34]
/* 0x5B2730 */    LDR             R5, [R0]
/* 0x5B2732 */    BLX.W           rand
/* 0x5B2736 */    UXTH            R0, R0
/* 0x5B2738 */    LDR             R1, =(unk_A47E90 - 0x5B2744)
/* 0x5B273A */    VMOV            S0, R0
/* 0x5B273E */    SUBS            R0, R5, R6
/* 0x5B2740 */    ADD             R1, PC; unk_A47E90
/* 0x5B2742 */    VCVT.F32.S32    S0, S0
/* 0x5B2746 */    VMOV            S2, R0
/* 0x5B274A */    VCVT.F32.S32    S2, S2
/* 0x5B274E */    VMUL.F32        S0, S0, S16
/* 0x5B2752 */    VMUL.F32        S0, S0, S2
/* 0x5B2756 */    VCVT.S32.F32    S0, S0
/* 0x5B275A */    VMOV            R0, S0
/* 0x5B275E */    ADD             R0, R6
/* 0x5B2760 */    STR.W           R0, [R1,R4,LSL#2]
/* 0x5B2764 */    ADDS            R4, #1
/* 0x5B2766 */    CMP             R4, #0xB4
/* 0x5B2768 */    BNE             loc_5B26B0
/* 0x5B276A */    ADD             SP, SP, #0x10
/* 0x5B276C */    VPOP            {D8}
/* 0x5B2770 */    ADD             SP, SP, #4
/* 0x5B2772 */    POP.W           {R8-R11}
/* 0x5B2776 */    POP             {R4-R7,PC}
