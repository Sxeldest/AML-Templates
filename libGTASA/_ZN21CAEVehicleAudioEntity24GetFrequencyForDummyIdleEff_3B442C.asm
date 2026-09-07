; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity24GetFrequencyForDummyIdleEff
; Start Address       : 0x3B442C
; End Address         : 0x3B44E2
; =========================================================================

/* 0x3B442C */    PUSH            {R4,R5,R7,LR}
/* 0x3B442E */    ADD             R7, SP, #8
/* 0x3B4430 */    VPUSH           {D8}
/* 0x3B4434 */    MOV             R5, R0
/* 0x3B4436 */    MOVW            R4, #0x1C9
/* 0x3B443A */    LDR             R0, [R5,#4]
/* 0x3B443C */    LDRH            R3, [R0,#0x26]
/* 0x3B443E */    CMP             R3, R4
/* 0x3B4440 */    BNE             loc_3B4448
/* 0x3B4442 */    VMOV.F32        S0, #1.0
/* 0x3B4446 */    B               loc_3B44D8
/* 0x3B4448 */    VMOV            S0, R1
/* 0x3B444C */    VLDR            S2, =0.2
/* 0x3B4450 */    VLDR            S4, =1.2
/* 0x3B4454 */    VDIV.F32        S2, S0, S2
/* 0x3B4458 */    VCMPE.F32       S2, #0.0
/* 0x3B445C */    VLDR            S6, =0.85
/* 0x3B4460 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B4464 */    VMOV.F32        S0, #1.0
/* 0x3B4468 */    VMOV.F32        S10, S4
/* 0x3B446C */    VLDR            S8, =0.35
/* 0x3B4470 */    VMUL.F32        S8, S2, S8
/* 0x3B4474 */    VCMPE.F32       S2, S0
/* 0x3B4478 */    IT LT
/* 0x3B447A */    VMOVLT.F32      S10, S6
/* 0x3B447E */    VMRS            APSR_nzcv, FPSCR
/* 0x3B4482 */    VADD.F32        S6, S8, S6
/* 0x3B4486 */    VCMPE.F32       S2, #0.0
/* 0x3B448A */    IT LT
/* 0x3B448C */    VMOVLT.F32      S4, S10
/* 0x3B4490 */    VMOV.F32        S16, S4
/* 0x3B4494 */    IT LT
/* 0x3B4496 */    VMOVLT.F32      S16, S6
/* 0x3B449A */    VMRS            APSR_nzcv, FPSCR
/* 0x3B449E */    IT LT
/* 0x3B44A0 */    VMOVLT.F32      S16, S4
/* 0x3B44A4 */    LDRB.W          R1, [R5,#0xA9]
/* 0x3B44A8 */    CMP             R1, #2
/* 0x3B44AA */    BNE             loc_3B44C0
/* 0x3B44AC */    LDR             R3, =(unk_6A9C48 - 0x3B44B6)
/* 0x3B44AE */    MOV             R0, R2; this
/* 0x3B44B0 */    MOVS            R1, #5; float
/* 0x3B44B2 */    ADD             R3, PC; unk_6A9C48 ; float (*)[2]
/* 0x3B44B4 */    MOV             R2, R3; __int16
/* 0x3B44B6 */    BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
/* 0x3B44BA */    VMOV            S0, R0
/* 0x3B44BE */    LDR             R0, [R5,#4]
/* 0x3B44C0 */    LDRB.W          R0, [R0,#0x42F]
/* 0x3B44C4 */    VLDR            S2, =0.7
/* 0x3B44C8 */    VMUL.F32        S2, S16, S2
/* 0x3B44CC */    LSLS            R0, R0, #0x19
/* 0x3B44CE */    IT PL
/* 0x3B44D0 */    VMOVPL.F32      S2, S16
/* 0x3B44D4 */    VMUL.F32        S0, S0, S2
/* 0x3B44D8 */    VMOV            R0, S0
/* 0x3B44DC */    VPOP            {D8}
/* 0x3B44E0 */    POP             {R4,R5,R7,PC}
