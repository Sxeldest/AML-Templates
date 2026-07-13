; =========================================================================
; Full Function Name : _ZN24CTaskComplexShuffleSeats13CreateSubTaskEiP4CPed
; Start Address       : 0x4FCBE4
; End Address         : 0x4FCCA0
; =========================================================================

/* 0x4FCBE4 */    PUSH            {R4,R5,R7,LR}
/* 0x4FCBE6 */    ADD             R7, SP, #8
/* 0x4FCBE8 */    MOV             R5, R2
/* 0x4FCBEA */    SUB.W           R2, R1, #0x328; switch 9 cases
/* 0x4FCBEE */    MOV             R4, R0
/* 0x4FCBF0 */    MOVS            R0, #0
/* 0x4FCBF2 */    CMP             R2, #8
/* 0x4FCBF4 */    BHI             def_4FCBF6; jumptable 004FCBF6 default case
/* 0x4FCBF6 */    TBB.W           [PC,R2]; switch jump
/* 0x4FCBFA */    DCB 5; jump table for switch statement
/* 0x4FCBFB */    DCB 0x44
/* 0x4FCBFC */    DCB 0x44
/* 0x4FCBFD */    DCB 0x20
/* 0x4FCBFE */    DCB 0x29; unsigned int
/* 0x4FCBFF */    DCB 0x44
/* 0x4FCC00 */    DCB 0x44
/* 0x4FCC01 */    DCB 0x44
/* 0x4FCC02 */    DCB 0x35
/* 0x4FCC03 */    ALIGN 2
/* 0x4FCC04 */    MOVS            R0, #dword_1C; jumptable 004FCBF6 case 808
/* 0x4FCC06 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FCC0A */    LDRD.W          R1, R2, [R4,#0xC]; int
/* 0x4FCC0E */    LDR             R3, [R4,#0x24]; CTaskUtilityLineUpPedWithCar *
/* 0x4FCC10 */    BLX             j__ZN21CTaskSimpleCarShuffleC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarShuffle::CTaskSimpleCarShuffle(CVehicle *,int,CTaskUtilityLineUpPedWithCar *)
/* 0x4FCC14 */    POP             {R4,R5,R7,PC}
/* 0x4FCC16 */    MOVW            R2, #0x516; jumptable 004FCBF6 default case
/* 0x4FCC1A */    CMP             R1, R2
/* 0x4FCC1C */    IT NE
/* 0x4FCC1E */    POPNE           {R4,R5,R7,PC}
/* 0x4FCC20 */    CBZ             R5, loc_4FCC84
/* 0x4FCC22 */    LDRB.W          R0, [R5,#0x485]
/* 0x4FCC26 */    LSLS            R0, R0, #0x1F
/* 0x4FCC28 */    ITT NE
/* 0x4FCC2A */    MOVNE           R0, #0
/* 0x4FCC2C */    POPNE           {R4,R5,R7,PC}
/* 0x4FCC2E */    LDR             R0, [R5,#0x1C]
/* 0x4FCC30 */    ORR.W           R0, R0, #1
/* 0x4FCC34 */    STR             R0, [R5,#0x1C]
/* 0x4FCC36 */    MOVS            R0, #0
/* 0x4FCC38 */    POP             {R4,R5,R7,PC}
/* 0x4FCC3A */    LDR             R0, [R4,#0xC]; jumptable 004FCBF6 case 811
/* 0x4FCC3C */    LDR.W           R1, [R0,#0x464]
/* 0x4FCC40 */    CMP             R1, R5
/* 0x4FCC42 */    BEQ             loc_4FCC88
/* 0x4FCC44 */    MOV             R1, R5; CPed *
/* 0x4FCC46 */    BLX             j__ZN8CVehicle15RemovePassengerEP4CPed; CVehicle::RemovePassenger(CPed *)
/* 0x4FCC4A */    B               loc_4FCC8E
/* 0x4FCC4C */    LDR             R0, [R4,#0xC]; jumptable 004FCBF6 case 812
/* 0x4FCC4E */    MOV             R1, R5; CPed *
/* 0x4FCC50 */    BLX             j__ZN8CVehicle15RemovePassengerEP4CPed; CVehicle::RemovePassenger(CPed *)
/* 0x4FCC54 */    MOVS            R0, #dword_1C; this
/* 0x4FCC56 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FCC5A */    LDR             R1, [R4,#0xC]; CVehicle *
/* 0x4FCC5C */    LDR             R2, [R4,#0x24]; CTaskUtilityLineUpPedWithCar *
/* 0x4FCC5E */    BLX             j__ZN30CTaskSimpleCarSetPedInAsDriverC2EP8CVehicleP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarSetPedInAsDriver::CTaskSimpleCarSetPedInAsDriver(CVehicle *,CTaskUtilityLineUpPedWithCar *)
/* 0x4FCC62 */    POP             {R4,R5,R7,PC}
/* 0x4FCC64 */    LDR.W           R0, [R5,#0x590]; jumptable 004FCBF6 case 816
/* 0x4FCC68 */    MOV             R1, R5; CVehicle *
/* 0x4FCC6A */    BLX             j__ZN13CCarEnterExit23ComputeTargetDoorToExitERK8CVehicleRK4CPed; CCarEnterExit::ComputeTargetDoorToExit(CVehicle const&,CPed const&)
/* 0x4FCC6E */    MOV             R4, R0
/* 0x4FCC70 */    MOVS            R0, #off_18; this
/* 0x4FCC72 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FCC76 */    LDR.W           R1, [R5,#0x590]; CVehicle *
/* 0x4FCC7A */    MOV             R2, R4; int
/* 0x4FCC7C */    MOVS            R3, #1; bool
/* 0x4FCC7E */    BLX             j__ZN23CTaskSimpleCarSetPedOutC2EP8CVehicleib; CTaskSimpleCarSetPedOut::CTaskSimpleCarSetPedOut(CVehicle *,int,bool)
/* 0x4FCC82 */    POP             {R4,R5,R7,PC}; jumptable 004FCBF6 cases 809,810,813-815
/* 0x4FCC84 */    MOVS            R0, #0
/* 0x4FCC86 */    POP             {R4,R5,R7,PC}
/* 0x4FCC88 */    MOVS            R1, #1; bool
/* 0x4FCC8A */    BLX             j__ZN8CVehicle12RemoveDriverEb; CVehicle::RemoveDriver(bool)
/* 0x4FCC8E */    MOVS            R0, #dword_20; this
/* 0x4FCC90 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FCC94 */    LDR             R1, [R4,#0xC]; CVehicle *
/* 0x4FCC96 */    LDR             R2, [R4,#0x14]; int
/* 0x4FCC98 */    LDR             R3, [R4,#0x24]; CTaskUtilityLineUpPedWithCar *
/* 0x4FCC9A */    BLX             j__ZN33CTaskSimpleCarSetPedInAsPassengerC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarSetPedInAsPassenger::CTaskSimpleCarSetPedInAsPassenger(CVehicle *,int,CTaskUtilityLineUpPedWithCar *)
/* 0x4FCC9E */    POP             {R4,R5,R7,PC}
