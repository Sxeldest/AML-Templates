; =========================================================================
; Full Function Name : _ZN6CCarAI21AddFiretruckOccupantsEP8CVehicle
; Start Address       : 0x2E6D48
; End Address         : 0x2E6E08
; =========================================================================

/* 0x2E6D48 */    PUSH            {R4-R7,LR}
/* 0x2E6D4A */    ADD             R7, SP, #0xC
/* 0x2E6D4C */    PUSH.W          {R8,R9,R11}
/* 0x2E6D50 */    SUB             SP, SP, #8
/* 0x2E6D52 */    MOV.W           R1, #0xFFFFFFFF; bool
/* 0x2E6D56 */    MOVS            R2, #0; CPopulation *
/* 0x2E6D58 */    MOVS            R3, #0; bool
/* 0x2E6D5A */    MOV             R4, R0
/* 0x2E6D5C */    MOVS            R5, #0
/* 0x2E6D5E */    BLX             j__ZN8CVehicle11SetUpDriverEibb; CVehicle::SetUpDriver(int,bool,bool)
/* 0x2E6D62 */    MOV             R8, R0
/* 0x2E6D64 */    MOV             R0, R4; this
/* 0x2E6D66 */    MOVS            R1, #0; int
/* 0x2E6D68 */    MOV.W           R2, #0xFFFFFFFF; bool
/* 0x2E6D6C */    MOVS            R3, #0; CPopulation *
/* 0x2E6D6E */    STR             R5, [SP,#0x20+var_20]; bool
/* 0x2E6D70 */    BLX             j__ZN8CVehicle14SetupPassengerEiibb; CVehicle::SetupPassenger(int,int,bool,bool)
/* 0x2E6D74 */    MOV             R9, R0
/* 0x2E6D76 */    MOVS            R0, #dword_60; this
/* 0x2E6D78 */    LDR.W           R6, [R8,#0x440]
/* 0x2E6D7C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x2E6D80 */    MOV             R1, R4; CVehicle *
/* 0x2E6D82 */    MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
/* 0x2E6D84 */    MOVS            R3, #0; bool
/* 0x2E6D86 */    MOV             R5, R0
/* 0x2E6D88 */    BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
/* 0x2E6D8C */    ADDS            R0, R6, #4; this
/* 0x2E6D8E */    MOV             R1, R5; CTask *
/* 0x2E6D90 */    MOVS            R2, #4; int
/* 0x2E6D92 */    MOVS            R3, #0; bool
/* 0x2E6D94 */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x2E6D98 */    MOVS            R0, #dword_1C; this
/* 0x2E6D9A */    LDR.W           R6, [R8,#0x440]
/* 0x2E6D9E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x2E6DA2 */    MOV             R1, R4; CVehicle *
/* 0x2E6DA4 */    MOV             R2, R9; CPed *
/* 0x2E6DA6 */    MOVS            R3, #1; bool
/* 0x2E6DA8 */    MOV             R5, R0
/* 0x2E6DAA */    BLX             j__ZN26CTaskComplexDriveFireTruckC2EP8CVehicleP4CPedb; CTaskComplexDriveFireTruck::CTaskComplexDriveFireTruck(CVehicle *,CPed *,bool)
/* 0x2E6DAE */    ADDS            R0, R6, #4; this
/* 0x2E6DB0 */    MOV             R1, R5; CTask *
/* 0x2E6DB2 */    MOVS            R2, #3; int
/* 0x2E6DB4 */    MOVS            R3, #0; bool
/* 0x2E6DB6 */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x2E6DBA */    MOVS            R0, #dword_60; this
/* 0x2E6DBC */    LDR.W           R6, [R9,#0x440]
/* 0x2E6DC0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x2E6DC4 */    MOV             R1, R4; CVehicle *
/* 0x2E6DC6 */    MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
/* 0x2E6DC8 */    MOVS            R3, #0; bool
/* 0x2E6DCA */    MOV             R5, R0
/* 0x2E6DCC */    BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
/* 0x2E6DD0 */    ADDS            R0, R6, #4; this
/* 0x2E6DD2 */    MOV             R1, R5; CTask *
/* 0x2E6DD4 */    MOVS            R2, #4; int
/* 0x2E6DD6 */    MOVS            R3, #0; bool
/* 0x2E6DD8 */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x2E6DDC */    MOVS            R0, #dword_1C; this
/* 0x2E6DDE */    LDR.W           R6, [R9,#0x440]
/* 0x2E6DE2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x2E6DE6 */    MOV             R1, R4; CVehicle *
/* 0x2E6DE8 */    MOV             R2, R8; CPed *
/* 0x2E6DEA */    MOVS            R3, #0; bool
/* 0x2E6DEC */    MOV             R5, R0
/* 0x2E6DEE */    BLX             j__ZN26CTaskComplexDriveFireTruckC2EP8CVehicleP4CPedb; CTaskComplexDriveFireTruck::CTaskComplexDriveFireTruck(CVehicle *,CPed *,bool)
/* 0x2E6DF2 */    ADDS            R0, R6, #4
/* 0x2E6DF4 */    MOV             R1, R5
/* 0x2E6DF6 */    MOVS            R2, #3
/* 0x2E6DF8 */    MOVS            R3, #0
/* 0x2E6DFA */    ADD             SP, SP, #8
/* 0x2E6DFC */    POP.W           {R8,R9,R11}
/* 0x2E6E00 */    POP.W           {R4-R7,LR}
/* 0x2E6E04 */    B.W             j_j__ZN12CTaskManager7SetTaskEP5CTaskib; j_CTaskManager::SetTask(CTask *,int,bool)
