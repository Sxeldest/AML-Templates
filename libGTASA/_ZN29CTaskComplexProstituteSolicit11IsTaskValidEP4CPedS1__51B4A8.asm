; =========================================================================
; Full Function Name : _ZN29CTaskComplexProstituteSolicit11IsTaskValidEP4CPedS1_
; Start Address       : 0x51B4A8
; End Address         : 0x51B5D6
; =========================================================================

/* 0x51B4A8 */    PUSH            {R4,R5,R7,LR}
/* 0x51B4AA */    ADD             R7, SP, #8
/* 0x51B4AC */    MOV             R5, R0
/* 0x51B4AE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x51B4B2 */    MOV             R4, R1
/* 0x51B4B4 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x51B4B8 */    MOV             R1, R0
/* 0x51B4BA */    MOVS            R0, #0
/* 0x51B4BC */    CMP             R4, #0
/* 0x51B4BE */    BEQ.W           locret_51B5D4
/* 0x51B4C2 */    CMP             R1, R4
/* 0x51B4C4 */    BNE.W           locret_51B5D4
/* 0x51B4C8 */    LDR.W           R0, [R4,#0x484]
/* 0x51B4CC */    TST.W           R0, #0x100
/* 0x51B4D0 */    BEQ             loc_51B5C8
/* 0x51B4D2 */    LDR.W           R0, [R4,#0x48C]
/* 0x51B4D6 */    LSLS            R0, R0, #0x19
/* 0x51B4D8 */    MOV.W           R0, #0
/* 0x51B4DC */    IT MI
/* 0x51B4DE */    POPMI           {R4,R5,R7,PC}
/* 0x51B4E0 */    LDR.W           R1, [R4,#0x590]
/* 0x51B4E4 */    CMP             R1, #0
/* 0x51B4E6 */    BEQ             locret_51B5D4
/* 0x51B4E8 */    LDR.W           R0, [R4,#0x444]
/* 0x51B4EC */    LDR.W           R0, [R0,#0xA4]
/* 0x51B4F0 */    CMP             R0, #0
/* 0x51B4F2 */    IT NE
/* 0x51B4F4 */    CMPNE           R0, R5
/* 0x51B4F6 */    BNE             loc_51B5C8
/* 0x51B4F8 */    MOV             R0, R1; this
/* 0x51B4FA */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x51B4FE */    CMP             R0, #1
/* 0x51B500 */    BNE             loc_51B5C8
/* 0x51B502 */    LDR.W           R0, [R4,#0x590]; this
/* 0x51B506 */    BLX             j__ZNK8CVehicle12IsUpsideDownEv; CVehicle::IsUpsideDown(void)
/* 0x51B50A */    CMP             R0, #0
/* 0x51B50C */    BNE             loc_51B5C8
/* 0x51B50E */    LDR.W           R0, [R4,#0x590]; this
/* 0x51B512 */    BLX             j__ZNK8CVehicle11IsOnItsSideEv; CVehicle::IsOnItsSide(void)
/* 0x51B516 */    CMP             R0, #0
/* 0x51B518 */    BNE             loc_51B5C8
/* 0x51B51A */    LDR.W           R0, [R4,#0x440]
/* 0x51B51E */    ADDS            R0, #4; this
/* 0x51B520 */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x51B524 */    LDR             R1, [R0]
/* 0x51B526 */    LDR             R1, [R1,#0x14]
/* 0x51B528 */    BLX             R1
/* 0x51B52A */    MOVW            R1, #0x2C5
/* 0x51B52E */    CMP             R0, R1
/* 0x51B530 */    BNE             loc_51B5C8
/* 0x51B532 */    LDR.W           R0, [R4,#0x590]
/* 0x51B536 */    LDR.W           R1, [R0,#0x464]
/* 0x51B53A */    CMP             R1, R4
/* 0x51B53C */    BNE             loc_51B5C8
/* 0x51B53E */    LDR.W           R1, [R5,#0x590]
/* 0x51B542 */    CMP             R1, #0
/* 0x51B544 */    IT NE
/* 0x51B546 */    CMPNE           R1, R0
/* 0x51B548 */    BNE             loc_51B5C8
/* 0x51B54A */    CBZ             R1, loc_51B556
/* 0x51B54C */    LDRB.W          R1, [R1,#0x488]
/* 0x51B550 */    CMP             R1, #1
/* 0x51B552 */    BEQ             loc_51B562
/* 0x51B554 */    B               loc_51B5C8
/* 0x51B556 */    LDRB.W          R1, [R0,#0x488]
/* 0x51B55A */    CMP             R1, #0
/* 0x51B55C */    ITT NE
/* 0x51B55E */    MOVNE           R0, #0
/* 0x51B560 */    POPNE           {R4,R5,R7,PC}
/* 0x51B562 */    LDRB.W          R1, [R0,#0x48C]
/* 0x51B566 */    CBZ             R1, loc_51B5C8
/* 0x51B568 */    LDR.W           R0, [R0,#0x388]
/* 0x51B56C */    LDRB.W          R0, [R0,#0xCD]
/* 0x51B570 */    LSLS            R0, R0, #0x1E
/* 0x51B572 */    BMI             loc_51B5C8
/* 0x51B574 */    LDR             R0, [R5,#0x14]
/* 0x51B576 */    LDR             R1, [R4,#0x14]
/* 0x51B578 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x51B57C */    CMP             R0, #0
/* 0x51B57E */    IT EQ
/* 0x51B580 */    ADDEQ           R2, R5, #4
/* 0x51B582 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x51B586 */    CMP             R1, #0
/* 0x51B588 */    VLDR            S0, [R2]
/* 0x51B58C */    IT EQ
/* 0x51B58E */    ADDEQ           R0, R4, #4; this
/* 0x51B590 */    VLDR            D16, [R2,#4]
/* 0x51B594 */    VLDR            S2, [R0]
/* 0x51B598 */    VLDR            D17, [R0,#4]
/* 0x51B59C */    VSUB.F32        S0, S2, S0
/* 0x51B5A0 */    VSUB.F32        D16, D17, D16
/* 0x51B5A4 */    VMUL.F32        D1, D16, D16
/* 0x51B5A8 */    VMUL.F32        S0, S0, S0
/* 0x51B5AC */    VADD.F32        S0, S0, S2
/* 0x51B5B0 */    VADD.F32        S0, S0, S3
/* 0x51B5B4 */    VLDR            S2, =100.0
/* 0x51B5B8 */    VCMPE.F32       S0, S2
/* 0x51B5BC */    VMRS            APSR_nzcv, FPSCR
/* 0x51B5C0 */    BGT             loc_51B5C8
/* 0x51B5C2 */    BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
/* 0x51B5C6 */    CBZ             R0, loc_51B5CC
/* 0x51B5C8 */    MOVS            R0, #0
/* 0x51B5CA */    POP             {R4,R5,R7,PC}
/* 0x51B5CC */    BLX             j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
/* 0x51B5D0 */    EOR.W           R0, R0, #1
/* 0x51B5D4 */    POP             {R4,R5,R7,PC}
