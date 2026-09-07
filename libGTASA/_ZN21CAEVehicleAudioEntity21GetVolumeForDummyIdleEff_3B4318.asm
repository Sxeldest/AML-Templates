; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity21GetVolumeForDummyIdleEff
; Start Address       : 0x3B4318
; End Address         : 0x3B4416
; =========================================================================

/* 0x3B4318 */    PUSH            {R4,R5,R7,LR}
/* 0x3B431A */    ADD             R7, SP, #8
/* 0x3B431C */    VPUSH           {D8-D9}
/* 0x3B4320 */    MOV             R5, R0
/* 0x3B4322 */    MOVW            R4, #0x1C9
/* 0x3B4326 */    LDR             R0, [R5,#4]
/* 0x3B4328 */    LDRH            R3, [R0,#0x26]
/* 0x3B432A */    CMP             R3, R4
/* 0x3B432C */    BNE             loc_3B4334
/* 0x3B432E */    VLDR            S0, =-33.0
/* 0x3B4332 */    B               loc_3B440C
/* 0x3B4334 */    VMOV            S0, R1
/* 0x3B4338 */    VLDR            S4, =0.2
/* 0x3B433C */    VMOV.F32        S8, #1.0
/* 0x3B4340 */    VDIV.F32        S4, S0, S4
/* 0x3B4344 */    VCMPE.F32       S4, #0.0
/* 0x3B4348 */    VLDR            S0, =0.0
/* 0x3B434C */    VMRS            APSR_nzcv, FPSCR
/* 0x3B4350 */    VMOV.F32        S10, #-3.0
/* 0x3B4354 */    VMOV.F32        S12, S0
/* 0x3B4358 */    VCMPE.F32       S4, S8
/* 0x3B435C */    VMOV.F32        S6, #3.0
/* 0x3B4360 */    VMOV.F32        S8, S0
/* 0x3B4364 */    VMOV            S2, R2
/* 0x3B4368 */    VMUL.F32        S6, S4, S6
/* 0x3B436C */    VADD.F32        S6, S6, S10
/* 0x3B4370 */    IT LT
/* 0x3B4372 */    VMOVLT.F32      S12, S10
/* 0x3B4376 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B437A */    VCMPE.F32       S4, #0.0
/* 0x3B437E */    IT LT
/* 0x3B4380 */    VMOVLT.F32      S8, S12
/* 0x3B4384 */    VMOV.F32        S16, S8
/* 0x3B4388 */    IT LT
/* 0x3B438A */    VMOVLT.F32      S16, S6
/* 0x3B438E */    VMRS            APSR_nzcv, FPSCR
/* 0x3B4392 */    IT LT
/* 0x3B4394 */    VMOVLT.F32      S16, S8
/* 0x3B4398 */    LDRB.W          R1, [R5,#0xA9]; float
/* 0x3B439C */    CMP             R1, #2
/* 0x3B439E */    BNE             loc_3B43B6
/* 0x3B43A0 */    LDR             R3, =(unk_6A9C20 - 0x3B43AA)
/* 0x3B43A2 */    MOV             R0, R2; this
/* 0x3B43A4 */    MOVS            R1, #5; float
/* 0x3B43A6 */    ADD             R3, PC; unk_6A9C20 ; float (*)[2]
/* 0x3B43A8 */    MOV             R2, R3; __int16
/* 0x3B43AA */    BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
/* 0x3B43AE */    MOV             R2, R0
/* 0x3B43B0 */    VMOV.F32        S18, #20.0
/* 0x3B43B4 */    B               loc_3B43C8
/* 0x3B43B6 */    VLDR            S4, =0.99
/* 0x3B43BA */    VCMPE.F32       S2, S4
/* 0x3B43BE */    VMRS            APSR_nzcv, FPSCR
/* 0x3B43C2 */    BGT             loc_3B43D8
/* 0x3B43C4 */    VMOV.F32        S18, #10.0
/* 0x3B43C8 */    MOV             R0, R2; this
/* 0x3B43CA */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B43CE */    VMOV            S0, R0
/* 0x3B43D2 */    LDR             R0, [R5,#4]
/* 0x3B43D4 */    VMUL.F32        S0, S18, S0
/* 0x3B43D8 */    VMOV.F32        S2, #-6.0
/* 0x3B43DC */    LDRB.W          R1, [R0,#0x42F]
/* 0x3B43E0 */    VMOV.F32        S4, #6.0
/* 0x3B43E4 */    LSLS            R1, R1, #0x19
/* 0x3B43E6 */    VADD.F32        S2, S16, S2
/* 0x3B43EA */    IT PL
/* 0x3B43EC */    VMOVPL.F32      S2, S16
/* 0x3B43F0 */    LDR.W           R0, [R0,#0x4D4]
/* 0x3B43F4 */    VADD.F32        S4, S2, S4
/* 0x3B43F8 */    CMP             R0, #0
/* 0x3B43FA */    IT EQ
/* 0x3B43FC */    VMOVEQ.F32      S4, S2
/* 0x3B4400 */    VLDR            S2, [R5,#0xA0]
/* 0x3B4404 */    VADD.F32        S0, S0, S4
/* 0x3B4408 */    VADD.F32        S0, S2, S0
/* 0x3B440C */    VMOV            R0, S0
/* 0x3B4410 */    VPOP            {D8-D9}
/* 0x3B4414 */    POP             {R4,R5,R7,PC}
