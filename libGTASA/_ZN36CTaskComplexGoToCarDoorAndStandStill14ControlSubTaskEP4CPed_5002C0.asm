; =========================================================================
; Full Function Name : _ZN36CTaskComplexGoToCarDoorAndStandStill14ControlSubTaskEP4CPed
; Start Address       : 0x5002C0
; End Address         : 0x5006C0
; =========================================================================

/* 0x5002C0 */    PUSH            {R4-R7,LR}
/* 0x5002C2 */    ADD             R7, SP, #0xC
/* 0x5002C4 */    PUSH.W          {R11}
/* 0x5002C8 */    SUB             SP, SP, #0x30
/* 0x5002CA */    MOV             R5, R0
/* 0x5002CC */    MOV             R4, R1
/* 0x5002CE */    LDR             R0, [R5,#0xC]
/* 0x5002D0 */    CBZ             R0, loc_50031E
/* 0x5002D2 */    LDR.W           R1, [R4,#0x59C]
/* 0x5002D6 */    CMP             R1, #6
/* 0x5002D8 */    ITT NE
/* 0x5002DA */    LDRNE.W         R0, [R0,#0x464]; this
/* 0x5002DE */    CMPNE           R0, #0
/* 0x5002E0 */    BEQ             loc_5002FA
/* 0x5002E2 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x5002E6 */    CMP             R0, #1
/* 0x5002E8 */    BNE             loc_5002FA
/* 0x5002EA */    LDR             R0, [R5,#0xC]
/* 0x5002EC */    LDR.W           R0, [R0,#0x464]
/* 0x5002F0 */    LDR.W           R0, [R0,#0x44C]
/* 0x5002F4 */    CMP             R0, #0x3F ; '?'
/* 0x5002F6 */    BEQ.W           loc_500528
/* 0x5002FA */    LDR             R0, [R5,#8]
/* 0x5002FC */    LDR             R1, [R0]
/* 0x5002FE */    LDR             R1, [R1,#0x14]
/* 0x500300 */    BLX             R1
/* 0x500302 */    MOV             R1, R0
/* 0x500304 */    MOVS            R0, #0
/* 0x500306 */    CMP.W           R1, #0x33C
/* 0x50030A */    BGE             loc_500322
/* 0x50030C */    SUB.W           R2, R1, #0xCA
/* 0x500310 */    CMP             R2, #2
/* 0x500312 */    BCC             loc_500400
/* 0x500314 */    MOVW            R2, #0x32A
/* 0x500318 */    CMP             R1, R2
/* 0x50031A */    BEQ             loc_500400
/* 0x50031C */    B               loc_50056E
/* 0x50031E */    MOVS            R0, #0
/* 0x500320 */    B               loc_50056E
/* 0x500322 */    BEQ             loc_500400
/* 0x500324 */    CMP.W           R1, #0x384
/* 0x500328 */    BEQ             loc_50041C
/* 0x50032A */    MOVW            R2, #0x389
/* 0x50032E */    CMP             R1, R2
/* 0x500330 */    BNE.W           loc_50056E
/* 0x500334 */    LDR             R1, [R5,#0xC]; CVehicle *
/* 0x500336 */    ADD             R0, SP, #0x40+var_30; this
/* 0x500338 */    LDR             R2, [R5,#0x34]; int
/* 0x50033A */    BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
/* 0x50033E */    VLDR            D16, [SP,#0x40+var_30]
/* 0x500342 */    LDR             R0, [SP,#0x40+var_28]
/* 0x500344 */    STR             R0, [SP,#0x40+var_18]
/* 0x500346 */    VSTR            D16, [SP,#0x40+var_20]
/* 0x50034A */    LDR             R1, [R5,#0xC]; unsigned int
/* 0x50034C */    LDR             R0, [R4,#0x14]
/* 0x50034E */    LDR             R2, [R1,#0x14]
/* 0x500350 */    ADD.W           R3, R0, #0x30 ; '0'
/* 0x500354 */    CMP             R0, #0
/* 0x500356 */    IT EQ
/* 0x500358 */    ADDEQ           R3, R4, #4; CVector *
/* 0x50035A */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x50035E */    CMP             R2, #0
/* 0x500360 */    VLDR            S0, [R3]
/* 0x500364 */    IT EQ
/* 0x500366 */    ADDEQ           R0, R1, #4
/* 0x500368 */    VLDR            D16, [R3,#4]
/* 0x50036C */    VLDR            S2, [R0]
/* 0x500370 */    VLDR            D17, [R0,#4]
/* 0x500374 */    VSUB.F32        S0, S2, S0
/* 0x500378 */    VLDR            S4, [R5,#0x20]
/* 0x50037C */    VSUB.F32        D16, D17, D16
/* 0x500380 */    VMUL.F32        S4, S4, S4
/* 0x500384 */    VMUL.F32        D1, D16, D16
/* 0x500388 */    VMUL.F32        S0, S0, S0
/* 0x50038C */    VADD.F32        S0, S0, S2
/* 0x500390 */    VADD.F32        S0, S0, S3
/* 0x500394 */    VCMPE.F32       S0, S4
/* 0x500398 */    VMRS            APSR_nzcv, FPSCR
/* 0x50039C */    BGE.W           loc_50051C
/* 0x5003A0 */    ADD             R2, SP, #0x40+var_20; CVehicle *
/* 0x5003A2 */    MOV             R0, R4; this
/* 0x5003A4 */    BLX             j__ZN13CCarEnterExit42IsPathToDoorBlockedByVehicleCollisionModelERK4CPedR8CVehicleRK7CVector; CCarEnterExit::IsPathToDoorBlockedByVehicleCollisionModel(CPed const&,CVehicle &,CVector const&)
/* 0x5003A8 */    ADD.W           R6, R5, #0x38 ; '8'
/* 0x5003AC */    CMP             R0, #0
/* 0x5003AE */    BEQ.W           loc_500576
/* 0x5003B2 */    VLDR            S0, [SP,#0x40+var_20]
/* 0x5003B6 */    VLDR            S2, [R5,#0x38]
/* 0x5003BA */    VLDR            D16, [SP,#0x40+var_20+4]
/* 0x5003BE */    VSUB.F32        S0, S2, S0
/* 0x5003C2 */    VLDR            D17, [R5,#0x3C]
/* 0x5003C6 */    VSUB.F32        D16, D17, D16
/* 0x5003CA */    VMUL.F32        D1, D16, D16
/* 0x5003CE */    VMUL.F32        S0, S0, S0
/* 0x5003D2 */    VADD.F32        S0, S0, S2
/* 0x5003D6 */    VADD.F32        S0, S0, S3
/* 0x5003DA */    VLDR            S2, =0.01
/* 0x5003DE */    VCMPE.F32       S0, S2
/* 0x5003E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5003E6 */    BLE             loc_500418
/* 0x5003E8 */    VLDR            D16, [SP,#0x40+var_20]
/* 0x5003EC */    MOV             R1, R4
/* 0x5003EE */    LDR             R0, [SP,#0x40+var_18]
/* 0x5003F0 */    STR             R0, [R6,#8]
/* 0x5003F2 */    VSTR            D16, [R6]
/* 0x5003F6 */    LDR             R0, [R5]
/* 0x5003F8 */    LDR             R2, [R0,#0x2C]
/* 0x5003FA */    MOV             R0, R5
/* 0x5003FC */    BLX             R2
/* 0x5003FE */    B               loc_50056E
/* 0x500400 */    LDR             R2, [R5,#0x34]; int
/* 0x500402 */    CBZ             R2, loc_500418
/* 0x500404 */    LDR             R1, [R5,#0xC]; CVehicle *
/* 0x500406 */    ADD             R0, SP, #0x40+var_20; this
/* 0x500408 */    BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
/* 0x50040C */    VLDR            D16, [SP,#0x40+var_20]
/* 0x500410 */    LDR             R0, [SP,#0x40+var_18]
/* 0x500412 */    STR             R0, [R5,#0x40]
/* 0x500414 */    VSTR            D16, [R5,#0x38]
/* 0x500418 */    LDR             R0, [R5,#8]
/* 0x50041A */    B               loc_50056E
/* 0x50041C */    LDR             R1, [R5,#0xC]; CVehicle *
/* 0x50041E */    ADD             R0, SP, #0x40+var_30; this
/* 0x500420 */    LDR             R2, [R5,#0x34]; int
/* 0x500422 */    BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
/* 0x500426 */    VLDR            D16, [SP,#0x40+var_30]
/* 0x50042A */    LDR             R0, [SP,#0x40+var_28]
/* 0x50042C */    STR             R0, [SP,#0x40+var_18]
/* 0x50042E */    VSTR            D16, [SP,#0x40+var_20]
/* 0x500432 */    LDR             R1, [R5,#0xC]; CPed *
/* 0x500434 */    LDR             R0, [R4,#0x14]
/* 0x500436 */    LDR             R2, [R1,#0x14]
/* 0x500438 */    ADD.W           R3, R0, #0x30 ; '0'
/* 0x50043C */    CMP             R0, #0
/* 0x50043E */    IT EQ
/* 0x500440 */    ADDEQ           R3, R4, #4
/* 0x500442 */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x500446 */    CMP             R2, #0
/* 0x500448 */    VLDR            S0, [R3]
/* 0x50044C */    IT EQ
/* 0x50044E */    ADDEQ           R0, R1, #4
/* 0x500450 */    VLDR            D16, [R3,#4]
/* 0x500454 */    VLDR            S2, [R0]
/* 0x500458 */    VLDR            D17, [R0,#4]
/* 0x50045C */    VSUB.F32        S0, S2, S0
/* 0x500460 */    VLDR            S4, [R5,#0x20]
/* 0x500464 */    VSUB.F32        D16, D17, D16
/* 0x500468 */    VMUL.F32        S4, S4, S4
/* 0x50046C */    VMUL.F32        D1, D16, D16
/* 0x500470 */    VMUL.F32        S0, S0, S0
/* 0x500474 */    VADD.F32        S0, S0, S2
/* 0x500478 */    VADD.F32        S0, S0, S3
/* 0x50047C */    VCMPE.F32       S0, S4
/* 0x500480 */    VMRS            APSR_nzcv, FPSCR
/* 0x500484 */    BGE             loc_500540
/* 0x500486 */    LDR             R0, [R5,#0x44]
/* 0x500488 */    CMP             R0, #0
/* 0x50048A */    BEQ.W           loc_5005C0
/* 0x50048E */    LDR             R2, [R5,#0x34]; int
/* 0x500490 */    ADD             R0, SP, #0x40+var_30; this
/* 0x500492 */    BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
/* 0x500496 */    VLDR            D16, [SP,#0x40+var_30]
/* 0x50049A */    LDR             R0, [SP,#0x40+var_28]
/* 0x50049C */    STR             R0, [SP,#0x40+var_18]
/* 0x50049E */    VSTR            D16, [SP,#0x40+var_20]
/* 0x5004A2 */    VLDR            D16, [SP,#0x40+var_20]
/* 0x5004A6 */    LDR             R0, [R5,#8]
/* 0x5004A8 */    LDR             R1, [SP,#0x40+var_18]
/* 0x5004AA */    VLDR            S0, [R5,#0x18]
/* 0x5004AE */    STR             R1, [R5,#0x40]
/* 0x5004B0 */    VSTR            D16, [R5,#0x38]
/* 0x5004B4 */    VLDR            S2, [R5,#0x38]
/* 0x5004B8 */    VLDR            S4, [R0,#0xC]
/* 0x5004BC */    VCMP.F32        S4, S2
/* 0x5004C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5004C4 */    BNE             loc_5004F8
/* 0x5004C6 */    VLDR            S2, [R5,#0x3C]
/* 0x5004CA */    VLDR            S4, [R0,#0x10]
/* 0x5004CE */    VCMP.F32        S4, S2
/* 0x5004D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5004D6 */    BNE             loc_5004F8
/* 0x5004D8 */    VLDR            S2, [R5,#0x40]
/* 0x5004DC */    VLDR            S4, [R0,#0x14]
/* 0x5004E0 */    VCMP.F32        S4, S2
/* 0x5004E4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5004E8 */    BNE             loc_5004F8
/* 0x5004EA */    VLDR            S2, [R0,#0x18]
/* 0x5004EE */    VCMP.F32        S2, S0
/* 0x5004F2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5004F6 */    BEQ             loc_500562
/* 0x5004F8 */    ADD.W           R1, R5, #0x38 ; '8'
/* 0x5004FC */    LDRB            R2, [R0,#0x1C]
/* 0x5004FE */    VLDR            D16, [R1]
/* 0x500502 */    LDR             R1, [R1,#8]
/* 0x500504 */    STR             R1, [R0,#0x14]
/* 0x500506 */    AND.W           R1, R2, #0xD0
/* 0x50050A */    VSTR            S0, [R0,#0x18]
/* 0x50050E */    ORR.W           R1, R1, #0x20 ; ' '
/* 0x500512 */    VSTR            D16, [R0,#0xC]
/* 0x500516 */    STRB            R1, [R0,#0x1C]
/* 0x500518 */    LDR             R0, [R5,#8]
/* 0x50051A */    B               loc_500562
/* 0x50051C */    VLDR            D16, [SP,#0x40+var_20]
/* 0x500520 */    LDR             R0, [SP,#0x40+var_18]
/* 0x500522 */    STR             R0, [R5,#0x40]
/* 0x500524 */    VSTR            D16, [R5,#0x38]
/* 0x500528 */    MOVS            R0, #dword_20; this
/* 0x50052A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50052E */    MOV.W           R1, #0x41000000
/* 0x500532 */    MOVS            R2, #0; bool
/* 0x500534 */    STR             R1, [SP,#0x40+var_40]; float
/* 0x500536 */    MOVS            R1, #1; int
/* 0x500538 */    MOVS            R3, #0; bool
/* 0x50053A */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x50053E */    B               loc_50056E
/* 0x500540 */    VLDR            D16, [SP,#0x40+var_20]
/* 0x500544 */    LDR             R0, [SP,#0x40+var_18]
/* 0x500546 */    STR             R0, [R5,#0x40]
/* 0x500548 */    VSTR            D16, [R5,#0x38]
/* 0x50054C */    MOVS            R0, #dword_20; this
/* 0x50054E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x500552 */    MOV.W           R1, #0x41000000
/* 0x500556 */    MOVS            R2, #0; bool
/* 0x500558 */    STR             R1, [SP,#0x40+var_40]; float
/* 0x50055A */    MOVS            R1, #1; int
/* 0x50055C */    MOVS            R3, #0; bool
/* 0x50055E */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x500562 */    LDR.W           R1, [R4,#0x48C]
/* 0x500566 */    ORR.W           R1, R1, #0x80000000
/* 0x50056A */    STR.W           R1, [R4,#0x48C]
/* 0x50056E */    ADD             SP, SP, #0x30 ; '0'
/* 0x500570 */    POP.W           {R11}
/* 0x500574 */    POP             {R4-R7,PC}; int *
/* 0x500576 */    VLDR            D16, [SP,#0x40+var_20]
/* 0x50057A */    LDR             R0, [SP,#0x40+var_18]
/* 0x50057C */    STR             R0, [R6,#8]
/* 0x50057E */    VSTR            D16, [R6]
/* 0x500582 */    LDR.W           R2, [R4,#0x48C]
/* 0x500586 */    LDR.W           R0, [R4,#0x484]
/* 0x50058A */    LDR.W           R1, [R4,#0x488]; unsigned int
/* 0x50058E */    ORR.W           R2, R2, #8
/* 0x500592 */    LDR.W           R3, [R4,#0x490]
/* 0x500596 */    STR.W           R0, [R4,#0x484]
/* 0x50059A */    MOVS            R0, #word_2C; this
/* 0x50059C */    STR.W           R1, [R4,#0x488]
/* 0x5005A0 */    STR.W           R2, [R4,#0x48C]
/* 0x5005A4 */    STR.W           R3, [R4,#0x490]
/* 0x5005A8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5005AC */    LDR             R1, [R5,#0x10]; int
/* 0x5005AE */    MOVS            R2, #0
/* 0x5005B0 */    LDR             R3, [R5,#0x18]; float
/* 0x5005B2 */    MOVS            R5, #1
/* 0x5005B4 */    STRD.W          R5, R2, [SP,#0x40+var_40]; bool
/* 0x5005B8 */    MOV             R2, R6; CVector *
/* 0x5005BA */    BLX             j__ZN20CTaskSimpleGoToPointC2EiRK7CVectorfbb; CTaskSimpleGoToPoint::CTaskSimpleGoToPoint(int,CVector const&,float,bool,bool)
/* 0x5005BE */    B               loc_50056E
/* 0x5005C0 */    MOVS            R0, #0
/* 0x5005C2 */    ADD.W           R6, R5, #0x38 ; '8'
/* 0x5005C6 */    STR             R0, [SP,#0x40+var_30]
/* 0x5005C8 */    LDRB            R0, [R5,#0x14]
/* 0x5005CA */    CMP             R0, #0
/* 0x5005CC */    BEQ             loc_500658
/* 0x5005CE */    ADD             R2, SP, #0x40+var_20; CVehicle *
/* 0x5005D0 */    ADD             R3, SP, #0x40+var_30; CVector *
/* 0x5005D2 */    MOV             R0, R4; this
/* 0x5005D4 */    BLX             j__ZN13CCarEnterExit17GetNearestCarDoorERK4CPedRK8CVehicleR7CVectorRi; CCarEnterExit::GetNearestCarDoor(CPed const&,CVehicle const&,CVector &,int &)
/* 0x5005D8 */    CMP             R0, #0
/* 0x5005DA */    BEQ             loc_50066E
/* 0x5005DC */    VLDR            D16, [SP,#0x40+var_20]
/* 0x5005E0 */    LDR             R1, [SP,#0x40+var_18]
/* 0x5005E2 */    LDR             R0, [R5,#8]
/* 0x5005E4 */    STR             R1, [R6,#8]
/* 0x5005E6 */    VSTR            D16, [R6]
/* 0x5005EA */    LDR             R1, [SP,#0x40+var_30]
/* 0x5005EC */    VLDR            S0, [R5,#0x18]
/* 0x5005F0 */    VLDR            S2, [R5,#0x38]
/* 0x5005F4 */    STR             R1, [R5,#0x34]
/* 0x5005F6 */    VLDR            S4, [R0,#0xC]
/* 0x5005FA */    VCMP.F32        S4, S2
/* 0x5005FE */    VMRS            APSR_nzcv, FPSCR
/* 0x500602 */    BNE             loc_500636
/* 0x500604 */    VLDR            S2, [R5,#0x3C]
/* 0x500608 */    VLDR            S4, [R0,#0x10]
/* 0x50060C */    VCMP.F32        S4, S2
/* 0x500610 */    VMRS            APSR_nzcv, FPSCR
/* 0x500614 */    BNE             loc_500636
/* 0x500616 */    VLDR            S2, [R5,#0x40]
/* 0x50061A */    VLDR            S4, [R0,#0x14]
/* 0x50061E */    VCMP.F32        S4, S2
/* 0x500622 */    VMRS            APSR_nzcv, FPSCR
/* 0x500626 */    BNE             loc_500636
/* 0x500628 */    VLDR            S2, [R0,#0x18]
/* 0x50062C */    VCMP.F32        S2, S0
/* 0x500630 */    VMRS            APSR_nzcv, FPSCR
/* 0x500634 */    BEQ             loc_500562
/* 0x500636 */    ADD.W           R1, R0, #0xC
/* 0x50063A */    VLDR            D16, [R6]
/* 0x50063E */    LDR             R2, [R6,#8]
/* 0x500640 */    STR             R2, [R1,#8]
/* 0x500642 */    VSTR            D16, [R1]
/* 0x500646 */    LDRB            R1, [R0,#0x1C]
/* 0x500648 */    VSTR            S0, [R0,#0x18]
/* 0x50064C */    AND.W           R1, R1, #0xD0
/* 0x500650 */    ORR.W           R1, R1, #0x20 ; ' '
/* 0x500654 */    STRB            R1, [R0,#0x1C]
/* 0x500656 */    B               loc_500562
/* 0x500658 */    MOVS            R0, #(stderr+1)
/* 0x50065A */    ADD             R2, SP, #0x40+var_20; CVehicle *
/* 0x50065C */    ADD             R3, SP, #0x40+var_30; CVector *
/* 0x50065E */    STRD.W          R0, R0, [SP,#0x40+var_40]; int *
/* 0x500662 */    STR             R0, [SP,#0x40+var_38]; bool
/* 0x500664 */    MOV             R0, R4; this
/* 0x500666 */    BLX             j__ZN13CCarEnterExit26GetNearestCarPassengerDoorERK4CPedRK8CVehicleR7CVectorRibbb; CCarEnterExit::GetNearestCarPassengerDoor(CPed const&,CVehicle const&,CVector &,int &,bool,bool,bool)
/* 0x50066A */    CMP             R0, #1
/* 0x50066C */    BEQ             loc_5005DC
/* 0x50066E */    LDRB            R0, [R5,#0x14]
/* 0x500670 */    CBZ             R0, loc_500680
/* 0x500672 */    VLDR            D16, [SP,#0x40+var_20]
/* 0x500676 */    LDR             R0, [SP,#0x40+var_18]
/* 0x500678 */    STR             R0, [R6,#8]
/* 0x50067A */    VSTR            D16, [R6]
/* 0x50067E */    B               loc_50054C
/* 0x500680 */    LDR             R1, [R5,#0xC]; CPed *
/* 0x500682 */    MOVS            R0, #(stderr+1)
/* 0x500684 */    MOVS            R2, #0
/* 0x500686 */    ADD             R3, SP, #0x40+var_30; CVector *
/* 0x500688 */    STRD.W          R0, R2, [SP,#0x40+var_40]; int *
/* 0x50068C */    ADD             R2, SP, #0x40+var_20; CVehicle *
/* 0x50068E */    STR             R0, [SP,#0x40+var_38]; bool
/* 0x500690 */    MOV             R0, R4; this
/* 0x500692 */    BLX             j__ZN13CCarEnterExit26GetNearestCarPassengerDoorERK4CPedRK8CVehicleR7CVectorRibbb; CCarEnterExit::GetNearestCarPassengerDoor(CPed const&,CVehicle const&,CVector &,int &,bool,bool,bool)
/* 0x500696 */    CMP             R0, #1
/* 0x500698 */    BNE             loc_5006A8
/* 0x50069A */    LDR             R0, [SP,#0x40+var_30]
/* 0x50069C */    MOV.W           R1, #0x33C
/* 0x5006A0 */    STR             R0, [R5,#0x34]
/* 0x5006A2 */    VLDR            D16, [SP,#0x40+var_20]
/* 0x5006A6 */    B               loc_5006AE
/* 0x5006A8 */    VLDR            D16, [SP,#0x40+var_20]
/* 0x5006AC */    MOVS            R1, #0xCB; int
/* 0x5006AE */    LDR             R0, [SP,#0x40+var_18]
/* 0x5006B0 */    STR             R0, [R6,#8]
/* 0x5006B2 */    VSTR            D16, [R6]
/* 0x5006B6 */    MOV             R0, R5; this
/* 0x5006B8 */    MOV             R2, R4; CPed *
/* 0x5006BA */    BLX             j__ZNK36CTaskComplexGoToCarDoorAndStandStill13CreateSubTaskEiP4CPed; CTaskComplexGoToCarDoorAndStandStill::CreateSubTask(int,CPed *)
/* 0x5006BE */    B               loc_500562
