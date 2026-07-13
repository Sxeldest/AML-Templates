; =========================================================================
; Full Function Name : _ZN11CHandShaker7ProcessEf
; Start Address       : 0x3D4294
; End Address         : 0x3D4632
; =========================================================================

/* 0x3D4294 */    PUSH            {R4,R5,R7,LR}
/* 0x3D4296 */    ADD             R7, SP, #8
/* 0x3D4298 */    VPUSH           {D8-D15}
/* 0x3D429C */    MOV             R4, R0
/* 0x3D429E */    MOV             R5, R1
/* 0x3D42A0 */    VLDR            S12, [R4]
/* 0x3D42A4 */    VLDR            S2, [R4,#0xC]
/* 0x3D42A8 */    VLDR            S4, [R4,#4]
/* 0x3D42AC */    VCMPE.F32       S12, #0.0
/* 0x3D42B0 */    VDIV.F32        S14, S12, S2
/* 0x3D42B4 */    VLDR            S6, [R4,#0x10]
/* 0x3D42B8 */    VABS.F32        S14, S14
/* 0x3D42BC */    VLDR            S0, [R4,#8]
/* 0x3D42C0 */    VDIV.F32        S10, S4, S6
/* 0x3D42C4 */    VLDR            S8, [R4,#0x14]
/* 0x3D42C8 */    VABS.F32        S10, S10
/* 0x3D42CC */    VLDR            S2, [R4,#0x84]
/* 0x3D42D0 */    VDIV.F32        S8, S0, S8
/* 0x3D42D4 */    VLDR            S6, [R4,#0x88]
/* 0x3D42D8 */    VABS.F32        S8, S8
/* 0x3D42DC */    VMRS            APSR_nzcv, FPSCR
/* 0x3D42E0 */    VSUB.F32        S6, S6, S2
/* 0x3D42E4 */    VMUL.F32        S14, S14, S6
/* 0x3D42E8 */    VMUL.F32        S10, S6, S10
/* 0x3D42EC */    VADD.F32        S16, S2, S14
/* 0x3D42F0 */    BLE             loc_3D4300
/* 0x3D42F2 */    VLDR            S14, [R4,#0x24]
/* 0x3D42F6 */    VCMPE.F32       S14, #0.0
/* 0x3D42FA */    VMRS            APSR_nzcv, FPSCR
/* 0x3D42FE */    BGT             loc_3D4318
/* 0x3D4300 */    VCMPE.F32       S12, #0.0
/* 0x3D4304 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D4308 */    BGE             loc_3D4320
/* 0x3D430A */    VLDR            S12, [R4,#0x24]
/* 0x3D430E */    VCMPE.F32       S12, #0.0
/* 0x3D4312 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D4316 */    BGE             loc_3D4320
/* 0x3D4318 */    VLDR            S12, [R4,#0x30]
/* 0x3D431C */    VMUL.F32        S16, S16, S12
/* 0x3D4320 */    VMUL.F32        S6, S6, S8
/* 0x3D4324 */    VADD.F32        S18, S2, S10
/* 0x3D4328 */    VCMPE.F32       S4, #0.0
/* 0x3D432C */    VMRS            APSR_nzcv, FPSCR
/* 0x3D4330 */    BLE             loc_3D4340
/* 0x3D4332 */    VLDR            S8, [R4,#0x28]
/* 0x3D4336 */    VCMPE.F32       S8, #0.0
/* 0x3D433A */    VMRS            APSR_nzcv, FPSCR
/* 0x3D433E */    BGT             loc_3D4358
/* 0x3D4340 */    VCMPE.F32       S4, #0.0
/* 0x3D4344 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D4348 */    BGE             loc_3D4360
/* 0x3D434A */    VLDR            S4, [R4,#0x28]
/* 0x3D434E */    VCMPE.F32       S4, #0.0
/* 0x3D4352 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D4356 */    BGE             loc_3D4360
/* 0x3D4358 */    VLDR            S4, [R4,#0x34]
/* 0x3D435C */    VMUL.F32        S18, S18, S4
/* 0x3D4360 */    VADD.F32        S22, S2, S6
/* 0x3D4364 */    VCMPE.F32       S0, #0.0
/* 0x3D4368 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D436C */    BLE             loc_3D437C
/* 0x3D436E */    VLDR            S2, [R4,#0x2C]
/* 0x3D4372 */    VCMPE.F32       S2, #0.0
/* 0x3D4376 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D437A */    BGT             loc_3D4394
/* 0x3D437C */    VCMPE.F32       S0, #0.0
/* 0x3D4380 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D4384 */    BGE             loc_3D439C
/* 0x3D4386 */    VLDR            S0, [R4,#0x2C]
/* 0x3D438A */    VCMPE.F32       S0, #0.0
/* 0x3D438E */    VMRS            APSR_nzcv, FPSCR
/* 0x3D4392 */    BGE             loc_3D439C
/* 0x3D4394 */    VLDR            S0, [R4,#0x38]
/* 0x3D4398 */    VMUL.F32        S22, S22, S0
/* 0x3D439C */    VLDR            S24, [R4,#0x18]
/* 0x3D43A0 */    BLX             rand
/* 0x3D43A4 */    VMOV            S0, R0
/* 0x3D43A8 */    VLDR            S26, [R4,#0x1C]
/* 0x3D43AC */    VCVT.F32.S32    S28, S0
/* 0x3D43B0 */    BLX             rand
/* 0x3D43B4 */    VMOV            S0, R0
/* 0x3D43B8 */    VLDR            S30, [R4,#0x20]
/* 0x3D43BC */    VCVT.F32.S32    S17, S0
/* 0x3D43C0 */    BLX             rand
/* 0x3D43C4 */    VMOV            S0, R0
/* 0x3D43C8 */    VLDR            S20, =4.6566e-10
/* 0x3D43CC */    VLDR            S6, =0.0
/* 0x3D43D0 */    VCVT.F32.S32    S0, S0
/* 0x3D43D4 */    VLDR            S12, [R4]
/* 0x3D43D8 */    VMUL.F32        S2, S28, S20
/* 0x3D43DC */    VLDR            S14, [R4,#4]
/* 0x3D43E0 */    VMUL.F32        S4, S17, S20
/* 0x3D43E4 */    VLDR            S1, [R4,#8]
/* 0x3D43E8 */    VCMPE.F32       S12, #0.0
/* 0x3D43EC */    VLDR            S3, [R4,#0x24]
/* 0x3D43F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D43F4 */    VCMPE.F32       S14, #0.0
/* 0x3D43F8 */    LDR             R0, =(_ZN6CTimer22ms_fTimeStepNonClippedE_ptr - 0x3D4402)
/* 0x3D43FA */    VMUL.F32        S0, S0, S20
/* 0x3D43FE */    ADD             R0, PC; _ZN6CTimer22ms_fTimeStepNonClippedE_ptr
/* 0x3D4400 */    VMUL.F32        S2, S24, S2
/* 0x3D4404 */    VMUL.F32        S4, S26, S4
/* 0x3D4408 */    LDR             R0, [R0]; CTimer::ms_fTimeStepNonClipped ...
/* 0x3D440A */    VMUL.F32        S0, S30, S0
/* 0x3D440E */    VADD.F32        S2, S2, S6
/* 0x3D4412 */    VADD.F32        S4, S4, S6
/* 0x3D4416 */    VADD.F32        S0, S0, S6
/* 0x3D441A */    VMUL.F32        S6, S16, S2
/* 0x3D441E */    VNMUL.F32       S2, S16, S2
/* 0x3D4422 */    VMUL.F32        S8, S18, S4
/* 0x3D4426 */    VNMUL.F32       S4, S18, S4
/* 0x3D442A */    VMUL.F32        S10, S22, S0
/* 0x3D442E */    VNMUL.F32       S0, S22, S0
/* 0x3D4432 */    IT GT
/* 0x3D4434 */    VMOVGT.F32      S6, S2
/* 0x3D4438 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D443C */    VCMPE.F32       S1, #0.0
/* 0x3D4440 */    IT GT
/* 0x3D4442 */    VMOVGT.F32      S8, S4
/* 0x3D4446 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D444A */    VADD.F32        S4, S6, S3
/* 0x3D444E */    VLDR            S6, =50.0
/* 0x3D4452 */    IT GT
/* 0x3D4454 */    VMOVGT.F32      S10, S0
/* 0x3D4458 */    VLDR            S0, [R4,#0x28]
/* 0x3D445C */    VLDR            S2, [R4,#0x2C]
/* 0x3D4460 */    VADD.F32        S0, S8, S0
/* 0x3D4464 */    VSTR            S4, [R4,#0x24]
/* 0x3D4468 */    VADD.F32        S2, S10, S2
/* 0x3D446C */    VSTR            S0, [R4,#0x28]
/* 0x3D4470 */    VSTR            S2, [R4,#0x2C]
/* 0x3D4474 */    VLDR            S0, [R0]
/* 0x3D4478 */    VLDR            S2, =1000.0
/* 0x3D447C */    VDIV.F32        S0, S0, S6
/* 0x3D4480 */    VMUL.F32        S0, S0, S2
/* 0x3D4484 */    VLDR            S2, =33.333
/* 0x3D4488 */    VCVT.U32.F32    S0, S0
/* 0x3D448C */    VCVT.F32.U32    S0, S0
/* 0x3D4490 */    VDIV.F32        S16, S0, S2
/* 0x3D4494 */    VLDR            S0, [R4,#0x8C]
/* 0x3D4498 */    VCVT.F32.S32    S0, S0
/* 0x3D449C */    VMUL.F32        S18, S16, S0
/* 0x3D44A0 */    BLX             rand
/* 0x3D44A4 */    UXTH            R0, R0
/* 0x3D44A6 */    VLDR            S2, =0.000015259
/* 0x3D44AA */    VMOV            S0, R0
/* 0x3D44AE */    VCVT.F32.S32    S0, S0
/* 0x3D44B2 */    VCVT.S32.F32    S4, S18
/* 0x3D44B6 */    VMUL.F32        S0, S0, S2
/* 0x3D44BA */    VMOV            R0, S4
/* 0x3D44BE */    SUBS            R0, #1
/* 0x3D44C0 */    VMOV            S2, R0
/* 0x3D44C4 */    VCVT.F32.S32    S2, S2
/* 0x3D44C8 */    VMUL.F32        S0, S0, S2
/* 0x3D44CC */    VCVT.S32.F32    S0, S0
/* 0x3D44D0 */    VMOV            R0, S0
/* 0x3D44D4 */    CMP             R0, #1
/* 0x3D44D6 */    BNE             loc_3D455E
/* 0x3D44D8 */    VLDR            S18, [R4,#0x90]
/* 0x3D44DC */    BLX             rand
/* 0x3D44E0 */    VMOV            S0, R0
/* 0x3D44E4 */    VLDR            S22, [R4,#0x90]
/* 0x3D44E8 */    VCVT.F32.S32    S24, S0
/* 0x3D44EC */    BLX             rand
/* 0x3D44F0 */    VMOV            S0, R0
/* 0x3D44F4 */    VLDR            S26, [R4,#0x90]
/* 0x3D44F8 */    VCVT.F32.S32    S28, S0
/* 0x3D44FC */    BLX             rand
/* 0x3D4500 */    VMOV            S0, R0
/* 0x3D4504 */    VADD.F32        S2, S18, S18
/* 0x3D4508 */    VCVT.F32.S32    S0, S0
/* 0x3D450C */    VMUL.F32        S4, S24, S20
/* 0x3D4510 */    VADD.F32        S6, S22, S22
/* 0x3D4514 */    VMUL.F32        S8, S28, S20
/* 0x3D4518 */    VADD.F32        S10, S26, S26
/* 0x3D451C */    VMUL.F32        S0, S0, S20
/* 0x3D4520 */    VMUL.F32        S2, S2, S4
/* 0x3D4524 */    VMUL.F32        S4, S6, S8
/* 0x3D4528 */    VLDR            S8, [R4,#0x28]
/* 0x3D452C */    VMUL.F32        S0, S10, S0
/* 0x3D4530 */    VLDR            S10, [R4,#0x2C]
/* 0x3D4534 */    VSUB.F32        S2, S2, S18
/* 0x3D4538 */    VSUB.F32        S4, S4, S22
/* 0x3D453C */    VSUB.F32        S6, S0, S26
/* 0x3D4540 */    VLDR            S0, [R4,#0x24]
/* 0x3D4544 */    VADD.F32        S0, S2, S0
/* 0x3D4548 */    VADD.F32        S2, S4, S8
/* 0x3D454C */    VADD.F32        S4, S6, S10
/* 0x3D4550 */    VSTR            S0, [R4,#0x24]
/* 0x3D4554 */    VSTR            S2, [R4,#0x28]
/* 0x3D4558 */    VSTR            S4, [R4,#0x2C]
/* 0x3D455C */    B               loc_3D456A
/* 0x3D455E */    VLDR            S0, [R4,#0x24]
/* 0x3D4562 */    VLDR            S2, [R4,#0x28]
/* 0x3D4566 */    VLDR            S4, [R4,#0x2C]
/* 0x3D456A */    VMUL.F32        S0, S16, S0
/* 0x3D456E */    VLDR            S8, [R4]
/* 0x3D4572 */    VMUL.F32        S2, S16, S2
/* 0x3D4576 */    VLDR            S10, [R4,#4]
/* 0x3D457A */    VMUL.F32        S4, S16, S4
/* 0x3D457E */    VLDR            S12, [R4,#8]
/* 0x3D4582 */    VLDR            S6, [R4,#0xC]
/* 0x3D4586 */    VADD.F32        S0, S0, S8
/* 0x3D458A */    VADD.F32        S2, S2, S10
/* 0x3D458E */    VADD.F32        S4, S4, S12
/* 0x3D4592 */    VCMPE.F32       S0, S6
/* 0x3D4596 */    VSTR            S0, [R4]
/* 0x3D459A */    VMRS            APSR_nzcv, FPSCR
/* 0x3D459E */    VSTR            S2, [R4,#4]
/* 0x3D45A2 */    VSTR            S4, [R4,#8]
/* 0x3D45A6 */    BGT             loc_3D45B6
/* 0x3D45A8 */    VNEG.F32        S6, S6
/* 0x3D45AC */    VCMPE.F32       S0, S6
/* 0x3D45B0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D45B4 */    BGE             loc_3D45BE
/* 0x3D45B6 */    VMOV.F32        S0, S6
/* 0x3D45BA */    VSTR            S6, [R4]
/* 0x3D45BE */    VLDR            S6, [R4,#0x10]
/* 0x3D45C2 */    VCMPE.F32       S2, S6
/* 0x3D45C6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D45CA */    BGT             loc_3D45DA
/* 0x3D45CC */    VNEG.F32        S6, S6
/* 0x3D45D0 */    VCMPE.F32       S2, S6
/* 0x3D45D4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D45D8 */    BGE             loc_3D45E2
/* 0x3D45DA */    VMOV.F32        S2, S6
/* 0x3D45DE */    VSTR            S6, [R4,#4]
/* 0x3D45E2 */    VLDR            S8, [R4,#0x14]
/* 0x3D45E6 */    VMOV            S6, R5
/* 0x3D45EA */    VCMPE.F32       S4, S8
/* 0x3D45EE */    VMRS            APSR_nzcv, FPSCR
/* 0x3D45F2 */    BGT             loc_3D4602
/* 0x3D45F4 */    VNEG.F32        S8, S8
/* 0x3D45F8 */    VCMPE.F32       S4, S8
/* 0x3D45FC */    VMRS            APSR_nzcv, FPSCR
/* 0x3D4600 */    BGE             loc_3D460A
/* 0x3D4602 */    VMOV.F32        S4, S8
/* 0x3D4606 */    VSTR            S8, [R4,#8]
/* 0x3D460A */    VMUL.F32        S0, S0, S6
/* 0x3D460E */    ADD.W           R0, R4, #0x3C ; '<'; this
/* 0x3D4612 */    VMUL.F32        S2, S2, S6
/* 0x3D4616 */    VMUL.F32        S4, S4, S6
/* 0x3D461A */    VMOV            R1, S0; x
/* 0x3D461E */    VMOV            R2, S2; float
/* 0x3D4622 */    VMOV            R3, S4; float
/* 0x3D4626 */    VPOP            {D8-D15}
/* 0x3D462A */    POP.W           {R4,R5,R7,LR}
/* 0x3D462E */    B.W             j_j__ZN7CMatrix9SetRotateEfff; j_CMatrix::SetRotate(float,float,float)
