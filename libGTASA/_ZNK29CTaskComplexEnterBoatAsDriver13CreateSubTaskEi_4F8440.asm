; =========================================================================
; Full Function Name : _ZNK29CTaskComplexEnterBoatAsDriver13CreateSubTaskEi
; Start Address       : 0x4F8440
; End Address         : 0x4F848C
; =========================================================================

/* 0x4F8440 */    PUSH            {R4,R6,R7,LR}
/* 0x4F8442 */    ADD             R7, SP, #8
/* 0x4F8444 */    MOV             R4, R0
/* 0x4F8446 */    MOVW            R0, #0x33F
/* 0x4F844A */    CMP             R1, R0
/* 0x4F844C */    BEQ             loc_4F8470
/* 0x4F844E */    MOVW            R0, #0x33E
/* 0x4F8452 */    CMP             R1, R0
/* 0x4F8454 */    BEQ             loc_4F847E
/* 0x4F8456 */    CMP.W           R1, #0x32C
/* 0x4F845A */    ITT NE
/* 0x4F845C */    MOVNE           R0, #0
/* 0x4F845E */    POPNE           {R4,R6,R7,PC}
/* 0x4F8460 */    MOVS            R0, #dword_1C; this
/* 0x4F8462 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F8466 */    LDR             R1, [R4,#0xC]; CVehicle *
/* 0x4F8468 */    MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
/* 0x4F846A */    BLX             j__ZN30CTaskSimpleCarSetPedInAsDriverC2EP8CVehicleP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarSetPedInAsDriver::CTaskSimpleCarSetPedInAsDriver(CVehicle *,CTaskUtilityLineUpPedWithCar *)
/* 0x4F846E */    POP             {R4,R6,R7,PC}
/* 0x4F8470 */    MOVS            R0, #word_10; this
/* 0x4F8472 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F8476 */    LDR             R1, [R4,#0xC]; CVehicle *
/* 0x4F8478 */    BLX             j__ZN25CTaskComplexGetOnBoatSeatC2EP8CVehicle; CTaskComplexGetOnBoatSeat::CTaskComplexGetOnBoatSeat(CVehicle *)
/* 0x4F847C */    POP             {R4,R6,R7,PC}
/* 0x4F847E */    MOVS            R0, #dword_24; this
/* 0x4F8480 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F8484 */    LDR             R1, [R4,#0xC]; CVehicle *
/* 0x4F8486 */    BLX             j__ZN33CTaskComplexGoToBoatSteeringWheelC2EP8CVehicle; CTaskComplexGoToBoatSteeringWheel::CTaskComplexGoToBoatSteeringWheel(CVehicle *)
/* 0x4F848A */    POP             {R4,R6,R7,PC}
