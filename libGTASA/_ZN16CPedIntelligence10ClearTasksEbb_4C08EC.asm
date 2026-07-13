; =========================================================================
; Full Function Name : _ZN16CPedIntelligence10ClearTasksEbb
; Start Address       : 0x4C08EC
; End Address         : 0x4C0A40
; =========================================================================

/* 0x4C08EC */    PUSH            {R4-R7,LR}
/* 0x4C08EE */    ADD             R7, SP, #0xC
/* 0x4C08F0 */    PUSH.W          {R8,R9,R11}
/* 0x4C08F4 */    SUB             SP, SP, #0x20
/* 0x4C08F6 */    MOV             R5, R2
/* 0x4C08F8 */    MOV             R8, R0
/* 0x4C08FA */    CMP             R1, #1
/* 0x4C08FC */    BNE             loc_4C09E4
/* 0x4C08FE */    LDR.W           R0, [R8]
/* 0x4C0902 */    LDRB.W          R1, [R0,#0x485]
/* 0x4C0906 */    LSLS            R1, R1, #0x1F
/* 0x4C0908 */    ITT NE
/* 0x4C090A */    LDRNE.W         R0, [R0,#0x590]
/* 0x4C090E */    CMPNE           R0, #0
/* 0x4C0910 */    BNE             loc_4C093E
/* 0x4C0912 */    ADD.W           R6, R8, #0x68 ; 'h'
/* 0x4C0916 */    MOVS            R1, #0xCB; int
/* 0x4C0918 */    MOV             R0, R6; this
/* 0x4C091A */    BLX             j__ZNK11CEventGroup26HasScriptCommandOfTaskTypeEi; CEventGroup::HasScriptCommandOfTaskType(int)
/* 0x4C091E */    CMP             R0, #0
/* 0x4C0920 */    BNE             loc_4C09D0
/* 0x4C0922 */    MOVS            R0, #dword_20; this
/* 0x4C0924 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4C0928 */    MOV             R4, R0
/* 0x4C092A */    MOV.W           R0, #0x41000000
/* 0x4C092E */    STR             R0, [SP,#0x38+var_38]; float
/* 0x4C0930 */    MOV             R0, R4; this
/* 0x4C0932 */    MOVS            R1, #0; int
/* 0x4C0934 */    MOVS            R2, #0; bool
/* 0x4C0936 */    MOVS            R3, #0; bool
/* 0x4C0938 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x4C093C */    B               loc_4C09B0
/* 0x4C093E */    ADD.W           R6, R8, #0x68 ; 'h'
/* 0x4C0942 */    MOVW            R1, #0x2C5; int
/* 0x4C0946 */    MOVW            R4, #0x2C5
/* 0x4C094A */    MOV             R0, R6; this
/* 0x4C094C */    BLX             j__ZNK11CEventGroup26HasScriptCommandOfTaskTypeEi; CEventGroup::HasScriptCommandOfTaskType(int)
/* 0x4C0950 */    CBNZ            R0, loc_4C09D0
/* 0x4C0952 */    LDR.W           R0, [R8,#0x14]
/* 0x4C0956 */    LDR             R1, [R0]
/* 0x4C0958 */    LDR             R1, [R1,#0x14]
/* 0x4C095A */    BLX             R1
/* 0x4C095C */    CMP             R0, R4
/* 0x4C095E */    BNE             loc_4C0996
/* 0x4C0960 */    MOVS            R0, #dword_70; this
/* 0x4C0962 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4C0966 */    MOV             R4, R0
/* 0x4C0968 */    LDR.W           R0, [R8]
/* 0x4C096C */    MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
/* 0x4C096E */    MOVS            R3, #0; bool
/* 0x4C0970 */    MOV.W           R9, #0
/* 0x4C0974 */    LDR.W           R1, [R0,#0x590]; CVehicle *
/* 0x4C0978 */    MOV             R0, R4; this
/* 0x4C097A */    BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb_0; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
/* 0x4C097E */    LDR             R0, =(_ZTV24CTaskSimpleCarDriveTimed_ptr - 0x4C0988)
/* 0x4C0980 */    STR.W           R9, [R4,#0x6A]
/* 0x4C0984 */    ADD             R0, PC; _ZTV24CTaskSimpleCarDriveTimed_ptr
/* 0x4C0986 */    STR.W           R9, [R4,#0x66]
/* 0x4C098A */    STRD.W          R9, R9, [R4,#0x60]
/* 0x4C098E */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarDriveTimed ...
/* 0x4C0990 */    ADDS            R0, #8
/* 0x4C0992 */    STR             R0, [R4]
/* 0x4C0994 */    B               loc_4C09B0
/* 0x4C0996 */    MOVS            R0, #dword_60; this
/* 0x4C0998 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4C099C */    MOV             R4, R0
/* 0x4C099E */    LDR.W           R0, [R8]
/* 0x4C09A2 */    MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
/* 0x4C09A4 */    MOVS            R3, #0; bool
/* 0x4C09A6 */    LDR.W           R1, [R0,#0x590]; CVehicle *
/* 0x4C09AA */    MOV             R0, R4; this
/* 0x4C09AC */    BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
/* 0x4C09B0 */    ADD.W           R9, SP, #0x38+var_30
/* 0x4C09B4 */    MOVS            R1, #3; int
/* 0x4C09B6 */    MOV             R2, R4; CTask *
/* 0x4C09B8 */    MOVS            R3, #0; bool
/* 0x4C09BA */    MOV             R0, R9; this
/* 0x4C09BC */    BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
/* 0x4C09C0 */    MOV             R0, R6; this
/* 0x4C09C2 */    MOV             R1, R9; CEvent *
/* 0x4C09C4 */    MOVS            R2, #0; bool
/* 0x4C09C6 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x4C09CA */    MOV             R0, R9; this
/* 0x4C09CC */    BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
/* 0x4C09D0 */    ADD.W           R0, R8, #0x34 ; '4'; this
/* 0x4C09D4 */    BLX             j__ZN13CEventHandler12HandleEventsEv; CEventHandler::HandleEvents(void)
/* 0x4C09D8 */    ADD.W           R0, R8, #4; this
/* 0x4C09DC */    BLX             j__ZN12CTaskManager11ManageTasksEv; CTaskManager::ManageTasks(void)
/* 0x4C09E0 */    BLX             j__ZN22CPedScriptedTaskRecord7ProcessEv; CPedScriptedTaskRecord::Process(void)
/* 0x4C09E4 */    CMP             R5, #1
/* 0x4C09E6 */    BNE             loc_4C0A38
/* 0x4C09E8 */    ADD.W           R9, R8, #4
/* 0x4C09EC */    MOVS            R0, #0
/* 0x4C09EE */    MOV             R6, R0
/* 0x4C09F0 */    MOVS            R0, #4
/* 0x4C09F2 */    CMP             R6, #3
/* 0x4C09F4 */    BEQ             loc_4C09EE
/* 0x4C09F6 */    MOV             R0, R9; this
/* 0x4C09F8 */    MOV             R1, R6; int
/* 0x4C09FA */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4C09FE */    MOV             R4, R0
/* 0x4C0A00 */    CBZ             R4, loc_4C0A32
/* 0x4C0A02 */    LDR             R0, [R4]
/* 0x4C0A04 */    MOVS            R2, #1
/* 0x4C0A06 */    LDR.W           R1, [R8]
/* 0x4C0A0A */    MOVS            R3, #0
/* 0x4C0A0C */    LDR             R5, [R0,#0x1C]
/* 0x4C0A0E */    MOV             R0, R4
/* 0x4C0A10 */    BLX             R5
/* 0x4C0A12 */    CMP             R0, #1
/* 0x4C0A14 */    BNE             loc_4C0A22
/* 0x4C0A16 */    MOV             R0, R9; this
/* 0x4C0A18 */    MOVS            R1, #0; CTask *
/* 0x4C0A1A */    MOV             R2, R6; int
/* 0x4C0A1C */    BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
/* 0x4C0A20 */    B               loc_4C0A32
/* 0x4C0A22 */    LDR             R0, [R4]
/* 0x4C0A24 */    MOVS            R2, #0
/* 0x4C0A26 */    LDR.W           R1, [R8]
/* 0x4C0A2A */    MOVS            R3, #0
/* 0x4C0A2C */    LDR             R5, [R0,#0x1C]
/* 0x4C0A2E */    MOV             R0, R4
/* 0x4C0A30 */    BLX             R5
/* 0x4C0A32 */    ADDS            R0, R6, #1
/* 0x4C0A34 */    CMP             R0, #6
/* 0x4C0A36 */    BNE             loc_4C09EE
/* 0x4C0A38 */    ADD             SP, SP, #0x20 ; ' '
/* 0x4C0A3A */    POP.W           {R8,R9,R11}
/* 0x4C0A3E */    POP             {R4-R7,PC}
