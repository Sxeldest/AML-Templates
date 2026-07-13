; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity23GetFrequencyForDummyRevEff
; Start Address       : 0x3B4618
; End Address         : 0x3B46DA
; =========================================================================

/* 0x3B4618 */    PUSH            {R4,R6,R7,LR}
/* 0x3B461A */    ADD             R7, SP, #8
/* 0x3B461C */    VPUSH           {D8}
/* 0x3B4620 */    VLDR            S0, =-0.15
/* 0x3B4624 */    VMOV            S2, R1
/* 0x3B4628 */    VMOV.F32        S4, #1.5
/* 0x3B462C */    VLDR            S6, =0.9
/* 0x3B4630 */    VADD.F32        S0, S2, S0
/* 0x3B4634 */    VLDR            S2, =0.85
/* 0x3B4638 */    VLDR            S8, =0.6
/* 0x3B463C */    MOV             R4, R0
/* 0x3B463E */    VLDR            D16, =0.99
/* 0x3B4642 */    VMOV.F32        S10, S4
/* 0x3B4646 */    VDIV.F32        S2, S0, S2
/* 0x3B464A */    VCMPE.F32       S2, #0.0
/* 0x3B464E */    VMRS            APSR_nzcv, FPSCR
/* 0x3B4652 */    VMOV.F32        S0, #1.0
/* 0x3B4656 */    VMUL.F32        S8, S2, S8
/* 0x3B465A */    VCMPE.F32       S2, S0
/* 0x3B465E */    IT LT
/* 0x3B4660 */    VMOVLT.F32      S10, S6
/* 0x3B4664 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B4668 */    VADD.F32        S6, S8, S6
/* 0x3B466C */    VCMPE.F32       S2, #0.0
/* 0x3B4670 */    VMOV            S2, R2
/* 0x3B4674 */    VCVT.F64.F32    D17, S2
/* 0x3B4678 */    IT LT
/* 0x3B467A */    VMOVLT.F32      S4, S10
/* 0x3B467E */    VMOV.F32        S16, S4
/* 0x3B4682 */    IT LT
/* 0x3B4684 */    VMOVLT.F32      S16, S6
/* 0x3B4688 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B468C */    VCMPE.F64       D17, D16
/* 0x3B4690 */    IT LT
/* 0x3B4692 */    VMOVLT.F32      S16, S4
/* 0x3B4696 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B469A */    BGT             loc_3B46B6
/* 0x3B469C */    LDRB.W          R0, [R4,#0xA9]
/* 0x3B46A0 */    CMP             R0, #2
/* 0x3B46A2 */    BNE             loc_3B46B6
/* 0x3B46A4 */    LDR             R3, =(unk_6A9C98 - 0x3B46AE)
/* 0x3B46A6 */    MOV             R0, R2; this
/* 0x3B46A8 */    MOVS            R1, #5; float
/* 0x3B46AA */    ADD             R3, PC; unk_6A9C98 ; float (*)[2]
/* 0x3B46AC */    MOV             R2, R3; __int16
/* 0x3B46AE */    BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
/* 0x3B46B2 */    VMOV            S0, R0
/* 0x3B46B6 */    LDR             R0, [R4,#4]
/* 0x3B46B8 */    VLDR            S2, =0.7
/* 0x3B46BC */    LDRB.W          R0, [R0,#0x42F]
/* 0x3B46C0 */    VMUL.F32        S2, S16, S2
/* 0x3B46C4 */    LSLS            R0, R0, #0x19
/* 0x3B46C6 */    IT PL
/* 0x3B46C8 */    VMOVPL.F32      S2, S16
/* 0x3B46CC */    VMUL.F32        S0, S0, S2
/* 0x3B46D0 */    VMOV            R0, S0
/* 0x3B46D4 */    VPOP            {D8}
/* 0x3B46D8 */    POP             {R4,R6,R7,PC}
