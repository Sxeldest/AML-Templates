; =========================================================================
; Full Function Name : _ZN8CCarCtrl20SetCoordsOfScriptCarEP8CVehiclefffhh
; Start Address       : 0x2EC248
; End Address         : 0x2EC354
; =========================================================================

/* 0x2EC248 */    PUSH            {R4-R7,LR}
/* 0x2EC24A */    ADD             R7, SP, #0xC
/* 0x2EC24C */    PUSH.W          {R8-R11}
/* 0x2EC250 */    SUB             SP, SP, #4
/* 0x2EC252 */    VPUSH           {D8-D10}
/* 0x2EC256 */    SUB             SP, SP, #0x10
/* 0x2EC258 */    MOV             R4, R0
/* 0x2EC25A */    LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x2EC264)
/* 0x2EC25C */    MOV             R9, R1
/* 0x2EC25E */    MOV             R11, R2
/* 0x2EC260 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x2EC262 */    MOV             R2, #0xBFE6D523; float
/* 0x2EC26A */    VLDR            S0, =-100.0
/* 0x2EC26E */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x2EC270 */    VMOV            S20, R3
/* 0x2EC274 */    LDR.W           R10, [R7,#arg_4]
/* 0x2EC278 */    VMOV            S18, R11
/* 0x2EC27C */    VCMPE.F32       S20, S0
/* 0x2EC280 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x2EC282 */    VMOV            S16, R9
/* 0x2EC286 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EC28A */    LDRD.W          R1, R0, [R0]
/* 0x2EC28E */    SUB.W           R1, R4, R1
/* 0x2EC292 */    MOV.W           R1, R1,ASR#2
/* 0x2EC296 */    MUL.W           R1, R2, R1
/* 0x2EC29A */    LDRB            R0, [R0,R1]
/* 0x2EC29C */    ORR.W           R8, R0, R1,LSL#8
/* 0x2EC2A0 */    BGT             loc_2EC2AE
/* 0x2EC2A2 */    MOV             R0, R9; this
/* 0x2EC2A4 */    MOV             R1, R11; float
/* 0x2EC2A6 */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x2EC2AA */    VMOV            S20, R0
/* 0x2EC2AE */    CMP.W           R10, #0
/* 0x2EC2B2 */    BEQ             loc_2EC2C2
/* 0x2EC2B4 */    MOV             R0, R4; this
/* 0x2EC2B6 */    BLX             j__ZN7CEntity40GetDistanceFromCentreOfMassToBaseOfModelEv; CEntity::GetDistanceFromCentreOfMassToBaseOfModel(void)
/* 0x2EC2BA */    VMOV            S0, R0
/* 0x2EC2BE */    VADD.F32        S20, S20, S0
/* 0x2EC2C2 */    LDR             R0, [R4]
/* 0x2EC2C4 */    MOVS            R1, #0
/* 0x2EC2C6 */    LDR             R2, [R0,#0x14]
/* 0x2EC2C8 */    MOV             R0, R4
/* 0x2EC2CA */    BLX             R2
/* 0x2EC2CC */    LDR             R0, =(_ZN11CTheScripts9StuckCarsE_ptr - 0x2EC2D4)
/* 0x2EC2CE */    MOV             R1, R8; int
/* 0x2EC2D0 */    ADD             R0, PC; _ZN11CTheScripts9StuckCarsE_ptr
/* 0x2EC2D2 */    LDR             R0, [R0]; this
/* 0x2EC2D4 */    BLX             j__ZN14CStuckCarCheck20ClearStuckFlagForCarEi; CStuckCarCheck::ClearStuckFlagForCar(int)
/* 0x2EC2D8 */    VMOV            R3, S20
/* 0x2EC2DC */    LDR             R0, [R4]
/* 0x2EC2DE */    LDR.W           R5, [R4,#0x5A0]
/* 0x2EC2E2 */    MOV             R1, R9
/* 0x2EC2E4 */    MOV             R2, R11
/* 0x2EC2E6 */    LDR             R6, [R0,#0x3C]
/* 0x2EC2E8 */    LDR             R0, [R7,#arg_0]
/* 0x2EC2EA */    STR             R0, [SP,#0x48+var_48]
/* 0x2EC2EC */    MOV             R0, R4
/* 0x2EC2EE */    BLX             R6
/* 0x2EC2F0 */    CMP             R5, #5
/* 0x2EC2F2 */    BNE             loc_2EC30A
/* 0x2EC2F4 */    ADD             R0, SP, #0x48+var_44; this
/* 0x2EC2F6 */    MOV             R1, R4; CVector *
/* 0x2EC2F8 */    VSTR            S18, [SP,#0x48+var_40]
/* 0x2EC2FC */    VSTR            S16, [SP,#0x48+var_44]
/* 0x2EC300 */    VSTR            S20, [SP,#0x48+var_3C]
/* 0x2EC304 */    BLX             j__ZN11CTheScripts26ClearSpaceForMissionEntityERK7CVectorP7CEntity; CTheScripts::ClearSpaceForMissionEntity(CVector const&,CEntity *)
/* 0x2EC308 */    B               loc_2EC340
/* 0x2EC30A */    LDR.W           R0, [R4,#0x5A0]
/* 0x2EC30E */    CMP             R0, #0xB
/* 0x2EC310 */    BEQ             loc_2EC318
/* 0x2EC312 */    CMP             R0, #9
/* 0x2EC314 */    BEQ             loc_2EC320
/* 0x2EC316 */    CBNZ            R0, loc_2EC326
/* 0x2EC318 */    MOV             R0, R4; this
/* 0x2EC31A */    BLX             j__ZN11CAutomobile19PlaceOnRoadProperlyEv; CAutomobile::PlaceOnRoadProperly(void)
/* 0x2EC31E */    B               loc_2EC326
/* 0x2EC320 */    MOV             R0, R4; this
/* 0x2EC322 */    BLX             j__ZN5CBike19PlaceOnRoadProperlyEv; CBike::PlaceOnRoadProperly(void)
/* 0x2EC326 */    ADD             R0, SP, #0x48+var_44; this
/* 0x2EC328 */    MOV             R1, R4; CVector *
/* 0x2EC32A */    VSTR            S18, [SP,#0x48+var_40]
/* 0x2EC32E */    VSTR            S16, [SP,#0x48+var_44]
/* 0x2EC332 */    VSTR            S20, [SP,#0x48+var_3C]
/* 0x2EC336 */    BLX             j__ZN11CTheScripts26ClearSpaceForMissionEntityERK7CVectorP7CEntity; CTheScripts::ClearSpaceForMissionEntity(CVector const&,CEntity *)
/* 0x2EC33A */    MOV             R0, R4; this
/* 0x2EC33C */    BLX             j__ZN8CCarCtrl33JoinCarWithRoadAccordingToMissionEP8CVehicle; CCarCtrl::JoinCarWithRoadAccordingToMission(CVehicle *)
/* 0x2EC340 */    MOVS            R0, #0
/* 0x2EC342 */    STRB.W          R0, [R4,#0x3BF]
/* 0x2EC346 */    ADD             SP, SP, #0x10
/* 0x2EC348 */    VPOP            {D8-D10}
/* 0x2EC34C */    ADD             SP, SP, #4
/* 0x2EC34E */    POP.W           {R8-R11}
/* 0x2EC352 */    POP             {R4-R7,PC}
