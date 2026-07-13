; =========================================================================
; Full Function Name : _ZN20CTaskComplexEnterCar13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x4F4BAE
; End Address         : 0x4F4C72
; =========================================================================

/* 0x4F4BAE */    PUSH            {R4-R7,LR}
/* 0x4F4BB0 */    ADD             R7, SP, #0xC
/* 0x4F4BB2 */    PUSH.W          {R8}
/* 0x4F4BB6 */    SUB             SP, SP, #0x40
/* 0x4F4BB8 */    MOV             R6, R0
/* 0x4F4BBA */    MOV             R8, R3
/* 0x4F4BBC */    LDR             R0, [R6,#0xC]
/* 0x4F4BBE */    MOV             R4, R2
/* 0x4F4BC0 */    MOV             R5, R1
/* 0x4F4BC2 */    CBZ             R0, loc_4F4C3E
/* 0x4F4BC4 */    LDR             R0, [R6,#8]
/* 0x4F4BC6 */    CMP             R4, #2
/* 0x4F4BC8 */    BNE             loc_4F4C48
/* 0x4F4BCA */    LDR             R1, [R0]
/* 0x4F4BCC */    MOVS            R2, #2
/* 0x4F4BCE */    MOV             R3, R8
/* 0x4F4BD0 */    LDR             R4, [R1,#0x1C]
/* 0x4F4BD2 */    MOV             R1, R5
/* 0x4F4BD4 */    BLX             R4
/* 0x4F4BD6 */    MOV.W           R0, #0x41000000
/* 0x4F4BDA */    MOV.W           R1, #0xFFFFFFFF; int
/* 0x4F4BDE */    STR             R0, [SP,#0x50+var_50]; float
/* 0x4F4BE0 */    ADD             R0, SP, #0x50+var_30; this
/* 0x4F4BE2 */    MOVS            R2, #0; bool
/* 0x4F4BE4 */    MOVS            R3, #0; bool
/* 0x4F4BE6 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x4F4BEA */    MOV             R1, R5; CPed *
/* 0x4F4BEC */    BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
/* 0x4F4BF0 */    LDR             R2, [R6,#0x14]; int
/* 0x4F4BF2 */    CBZ             R2, loc_4F4C38
/* 0x4F4BF4 */    ADD             R4, SP, #0x50+var_4C
/* 0x4F4BF6 */    LDR             R1, [R6,#0xC]; CVehicle *
/* 0x4F4BF8 */    MOVS            R3, #0; bool
/* 0x4F4BFA */    MOV             R0, R4; this
/* 0x4F4BFC */    BLX             j__ZN23CTaskSimpleCarSetPedOutC2EP8CVehicleib; CTaskSimpleCarSetPedOut::CTaskSimpleCarSetPedOut(CVehicle *,int,bool)
/* 0x4F4C00 */    MOV             R1, R5; CPed *
/* 0x4F4C02 */    BLX             j__ZN23CTaskSimpleCarSetPedOut10ProcessPedEP4CPed; CTaskSimpleCarSetPedOut::ProcessPed(CPed *)
/* 0x4F4C06 */    MOV             R0, R4; this
/* 0x4F4C08 */    BLX             j__ZN23CTaskSimpleCarSetPedOutD2Ev; CTaskSimpleCarSetPedOut::~CTaskSimpleCarSetPedOut()
/* 0x4F4C0C */    LDR             R1, [R6,#0x14]; CVehicle *
/* 0x4F4C0E */    CBZ             R1, loc_4F4C38
/* 0x4F4C10 */    LDR             R0, [R6,#0xC]; this
/* 0x4F4C12 */    BLX             j__ZN13CCarEnterExit17CarHasDoorToCloseERK8CVehiclei; CCarEnterExit::CarHasDoorToClose(CVehicle const&,int)
/* 0x4F4C16 */    CMP             R0, #1
/* 0x4F4C18 */    BNE             loc_4F4C38
/* 0x4F4C1A */    ADD             R4, SP, #0x50+var_4C
/* 0x4F4C1C */    LDR             R1, [R6,#0xC]; CVehicle *
/* 0x4F4C1E */    LDR             R2, [R6,#0x14]; int
/* 0x4F4C20 */    MOVS            R3, #0; CTaskUtilityLineUpPedWithCar *
/* 0x4F4C22 */    MOV             R0, R4; this
/* 0x4F4C24 */    BLX             j__ZN34CTaskSimpleCarCloseDoorFromOutsideC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarCloseDoorFromOutside::CTaskSimpleCarCloseDoorFromOutside(CVehicle *,int,CTaskUtilityLineUpPedWithCar *)
/* 0x4F4C28 */    MOV             R1, R5; CPed *
/* 0x4F4C2A */    MOVS            R2, #2; int
/* 0x4F4C2C */    MOV             R3, R8; CEvent *
/* 0x4F4C2E */    BLX             j__ZN34CTaskSimpleCarCloseDoorFromOutside13MakeAbortableEP4CPediPK6CEvent; CTaskSimpleCarCloseDoorFromOutside::MakeAbortable(CPed *,int,CEvent const*)
/* 0x4F4C32 */    MOV             R0, R4; this
/* 0x4F4C34 */    BLX             j__ZN34CTaskSimpleCarCloseDoorFromOutsideD2Ev; CTaskSimpleCarCloseDoorFromOutside::~CTaskSimpleCarCloseDoorFromOutside()
/* 0x4F4C38 */    ADD             R0, SP, #0x50+var_30; this
/* 0x4F4C3A */    BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
/* 0x4F4C3E */    MOVS            R0, #1
/* 0x4F4C40 */    ADD             SP, SP, #0x40 ; '@'
/* 0x4F4C42 */    POP.W           {R8}
/* 0x4F4C46 */    POP             {R4-R7,PC}
/* 0x4F4C48 */    LDR             R1, [R0]
/* 0x4F4C4A */    LDR             R1, [R1,#0x14]
/* 0x4F4C4C */    BLX             R1
/* 0x4F4C4E */    CMP.W           R0, #0x320
/* 0x4F4C52 */    BNE             loc_4F4C6E
/* 0x4F4C54 */    LDR             R0, [R6,#8]
/* 0x4F4C56 */    MOV             R2, R4
/* 0x4F4C58 */    MOV             R3, R8
/* 0x4F4C5A */    LDR             R1, [R0]
/* 0x4F4C5C */    LDR.W           R12, [R1,#0x1C]
/* 0x4F4C60 */    MOV             R1, R5
/* 0x4F4C62 */    ADD             SP, SP, #0x40 ; '@'
/* 0x4F4C64 */    POP.W           {R8}
/* 0x4F4C68 */    POP.W           {R4-R7,LR}
/* 0x4F4C6C */    BX              R12
/* 0x4F4C6E */    MOVS            R0, #0
/* 0x4F4C70 */    B               loc_4F4C40
