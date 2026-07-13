; =========================================================================
; Full Function Name : _ZNK43CPedGroupDefaultTaskAllocatorSitInLeaderCar20AllocateDefaultTasksEP9CPedGroupP4CPed
; Start Address       : 0x4B2D64
; End Address         : 0x4B2EA6
; =========================================================================

/* 0x4B2D64 */    PUSH            {R4-R7,LR}
/* 0x4B2D66 */    ADD             R7, SP, #0xC
/* 0x4B2D68 */    PUSH.W          {R8-R11}
/* 0x4B2D6C */    SUB             SP, SP, #0xC
/* 0x4B2D6E */    STR             R2, [SP,#0x28+var_24]
/* 0x4B2D70 */    MOV             R6, R1
/* 0x4B2D72 */    LDR             R0, [R6,#0x28]
/* 0x4B2D74 */    CMP             R0, #0
/* 0x4B2D76 */    ITTT NE
/* 0x4B2D78 */    LDRNE.W         R0, [R0,#0x590]
/* 0x4B2D7C */    STRNE           R0, [SP,#0x28+var_28]
/* 0x4B2D7E */    CMPNE           R0, #0
/* 0x4B2D80 */    BEQ.W           loc_4B2E9E
/* 0x4B2D84 */    MOVS            R0, #dword_40; this
/* 0x4B2D86 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4B2D8A */    MOV             R8, R0
/* 0x4B2D8C */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x4B2D90 */    MOVS            R0, #dword_50; this
/* 0x4B2D92 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4B2D96 */    LDR             R4, [SP,#0x28+var_28]
/* 0x4B2D98 */    MOV             R5, R0
/* 0x4B2D9A */    MOV             R1, R4; CVehicle *
/* 0x4B2D9C */    BLX             j__ZN28CTaskComplexEnterCarAsDriverC2EP8CVehicle; CTaskComplexEnterCarAsDriver::CTaskComplexEnterCarAsDriver(CVehicle *)
/* 0x4B2DA0 */    MOV             R0, R8; this
/* 0x4B2DA2 */    MOV             R1, R5; CTask *
/* 0x4B2DA4 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x4B2DA8 */    MOVS            R0, #dword_60; this
/* 0x4B2DAA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4B2DAE */    MOV             R1, R4; CVehicle *
/* 0x4B2DB0 */    MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
/* 0x4B2DB2 */    MOVS            R3, #0; bool
/* 0x4B2DB4 */    MOV             R5, R0
/* 0x4B2DB6 */    BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
/* 0x4B2DBA */    MOV             R0, R8; this
/* 0x4B2DBC */    MOV             R1, R5; CTask *
/* 0x4B2DBE */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x4B2DC2 */    LDR.W           R0, [R6,#0x2A8]
/* 0x4B2DC6 */    CBZ             R0, loc_4B2DDA
/* 0x4B2DC8 */    LDR             R1, [SP,#0x28+var_24]
/* 0x4B2DCA */    CMP             R1, #0
/* 0x4B2DCC */    ITT NE
/* 0x4B2DCE */    LDRNE           R1, [SP,#0x28+var_24]
/* 0x4B2DD0 */    CMPNE           R0, R1
/* 0x4B2DD2 */    BNE             loc_4B2DDA
/* 0x4B2DD4 */    STR.W           R8, [R6,#0x2AC]
/* 0x4B2DD8 */    B               loc_4B2DEA
/* 0x4B2DDA */    CMP.W           R8, #0
/* 0x4B2DDE */    BEQ             loc_4B2DEA
/* 0x4B2DE0 */    LDR.W           R0, [R8]
/* 0x4B2DE4 */    LDR             R1, [R0,#4]
/* 0x4B2DE6 */    MOV             R0, R8
/* 0x4B2DE8 */    BLX             R1
/* 0x4B2DEA */    LDR             R0, [SP,#0x28+var_28]
/* 0x4B2DEC */    MOV.W           R9, #0
/* 0x4B2DF0 */    LDR.W           R11, [SP,#0x28+var_28]
/* 0x4B2DF4 */    MOVS            R4, #0
/* 0x4B2DF6 */    LDRB.W          R10, [R0,#0x48C]
/* 0x4B2DFA */    CMP             R4, R10
/* 0x4B2DFC */    BGE             loc_4B2E94
/* 0x4B2DFE */    ADD.W           R0, R6, R9
/* 0x4B2E02 */    LDR             R0, [R0,#0xC]
/* 0x4B2E04 */    CMP             R0, #0
/* 0x4B2E06 */    BEQ             loc_4B2E94
/* 0x4B2E08 */    MOV             R0, R11; this
/* 0x4B2E0A */    MOV             R1, R4; CVehicle *
/* 0x4B2E0C */    STR             R4, [SP,#0x28+var_20]
/* 0x4B2E0E */    BLX             j__ZN13CCarEnterExit35ComputeTargetDoorToEnterAsPassengerERK8CVehiclei; CCarEnterExit::ComputeTargetDoorToEnterAsPassenger(CVehicle const&,int)
/* 0x4B2E12 */    MOV             R8, R6
/* 0x4B2E14 */    MOV             R6, R0
/* 0x4B2E16 */    MOVS            R0, #dword_40; this
/* 0x4B2E18 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4B2E1C */    MOV             R5, R0
/* 0x4B2E1E */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x4B2E22 */    MOVS            R0, #dword_50; this
/* 0x4B2E24 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4B2E28 */    MOV             R2, R6; int
/* 0x4B2E2A */    MOV             R1, R11; CVehicle *
/* 0x4B2E2C */    MOVS            R3, #0; bool
/* 0x4B2E2E */    MOV             R4, R0
/* 0x4B2E30 */    MOV             R6, R8
/* 0x4B2E32 */    BLX             j__ZN31CTaskComplexEnterCarAsPassengerC2EP8CVehicleib; CTaskComplexEnterCarAsPassenger::CTaskComplexEnterCarAsPassenger(CVehicle *,int,bool)
/* 0x4B2E36 */    MOV             R0, R5; this
/* 0x4B2E38 */    MOV             R1, R4; CTask *
/* 0x4B2E3A */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x4B2E3E */    MOVS            R0, #dword_60; this
/* 0x4B2E40 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4B2E44 */    MOV             R1, R11; CVehicle *
/* 0x4B2E46 */    MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
/* 0x4B2E48 */    MOVS            R3, #0; bool
/* 0x4B2E4A */    MOV             R4, R0
/* 0x4B2E4C */    BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
/* 0x4B2E50 */    MOV             R0, R5; this
/* 0x4B2E52 */    MOV             R1, R4; CTask *
/* 0x4B2E54 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x4B2E58 */    ADD.W           R0, R9, R9,LSL#2
/* 0x4B2E5C */    LDR             R2, [SP,#0x28+var_24]
/* 0x4B2E5E */    ADD             R0, R6
/* 0x4B2E60 */    MOVS            R1, #0
/* 0x4B2E62 */    LDR.W           R3, [R0,#0x21C]
/* 0x4B2E66 */    CMP             R3, R2
/* 0x4B2E68 */    IT EQ
/* 0x4B2E6A */    MOVEQ           R1, #1
/* 0x4B2E6C */    CMP             R2, #0
/* 0x4B2E6E */    MOV.W           R2, #0
/* 0x4B2E72 */    IT EQ
/* 0x4B2E74 */    MOVEQ           R2, #1
/* 0x4B2E76 */    CBZ             R3, loc_4B2E86
/* 0x4B2E78 */    ORRS            R1, R2
/* 0x4B2E7A */    CMP             R1, #1
/* 0x4B2E7C */    BNE             loc_4B2E86
/* 0x4B2E7E */    STR.W           R5, [R0,#0x220]
/* 0x4B2E82 */    LDR             R4, [SP,#0x28+var_20]
/* 0x4B2E84 */    B               loc_4B2E92
/* 0x4B2E86 */    LDR             R4, [SP,#0x28+var_20]
/* 0x4B2E88 */    CBZ             R5, loc_4B2E92
/* 0x4B2E8A */    LDR             R0, [R5]
/* 0x4B2E8C */    LDR             R1, [R0,#4]
/* 0x4B2E8E */    MOV             R0, R5
/* 0x4B2E90 */    BLX             R1
/* 0x4B2E92 */    ADDS            R4, #1
/* 0x4B2E94 */    ADD.W           R9, R9, #4
/* 0x4B2E98 */    CMP.W           R9, #0x1C
/* 0x4B2E9C */    BNE             loc_4B2DFA
/* 0x4B2E9E */    ADD             SP, SP, #0xC
/* 0x4B2EA0 */    POP.W           {R8-R11}
/* 0x4B2EA4 */    POP             {R4-R7,PC}
