; =========================================================================
; Full Function Name : _ZN32CTaskComplexMedicTreatInjuredPed14ControlSubTaskEP4CPed
; Start Address       : 0x5111B4
; End Address         : 0x51157A
; =========================================================================

/* 0x5111B4 */    PUSH            {R4-R7,LR}
/* 0x5111B6 */    ADD             R7, SP, #0xC
/* 0x5111B8 */    PUSH.W          {R8-R11}
/* 0x5111BC */    SUB             SP, SP, #0x2C
/* 0x5111BE */    MOV             R9, R0
/* 0x5111C0 */    MOV             R6, R1
/* 0x5111C2 */    LDR.W           R4, [R9,#8]
/* 0x5111C6 */    LDR             R0, [R4]
/* 0x5111C8 */    LDR             R1, [R0,#0x14]
/* 0x5111CA */    MOV             R0, R4
/* 0x5111CC */    BLX             R1
/* 0x5111CE */    MOVW            R1, #0x2C6
/* 0x5111D2 */    CMP             R0, R1
/* 0x5111D4 */    BGT             loc_51120C
/* 0x5111D6 */    MOVW            R1, #0x2C5
/* 0x5111DA */    CMP             R0, R1
/* 0x5111DC */    BEQ.W           loc_5112E8
/* 0x5111E0 */    MOVW            R1, #0x2C6
/* 0x5111E4 */    CMP             R0, R1
/* 0x5111E6 */    BNE.W           loc_511524
/* 0x5111EA */    LDRB.W          R0, [R6,#0x485]
/* 0x5111EE */    LSLS            R0, R0, #0x1F
/* 0x5111F0 */    BEQ.W           loc_511524
/* 0x5111F4 */    LDR.W           R0, [R9,#0x18]
/* 0x5111F8 */    CMP             R0, #0
/* 0x5111FA */    ITT NE
/* 0x5111FC */    LDRNE           R0, [R0]
/* 0x5111FE */    CMPNE           R0, #0
/* 0x511200 */    BNE.W           loc_5114A2
/* 0x511204 */    MOVS            R0, #0
/* 0x511206 */    STR.W           R0, [R9,#0x18]
/* 0x51120A */    B               loc_51130A
/* 0x51120C */    MOVW            R1, #0x387
/* 0x511210 */    CMP             R0, R1
/* 0x511212 */    BEQ.W           loc_511324
/* 0x511216 */    MOVW            R1, #0x2C7
/* 0x51121A */    CMP             R0, R1
/* 0x51121C */    BNE.W           loc_511524
/* 0x511220 */    LDRB.W          R0, [R6,#0x485]
/* 0x511224 */    LSLS            R0, R0, #0x1F
/* 0x511226 */    BEQ.W           loc_511524
/* 0x51122A */    LDR             R0, [R6,#0x14]
/* 0x51122C */    MOV.W           R8, #0
/* 0x511230 */    STR.W           R8, [R9,#0x18]
/* 0x511234 */    ADD.W           R5, R0, #0x30 ; '0'
/* 0x511238 */    CMP             R0, #0
/* 0x51123A */    IT EQ
/* 0x51123C */    ADDEQ           R5, R6, #4
/* 0x51123E */    BLX             j__Z18GetAccidentManagerv; GetAccidentManager(void)
/* 0x511242 */    MOV             R1, R5; CVector *
/* 0x511244 */    MOVS            R2, #1; bool
/* 0x511246 */    MOVS            R6, #1
/* 0x511248 */    BLX             j__ZN16CAccidentManager22GetNearestFreeAccidentERK7CVectorb; CAccidentManager::GetNearestFreeAccident(CVector const&,bool)
/* 0x51124C */    CMP             R0, #0
/* 0x51124E */    STR.W           R0, [R9,#0x18]
/* 0x511252 */    BEQ.W           loc_511524
/* 0x511256 */    STRB            R6, [R0,#4]
/* 0x511258 */    ADD             R1, SP, #0x48+var_28
/* 0x51125A */    LDR.W           R0, [R9,#0x18]
/* 0x51125E */    MOVS            R2, #0x29 ; ')'
/* 0x511260 */    MOVS            R3, #0
/* 0x511262 */    LDR             R4, [R0]
/* 0x511264 */    MOV             R0, R4; this
/* 0x511266 */    BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
/* 0x51126A */    ADD             R1, SP, #0x48+var_34
/* 0x51126C */    MOV             R0, R4; this
/* 0x51126E */    MOVS            R2, #0x33 ; '3'
/* 0x511270 */    MOVS            R3, #0
/* 0x511272 */    BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
/* 0x511276 */    VLDR            S0, [SP,#0x48+var_34]
/* 0x51127A */    VMOV.F32        S12, #0.5
/* 0x51127E */    VLDR            S6, [SP,#0x48+var_28]
/* 0x511282 */    MOVS            R0, #off_3C; this
/* 0x511284 */    VLDR            S2, [SP,#0x48+var_30]
/* 0x511288 */    VLDR            S8, [SP,#0x48+var_24]
/* 0x51128C */    VADD.F32        S0, S6, S0
/* 0x511290 */    VLDR            S4, [SP,#0x48+var_2C]
/* 0x511294 */    VLDR            S10, [SP,#0x48+var_20]
/* 0x511298 */    VADD.F32        S2, S8, S2
/* 0x51129C */    VADD.F32        S4, S10, S4
/* 0x5112A0 */    VMUL.F32        S0, S0, S12
/* 0x5112A4 */    VMUL.F32        S2, S2, S12
/* 0x5112A8 */    VMUL.F32        S4, S4, S12
/* 0x5112AC */    VSTR            S0, [R9,#0x1C]
/* 0x5112B0 */    VSTR            S2, [R9,#0x20]
/* 0x5112B4 */    VSTR            S4, [R9,#0x24]
/* 0x5112B8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5112BC */    MOVS            R2, #0
/* 0x5112BE */    MOV             R4, R0
/* 0x5112C0 */    LDR.W           R1, [R9,#0xC]; CVehicle *
/* 0x5112C4 */    MOV.W           R3, #0xFFFFFFFF
/* 0x5112C8 */    MOVS            R0, #2
/* 0x5112CA */    MOVT            R2, #0xBF80
/* 0x5112CE */    STRD.W          R8, R3, [SP,#0x48+var_48]; int
/* 0x5112D2 */    MOVS            R3, #0
/* 0x5112D4 */    STRD.W          R2, R0, [SP,#0x48+var_40]; float
/* 0x5112D8 */    ADD.W           R2, R9, #0x1C; CVector *
/* 0x5112DC */    MOVT            R3, #0x41F0; float
/* 0x5112E0 */    MOV             R0, R4; this
/* 0x5112E2 */    BLX             j__ZN24CTaskComplexDriveToPointC2EP8CVehicleRK7CVectorfiifi; CTaskComplexDriveToPoint::CTaskComplexDriveToPoint(CVehicle *,CVector const&,float,int,int,float,int)
/* 0x5112E6 */    B               loc_511524
/* 0x5112E8 */    LDRB.W          R0, [R6,#0x485]
/* 0x5112EC */    LSLS            R0, R0, #0x1F
/* 0x5112EE */    BEQ.W           loc_511524
/* 0x5112F2 */    LDRB.W          R0, [R9,#0x14]
/* 0x5112F6 */    CMP             R0, #0
/* 0x5112F8 */    BEQ.W           loc_51151E
/* 0x5112FC */    LDRD.W          R0, R1, [R9,#0xC]; CPed *
/* 0x511300 */    BLX             j__ZNK8CVehicle11IsPassengerEPK4CPed; CVehicle::IsPassenger(CPed const*)
/* 0x511304 */    CMP             R0, #1
/* 0x511306 */    BNE.W           loc_511524
/* 0x51130A */    MOVS            R0, #dword_24; this
/* 0x51130C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x511310 */    LDR.W           R1, [R9,#0xC]; CVehicle *
/* 0x511314 */    MOVS            R3, #0x41F00000; float
/* 0x51131A */    MOVS            R2, #2; int
/* 0x51131C */    MOV             R4, R0
/* 0x51131E */    BLX             j__ZN26CTaskComplexCarDriveWanderC2EP8CVehicleif; CTaskComplexCarDriveWander::CTaskComplexCarDriveWander(CVehicle *,int,float)
/* 0x511322 */    B               loc_511524
/* 0x511324 */    LDR.W           R0, [R9,#0x18]
/* 0x511328 */    CMP             R0, #0
/* 0x51132A */    ITT NE
/* 0x51132C */    LDRNE           R0, [R0]
/* 0x51132E */    CMPNE           R0, #0
/* 0x511330 */    BEQ.W           loc_511490
/* 0x511334 */    LDR.W           R11, [R9,#8]
/* 0x511338 */    LDR.W           R0, [R11,#0xC]
/* 0x51133C */    CMP             R0, #4
/* 0x51133E */    BEQ.W           loc_511524
/* 0x511342 */    LDR             R0, [R6,#0x14]
/* 0x511344 */    VMOV.F32        S4, #25.0
/* 0x511348 */    VLDR            S0, [R9,#0x1C]
/* 0x51134C */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x511350 */    CMP             R0, #0
/* 0x511352 */    IT EQ
/* 0x511354 */    ADDEQ           R1, R6, #4
/* 0x511356 */    VLDR            D16, [R9,#0x20]
/* 0x51135A */    VLDR            S2, [R1]
/* 0x51135E */    VLDR            D17, [R1,#4]
/* 0x511362 */    VSUB.F32        S0, S0, S2
/* 0x511366 */    VSUB.F32        D16, D16, D17
/* 0x51136A */    VMUL.F32        D1, D16, D16
/* 0x51136E */    VMUL.F32        S0, S0, S0
/* 0x511372 */    VADD.F32        S0, S0, S2
/* 0x511376 */    VADD.F32        S0, S0, S3
/* 0x51137A */    VCMPE.F32       S0, S4
/* 0x51137E */    VMRS            APSR_nzcv, FPSCR
/* 0x511382 */    BGE.W           loc_511524
/* 0x511386 */    ADD.W           R10, R9, #0x20 ; ' '
/* 0x51138A */    ADD.W           R8, R9, #0x1C
/* 0x51138E */    MOVS            R5, #0x38 ; '8'
/* 0x511390 */    LDR.W           R0, [R6,#0x440]
/* 0x511394 */    LDR.W           R0, [R0,R5,LSL#2]; this
/* 0x511398 */    CBZ             R0, loc_5113A8
/* 0x51139A */    MOV             R1, R8; CEntity *
/* 0x51139C */    MOV.W           R2, #0x3E000000; CVector *
/* 0x5113A0 */    BLX             j__ZN20CPedGeometryAnalyser22IsEntityBlockingTargetEP7CEntityRK7CVectorf; CPedGeometryAnalyser::IsEntityBlockingTarget(CEntity *,CVector const&,float)
/* 0x5113A4 */    CMP             R0, #0
/* 0x5113A6 */    BNE             loc_511490
/* 0x5113A8 */    ADDS            R0, R5, #1
/* 0x5113AA */    SUB.W           R1, R5, #0x38 ; '8'
/* 0x5113AE */    CMP             R1, #0xF
/* 0x5113B0 */    MOV             R5, R0
/* 0x5113B2 */    BLT             loc_511390
/* 0x5113B4 */    LDR.W           R0, [R9,#0x18]
/* 0x5113B8 */    ADD             R1, SP, #0x48+var_28
/* 0x5113BA */    MOVS            R2, #0x29 ; ')'
/* 0x5113BC */    MOVS            R3, #0
/* 0x5113BE */    LDR             R6, [R0]
/* 0x5113C0 */    MOV             R0, R6; this
/* 0x5113C2 */    BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
/* 0x5113C6 */    ADD             R1, SP, #0x48+var_34
/* 0x5113C8 */    MOV             R0, R6; this
/* 0x5113CA */    MOVS            R2, #0x33 ; '3'
/* 0x5113CC */    MOVS            R3, #0
/* 0x5113CE */    BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
/* 0x5113D2 */    VLDR            S0, [SP,#0x48+var_34]
/* 0x5113D6 */    VMOV.F32        S12, #0.5
/* 0x5113DA */    VLDR            S6, [SP,#0x48+var_28]
/* 0x5113DE */    VLDR            S2, [SP,#0x48+var_30]
/* 0x5113E2 */    VLDR            S8, [SP,#0x48+var_24]
/* 0x5113E6 */    VADD.F32        S0, S6, S0
/* 0x5113EA */    VLDR            S4, [SP,#0x48+var_2C]
/* 0x5113EE */    VLDR            S10, [SP,#0x48+var_20]
/* 0x5113F2 */    VADD.F32        S2, S8, S2
/* 0x5113F6 */    LDR             R0, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x511400)
/* 0x5113F8 */    VADD.F32        S4, S10, S4
/* 0x5113FC */    ADD             R0, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
/* 0x5113FE */    VMUL.F32        S6, S0, S12
/* 0x511402 */    LDR             R0, [R0]; CTaskComplexGoToPointAndStandStill::ms_fSlowDownDistance ...
/* 0x511404 */    VMUL.F32        S2, S2, S12
/* 0x511408 */    VLDR            S0, [R0]
/* 0x51140C */    MOVS            R0, #4
/* 0x51140E */    VMUL.F32        S4, S4, S12
/* 0x511412 */    VSTR            S6, [R9,#0x1C]
/* 0x511416 */    VSTR            S2, [R9,#0x20]
/* 0x51141A */    VSTR            S4, [R9,#0x24]
/* 0x51141E */    VLDR            S2, [R11,#0x10]
/* 0x511422 */    STR.W           R0, [R11,#0xC]
/* 0x511426 */    VLDR            S4, [R9,#0x1C]
/* 0x51142A */    VCMP.F32        S2, S4
/* 0x51142E */    VMRS            APSR_nzcv, FPSCR
/* 0x511432 */    BNE             loc_511466
/* 0x511434 */    VLDR            S2, [R10]
/* 0x511438 */    VLDR            S4, [R11,#0x14]
/* 0x51143C */    VCMP.F32        S4, S2
/* 0x511440 */    VMRS            APSR_nzcv, FPSCR
/* 0x511444 */    BNE             loc_511466
/* 0x511446 */    VLDR            S2, [R9,#0x24]
/* 0x51144A */    VLDR            S4, [R11,#0x18]
/* 0x51144E */    VCMP.F32        S4, S2
/* 0x511452 */    VMRS            APSR_nzcv, FPSCR
/* 0x511456 */    BNE             loc_511466
/* 0x511458 */    VLDR            S2, [R11,#0x20]
/* 0x51145C */    VCMP.F32        S2, S0
/* 0x511460 */    VMRS            APSR_nzcv, FPSCR
/* 0x511464 */    BEQ             loc_511524
/* 0x511466 */    LDR             R0, =(_ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr - 0x511470)
/* 0x511468 */    VLDR            D16, [R8]
/* 0x51146C */    ADD             R0, PC; _ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr
/* 0x51146E */    LDRB.W          R2, [R11,#0x24]
/* 0x511472 */    LDR.W           R1, [R8,#8]
/* 0x511476 */    LDR             R0, [R0]; CTaskComplexGoToPointAndStandStill::ms_fTargetRadius ...
/* 0x511478 */    LDR             R0, [R0]; CTaskComplexGoToPointAndStandStill::ms_fTargetRadius
/* 0x51147A */    STRD.W          R1, R0, [R11,#0x18]
/* 0x51147E */    ORR.W           R0, R2, #4
/* 0x511482 */    VSTR            S0, [R11,#0x20]
/* 0x511486 */    STRB.W          R0, [R11,#0x24]
/* 0x51148A */    VSTR            D16, [R11,#0x10]
/* 0x51148E */    B               loc_511524
/* 0x511490 */    MOV             R0, R9; this
/* 0x511492 */    MOV             R1, R6; CPed *
/* 0x511494 */    MOVS            R2, #0; CAccident *
/* 0x511496 */    ADD             SP, SP, #0x2C ; ','
/* 0x511498 */    POP.W           {R8-R11}
/* 0x51149C */    POP.W           {R4-R7,LR}
/* 0x5114A0 */    B               _ZN32CTaskComplexMedicTreatInjuredPed30CreateDealWithNextAccidentTaskEP4CPedP9CAccident; CTaskComplexMedicTreatInjuredPed::CreateDealWithNextAccidentTask(CPed *,CAccident *)
/* 0x5114A2 */    LDR.W           R0, [R9,#0xC]
/* 0x5114A6 */    LDR             R1, [R0,#0x14]
/* 0x5114A8 */    VLDR            S0, [R9,#0x1C]
/* 0x5114AC */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x5114B0 */    CMP             R1, #0
/* 0x5114B2 */    IT EQ
/* 0x5114B4 */    ADDEQ           R2, R0, #4
/* 0x5114B6 */    VLDR            D16, [R9,#0x20]
/* 0x5114BA */    VLDR            S2, [R2]
/* 0x5114BE */    VLDR            D17, [R2,#4]
/* 0x5114C2 */    VSUB.F32        S0, S2, S0
/* 0x5114C6 */    VSUB.F32        D16, D17, D16
/* 0x5114CA */    VMUL.F32        D1, D16, D16
/* 0x5114CE */    VMUL.F32        S0, S0, S0
/* 0x5114D2 */    VADD.F32        S0, S0, S2
/* 0x5114D6 */    VADD.F32        S0, S0, S3
/* 0x5114DA */    VLDR            S2, =100.0
/* 0x5114DE */    VCMPE.F32       S0, S2
/* 0x5114E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5114E6 */    BGE             loc_511524
/* 0x5114E8 */    MOVS            R5, #0
/* 0x5114EA */    MOV             R0, R6; this
/* 0x5114EC */    MOVS            R1, #0xE7; unsigned __int16
/* 0x5114EE */    MOVS            R2, #0; unsigned int
/* 0x5114F0 */    MOV.W           R3, #0x3F800000; float
/* 0x5114F4 */    STRD.W          R5, R5, [SP,#0x48+var_48]; unsigned __int8
/* 0x5114F8 */    STR             R5, [SP,#0x48+var_40]; unsigned __int8
/* 0x5114FA */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x5114FE */    MOVS            R6, #1
/* 0x511500 */    MOVS            R0, #dword_34; this
/* 0x511502 */    STRB.W          R6, [R9,#0x28]
/* 0x511506 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51150A */    LDR.W           R1, [R9,#0xC]; CVehicle *
/* 0x51150E */    MOVS            R2, #0; int
/* 0x511510 */    MOVS            R3, #0; int
/* 0x511512 */    MOV             R4, R0
/* 0x511514 */    STRD.W          R6, R5, [SP,#0x48+var_48]; bool
/* 0x511518 */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x51151C */    B               loc_511524
/* 0x51151E */    LDRB.W          R0, [R9,#0x28]
/* 0x511522 */    CBZ             R0, loc_51152E
/* 0x511524 */    MOV             R0, R4
/* 0x511526 */    ADD             SP, SP, #0x2C ; ','
/* 0x511528 */    POP.W           {R8-R11}
/* 0x51152C */    POP             {R4-R7,PC}
/* 0x51152E */    LDR.W           R0, [R9,#0x10]
/* 0x511532 */    CMP             R0, #0
/* 0x511534 */    BEQ             loc_511524
/* 0x511536 */    LDR.W           R0, [R0,#0x440]
/* 0x51153A */    ADDS            R0, #4; this
/* 0x51153C */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x511540 */    MOV             R8, R0
/* 0x511542 */    CMP.W           R8, #0
/* 0x511546 */    BEQ             loc_511524
/* 0x511548 */    LDR.W           R0, [R8]
/* 0x51154C */    LDR             R1, [R0,#0x14]
/* 0x51154E */    MOV             R0, R8
/* 0x511550 */    BLX             R1
/* 0x511552 */    CMP             R0, #0x64 ; 'd'
/* 0x511554 */    BNE             loc_511524
/* 0x511556 */    LDR.W           R0, [R8,#0x18]
/* 0x51155A */    CMP             R0, #0
/* 0x51155C */    ITT NE
/* 0x51155E */    LDRNE           R0, [R0]
/* 0x511560 */    CMPNE           R0, #0
/* 0x511562 */    BEQ             loc_511524
/* 0x511564 */    LDR.W           R0, [R9,#0xC]
/* 0x511568 */    VLDR            D16, [R8,#0x1C]
/* 0x51156C */    LDR.W           R1, [R8,#0x24]
/* 0x511570 */    STR.W           R1, [R9,#0x24]
/* 0x511574 */    VSTR            D16, [R9,#0x1C]
/* 0x511578 */    B               loc_5114A6
