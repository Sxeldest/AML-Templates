; =========================================================================
; Full Function Name : _ZN4CPed12DoFootLandedEbh
; Start Address       : 0x4A4310
; End Address         : 0x4A4A38
; =========================================================================

/* 0x4A4310 */    PUSH            {R4-R7,LR}
/* 0x4A4312 */    ADD             R7, SP, #0xC
/* 0x4A4314 */    PUSH.W          {R8-R11}
/* 0x4A4318 */    SUB             SP, SP, #4
/* 0x4A431A */    VPUSH           {D8-D13}
/* 0x4A431E */    SUB             SP, SP, #0x90; float
/* 0x4A4320 */    MOV             R4, R0
/* 0x4A4322 */    MOV             R8, R2
/* 0x4A4324 */    LDRB.W          R0, [R4,#0x48D]
/* 0x4A4328 */    MOV             R6, R1
/* 0x4A432A */    LSLS            R0, R0, #0x1D
/* 0x4A432C */    BPL.W           loc_4A4A2A
/* 0x4A4330 */    LDRB            R0, [R4,#0x1E]
/* 0x4A4332 */    MOVS            R1, #0
/* 0x4A4334 */    CMP.W           R1, R0,LSR#7
/* 0x4A4338 */    BNE.W           loc_4A4A2A
/* 0x4A433C */    LDR             R0, [R4,#0x18]
/* 0x4A433E */    ADDW            R9, R4, #0x484
/* 0x4A4342 */    BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
/* 0x4A4346 */    MOV             R5, R0
/* 0x4A4348 */    CMP             R6, #1
/* 0x4A434A */    BNE             loc_4A4354
/* 0x4A434C */    CBZ             R5, loc_4A4372
/* 0x4A434E */    MOV             R0, R5
/* 0x4A4350 */    MOVS            R1, #0x2B ; '+'
/* 0x4A4352 */    B               loc_4A435A
/* 0x4A4354 */    CBZ             R5, loc_4A4372
/* 0x4A4356 */    MOV             R0, R5
/* 0x4A4358 */    MOVS            R1, #0x35 ; '5'
/* 0x4A435A */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4A435E */    MOV             R6, R0
/* 0x4A4360 */    MOV             R0, R5
/* 0x4A4362 */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4A4366 */    ADD.W           R0, R0, R6,LSL#6
/* 0x4A436A */    VLDR            D16, [R0,#0x30]
/* 0x4A436E */    LDR             R0, [R0,#0x38]
/* 0x4A4370 */    B               loc_4A4384
/* 0x4A4372 */    LDR             R0, [R4,#0x14]
/* 0x4A4374 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4A4378 */    CMP             R0, #0
/* 0x4A437A */    IT EQ
/* 0x4A437C */    ADDEQ           R1, R4, #4
/* 0x4A437E */    VLDR            D16, [R1]
/* 0x4A4382 */    LDR             R0, [R1,#8]
/* 0x4A4384 */    STR             R0, [SP,#0xE0+var_A0]
/* 0x4A4386 */    VSTR            D16, [SP,#0xE0+var_A8]
/* 0x4A438A */    LDR             R0, [R4,#0x14]
/* 0x4A438C */    VLDR            S16, =0.2
/* 0x4A4390 */    VLDR            S6, [SP,#0xE0+var_A0]
/* 0x4A4394 */    VLDR            S0, [R0,#0x18]
/* 0x4A4398 */    VLDR            S26, [R0,#0x10]
/* 0x4A439C */    VLDR            S24, [R0,#0x14]
/* 0x4A43A0 */    VMUL.F32        S0, S0, S16
/* 0x4A43A4 */    VLDR            S18, =-0.1
/* 0x4A43A8 */    VMUL.F32        S8, S26, S16
/* 0x4A43AC */    VMUL.F32        S10, S24, S16
/* 0x4A43B0 */    VLDR            S2, [SP,#0xE0+var_A8]
/* 0x4A43B4 */    VADD.F32        S6, S6, S18
/* 0x4A43B8 */    VLDR            S4, [SP,#0xE0+var_A8+4]
/* 0x4A43BC */    VLDR            S22, [R0]
/* 0x4A43C0 */    VLDR            S20, [R0,#4]
/* 0x4A43C4 */    VADD.F32        S2, S8, S2
/* 0x4A43C8 */    VADD.F32        S4, S10, S4
/* 0x4A43CC */    VADD.F32        S0, S0, S6
/* 0x4A43D0 */    VSTR            S2, [SP,#0xE0+var_A8]
/* 0x4A43D4 */    VSTR            S4, [SP,#0xE0+var_A8+4]
/* 0x4A43D8 */    VSTR            S0, [SP,#0xE0+var_A0]
/* 0x4A43DC */    LDRB.W          R0, [R9,#3]
/* 0x4A43E0 */    LSLS            R0, R0, #0x1B; this
/* 0x4A43E2 */    BPL             loc_4A4490
/* 0x4A43E4 */    BLX             j__ZN13CLocalisation5BloodEv; CLocalisation::Blood(void)
/* 0x4A43E8 */    CMP             R0, #0
/* 0x4A43EA */    BEQ             loc_4A4490
/* 0x4A43EC */    VLDR            S0, =0.26
/* 0x4A43F0 */    MOVS            R5, #0
/* 0x4A43F2 */    LDR.W           R0, =(gpBloodPoolTex_ptr - 0x4A4404)
/* 0x4A43F6 */    MOVS            R2, #0xC8
/* 0x4A43F8 */    VMUL.F32        S2, S26, S0
/* 0x4A43FC */    ADD.W           R10, SP, #0xE0+var_D4
/* 0x4A4400 */    ADD             R0, PC; gpBloodPoolTex_ptr
/* 0x4A4402 */    VMUL.F32        S0, S24, S0
/* 0x4A4406 */    MOVW            LR, #0xBB8
/* 0x4A440A */    MOV.W           R6, #0x40800000
/* 0x4A440E */    LDR             R0, [R0]; gpBloodPoolTex
/* 0x4A4410 */    MOV.W           R12, #0x3F800000
/* 0x4A4414 */    LDR             R1, [R0]; int
/* 0x4A4416 */    MOVS            R0, #0xFF
/* 0x4A4418 */    VMOV            R3, S2; int
/* 0x4A441C */    VLDR            S2, =0.14
/* 0x4A4420 */    STM.W           R10, {R0,R2,R5}
/* 0x4A4424 */    ADD             R0, SP, #0xE0+var_C8
/* 0x4A4426 */    VMUL.F32        S4, S22, S2
/* 0x4A442A */    VMUL.F32        S2, S20, S2
/* 0x4A442E */    ADD             R2, SP, #0xE0+var_A8; int
/* 0x4A4430 */    STM.W           R0, {R5,R6,LR}
/* 0x4A4434 */    MOVS            R0, #1; int
/* 0x4A4436 */    STR.W           R12, [SP,#0xE0+var_BC]; float
/* 0x4A443A */    VSTR            S0, [SP,#0xE0+var_E0]
/* 0x4A443E */    VSTR            S4, [SP,#0xE0+var_DC]
/* 0x4A4442 */    VSTR            S2, [SP,#0xE0+var_D8]
/* 0x4A4446 */    BLX             j__ZN8CShadows18AddPermanentShadowEhP9RwTextureP7CVectorffffshhhfjf; CShadows::AddPermanentShadow(uchar,RwTexture *,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,uint,float)
/* 0x4A444A */    LDR.W           R0, [R4,#0x758]
/* 0x4A444E */    CMP             R0, #0x15
/* 0x4A4450 */    BCC             loc_4A4480
/* 0x4A4452 */    SUBS            R0, #0x14
/* 0x4A4454 */    STR.W           R0, [R4,#0x758]
/* 0x4A4458 */    B               loc_4A4490
/* 0x4A445A */    ALIGN 4
/* 0x4A445C */    DCFS 0.2
/* 0x4A4460 */    DCFS -0.1
/* 0x4A4464 */    DCFS 0.26
/* 0x4A4468 */    DCFS 0.14
/* 0x4A446C */    DCFS -0.26
/* 0x4A4470 */    DCFS 0.1
/* 0x4A4474 */    DCFS 0.0
/* 0x4A4478 */    DCFS 100.0
/* 0x4A447C */    DCFS 4.6566e-10
/* 0x4A4480 */    STR.W           R5, [R4,#0x758]
/* 0x4A4484 */    LDR.W           R0, [R9]
/* 0x4A4488 */    BIC.W           R0, R0, #0x10000000
/* 0x4A448C */    STR.W           R0, [R9]
/* 0x4A4490 */    LDR.W           R0, =(g_surfaceInfos_ptr - 0x4A449C)
/* 0x4A4494 */    LDRB.W          R1, [R4,#0xBE]; unsigned int
/* 0x4A4498 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x4A449A */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x4A449C */    BLX             j__ZN14SurfaceInfos_c15LeavesFootstepsEj; SurfaceInfos_c::LeavesFootsteps(uint)
/* 0x4A44A0 */    CMP             R0, #0
/* 0x4A44A2 */    BEQ             loc_4A4550
/* 0x4A44A4 */    LDR.W           R0, =(TheCamera_ptr - 0x4A44B2)
/* 0x4A44A8 */    VMOV.F32        S2, #10.0
/* 0x4A44AC */    LDR             R1, [R4,#0x14]
/* 0x4A44AE */    ADD             R0, PC; TheCamera_ptr
/* 0x4A44B0 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x4A44B4 */    CMP             R1, #0
/* 0x4A44B6 */    LDR             R0, [R0]; TheCamera
/* 0x4A44B8 */    LDR             R3, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x4A44BA */    IT EQ
/* 0x4A44BC */    ADDEQ           R2, R4, #4
/* 0x4A44BE */    VLDR            D16, [R2]
/* 0x4A44C2 */    ADD.W           R1, R3, #0x30 ; '0'
/* 0x4A44C6 */    CMP             R3, #0
/* 0x4A44C8 */    IT EQ
/* 0x4A44CA */    ADDEQ           R1, R0, #4
/* 0x4A44CC */    VLDR            D17, [R1]
/* 0x4A44D0 */    VSUB.F32        D16, D17, D16
/* 0x4A44D4 */    VMUL.F32        D0, D16, D16
/* 0x4A44D8 */    VADD.F32        S0, S0, S1
/* 0x4A44DC */    VSQRT.F32       S0, S0
/* 0x4A44E0 */    VCMPE.F32       S0, S2
/* 0x4A44E4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A44E8 */    BGE             loc_4A4550
/* 0x4A44EA */    VLDR            S0, =-0.26
/* 0x4A44EE */    VMUL.F32        S4, S20, S18
/* 0x4A44F2 */    LDR.W           R0, =(gpShadowPedTex_ptr - 0x4A4504)
/* 0x4A44F6 */    MOVS            R2, #0xFA
/* 0x4A44F8 */    VMUL.F32        S2, S26, S0
/* 0x4A44FC */    LDR.W           R6, [R4,#0x59C]
/* 0x4A4500 */    ADD             R0, PC; gpShadowPedTex_ptr
/* 0x4A4502 */    VMUL.F32        S0, S24, S0
/* 0x4A4506 */    CMP             R6, #2
/* 0x4A4508 */    MOV.W           R6, #0x78 ; 'x'
/* 0x4A450C */    LDR             R0, [R0]; gpShadowPedTex
/* 0x4A450E */    MOV.W           LR, #0x40800000
/* 0x4A4512 */    MOV.W           R5, #0x32 ; '2'
/* 0x4A4516 */    MOV.W           R12, #0x3F800000
/* 0x4A451A */    LDR             R1, [R0]; int
/* 0x4A451C */    MOV.W           R0, #0x7D0
/* 0x4A4520 */    VMOV            R3, S2; int
/* 0x4A4524 */    IT CC
/* 0x4A4526 */    MOVWCC          R0, #0x1388
/* 0x4A452A */    VMUL.F32        S2, S22, S18
/* 0x4A452E */    STRD.W          R6, R2, [SP,#0xE0+var_D4]; float
/* 0x4A4532 */    ADD             R6, SP, #0xE0+var_CC
/* 0x4A4534 */    STM.W           R6, {R2,R5,LR}
/* 0x4A4538 */    ADD             R2, SP, #0xE0+var_A8; int
/* 0x4A453A */    STRD.W          R0, R12, [SP,#0xE0+var_C0]; int
/* 0x4A453E */    MOVS            R0, #1; int
/* 0x4A4540 */    VSTR            S0, [SP,#0xE0+var_E0]
/* 0x4A4544 */    VSTR            S2, [SP,#0xE0+var_DC]
/* 0x4A4548 */    VSTR            S4, [SP,#0xE0+var_D8]
/* 0x4A454C */    BLX             j__ZN8CShadows18AddPermanentShadowEhP9RwTextureP7CVectorffffshhhfjf; CShadows::AddPermanentShadow(uchar,RwTexture *,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,uint,float)
/* 0x4A4550 */    LDR.W           R0, =(_ZN8CWeather4RainE_ptr - 0x4A455C)
/* 0x4A4554 */    VLDR            S0, =0.1
/* 0x4A4558 */    ADD             R0, PC; _ZN8CWeather4RainE_ptr
/* 0x4A455A */    LDR             R0, [R0]; this
/* 0x4A455C */    VLDR            S2, [R0]
/* 0x4A4560 */    VCMPE.F32       S2, S0
/* 0x4A4564 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A4568 */    BLE.W           loc_4A46FC
/* 0x4A456C */    BLX             j__ZN10CCullZones9CamNoRainEv; CCullZones::CamNoRain(void)
/* 0x4A4570 */    CMP             R0, #0
/* 0x4A4572 */    BNE.W           loc_4A46FC
/* 0x4A4576 */    LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x4A457E)
/* 0x4A457A */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr ; this
/* 0x4A457C */    LDR             R5, [R0]; CGame::currArea ...
/* 0x4A457E */    BLX             j__ZN10CCullZones12PlayerNoRainEv; CCullZones::PlayerNoRain(void)
/* 0x4A4582 */    LDR             R1, [R5]; CGame::currArea
/* 0x4A4584 */    CMP             R1, #0
/* 0x4A4586 */    IT EQ
/* 0x4A4588 */    CMPEQ           R0, #0
/* 0x4A458A */    BNE.W           loc_4A46FC
/* 0x4A458E */    MOV             R0, R4; this
/* 0x4A4590 */    BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
/* 0x4A4594 */    CMP             R0, #1
/* 0x4A4596 */    BNE.W           loc_4A46FC
/* 0x4A459A */    LDR.W           R0, =(TheCamera_ptr - 0x4A45A6)
/* 0x4A459E */    VLDR            D16, [SP,#0xE0+var_A8]
/* 0x4A45A2 */    ADD             R0, PC; TheCamera_ptr
/* 0x4A45A4 */    VLDR            S2, =0.0
/* 0x4A45A8 */    LDR             R0, [R0]; TheCamera
/* 0x4A45AA */    LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x4A45AC */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x4A45B0 */    CMP             R1, #0
/* 0x4A45B2 */    IT EQ
/* 0x4A45B4 */    ADDEQ           R2, R0, #4
/* 0x4A45B6 */    VLDR            D17, [R2]
/* 0x4A45BA */    VSUB.F32        D16, D16, D17
/* 0x4A45BE */    VMUL.F32        D0, D16, D16
/* 0x4A45C2 */    VADD.F32        S0, S0, S1
/* 0x4A45C6 */    VADD.F32        S0, S0, S2
/* 0x4A45CA */    VLDR            S2, =100.0
/* 0x4A45CE */    VCMPE.F32       S0, S2
/* 0x4A45D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A45D6 */    BGT.W           loc_4A46FC
/* 0x4A45DA */    MOVW            R0, #0x999A
/* 0x4A45DE */    MOVW            R1, #0xCCCD
/* 0x4A45E2 */    MOVT            R0, #0x3E19
/* 0x4A45E6 */    MOVS            R2, #0
/* 0x4A45E8 */    MOVT            R1, #0x3DCC
/* 0x4A45EC */    STR.W           R8, [SP,#0xE0+var_B4]
/* 0x4A45F0 */    STRD.W          R1, R0, [SP,#0xE0+var_E0]; float
/* 0x4A45F4 */    MOV.W           R1, #0x3F800000; float
/* 0x4A45F8 */    STRD.W          R2, R0, [SP,#0xE0+var_D8]; float
/* 0x4A45FC */    ADD             R0, SP, #0xE0+var_70; this
/* 0x4A45FE */    MOV.W           R2, #0x3F800000; float
/* 0x4A4602 */    MOV.W           R3, #0x3F800000; float
/* 0x4A4606 */    BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
/* 0x4A460A */    LDR.W           R0, =(g_fx_ptr - 0x4A461E)
/* 0x4A460E */    VMOV.F32        S22, #1.5
/* 0x4A4612 */    MOVW            R10, #0
/* 0x4A4616 */    MOVW            R5, #0x999A
/* 0x4A461A */    ADD             R0, PC; g_fx_ptr
/* 0x4A461C */    MOVW            R8, #0x999A
/* 0x4A4620 */    VLDR            S20, =4.6566e-10
/* 0x4A4624 */    MOV.W           R9, #4
/* 0x4A4628 */    LDR             R0, [R0]; g_fx
/* 0x4A462A */    MOVT            R10, #0xBF80
/* 0x4A462E */    STRD.W          R0, R4, [SP,#0xE0+var_B0]
/* 0x4A4632 */    MOVS            R4, #0
/* 0x4A4634 */    LDR             R6, [SP,#0xE0+var_B0]
/* 0x4A4636 */    MOVT            R5, #0x3F99
/* 0x4A463A */    MOVT            R8, #0x3F19
/* 0x4A463E */    VLDR            D16, [SP,#0xE0+var_A8]
/* 0x4A4642 */    LDR             R0, [SP,#0xE0+var_A0]
/* 0x4A4644 */    STR             R0, [SP,#0xE0+var_78]
/* 0x4A4646 */    VSTR            D16, [SP,#0xE0+var_80]
/* 0x4A464A */    BLX             rand
/* 0x4A464E */    VMOV            S0, R0
/* 0x4A4652 */    VCVT.F32.S32    S0, S0
/* 0x4A4656 */    VLDR            S2, [SP,#0xE0+var_80]
/* 0x4A465A */    VMUL.F32        S0, S0, S20
/* 0x4A465E */    VMUL.F32        S0, S0, S16
/* 0x4A4662 */    VADD.F32        S0, S0, S18
/* 0x4A4666 */    VADD.F32        S0, S2, S0
/* 0x4A466A */    VSTR            S0, [SP,#0xE0+var_80]
/* 0x4A466E */    BLX             rand
/* 0x4A4672 */    VMOV            S0, R0
/* 0x4A4676 */    ADD             R1, SP, #0xE0+var_80; int
/* 0x4A4678 */    ADD             R2, SP, #0xE0+var_90; int
/* 0x4A467A */    MOVS            R3, #0; int
/* 0x4A467C */    VCVT.F32.S32    S0, S0
/* 0x4A4680 */    VLDR            S2, [SP,#0xE0+var_80+4]
/* 0x4A4684 */    ADD.W           R11, SP, #0xE0+var_70
/* 0x4A4688 */    VMUL.F32        S0, S0, S20
/* 0x4A468C */    VMUL.F32        S0, S0, S16
/* 0x4A4690 */    VADD.F32        S0, S0, S18
/* 0x4A4694 */    VADD.F32        S0, S2, S0
/* 0x4A4698 */    VSTR            S0, [SP,#0xE0+var_80+4]
/* 0x4A469C */    STRD.W          R4, R4, [SP,#0xE0+var_90]
/* 0x4A46A0 */    LDR             R0, [SP,#0xE0+var_AC]
/* 0x4A46A2 */    STR             R4, [SP,#0xE0+var_88]
/* 0x4A46A4 */    LDR             R0, [R0,#0x14]
/* 0x4A46A6 */    VLDR            S0, [R0,#0x10]
/* 0x4A46AA */    VLDR            S2, [R0,#0x14]
/* 0x4A46AE */    VLDR            S4, [R0,#0x18]
/* 0x4A46B2 */    VMUL.F32        S0, S0, S22
/* 0x4A46B6 */    VMUL.F32        S2, S2, S22
/* 0x4A46BA */    LDR             R0, [R6,#0x30]; int
/* 0x4A46BC */    VMUL.F32        S4, S4, S22
/* 0x4A46C0 */    VSTR            S2, [SP,#0xE0+var_98]
/* 0x4A46C4 */    VSTR            S0, [SP,#0xE0+var_9C]
/* 0x4A46C8 */    VSTR            S4, [SP,#0xE0+var_94]
/* 0x4A46CC */    STRD.W          R11, R10, [SP,#0xE0+var_E0]; int
/* 0x4A46D0 */    STRD.W          R5, R8, [SP,#0xE0+var_D8]; float
/* 0x4A46D4 */    STR             R4, [SP,#0xE0+var_D0]; int
/* 0x4A46D6 */    BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x4A46DA */    LDR             R0, [R6,#0x30]; int
/* 0x4A46DC */    ADD             R1, SP, #0xE0+var_80; int
/* 0x4A46DE */    ADD             R2, SP, #0xE0+var_9C; int
/* 0x4A46E0 */    MOVS            R3, #0; int
/* 0x4A46E2 */    STRD.W          R11, R10, [SP,#0xE0+var_E0]; int
/* 0x4A46E6 */    STRD.W          R5, R8, [SP,#0xE0+var_D8]; float
/* 0x4A46EA */    STR             R4, [SP,#0xE0+var_D0]; int
/* 0x4A46EC */    BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x4A46F0 */    SUBS.W          R9, R9, #1
/* 0x4A46F4 */    BNE             loc_4A463E
/* 0x4A46F6 */    LDR.W           R8, [SP,#0xE0+var_B4]
/* 0x4A46FA */    LDR             R4, [SP,#0xE0+var_AC]
/* 0x4A46FC */    MOV             R0, R4; this
/* 0x4A46FE */    BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
/* 0x4A4702 */    CMP             R0, #1
/* 0x4A4704 */    BNE.W           loc_4A4882
/* 0x4A4708 */    LDR             R0, =(TheCamera_ptr - 0x4A4712)
/* 0x4A470A */    VLDR            D16, [SP,#0xE0+var_A8]
/* 0x4A470E */    ADD             R0, PC; TheCamera_ptr
/* 0x4A4710 */    VLDR            S2, =0.0
/* 0x4A4714 */    LDR             R0, [R0]; TheCamera
/* 0x4A4716 */    LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x4A4718 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x4A471C */    CMP             R1, #0
/* 0x4A471E */    IT EQ
/* 0x4A4720 */    ADDEQ           R2, R0, #4
/* 0x4A4722 */    VLDR            D17, [R2]
/* 0x4A4726 */    VSUB.F32        D16, D16, D17
/* 0x4A472A */    VMUL.F32        D0, D16, D16
/* 0x4A472E */    VADD.F32        S0, S0, S1
/* 0x4A4732 */    VADD.F32        S0, S0, S2
/* 0x4A4736 */    VLDR            S2, =100.0
/* 0x4A473A */    VCMPE.F32       S0, S2
/* 0x4A473E */    VMRS            APSR_nzcv, FPSCR
/* 0x4A4742 */    BGT.W           loc_4A4882
/* 0x4A4746 */    MOVW            R0, #0x999A
/* 0x4A474A */    MOVW            R1, #0xCCCD
/* 0x4A474E */    MOVT            R0, #0x3E19
/* 0x4A4752 */    MOVS            R5, #0
/* 0x4A4754 */    MOVT            R1, #0x3DCC
/* 0x4A4758 */    STR.W           R8, [SP,#0xE0+var_B4]
/* 0x4A475C */    STRD.W          R1, R0, [SP,#0xE0+var_E0]; float
/* 0x4A4760 */    MOV.W           R1, #0x3F800000; float
/* 0x4A4764 */    STRD.W          R5, R0, [SP,#0xE0+var_D8]; float
/* 0x4A4768 */    ADD             R0, SP, #0xE0+var_70; this
/* 0x4A476A */    MOV.W           R2, #0x3F800000; float
/* 0x4A476E */    MOV.W           R3, #0x3F800000; float
/* 0x4A4772 */    BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
/* 0x4A4776 */    LDR             R0, =(g_surfaceInfos_ptr - 0x4A4780)
/* 0x4A4778 */    LDRB.W          R1, [R4,#0xBE]; unsigned int
/* 0x4A477C */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x4A477E */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x4A4780 */    BLX             j__ZN14SurfaceInfos_c16ProducesFootDustEj; SurfaceInfos_c::ProducesFootDust(uint)
/* 0x4A4784 */    CMP             R0, #0
/* 0x4A4786 */    BEQ             loc_4A487E
/* 0x4A4788 */    LDR             R0, =(g_bUsingAnimViewer_ptr - 0x4A479A)
/* 0x4A478A */    ADD.W           R10, SP, #0xE0+var_80
/* 0x4A478E */    VLDR            S20, =4.6566e-10
/* 0x4A4792 */    ADD.W           R11, SP, #0xE0+var_90
/* 0x4A4796 */    ADD             R0, PC; g_bUsingAnimViewer_ptr
/* 0x4A4798 */    VLDR            S22, =0.3
/* 0x4A479C */    VLDR            S24, =-0.15
/* 0x4A47A0 */    MOVS            R6, #4
/* 0x4A47A2 */    LDR.W           R8, [R0]; g_bUsingAnimViewer
/* 0x4A47A6 */    LDR             R0, =(g_fx_ptr - 0x4A47AC)
/* 0x4A47A8 */    ADD             R0, PC; g_fx_ptr
/* 0x4A47AA */    LDR.W           R9, [R0]; g_fx
/* 0x4A47AE */    VLDR            D16, [SP,#0xE0+var_A8]
/* 0x4A47B2 */    LDR             R0, [SP,#0xE0+var_A0]
/* 0x4A47B4 */    STR             R0, [SP,#0xE0+var_78]
/* 0x4A47B6 */    VSTR            D16, [SP,#0xE0+var_80]
/* 0x4A47BA */    BLX             rand
/* 0x4A47BE */    VMOV            S0, R0
/* 0x4A47C2 */    VCVT.F32.S32    S0, S0
/* 0x4A47C6 */    VLDR            S2, [SP,#0xE0+var_80]
/* 0x4A47CA */    VMUL.F32        S0, S0, S20
/* 0x4A47CE */    VMUL.F32        S0, S0, S16
/* 0x4A47D2 */    VADD.F32        S0, S0, S18
/* 0x4A47D6 */    VADD.F32        S0, S2, S0
/* 0x4A47DA */    VSTR            S0, [SP,#0xE0+var_80]
/* 0x4A47DE */    BLX             rand
/* 0x4A47E2 */    VMOV            S0, R0
/* 0x4A47E6 */    VCVT.F32.S32    S0, S0
/* 0x4A47EA */    VLDR            S2, [SP,#0xE0+var_80+4]
/* 0x4A47EE */    VMUL.F32        S0, S0, S20
/* 0x4A47F2 */    VMUL.F32        S0, S0, S16
/* 0x4A47F6 */    VADD.F32        S0, S0, S18
/* 0x4A47FA */    VADD.F32        S0, S2, S0
/* 0x4A47FE */    VSTR            S0, [SP,#0xE0+var_80+4]
/* 0x4A4802 */    BLX             rand
/* 0x4A4806 */    VMOV            S0, R0
/* 0x4A480A */    VCVT.F32.S32    S0, S0
/* 0x4A480E */    VMUL.F32        S0, S0, S20
/* 0x4A4812 */    VMUL.F32        S0, S0, S22
/* 0x4A4816 */    VADD.F32        S0, S0, S24
/* 0x4A481A */    VSTR            S0, [SP,#0xE0+var_90]
/* 0x4A481E */    BLX             rand
/* 0x4A4822 */    VMOV            S0, R0
/* 0x4A4826 */    VCVT.F32.S32    S0, S0
/* 0x4A482A */    LDRB.W          R0, [R8]
/* 0x4A482E */    STR             R5, [SP,#0xE0+var_88]
/* 0x4A4830 */    CMP             R0, #0
/* 0x4A4832 */    VMUL.F32        S0, S0, S20
/* 0x4A4836 */    VMUL.F32        S0, S0, S22
/* 0x4A483A */    VADD.F32        S0, S0, S24
/* 0x4A483E */    VSTR            S0, [SP,#0xE0+var_8C]
/* 0x4A4842 */    BEQ             loc_4A484A
/* 0x4A4844 */    SUBS            R6, #1
/* 0x4A4846 */    BNE             loc_4A47AE
/* 0x4A4848 */    B               loc_4A487E
/* 0x4A484A */    ADD             R1, SP, #0xE0+var_70
/* 0x4A484C */    STR             R1, [SP,#0xE0+var_E0]; int
/* 0x4A484E */    MOVS            R1, #0
/* 0x4A4850 */    LDR.W           R0, [R9,#(dword_820544 - 0x820520)]; int
/* 0x4A4854 */    MOVT            R1, #0xBF80
/* 0x4A4858 */    MOV             R2, R11; int
/* 0x4A485A */    STR             R1, [SP,#0xE0+var_DC]; unsigned __int8
/* 0x4A485C */    MOV             R1, #0x3F99999A
/* 0x4A4864 */    MOVS            R3, #0; int
/* 0x4A4866 */    STR             R1, [SP,#0xE0+var_D8]; CVector *
/* 0x4A4868 */    MOV             R1, #0x3F19999A
/* 0x4A4870 */    STRD.W          R1, R5, [SP,#0xE0+var_D4]; unsigned int
/* 0x4A4874 */    MOV             R1, R10; int
/* 0x4A4876 */    BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x4A487A */    SUBS            R6, #1
/* 0x4A487C */    BNE             loc_4A47AE
/* 0x4A487E */    LDR.W           R8, [SP,#0xE0+var_B4]
/* 0x4A4882 */    CMP.W           R8, #0
/* 0x4A4886 */    BEQ             loc_4A48C8
/* 0x4A4888 */    ADD.W           R0, R4, #0x558
/* 0x4A488C */    VMOV.F32        S4, #20.0
/* 0x4A4890 */    VLDR            S0, [R0]
/* 0x4A4894 */    ADDW            R0, R4, #0x554
/* 0x4A4898 */    VLDR            S2, [R0]
/* 0x4A489C */    VMUL.F32        S0, S0, S0
/* 0x4A48A0 */    MOVW            R0, #0xFDB
/* 0x4A48A4 */    VMUL.F32        S2, S2, S2
/* 0x4A48A8 */    MOVT            R0, #0x40C9
/* 0x4A48AC */    STR.W           R0, [R4,#0x760]
/* 0x4A48B0 */    ADDW            R0, R4, #0x764
/* 0x4A48B4 */    VADD.F32        S0, S2, S0
/* 0x4A48B8 */    VLDR            S2, =0.4
/* 0x4A48BC */    VMUL.F32        S0, S0, S4
/* 0x4A48C0 */    VADD.F32        S0, S0, S2
/* 0x4A48C4 */    VSTR            S0, [R0]
/* 0x4A48C8 */    LDRB.W          R0, [R4,#0x45]
/* 0x4A48CC */    LSLS            R0, R0, #0x1F
/* 0x4A48CE */    BNE             loc_4A491C
/* 0x4A48D0 */    LDR             R0, =(g_surfaceInfos_ptr - 0x4A48DA)
/* 0x4A48D2 */    LDRB.W          R1, [R4,#0xBE]; unsigned int
/* 0x4A48D6 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x4A48D8 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x4A48DA */    BLX             j__ZN14SurfaceInfos_c14IsShallowWaterEj; SurfaceInfos_c::IsShallowWater(uint)
/* 0x4A48DE */    CMP             R0, #0
/* 0x4A48E0 */    BEQ.W           loc_4A4A2A
/* 0x4A48E4 */    LDR             R0, [SP,#0xE0+var_A0]
/* 0x4A48E6 */    STR             R0, [SP,#0xE0+var_68]
/* 0x4A48E8 */    VLDR            S0, =0.3
/* 0x4A48EC */    VLDR            S2, [SP,#0xE0+var_68]
/* 0x4A48F0 */    VLDR            D16, [SP,#0xE0+var_A8]
/* 0x4A48F4 */    VADD.F32        S18, S2, S0
/* 0x4A48F8 */    VSTR            D16, [SP,#0xE0+var_70]
/* 0x4A48FC */    VSTR            S18, [SP,#0xE0+var_68]
/* 0x4A4900 */    LDR             R0, [R4,#0x14]
/* 0x4A4902 */    CMP             R0, #0
/* 0x4A4904 */    BEQ             loc_4A49BA
/* 0x4A4906 */    VLDR            S0, =-0.2
/* 0x4A490A */    VLDR            S6, [R0,#0x18]
/* 0x4A490E */    VLDR            S4, [R0,#0x10]
/* 0x4A4912 */    VLDR            S2, [R0,#0x14]
/* 0x4A4916 */    VMUL.F32        S0, S6, S0
/* 0x4A491A */    B               loc_4A49DA
/* 0x4A491C */    VMOV.F32        S0, #1.5
/* 0x4A4920 */    LDR             R0, [R4,#0x14]
/* 0x4A4922 */    MOVS            R5, #0
/* 0x4A4924 */    MOVS            R3, #(stderr+1)
/* 0x4A4926 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4A492A */    CMP             R0, #0
/* 0x4A492C */    IT EQ
/* 0x4A492E */    ADDEQ           R1, R4, #4
/* 0x4A4930 */    VLDR            S20, [R1,#8]
/* 0x4A4934 */    VLDR            S16, [R1]
/* 0x4A4938 */    VLDR            S18, [R1,#4]
/* 0x4A493C */    VADD.F32        S0, S20, S0
/* 0x4A4940 */    STRD.W          R3, R5, [SP,#0xE0+var_E0]; float *
/* 0x4A4944 */    VMOV            R0, S16; this
/* 0x4A4948 */    ADD             R3, SP, #0xE0+var_80; float
/* 0x4A494A */    VMOV            R1, S18; float
/* 0x4A494E */    VMOV            R2, S0; float
/* 0x4A4952 */    BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
/* 0x4A4956 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4A4960)
/* 0x4A4958 */    VLDR            S0, [R4,#0x48]
/* 0x4A495C */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x4A495E */    VLDR            S2, [R4,#0x4C]
/* 0x4A4962 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x4A4964 */    VLDR            S4, [R0]
/* 0x4A4968 */    LDR             R0, [SP,#0xE0+var_80]
/* 0x4A496A */    VMUL.F32        S0, S4, S0
/* 0x4A496E */    VMUL.F32        S2, S4, S2
/* 0x4A4972 */    VLDR            S4, =-0.4
/* 0x4A4976 */    VADD.F32        S4, S20, S4
/* 0x4A497A */    VADD.F32        S0, S0, S0
/* 0x4A497E */    VADD.F32        S2, S2, S2
/* 0x4A4982 */    VADD.F32        S0, S16, S0
/* 0x4A4986 */    VADD.F32        S2, S18, S2
/* 0x4A498A */    VSTR            S0, [SP,#0xE0+var_70]
/* 0x4A498E */    VMOV            S0, R0
/* 0x4A4992 */    VSTR            S2, [SP,#0xE0+var_70+4]
/* 0x4A4996 */    VCMPE.F32       S4, S0
/* 0x4A499A */    STR             R0, [SP,#0xE0+var_68]
/* 0x4A499C */    VMRS            APSR_nzcv, FPSCR
/* 0x4A49A0 */    BLE             loc_4A4A2A
/* 0x4A49A2 */    LDR             R0, =(g_fx_ptr - 0x4A49AA)
/* 0x4A49A4 */    ADD             R1, SP, #0xE0+var_70; CVector *
/* 0x4A49A6 */    ADD             R0, PC; g_fx_ptr
/* 0x4A49A8 */    LDR             R0, [R0]; g_fx ; this
/* 0x4A49AA */    BLX             j__ZN4Fx_c17TriggerFootSplashER7CVector; Fx_c::TriggerFootSplash(CVector &)
/* 0x4A49AE */    MOVS            R0, #0x27 ; '''
/* 0x4A49B0 */    STRD.W          R5, R0, [SP,#0xE0+var_E0]
/* 0x4A49B4 */    STRD.W          R5, R5, [SP,#0xE0+var_D8]
/* 0x4A49B8 */    B               loc_4A4A1A
/* 0x4A49BA */    LDR             R5, [R4,#0x10]
/* 0x4A49BC */    MOV             R0, R5; x
/* 0x4A49BE */    BLX             sinf
/* 0x4A49C2 */    MOV             R6, R0
/* 0x4A49C4 */    MOV             R0, R5; x
/* 0x4A49C6 */    BLX             cosf
/* 0x4A49CA */    VMOV            S2, R0
/* 0x4A49CE */    EOR.W           R0, R6, #0x80000000
/* 0x4A49D2 */    VLDR            S0, =-0.0
/* 0x4A49D6 */    VMOV            S4, R0
/* 0x4A49DA */    VMUL.F32        S4, S4, S16
/* 0x4A49DE */    VLDR            S6, [SP,#0xE0+var_70]
/* 0x4A49E2 */    VMUL.F32        S2, S2, S16
/* 0x4A49E6 */    VLDR            S8, [SP,#0xE0+var_70+4]
/* 0x4A49EA */    LDR             R0, =(g_fx_ptr - 0x4A49F6)
/* 0x4A49EC */    VADD.F32        S0, S0, S18
/* 0x4A49F0 */    ADD             R1, SP, #0xE0+var_70; CVector *
/* 0x4A49F2 */    ADD             R0, PC; g_fx_ptr
/* 0x4A49F4 */    LDR             R0, [R0]; g_fx ; this
/* 0x4A49F6 */    VSUB.F32        S4, S6, S4
/* 0x4A49FA */    VSUB.F32        S2, S8, S2
/* 0x4A49FE */    VSTR            S4, [SP,#0xE0+var_70]
/* 0x4A4A02 */    VSTR            S0, [SP,#0xE0+var_68]
/* 0x4A4A06 */    VSTR            S2, [SP,#0xE0+var_70+4]
/* 0x4A4A0A */    BLX             j__ZN4Fx_c17TriggerFootSplashER7CVector; Fx_c::TriggerFootSplash(CVector &)
/* 0x4A4A0E */    MOVS            R0, #0
/* 0x4A4A10 */    MOVS            R1, #0x27 ; '''
/* 0x4A4A12 */    STRD.W          R0, R1, [SP,#0xE0+var_E0]; CPhysical *
/* 0x4A4A16 */    STRD.W          R0, R0, [SP,#0xE0+var_D8]; int
/* 0x4A4A1A */    ADD.W           R0, R4, #0x13C; this
/* 0x4A4A1E */    MOVS            R1, #0x36 ; '6'; int
/* 0x4A4A20 */    MOVS            R2, #0; float
/* 0x4A4A22 */    MOV.W           R3, #0x3F800000; float
/* 0x4A4A26 */    BLX             j__ZN17CAEPedAudioEntity13AddAudioEventEiffP9CPhysicalhij; CAEPedAudioEntity::AddAudioEvent(int,float,float,CPhysical *,uchar,int,uint)
/* 0x4A4A2A */    ADD             SP, SP, #0x90
/* 0x4A4A2C */    VPOP            {D8-D13}
/* 0x4A4A30 */    ADD             SP, SP, #4
/* 0x4A4A32 */    POP.W           {R8-R11}
/* 0x4A4A36 */    POP             {R4-R7,PC}
