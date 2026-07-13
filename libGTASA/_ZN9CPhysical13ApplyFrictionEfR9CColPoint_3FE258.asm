; =========================================================================
; Full Function Name : _ZN9CPhysical13ApplyFrictionEfR9CColPoint
; Start Address       : 0x3FE258
; End Address         : 0x3FE6AC
; =========================================================================

/* 0x3FE258 */    PUSH            {R4-R7,LR}
/* 0x3FE25A */    ADD             R7, SP, #0xC
/* 0x3FE25C */    PUSH.W          {R8-R11}
/* 0x3FE260 */    SUB             SP, SP, #4
/* 0x3FE262 */    VPUSH           {D8-D14}
/* 0x3FE266 */    SUB             SP, SP, #0x68
/* 0x3FE268 */    MOV             R5, R0
/* 0x3FE26A */    MOV             R4, R2
/* 0x3FE26C */    LDR             R0, [R5,#0x44]
/* 0x3FE26E */    TST.W           R0, #4
/* 0x3FE272 */    BNE.W           loc_3FE64E
/* 0x3FE276 */    VMOV            S18, R1
/* 0x3FE27A */    LSLS            R0, R0, #0x1B
/* 0x3FE27C */    BMI.W           loc_3FE580
/* 0x3FE280 */    LDR             R0, [R5,#0x14]
/* 0x3FE282 */    MOV             R1, R5
/* 0x3FE284 */    VLDR            S0, [R4]
/* 0x3FE288 */    VLDR            S2, [R4,#4]
/* 0x3FE28C */    VLDR            S6, [R0,#0x30]
/* 0x3FE290 */    VLDR            S8, [R0,#0x34]
/* 0x3FE294 */    VSUB.F32        S20, S0, S6
/* 0x3FE298 */    VLDR            S10, [R0,#0x38]
/* 0x3FE29C */    VSUB.F32        S22, S2, S8
/* 0x3FE2A0 */    VLDR            S4, [R4,#8]
/* 0x3FE2A4 */    ADD             R0, SP, #0xC0+var_64
/* 0x3FE2A6 */    VSUB.F32        S24, S4, S10
/* 0x3FE2AA */    VMOV            R6, S20
/* 0x3FE2AE */    VMOV            R8, S22
/* 0x3FE2B2 */    VSTR            S24, [SP,#0xC0+var_C0]
/* 0x3FE2B6 */    MOV             R2, R6
/* 0x3FE2B8 */    MOV             R3, R8
/* 0x3FE2BA */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x3FE2BE */    VLDR            S0, [R4,#0x10]
/* 0x3FE2C2 */    VLDR            S6, [SP,#0xC0+var_64]
/* 0x3FE2C6 */    VLDR            S2, [R4,#0x14]
/* 0x3FE2CA */    VLDR            S8, [SP,#0xC0+var_60]
/* 0x3FE2CE */    VMUL.F32        S14, S6, S0
/* 0x3FE2D2 */    VLDR            S4, [R4,#0x18]
/* 0x3FE2D6 */    VMUL.F32        S12, S8, S2
/* 0x3FE2DA */    VLDR            S10, [SP,#0xC0+var_5C]
/* 0x3FE2DE */    VMUL.F32        S1, S10, S4
/* 0x3FE2E2 */    VADD.F32        S12, S14, S12
/* 0x3FE2E6 */    VADD.F32        S12, S12, S1
/* 0x3FE2EA */    VMUL.F32        S2, S2, S12
/* 0x3FE2EE */    VMUL.F32        S0, S0, S12
/* 0x3FE2F2 */    VMUL.F32        S4, S4, S12
/* 0x3FE2F6 */    VSUB.F32        S2, S8, S2
/* 0x3FE2FA */    VSUB.F32        S0, S6, S0
/* 0x3FE2FE */    VSUB.F32        S4, S10, S4
/* 0x3FE302 */    VMUL.F32        S6, S2, S2
/* 0x3FE306 */    VMUL.F32        S8, S0, S0
/* 0x3FE30A */    VMUL.F32        S10, S4, S4
/* 0x3FE30E */    VADD.F32        S6, S8, S6
/* 0x3FE312 */    VADD.F32        S6, S10, S6
/* 0x3FE316 */    VSQRT.F32       S16, S6
/* 0x3FE31A */    VCMPE.F32       S16, #0.0
/* 0x3FE31E */    VMRS            APSR_nzcv, FPSCR
/* 0x3FE322 */    BLE.W           loc_3FE64E
/* 0x3FE326 */    VMOV.F32        S26, #1.0
/* 0x3FE32A */    ADD.W           R2, R5, #0xA8
/* 0x3FE32E */    ADD             R0, SP, #0xC0+var_7C; CMatrix *
/* 0x3FE330 */    VMOV            R9, S24
/* 0x3FE334 */    VDIV.F32        S6, S26, S16
/* 0x3FE338 */    VMUL.F32        S2, S2, S6
/* 0x3FE33C */    VMUL.F32        S0, S0, S6
/* 0x3FE340 */    VMUL.F32        S4, S4, S6
/* 0x3FE344 */    VSTR            S2, [SP,#0xC0+var_70+4]
/* 0x3FE348 */    VSTR            S0, [SP,#0xC0+var_70]
/* 0x3FE34C */    VSTR            S4, [SP,#0xC0+var_68]
/* 0x3FE350 */    LDR             R1, [R5,#0x14]; CVector *
/* 0x3FE352 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x3FE356 */    VLDR            S0, [SP,#0xC0+var_7C]
/* 0x3FE35A */    ADD             R0, SP, #0xC0+var_88; CVector *
/* 0x3FE35C */    VLDR            S2, [SP,#0xC0+var_78]
/* 0x3FE360 */    ADD             R1, SP, #0xC0+var_94; CVector *
/* 0x3FE362 */    VLDR            S4, [SP,#0xC0+var_74]
/* 0x3FE366 */    VSUB.F32        S0, S20, S0
/* 0x3FE36A */    VSUB.F32        S2, S22, S2
/* 0x3FE36E */    ADD             R2, SP, #0xC0+var_70
/* 0x3FE370 */    VSUB.F32        S4, S24, S4
/* 0x3FE374 */    VLDR            S28, [R5,#0x90]
/* 0x3FE378 */    VSTR            S0, [SP,#0xC0+var_94]
/* 0x3FE37C */    VSTR            S2, [SP,#0xC0+var_90]
/* 0x3FE380 */    VSTR            S4, [SP,#0xC0+var_8C]
/* 0x3FE384 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3FE388 */    VLDR            S0, [SP,#0xC0+var_88]
/* 0x3FE38C */    MOV             R0, R5
/* 0x3FE38E */    VLDR            S2, [SP,#0xC0+var_88+4]
/* 0x3FE392 */    VMUL.F32        S0, S0, S0
/* 0x3FE396 */    VLDR            S4, [SP,#0xC0+var_80]
/* 0x3FE39A */    VMUL.F32        S2, S2, S2
/* 0x3FE39E */    VMUL.F32        S4, S4, S4
/* 0x3FE3A2 */    VADD.F32        S0, S0, S2
/* 0x3FE3A6 */    VLDR            S2, [R5,#0x94]
/* 0x3FE3AA */    VADD.F32        S0, S0, S4
/* 0x3FE3AE */    VDIV.F32        S4, S26, S28
/* 0x3FE3B2 */    VDIV.F32        S0, S0, S2
/* 0x3FE3B6 */    VADD.F32        S0, S4, S0
/* 0x3FE3BA */    VDIV.F32        S0, S26, S0
/* 0x3FE3BE */    VMUL.F32        S0, S16, S0
/* 0x3FE3C2 */    VCMPE.F32       S0, S18
/* 0x3FE3C6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FE3CA */    IT GT
/* 0x3FE3CC */    VMOVGT.F32      S0, S18
/* 0x3FE3D0 */    VLDR            S2, [SP,#0xC0+var_70]
/* 0x3FE3D4 */    VLDR            S4, [SP,#0xC0+var_70+4]
/* 0x3FE3D8 */    VLDR            S6, [SP,#0xC0+var_68]
/* 0x3FE3DC */    VNMUL.F32       S2, S0, S2
/* 0x3FE3E0 */    VNMUL.F32       S4, S0, S4
/* 0x3FE3E4 */    STMEA.W         SP, {R6,R8,R9}
/* 0x3FE3E8 */    VNMUL.F32       S0, S0, S6
/* 0x3FE3EC */    VMOV            R1, S2
/* 0x3FE3F0 */    VMOV            R2, S4
/* 0x3FE3F4 */    VMOV            R3, S0
/* 0x3FE3F8 */    BLX             j__ZN9CPhysical18ApplyFrictionForceE7CVectorS0_; CPhysical::ApplyFrictionForce(CVector,CVector)
/* 0x3FE3FC */    VLDR            S18, =0.1
/* 0x3FE400 */    VCMPE.F32       S16, S18
/* 0x3FE404 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FE408 */    BLE.W           loc_3FE64A
/* 0x3FE40C */    LDR             R0, =(g_surfaceInfos_ptr - 0x3FE416)
/* 0x3FE40E */    LDRB.W          R1, [R4,#0x23]; unsigned int
/* 0x3FE412 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x3FE414 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x3FE416 */    BLX             j__ZN14SurfaceInfos_c17GetFrictionEffectEj; SurfaceInfos_c::GetFrictionEffect(uint)
/* 0x3FE41A */    CMP             R0, #0
/* 0x3FE41C */    BEQ.W           loc_3FE64A
/* 0x3FE420 */    LDR             R0, =(g_surfaceInfos_ptr - 0x3FE42A)
/* 0x3FE422 */    LDRB.W          R1, [R4,#0x20]; unsigned int
/* 0x3FE426 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x3FE428 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x3FE42A */    BLX             j__ZN14SurfaceInfos_c17GetFrictionEffectEj; SurfaceInfos_c::GetFrictionEffect(uint)
/* 0x3FE42E */    LDRB.W          R1, [R5,#0x3A]
/* 0x3FE432 */    CMP             R0, #1
/* 0x3FE434 */    AND.W           R1, R1, #7
/* 0x3FE438 */    IT NE
/* 0x3FE43A */    CMPNE           R1, #2
/* 0x3FE43C */    BNE.W           loc_3FE64A
/* 0x3FE440 */    CMP             R1, #2
/* 0x3FE442 */    ITT EQ
/* 0x3FE444 */    LDREQ.W         R0, [R5,#0x5A4]
/* 0x3FE448 */    CMPEQ           R0, #0xA
/* 0x3FE44A */    BEQ.W           loc_3FE65E
/* 0x3FE44E */    VLDR            D16, [SP,#0xC0+var_70]
/* 0x3FE452 */    ADD.W           R2, R5, #0x48 ; 'H'
/* 0x3FE456 */    LDR             R0, [SP,#0xC0+var_68]
/* 0x3FE458 */    ADD             R5, SP, #0xC0+var_94
/* 0x3FE45A */    STR             R0, [SP,#0xC0+var_80]
/* 0x3FE45C */    ADD.W           R1, R4, #0x10; CVector *
/* 0x3FE460 */    VSTR            D16, [SP,#0xC0+var_88]
/* 0x3FE464 */    MOV             R0, R5; CVector *
/* 0x3FE466 */    VLDR            S0, [R4,#0x10]
/* 0x3FE46A */    VLDR            S2, [R4,#0x14]
/* 0x3FE46E */    VLDR            S4, [R4,#0x18]
/* 0x3FE472 */    VMUL.F32        S0, S0, S18
/* 0x3FE476 */    VMUL.F32        S2, S2, S18
/* 0x3FE47A */    VLDR            S6, [SP,#0xC0+var_88]
/* 0x3FE47E */    VMUL.F32        S4, S4, S18
/* 0x3FE482 */    VLDR            S8, [SP,#0xC0+var_88+4]
/* 0x3FE486 */    VLDR            S10, [SP,#0xC0+var_80]
/* 0x3FE48A */    VLDR            S20, [SP,#0xC0+var_70]
/* 0x3FE48E */    VLDR            S22, [SP,#0xC0+var_70+4]
/* 0x3FE492 */    VLDR            S24, [SP,#0xC0+var_68]
/* 0x3FE496 */    VADD.F32        S0, S0, S6
/* 0x3FE49A */    VADD.F32        S2, S2, S8
/* 0x3FE49E */    VADD.F32        S4, S4, S10
/* 0x3FE4A2 */    VSTR            S0, [SP,#0xC0+var_88]
/* 0x3FE4A6 */    VSTR            S2, [SP,#0xC0+var_88+4]
/* 0x3FE4AA */    VSTR            S4, [SP,#0xC0+var_80]
/* 0x3FE4AE */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3FE4B2 */    MOV             R0, R5; this
/* 0x3FE4B4 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3FE4B8 */    VMOV.F32        S0, #0.25
/* 0x3FE4BC */    LDR             R0, =(g_fx_ptr - 0x3FE4CA)
/* 0x3FE4BE */    VLDR            S18, =0.4
/* 0x3FE4C2 */    MOV.W           R9, #8
/* 0x3FE4C6 */    ADD             R0, PC; g_fx_ptr
/* 0x3FE4C8 */    LDR             R6, [R0]; g_fx
/* 0x3FE4CA */    VMUL.F32        S0, S16, S0
/* 0x3FE4CE */    VMUL.F32        S2, S0, S24
/* 0x3FE4D2 */    VMUL.F32        S4, S0, S22
/* 0x3FE4D6 */    VMUL.F32        S0, S0, S20
/* 0x3FE4DA */    VLDR            S20, =-0.2
/* 0x3FE4DE */    VMOV            R10, S2
/* 0x3FE4E2 */    VMOV            R11, S4
/* 0x3FE4E6 */    VMOV            R8, S0
/* 0x3FE4EA */    VMOV.F32        S0, #12.5
/* 0x3FE4EE */    VMUL.F32        S0, S16, S0
/* 0x3FE4F2 */    VLDR            S16, =4.6566e-10
/* 0x3FE4F6 */    VMOV            R5, S0
/* 0x3FE4FA */    BLX             rand
/* 0x3FE4FE */    VMOV            S0, R0
/* 0x3FE502 */    MOVS            R0, #1
/* 0x3FE504 */    ADD             R1, SP, #0xC0+var_A0
/* 0x3FE506 */    ADD             R2, SP, #0xC0+var_88
/* 0x3FE508 */    VCVT.F32.S32    S0, S0
/* 0x3FE50C */    VLDR            S2, [SP,#0xC0+var_94]
/* 0x3FE510 */    VLDR            S4, [SP,#0xC0+var_90]
/* 0x3FE514 */    MOV             R3, R5
/* 0x3FE516 */    VLDR            S6, [SP,#0xC0+var_8C]
/* 0x3FE51A */    VLDR            S8, [R4,#4]
/* 0x3FE51E */    VLDR            S10, [R4,#8]
/* 0x3FE522 */    VMUL.F32        S0, S0, S16
/* 0x3FE526 */    VMUL.F32        S0, S0, S18
/* 0x3FE52A */    VADD.F32        S0, S0, S20
/* 0x3FE52E */    VMUL.F32        S6, S6, S0
/* 0x3FE532 */    VMUL.F32        S4, S4, S0
/* 0x3FE536 */    VMUL.F32        S0, S2, S0
/* 0x3FE53A */    VLDR            S2, [R4]
/* 0x3FE53E */    VADD.F32        S6, S6, S10
/* 0x3FE542 */    VADD.F32        S4, S8, S4
/* 0x3FE546 */    VADD.F32        S0, S2, S0
/* 0x3FE54A */    VSTR            S6, [SP,#0xC0+var_98]
/* 0x3FE54E */    VSTR            S4, [SP,#0xC0+var_9C]
/* 0x3FE552 */    VSTR            S0, [SP,#0xC0+var_A0]
/* 0x3FE556 */    STMEA.W         SP, {R0,R8,R11}
/* 0x3FE55A */    MOVS            R0, #0
/* 0x3FE55C */    STR.W           R10, [SP,#0xC0+var_B4]
/* 0x3FE560 */    STR             R0, [SP,#0xC0+var_B0]
/* 0x3FE562 */    MOV             R0, #0x3DCCCCCD
/* 0x3FE56A */    STR             R0, [SP,#0xC0+var_AC]
/* 0x3FE56C */    MOV.W           R0, #0x3F800000
/* 0x3FE570 */    STR             R0, [SP,#0xC0+var_A8]
/* 0x3FE572 */    MOV             R0, R6
/* 0x3FE574 */    BLX             j__ZN4Fx_c9AddSparksER7CVectorS1_fiS0_hff; Fx_c::AddSparks(CVector &,CVector &,float,int,CVector,uchar,float,float)
/* 0x3FE578 */    SUBS.W          R9, R9, #1
/* 0x3FE57C */    BNE             loc_3FE4FA
/* 0x3FE57E */    B               loc_3FE64A
/* 0x3FE580 */    VLDR            S0, [R4,#0x10]
/* 0x3FE584 */    VLDR            S6, [R5,#0x48]
/* 0x3FE588 */    VLDR            S2, [R4,#0x14]
/* 0x3FE58C */    VLDR            S8, [R5,#0x4C]
/* 0x3FE590 */    VMUL.F32        S14, S6, S0
/* 0x3FE594 */    VLDR            S4, [R4,#0x18]
/* 0x3FE598 */    VMUL.F32        S12, S8, S2
/* 0x3FE59C */    VLDR            S10, [R5,#0x50]
/* 0x3FE5A0 */    VMUL.F32        S1, S10, S4
/* 0x3FE5A4 */    VADD.F32        S12, S14, S12
/* 0x3FE5A8 */    VADD.F32        S12, S12, S1
/* 0x3FE5AC */    VMUL.F32        S2, S2, S12
/* 0x3FE5B0 */    VMUL.F32        S14, S0, S12
/* 0x3FE5B4 */    VMUL.F32        S4, S4, S12
/* 0x3FE5B8 */    VSUB.F32        S0, S8, S2
/* 0x3FE5BC */    VSUB.F32        S2, S6, S14
/* 0x3FE5C0 */    VSUB.F32        S4, S10, S4
/* 0x3FE5C4 */    VMUL.F32        S6, S0, S0
/* 0x3FE5C8 */    VMUL.F32        S8, S2, S2
/* 0x3FE5CC */    VMUL.F32        S4, S4, S4
/* 0x3FE5D0 */    VADD.F32        S6, S8, S6
/* 0x3FE5D4 */    VADD.F32        S4, S4, S6
/* 0x3FE5D8 */    VSQRT.F32       S4, S4
/* 0x3FE5DC */    VCMPE.F32       S4, #0.0
/* 0x3FE5E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FE5E4 */    BLE             loc_3FE64E
/* 0x3FE5E6 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3FE5F4)
/* 0x3FE5E8 */    VMOV.F32        S1, #1.0
/* 0x3FE5EC */    VLDR            S12, [R5,#0x90]
/* 0x3FE5F0 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3FE5F2 */    VLDR            S6, [R5,#0x60]
/* 0x3FE5F6 */    VLDR            S8, [R5,#0x64]
/* 0x3FE5FA */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3FE5FC */    VLDR            S10, [R5,#0x68]
/* 0x3FE600 */    VLDR            S14, [R0]
/* 0x3FE604 */    VDIV.F32        S12, S14, S12
/* 0x3FE608 */    VMUL.F32        S12, S12, S18
/* 0x3FE60C */    VDIV.F32        S14, S1, S4
/* 0x3FE610 */    VCMPE.F32       S4, S12
/* 0x3FE614 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FE618 */    VMUL.F32        S2, S2, S14
/* 0x3FE61C */    VMUL.F32        S0, S0, S14
/* 0x3FE620 */    IT GT
/* 0x3FE622 */    VMOVGT.F32      S4, S12
/* 0x3FE626 */    VMUL.F32        S2, S2, S4
/* 0x3FE62A */    VMUL.F32        S0, S0, S4
/* 0x3FE62E */    VLDR            S4, =0.0
/* 0x3FE632 */    VADD.F32        S4, S10, S4
/* 0x3FE636 */    VSUB.F32        S2, S6, S2
/* 0x3FE63A */    VSUB.F32        S0, S8, S0
/* 0x3FE63E */    VSTR            S2, [R5,#0x60]
/* 0x3FE642 */    VSTR            S0, [R5,#0x64]
/* 0x3FE646 */    VSTR            S4, [R5,#0x68]
/* 0x3FE64A */    MOVS            R0, #1
/* 0x3FE64C */    B               loc_3FE650
/* 0x3FE64E */    MOVS            R0, #0
/* 0x3FE650 */    ADD             SP, SP, #0x68 ; 'h'
/* 0x3FE652 */    VPOP            {D8-D14}
/* 0x3FE656 */    ADD             SP, SP, #4
/* 0x3FE658 */    POP.W           {R8-R11}
/* 0x3FE65C */    POP             {R4-R7,PC}
/* 0x3FE65E */    LDR.W           R0, [R5,#0x464]
/* 0x3FE662 */    CMP             R0, #0
/* 0x3FE664 */    BEQ.W           loc_3FE44E
/* 0x3FE668 */    LDR             R0, [R5,#0x14]
/* 0x3FE66A */    VLDR            S0, [R4,#0x10]
/* 0x3FE66E */    VLDR            S2, [R4,#0x14]
/* 0x3FE672 */    VLDR            S6, [R0]
/* 0x3FE676 */    VLDR            S8, [R0,#4]
/* 0x3FE67A */    VMUL.F32        S0, S0, S6
/* 0x3FE67E */    VLDR            S4, [R4,#0x18]
/* 0x3FE682 */    VMUL.F32        S2, S2, S8
/* 0x3FE686 */    VLDR            S10, [R0,#8]
/* 0x3FE68A */    VMUL.F32        S4, S4, S10
/* 0x3FE68E */    VADD.F32        S0, S0, S2
/* 0x3FE692 */    VLDR            S2, =0.8667
/* 0x3FE696 */    VADD.F32        S0, S0, S4
/* 0x3FE69A */    VABS.F32        S0, S0
/* 0x3FE69E */    VCMPE.F32       S0, S2
/* 0x3FE6A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FE6A6 */    BGE.W           loc_3FE44E
/* 0x3FE6AA */    B               loc_3FE64A
