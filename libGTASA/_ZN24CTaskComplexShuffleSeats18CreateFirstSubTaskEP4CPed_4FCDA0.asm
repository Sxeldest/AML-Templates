; =========================================================================
; Full Function Name : _ZN24CTaskComplexShuffleSeats18CreateFirstSubTaskEP4CPed
; Start Address       : 0x4FCDA0
; End Address         : 0x4FCDDC
; =========================================================================

/* 0x4FCDA0 */    PUSH            {R4,R5,R7,LR}
/* 0x4FCDA2 */    ADD             R7, SP, #8
/* 0x4FCDA4 */    MOV             R4, R0
/* 0x4FCDA6 */    MOV             R5, R1
/* 0x4FCDA8 */    LDR             R0, [R4,#0xC]; this
/* 0x4FCDAA */    CBZ             R0, loc_4FCDD8
/* 0x4FCDAC */    BLX             j__ZN13CCarEnterExit16IsVehicleHealthyERK8CVehicle; CCarEnterExit::IsVehicleHealthy(CVehicle const&)
/* 0x4FCDB0 */    CMP             R0, #1
/* 0x4FCDB2 */    BNE             loc_4FCDD8
/* 0x4FCDB4 */    MOV             R0, R5; this
/* 0x4FCDB6 */    BLX             j__ZN13CCarEnterExit12IsPedHealthyERK4CPed; CCarEnterExit::IsPedHealthy(CPed const&)
/* 0x4FCDBA */    CMP             R0, #1
/* 0x4FCDBC */    BNE             loc_4FCDD8
/* 0x4FCDBE */    MOV             R0, R4; this
/* 0x4FCDC0 */    MOV             R1, R5; CPed *
/* 0x4FCDC2 */    BLX             j__ZN24CTaskComplexShuffleSeats33CreateTaskUtilityLineUpPedWithCarEP4CPed; CTaskComplexShuffleSeats::CreateTaskUtilityLineUpPedWithCar(CPed *)
/* 0x4FCDC6 */    MOVS            R0, #dword_1C; this
/* 0x4FCDC8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FCDCC */    LDRD.W          R1, R2, [R4,#0xC]; int
/* 0x4FCDD0 */    LDR             R3, [R4,#0x24]; CTaskUtilityLineUpPedWithCar *
/* 0x4FCDD2 */    BLX             j__ZN21CTaskSimpleCarShuffleC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarShuffle::CTaskSimpleCarShuffle(CVehicle *,int,CTaskUtilityLineUpPedWithCar *)
/* 0x4FCDD6 */    POP             {R4,R5,R7,PC}
/* 0x4FCDD8 */    MOVS            R0, #0
/* 0x4FCDDA */    POP             {R4,R5,R7,PC}
