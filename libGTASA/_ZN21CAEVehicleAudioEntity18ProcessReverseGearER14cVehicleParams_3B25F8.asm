; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity18ProcessReverseGearER14cVehicleParams
; Start Address       : 0x3B25F8
; End Address         : 0x3B26D2
; =========================================================================

/* 0x3B25F8 */    PUSH            {R4,R5,R7,LR}
/* 0x3B25FA */    ADD             R7, SP, #8
/* 0x3B25FC */    VPUSH           {D8}
/* 0x3B2600 */    MOV             R4, R0
/* 0x3B2602 */    LDR             R0, [R1,#0x10]
/* 0x3B2604 */    VMOV.F32        S16, #1.0
/* 0x3B2608 */    VLDR            S0, =-100.0
/* 0x3B260C */    MOVW            R5, #0xFFFF
/* 0x3B2610 */    LDRB.W          R2, [R0,#0x42C]
/* 0x3B2614 */    LSLS            R2, R2, #0x1B
/* 0x3B2616 */    BPL             loc_3B26BA
/* 0x3B2618 */    ADD.W           R2, R0, #0x4A0
/* 0x3B261C */    VLDR            S2, [R2]
/* 0x3B2620 */    VCMPE.F32       S2, #0.0
/* 0x3B2624 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B2628 */    BLT             loc_3B2632
/* 0x3B262A */    LDRB.W          R2, [R0,#0x4C0]
/* 0x3B262E */    CMP             R2, #0
/* 0x3B2630 */    BNE             loc_3B26BA
/* 0x3B2632 */    LDRB.W          R2, [R0,#0x975]
/* 0x3B2636 */    CBZ             R2, loc_3B2648
/* 0x3B2638 */    LDR             R0, [R1,#0x14]
/* 0x3B263A */    VLDR            S4, [R1,#0x1C]
/* 0x3B263E */    VLDR            S6, [R0,#0x60]
/* 0x3B2642 */    VDIV.F32        S4, S4, S6
/* 0x3B2646 */    B               loc_3B2670
/* 0x3B2648 */    LDRB.W          R2, [R0,#0x976]
/* 0x3B264C */    ADDW            R0, R0, #0x978
/* 0x3B2650 */    VLDR            S4, [R0]
/* 0x3B2654 */    CMP             R2, #0
/* 0x3B2656 */    ITTTT NE
/* 0x3B2658 */    VLDRNE          S2, =0.4
/* 0x3B265C */    VMULNE.F32      S4, S4, S2
/* 0x3B2660 */    VSTRNE          S4, [R0]
/* 0x3B2664 */    LDRNE           R0, [R1,#0x10]
/* 0x3B2666 */    ITT NE
/* 0x3B2668 */    ADDNE.W         R0, R0, #0x4A0
/* 0x3B266C */    VLDRNE          S2, [R0]
/* 0x3B2670 */    VCMPE.F32       S2, #0.0
/* 0x3B2674 */    VLDR            S6, =0.2
/* 0x3B2678 */    VABS.F32        S4, S4
/* 0x3B267C */    VMRS            APSR_nzcv, FPSCR
/* 0x3B2680 */    VMOV.F32        S8, #0.75
/* 0x3B2684 */    MOV.W           R5, #0x14
/* 0x3B2688 */    VMUL.F32        S6, S4, S6
/* 0x3B268C */    VCMPE.F32       S4, #0.0
/* 0x3B2690 */    VADD.F32        S16, S6, S8
/* 0x3B2694 */    IT LT
/* 0x3B2696 */    MOVLT           R5, #0x13
/* 0x3B2698 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B269C */    BLE             loc_3B26BA
/* 0x3B269E */    VMOV            R0, S4; this
/* 0x3B26A2 */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B26A6 */    VMOV.F32        S0, #20.0
/* 0x3B26AA */    VMOV            S2, R0
/* 0x3B26AE */    VMOV.F32        S4, #-6.0
/* 0x3B26B2 */    VMUL.F32        S0, S2, S0
/* 0x3B26B6 */    VADD.F32        S0, S0, S4
/* 0x3B26BA */    VMOV            R2, S16; float
/* 0x3B26BE */    SXTH            R1, R5; __int16
/* 0x3B26C0 */    VMOV            R3, S0; float
/* 0x3B26C4 */    MOV             R0, R4; this
/* 0x3B26C6 */    VPOP            {D8}
/* 0x3B26CA */    POP.W           {R4,R5,R7,LR}
/* 0x3B26CE */    B.W             _ZN21CAEVehicleAudioEntity16PlayReverseSoundEsff; CAEVehicleAudioEntity::PlayReverseSound(short,float,float)
