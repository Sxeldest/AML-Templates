; =========================================================================
; Full Function Name : _ZN13CCarEnterExit30MakeUndraggedDriverPedLeaveCarERK8CVehicleRK4CPed
; Start Address       : 0x50906E
; End Address         : 0x50909E
; =========================================================================

/* 0x50906E */    PUSH            {R4,R5,R7,LR}
/* 0x509070 */    ADD             R7, SP, #8
/* 0x509072 */    SUB             SP, SP, #0x20
/* 0x509074 */    ADD             R4, SP, #0x28+var_24
/* 0x509076 */    MOV             R2, R1; CPed *
/* 0x509078 */    MOV             R1, R0; CVehicle *
/* 0x50907A */    MOVS            R3, #1; bool
/* 0x50907C */    MOV             R0, R4; this
/* 0x50907E */    LDR.W           R5, [R1,#0x464]
/* 0x509082 */    BLX             j__ZN19CEventDraggedOutCarC2EPK8CVehiclePK4CPedb; CEventDraggedOutCar::CEventDraggedOutCar(CVehicle const*,CPed const*,bool)
/* 0x509086 */    LDR.W           R0, [R5,#0x440]
/* 0x50908A */    MOV             R1, R4; CEvent *
/* 0x50908C */    MOVS            R2, #0; bool
/* 0x50908E */    ADDS            R0, #0x68 ; 'h'; this
/* 0x509090 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x509094 */    MOV             R0, R4; this
/* 0x509096 */    BLX             j__ZN19CEventDraggedOutCarD2Ev; CEventDraggedOutCar::~CEventDraggedOutCar()
/* 0x50909A */    ADD             SP, SP, #0x20 ; ' '
/* 0x50909C */    POP             {R4,R5,R7,PC}
