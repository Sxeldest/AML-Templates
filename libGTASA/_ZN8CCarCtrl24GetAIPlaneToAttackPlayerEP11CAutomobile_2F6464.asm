; =========================================================================
; Full Function Name : _ZN8CCarCtrl24GetAIPlaneToAttackPlayerEP11CAutomobile
; Start Address       : 0x2F6464
; End Address         : 0x2F654C
; =========================================================================

/* 0x2F6464 */    PUSH            {R4,R6,R7,LR}
/* 0x2F6466 */    ADD             R7, SP, #8
/* 0x2F6468 */    VPUSH           {D8-D10}
/* 0x2F646C */    SUB             SP, SP, #0x10
/* 0x2F646E */    MOV             R4, R0
/* 0x2F6470 */    ADD             R0, SP, #0x30+var_2C; int
/* 0x2F6472 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2F6476 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2F647A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2F647E */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x2F6482 */    VLDR            S16, =50.0
/* 0x2F6486 */    VLDR            S0, [R0]
/* 0x2F648A */    VLDR            S2, [R0,#4]
/* 0x2F648E */    VMUL.F32        S0, S0, S16
/* 0x2F6492 */    VLDR            S4, [SP,#0x30+var_2C]
/* 0x2F6496 */    VMUL.F32        S2, S2, S16
/* 0x2F649A */    VLDR            S6, [SP,#0x30+var_28]
/* 0x2F649E */    VLDR            S18, [R0,#8]
/* 0x2F64A2 */    LDR             R0, [R4,#0x14]
/* 0x2F64A4 */    VLDR            S20, [SP,#0x30+var_24]
/* 0x2F64A8 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x2F64AC */    CMP             R0, #0
/* 0x2F64AE */    IT EQ
/* 0x2F64B0 */    ADDEQ           R1, R4, #4
/* 0x2F64B2 */    VADD.F32        S0, S0, S4
/* 0x2F64B6 */    VLDR            S4, [R1]
/* 0x2F64BA */    VADD.F32        S2, S2, S6
/* 0x2F64BE */    VLDR            S6, [R1,#4]
/* 0x2F64C2 */    VSUB.F32        S0, S0, S4
/* 0x2F64C6 */    VSUB.F32        S2, S2, S6
/* 0x2F64CA */    VMOV            R0, S0; this
/* 0x2F64CE */    VMOV            R1, S2; float
/* 0x2F64D2 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x2F64D6 */    VMUL.F32        S0, S18, S16
/* 0x2F64DA */    STR.W           R0, [R4,#0x9C8]
/* 0x2F64DE */    ADDW            R0, R4, #0x9BC
/* 0x2F64E2 */    VADD.F32        S0, S0, S20
/* 0x2F64E6 */    VSTR            S0, [R0]
/* 0x2F64EA */    MOV             R0, R4; this
/* 0x2F64EC */    BLX             j__ZN8CCarCtrl28FlyAIPlaneInCertainDirectionEP6CPlane; CCarCtrl::FlyAIPlaneInCertainDirection(CPlane *)
/* 0x2F64F0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2F64F4 */    MOVS            R1, #0; bool
/* 0x2F64F6 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2F64FA */    CBZ             R0, loc_2F6520
/* 0x2F64FC */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2F6500 */    MOVS            R1, #0; bool
/* 0x2F6502 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2F6506 */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x2F650A */    CMP             R0, #5
/* 0x2F650C */    BNE             loc_2F6520
/* 0x2F650E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2F6512 */    MOVS            R1, #0; bool
/* 0x2F6514 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2F6518 */    MOV             R1, R0; CVehicle *
/* 0x2F651A */    MOV             R0, R4; this
/* 0x2F651C */    BLX             j__ZN8CCarCtrl20TriggerDogFightMovesEP8CVehicleS1_; CCarCtrl::TriggerDogFightMoves(CVehicle *,CVehicle *)
/* 0x2F6520 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2F6524 */    MOVS            R1, #0; bool
/* 0x2F6526 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2F652A */    MOV             R1, R0; CVehicle *
/* 0x2F652C */    MOV             R0, R4; this
/* 0x2F652E */    BLX             j__ZN8CCarCtrl26TestWhetherToFirePlaneGunsEP8CVehicleP7CEntity; CCarCtrl::TestWhetherToFirePlaneGuns(CVehicle *,CEntity *)
/* 0x2F6532 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2F6536 */    MOVS            R1, #0; bool
/* 0x2F6538 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2F653C */    MOV             R1, R0; CVehicle *
/* 0x2F653E */    MOV             R0, R4; this
/* 0x2F6540 */    BLX             j__ZN8CCarCtrl21PossiblyFireHSMissileEP8CVehicleP7CEntity; CCarCtrl::PossiblyFireHSMissile(CVehicle *,CEntity *)
/* 0x2F6544 */    ADD             SP, SP, #0x10
/* 0x2F6546 */    VPOP            {D8-D10}
/* 0x2F654A */    POP             {R4,R6,R7,PC}
