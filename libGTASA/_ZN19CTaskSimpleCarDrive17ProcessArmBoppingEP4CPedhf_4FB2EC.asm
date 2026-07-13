; =========================================================================
; Full Function Name : _ZN19CTaskSimpleCarDrive17ProcessArmBoppingEP4CPedhf
; Start Address       : 0x4FB2EC
; End Address         : 0x4FB5DA
; =========================================================================

/* 0x4FB2EC */    PUSH            {R4-R7,LR}
/* 0x4FB2EE */    ADD             R7, SP, #0xC
/* 0x4FB2F0 */    PUSH.W          {R8-R10}
/* 0x4FB2F4 */    MOV             R5, R1
/* 0x4FB2F6 */    MOV             R9, R0
/* 0x4FB2F8 */    MOV             R0, R5; this
/* 0x4FB2FA */    MOV             R10, R3
/* 0x4FB2FC */    MOV             R4, R2
/* 0x4FB2FE */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4FB302 */    CMP             R0, #0
/* 0x4FB304 */    BNE.W           loc_4FB4D0
/* 0x4FB308 */    LDR             R0, =(_ZN8CWeather4RainE_ptr - 0x4FB30E)
/* 0x4FB30A */    ADD             R0, PC; _ZN8CWeather4RainE_ptr
/* 0x4FB30C */    LDR             R1, [R0]; CWeather::Rain ...
/* 0x4FB30E */    LDR.W           R0, [R5,#0x590]; this
/* 0x4FB312 */    VLDR            S0, [R1]
/* 0x4FB316 */    VCMPE.F32       S0, #0.0
/* 0x4FB31A */    VMRS            APSR_nzcv, FPSCR
/* 0x4FB31E */    BLE             loc_4FB348
/* 0x4FB320 */    MOVS            R1, #0xA; unsigned __int8
/* 0x4FB322 */    BLX             j__ZN8CVehicle19ClearWindowOpenFlagEh; CVehicle::ClearWindowOpenFlag(uchar)
/* 0x4FB326 */    LDR.W           R0, [R5,#0x590]; this
/* 0x4FB32A */    MOVS            R1, #8; unsigned __int8
/* 0x4FB32C */    BLX             j__ZN8CVehicle19ClearWindowOpenFlagEh; CVehicle::ClearWindowOpenFlag(uchar)
/* 0x4FB330 */    LDR.W           R0, [R5,#0x590]; this
/* 0x4FB334 */    MOVS            R1, #0xB; unsigned __int8
/* 0x4FB336 */    BLX             j__ZN8CVehicle19ClearWindowOpenFlagEh; CVehicle::ClearWindowOpenFlag(uchar)
/* 0x4FB33A */    LDR.W           R0, [R5,#0x590]; this
/* 0x4FB33E */    MOVS            R1, #9; unsigned __int8
/* 0x4FB340 */    BLX             j__ZN8CVehicle19ClearWindowOpenFlagEh; CVehicle::ClearWindowOpenFlag(uchar)
/* 0x4FB344 */    MOVS            R4, #0
/* 0x4FB346 */    B               loc_4FB37A
/* 0x4FB348 */    LDR.W           R1, [R0,#0x464]
/* 0x4FB34C */    CMP             R1, R5
/* 0x4FB34E */    BEQ             loc_4FB36C
/* 0x4FB350 */    LDR.W           R1, [R0,#0x468]
/* 0x4FB354 */    CMP             R1, R5
/* 0x4FB356 */    BEQ             loc_4FB370
/* 0x4FB358 */    LDR.W           R1, [R0,#0x46C]
/* 0x4FB35C */    CMP             R1, R5
/* 0x4FB35E */    BEQ             loc_4FB374
/* 0x4FB360 */    LDR.W           R1, [R0,#0x470]
/* 0x4FB364 */    CMP             R1, R5
/* 0x4FB366 */    BNE             loc_4FB37A
/* 0x4FB368 */    MOVS            R1, #9
/* 0x4FB36A */    B               loc_4FB376
/* 0x4FB36C */    MOVS            R1, #0xA
/* 0x4FB36E */    B               loc_4FB376
/* 0x4FB370 */    MOVS            R1, #8
/* 0x4FB372 */    B               loc_4FB376
/* 0x4FB374 */    MOVS            R1, #0xB; unsigned __int8
/* 0x4FB376 */    BLX             j__ZN8CVehicle17SetWindowOpenFlagEh; CVehicle::SetWindowOpenFlag(uchar)
/* 0x4FB37A */    LDR.W           R0, [R5,#0x590]
/* 0x4FB37E */    LDR.W           R1, [R0,#0x468]
/* 0x4FB382 */    CMP             R1, R5
/* 0x4FB384 */    ITT NE
/* 0x4FB386 */    LDRNE.W         R0, [R0,#0x470]
/* 0x4FB38A */    CMPNE           R0, R5
/* 0x4FB38C */    BEQ             loc_4FB394
/* 0x4FB38E */    MOV.W           R8, #0xA2
/* 0x4FB392 */    B               loc_4FB398
/* 0x4FB394 */    MOV.W           R8, #0xA3
/* 0x4FB398 */    LDR             R0, [R5,#0x18]
/* 0x4FB39A */    MOV             R1, R8
/* 0x4FB39C */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x4FB3A0 */    MOV             R6, R0
/* 0x4FB3A2 */    CBZ             R4, loc_4FB408
/* 0x4FB3A4 */    LDRB.W          R0, [R9,#0x5C]
/* 0x4FB3A8 */    TST.W           R0, #2
/* 0x4FB3AC */    BNE             loc_4FB418
/* 0x4FB3AE */    BLX             rand
/* 0x4FB3B2 */    UXTH            R0, R0
/* 0x4FB3B4 */    VLDR            S2, =0.000015259
/* 0x4FB3B8 */    VMOV            S0, R0
/* 0x4FB3BC */    VCVT.F32.S32    S0, S0
/* 0x4FB3C0 */    VMUL.F32        S0, S0, S2
/* 0x4FB3C4 */    VLDR            S2, =1000.0
/* 0x4FB3C8 */    VMUL.F32        S0, S0, S2
/* 0x4FB3CC */    VCVT.S32.F32    S0, S0
/* 0x4FB3D0 */    VMOV            R0, S0
/* 0x4FB3D4 */    CMP.W           R0, #0x3E4
/* 0x4FB3D8 */    BLT             loc_4FB4D0
/* 0x4FB3DA */    LDR.W           R0, [R9,#8]; this
/* 0x4FB3DE */    LDR.W           R1, [R0,#0x5A4]
/* 0x4FB3E2 */    CMP             R1, #0
/* 0x4FB3E4 */    BEQ             loc_4FB4D6
/* 0x4FB3E6 */    LDR             R0, [R5,#0x18]; int
/* 0x4FB3E8 */    MOVS            R1, #0; int
/* 0x4FB3EA */    MOV             R2, R8; unsigned int
/* 0x4FB3EC */    MOV.W           R3, #0x40800000
/* 0x4FB3F0 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x4FB3F4 */    MOV             R4, R9
/* 0x4FB3F6 */    LDR.W           R0, [R4,#0x20]!
/* 0x4FB3FA */    ADDS            R0, #1
/* 0x4FB3FC */    BEQ.W           loc_4FB58E
/* 0x4FB400 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4FB406)
/* 0x4FB402 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4FB404 */    LDR             R4, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4FB406 */    B               loc_4FB596
/* 0x4FB408 */    CBZ             R6, loc_4FB412
/* 0x4FB40A */    MOVS            R0, #0xC0800000
/* 0x4FB410 */    STR             R0, [R6,#0x1C]
/* 0x4FB412 */    LDRB.W          R0, [R9,#0x5C]
/* 0x4FB416 */    B               loc_4FB4C8
/* 0x4FB418 */    CMP             R6, #0
/* 0x4FB41A */    BEQ             loc_4FB4C8
/* 0x4FB41C */    VMOV            S0, R10
/* 0x4FB420 */    VLDR            S2, =64.0
/* 0x4FB424 */    VCMPE.F32       S0, S2
/* 0x4FB428 */    VMRS            APSR_nzcv, FPSCR
/* 0x4FB42C */    BGE             loc_4FB484
/* 0x4FB42E */    VMOV.F32        S6, #0.75
/* 0x4FB432 */    VLDR            S2, [R9,#0x2C]
/* 0x4FB436 */    VMOV.F32        S0, #-0.75
/* 0x4FB43A */    VLDR            S4, =-45.0
/* 0x4FB43E */    MOVS            R0, #0x18
/* 0x4FB440 */    LDR             R1, =(unk_61E67C - 0x4FB448)
/* 0x4FB442 */    MOVS            R3, #1
/* 0x4FB444 */    ADD             R1, PC; unk_61E67C
/* 0x4FB446 */    VCMPE.F32       S2, S6
/* 0x4FB44A */    VMRS            APSR_nzcv, FPSCR
/* 0x4FB44E */    VADD.F32        S0, S2, S0
/* 0x4FB452 */    VMUL.F32        S0, S0, S4
/* 0x4FB456 */    VLDR            S4, =-0.0
/* 0x4FB45A */    IT LT
/* 0x4FB45C */    VMOVLT.F32      S0, S4
/* 0x4FB460 */    CMP.W           R8, #0xA2
/* 0x4FB464 */    VMOV            R2, S0
/* 0x4FB468 */    IT EQ
/* 0x4FB46A */    MOVEQ           R0, #0x14
/* 0x4FB46C */    ADD             R0, R5
/* 0x4FB46E */    LDR.W           R0, [R0,#0x494]
/* 0x4FB472 */    LDR             R0, [R0,#0x10]
/* 0x4FB474 */    BLX             j__Z12RtQuatRotateP6RtQuatPK5RwV3df15RwOpCombineType; RtQuatRotate(RtQuat *,RwV3d const*,float,RwOpCombineType)
/* 0x4FB478 */    LDR.W           R0, [R5,#0x488]
/* 0x4FB47C */    ORR.W           R0, R0, #0x4000
/* 0x4FB480 */    STR.W           R0, [R5,#0x488]
/* 0x4FB484 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4FB48E)
/* 0x4FB486 */    LDR.W           R1, [R9,#0x48]
/* 0x4FB48A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4FB48C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4FB48E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4FB490 */    SUBS            R0, R0, R1
/* 0x4FB492 */    MOVW            R1, #0x1389
/* 0x4FB496 */    CMP             R0, R1
/* 0x4FB498 */    BCC             loc_4FB4D0
/* 0x4FB49A */    BLX             rand
/* 0x4FB49E */    UXTH            R0, R0
/* 0x4FB4A0 */    VLDR            S2, =0.000015259
/* 0x4FB4A4 */    VMOV            S0, R0
/* 0x4FB4A8 */    VCVT.F32.S32    S0, S0
/* 0x4FB4AC */    VMUL.F32        S0, S0, S2
/* 0x4FB4B0 */    VLDR            S2, =1000.0
/* 0x4FB4B4 */    VMUL.F32        S0, S0, S2
/* 0x4FB4B8 */    VCVT.S32.F32    S0, S0
/* 0x4FB4BC */    VMOV            R0, S0
/* 0x4FB4C0 */    CMP.W           R0, #0x3E4
/* 0x4FB4C4 */    BGE             loc_4FB40A
/* 0x4FB4C6 */    B               loc_4FB4D0
/* 0x4FB4C8 */    AND.W           R0, R0, #0xFD
/* 0x4FB4CC */    STRB.W          R0, [R9,#0x5C]
/* 0x4FB4D0 */    POP.W           {R8-R10}
/* 0x4FB4D4 */    POP             {R4-R7,PC}
/* 0x4FB4D6 */    MOV             R1, R5; CVehicle *
/* 0x4FB4D8 */    BLX             j__ZN13CCarEnterExit23ComputeTargetDoorToExitERK8CVehicleRK4CPed; CCarEnterExit::ComputeTargetDoorToExit(CVehicle const&,CPed const&)
/* 0x4FB4DC */    MOV             R4, R0
/* 0x4FB4DE */    LDR.W           R0, [R9,#8]
/* 0x4FB4E2 */    MOV             R1, R4; int
/* 0x4FB4E4 */    ADDW            R0, R0, #0x5B4; this
/* 0x4FB4E8 */    BLX             j__ZNK14CDamageManager13GetDoorStatusEi; CDamageManager::GetDoorStatus(int)
/* 0x4FB4EC */    CBNZ            R0, loc_4FB4FC
/* 0x4FB4EE */    LDR.W           R0, [R9,#8]; this
/* 0x4FB4F2 */    MOV             R1, R4; CVehicle *
/* 0x4FB4F4 */    BLX             j__ZN13CCarEnterExit17CarHasDoorToCloseERK8CVehiclei; CCarEnterExit::CarHasDoorToClose(CVehicle const&,int)
/* 0x4FB4F8 */    CMP             R0, #0
/* 0x4FB4FA */    BEQ             loc_4FB5A6
/* 0x4FB4FC */    MOVS            R0, #0
/* 0x4FB4FE */    LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4FB508)
/* 0x4FB500 */    LDR.W           R1, [R9,#8]
/* 0x4FB504 */    ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4FB506 */    LDRSH.W         R3, [R1,#0x26]
/* 0x4FB50A */    LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4FB50C */    LDR.W           R2, [R2,R3,LSL#2]
/* 0x4FB510 */    LDR             R2, [R2,#0x74]
/* 0x4FB512 */    VLDR            S2, [R2,#0x78]
/* 0x4FB516 */    VLDR            S0, [R2,#0x80]
/* 0x4FB51A */    VCMP.F32        S2, #0.0
/* 0x4FB51E */    VMRS            APSR_nzcv, FPSCR
/* 0x4FB522 */    BNE             loc_4FB54C
/* 0x4FB524 */    VCMP.F32        S0, #0.0
/* 0x4FB528 */    VLDR            S2, [R2,#0x7C]
/* 0x4FB52C */    VMRS            APSR_nzcv, FPSCR
/* 0x4FB530 */    MOV.W           R6, #0
/* 0x4FB534 */    VCMP.F32        S2, #0.0
/* 0x4FB538 */    MOV.W           R3, #0
/* 0x4FB53C */    IT EQ
/* 0x4FB53E */    MOVEQ           R6, #1
/* 0x4FB540 */    VMRS            APSR_nzcv, FPSCR
/* 0x4FB544 */    IT EQ
/* 0x4FB546 */    MOVEQ           R3, #1
/* 0x4FB548 */    TST             R6, R3
/* 0x4FB54A */    BNE             loc_4FB4D0
/* 0x4FB54C */    LDRB.W          R3, [R1,#0x42D]
/* 0x4FB550 */    LSLS            R3, R3, #0x1C
/* 0x4FB552 */    BMI             loc_4FB4D0
/* 0x4FB554 */    VLDR            S2, [R2,#0x38]
/* 0x4FB558 */    MOVS            R3, #0x94
/* 0x4FB55A */    LDR.W           R1, [R1,#0x388]
/* 0x4FB55E */    LDR             R2, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x4FB568)
/* 0x4FB560 */    VSUB.F32        S0, S0, S2
/* 0x4FB564 */    ADD             R2, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x4FB566 */    LDRB.W          R1, [R1,#0xDE]
/* 0x4FB56A */    LDR             R2, [R2]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x4FB56C */    SMLABB.W        R1, R1, R3, R2
/* 0x4FB570 */    LDRB            R1, [R1,#8]
/* 0x4FB572 */    LSLS            R1, R1, #0x1C
/* 0x4FB574 */    BMI             loc_4FB5B2
/* 0x4FB576 */    CMP             R0, #0
/* 0x4FB578 */    BEQ             loc_4FB4D0
/* 0x4FB57A */    VLDR            S2, =0.39
/* 0x4FB57E */    VCMPE.F32       S0, S2
/* 0x4FB582 */    VMRS            APSR_nzcv, FPSCR
/* 0x4FB586 */    BLT             loc_4FB4D0
/* 0x4FB588 */    VLDR            S2, =0.46
/* 0x4FB58C */    B               loc_4FB5CC
/* 0x4FB58E */    MOV             R0, R9; this
/* 0x4FB590 */    MOV             R1, R5; CPed *
/* 0x4FB592 */    BLX             j__ZN19CTaskSimpleCarDrive12StartBoppingEP4CPed; CTaskSimpleCarDrive::StartBopping(CPed *)
/* 0x4FB596 */    LDRB.W          R0, [R9,#0x5C]
/* 0x4FB59A */    LDR             R1, [R4]; CTimer::m_snTimeInMilliseconds
/* 0x4FB59C */    STR.W           R1, [R9,#0x48]
/* 0x4FB5A0 */    ORR.W           R0, R0, #2
/* 0x4FB5A4 */    B               loc_4FB4CC
/* 0x4FB5A6 */    LDR.W           R0, [R9,#8]; this
/* 0x4FB5AA */    MOV             R1, R5; CPed *
/* 0x4FB5AC */    BLX             j__ZNK8CVehicle13CanPedLeanOutEP4CPed; CVehicle::CanPedLeanOut(CPed *)
/* 0x4FB5B0 */    B               loc_4FB4FE
/* 0x4FB5B2 */    CMP             R0, #0
/* 0x4FB5B4 */    BEQ.W           loc_4FB4D0
/* 0x4FB5B8 */    VLDR            S2, =0.4
/* 0x4FB5BC */    VCMPE.F32       S0, S2
/* 0x4FB5C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4FB5C4 */    BLT.W           loc_4FB4D0
/* 0x4FB5C8 */    VLDR            S2, =0.44
/* 0x4FB5CC */    VCMPE.F32       S0, S2
/* 0x4FB5D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4FB5D4 */    BLE.W           loc_4FB3E6
/* 0x4FB5D8 */    B               loc_4FB4D0
