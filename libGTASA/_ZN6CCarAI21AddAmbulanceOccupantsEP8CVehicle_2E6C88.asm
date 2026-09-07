; =========================================================================
; Full Function Name : _ZN6CCarAI21AddAmbulanceOccupantsEP8CVehicle
; Start Address       : 0x2E6C88
; End Address         : 0x2E6D48
; =========================================================================

/* 0x2E6C88 */    PUSH            {R4-R7,LR}
/* 0x2E6C8A */    ADD             R7, SP, #0xC
/* 0x2E6C8C */    PUSH.W          {R8,R9,R11}
/* 0x2E6C90 */    SUB             SP, SP, #8
/* 0x2E6C92 */    MOV.W           R1, #0xFFFFFFFF; bool
/* 0x2E6C96 */    MOVS            R2, #0; CPopulation *
/* 0x2E6C98 */    MOVS            R3, #0; bool
/* 0x2E6C9A */    MOV             R4, R0
/* 0x2E6C9C */    MOVS            R5, #0
/* 0x2E6C9E */    BLX             j__ZN8CVehicle11SetUpDriverEibb; CVehicle::SetUpDriver(int,bool,bool)
/* 0x2E6CA2 */    MOV             R8, R0
/* 0x2E6CA4 */    MOV             R0, R4; this
/* 0x2E6CA6 */    MOVS            R1, #1; int
/* 0x2E6CA8 */    MOV.W           R2, #0xFFFFFFFF; bool
/* 0x2E6CAC */    MOVS            R3, #0; CPopulation *
/* 0x2E6CAE */    STR             R5, [SP,#0x20+var_20]; bool
/* 0x2E6CB0 */    BLX             j__ZN8CVehicle14SetupPassengerEiibb; CVehicle::SetupPassenger(int,int,bool,bool)
/* 0x2E6CB4 */    MOV             R9, R0
/* 0x2E6CB6 */    MOVS            R0, #dword_60; this
/* 0x2E6CB8 */    LDR.W           R6, [R8,#0x440]
/* 0x2E6CBC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x2E6CC0 */    MOV             R1, R4; CVehicle *
/* 0x2E6CC2 */    MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
/* 0x2E6CC4 */    MOVS            R3, #0; bool
/* 0x2E6CC6 */    MOV             R5, R0
/* 0x2E6CC8 */    BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
/* 0x2E6CCC */    ADDS            R0, R6, #4; this
/* 0x2E6CCE */    MOV             R1, R5; CTask *
/* 0x2E6CD0 */    MOVS            R2, #4; int
/* 0x2E6CD2 */    MOVS            R3, #0; bool
/* 0x2E6CD4 */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x2E6CD8 */    MOVS            R0, #word_2C; this
/* 0x2E6CDA */    LDR.W           R6, [R8,#0x440]
/* 0x2E6CDE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x2E6CE2 */    MOV             R1, R4; CVehicle *
/* 0x2E6CE4 */    MOV             R2, R9; CPed *
/* 0x2E6CE6 */    MOVS            R3, #1; bool
/* 0x2E6CE8 */    MOV             R5, R0
/* 0x2E6CEA */    BLX             j__ZN32CTaskComplexMedicTreatInjuredPedC2EP8CVehicleP4CPedb; CTaskComplexMedicTreatInjuredPed::CTaskComplexMedicTreatInjuredPed(CVehicle *,CPed *,bool)
/* 0x2E6CEE */    ADDS            R0, R6, #4; this
/* 0x2E6CF0 */    MOV             R1, R5; CTask *
/* 0x2E6CF2 */    MOVS            R2, #3; int
/* 0x2E6CF4 */    MOVS            R3, #0; bool
/* 0x2E6CF6 */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x2E6CFA */    MOVS            R0, #dword_60; this
/* 0x2E6CFC */    LDR.W           R6, [R9,#0x440]
/* 0x2E6D00 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x2E6D04 */    MOV             R1, R4; CVehicle *
/* 0x2E6D06 */    MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
/* 0x2E6D08 */    MOVS            R3, #0; bool
/* 0x2E6D0A */    MOV             R5, R0
/* 0x2E6D0C */    BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
/* 0x2E6D10 */    ADDS            R0, R6, #4; this
/* 0x2E6D12 */    MOV             R1, R5; CTask *
/* 0x2E6D14 */    MOVS            R2, #4; int
/* 0x2E6D16 */    MOVS            R3, #0; bool
/* 0x2E6D18 */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x2E6D1C */    MOVS            R0, #word_2C; this
/* 0x2E6D1E */    LDR.W           R6, [R9,#0x440]
/* 0x2E6D22 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x2E6D26 */    MOV             R1, R4; CVehicle *
/* 0x2E6D28 */    MOV             R2, R8; CPed *
/* 0x2E6D2A */    MOVS            R3, #0; bool
/* 0x2E6D2C */    MOV             R5, R0
/* 0x2E6D2E */    BLX             j__ZN32CTaskComplexMedicTreatInjuredPedC2EP8CVehicleP4CPedb; CTaskComplexMedicTreatInjuredPed::CTaskComplexMedicTreatInjuredPed(CVehicle *,CPed *,bool)
/* 0x2E6D32 */    ADDS            R0, R6, #4
/* 0x2E6D34 */    MOV             R1, R5
/* 0x2E6D36 */    MOVS            R2, #3
/* 0x2E6D38 */    MOVS            R3, #0
/* 0x2E6D3A */    ADD             SP, SP, #8
/* 0x2E6D3C */    POP.W           {R8,R9,R11}
/* 0x2E6D40 */    POP.W           {R4-R7,LR}
/* 0x2E6D44 */    B.W             j_j__ZN12CTaskManager7SetTaskEP5CTaskib; j_CTaskManager::SetTask(CTask *,int,bool)
