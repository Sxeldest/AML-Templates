; =========================================================================
; Full Function Name : _ZN18CEventKnockOffBike12SetPedOutCarEP4CPed
; Start Address       : 0x37576E
; End Address         : 0x3757EE
; =========================================================================

/* 0x37576E */    PUSH            {R4-R7,LR}
/* 0x375770 */    ADD             R7, SP, #0xC
/* 0x375772 */    PUSH.W          {R11}
/* 0x375776 */    SUB             SP, SP, #0x18
/* 0x375778 */    MOV             R4, R1
/* 0x37577A */    LDR             R1, [R0,#0x38]; CVehicle *
/* 0x37577C */    MOVS            R2, #0xA
/* 0x37577E */    STRB.W          R2, [R0,#0x37]
/* 0x375782 */    LDR.W           R3, [R1,#0x464]
/* 0x375786 */    CMP             R3, R4
/* 0x375788 */    BEQ             loc_3757B8
/* 0x37578A */    LDR.W           R2, [R1,#0x5A0]
/* 0x37578E */    CMP             R2, #9
/* 0x375790 */    BNE             loc_375796
/* 0x375792 */    MOVS            R2, #0xB
/* 0x375794 */    B               loc_3757B8
/* 0x375796 */    LDR.W           R2, [R1,#0x468]
/* 0x37579A */    CMP             R2, R4
/* 0x37579C */    BEQ             loc_3757B2
/* 0x37579E */    LDR.W           R2, [R1,#0x46C]
/* 0x3757A2 */    CMP             R2, R4
/* 0x3757A4 */    BEQ             loc_375792
/* 0x3757A6 */    LDR.W           R2, [R1,#0x470]
/* 0x3757AA */    CMP             R2, R4
/* 0x3757AC */    BEQ             loc_3757B6
/* 0x3757AE */    MOVS            R2, #0xA
/* 0x3757B0 */    B               loc_3757BC
/* 0x3757B2 */    MOVS            R2, #8
/* 0x3757B4 */    B               loc_3757B8
/* 0x3757B6 */    MOVS            R2, #9; int
/* 0x3757B8 */    STRB.W          R2, [R0,#0x37]
/* 0x3757BC */    MOV             R5, SP
/* 0x3757BE */    MOVS            R3, #1; bool
/* 0x3757C0 */    MOV             R0, R5; this
/* 0x3757C2 */    MOVS            R6, #1
/* 0x3757C4 */    BLX             j__ZN23CTaskSimpleCarSetPedOutC2EP8CVehicleib; CTaskSimpleCarSetPedOut::CTaskSimpleCarSetPedOut(CVehicle *,int,bool)
/* 0x3757C8 */    MOVS            R0, #0
/* 0x3757CA */    MOV             R1, R4; CPed *
/* 0x3757CC */    STRB.W          R0, [SP,#0x28+var_18]
/* 0x3757D0 */    MOV             R0, R5; this
/* 0x3757D2 */    STRB.W          R6, [SP,#0x28+var_15]
/* 0x3757D6 */    BLX             j__ZN23CTaskSimpleCarSetPedOut10ProcessPedEP4CPed; CTaskSimpleCarSetPedOut::ProcessPed(CPed *)
/* 0x3757DA */    MOV             R0, R4; this
/* 0x3757DC */    BLX             j__ZN13CCarEnterExit16RemoveCarSitAnimERK4CPed; CCarEnterExit::RemoveCarSitAnim(CPed const&)
/* 0x3757E0 */    MOV             R0, R5; this
/* 0x3757E2 */    BLX             j__ZN23CTaskSimpleCarSetPedOutD2Ev; CTaskSimpleCarSetPedOut::~CTaskSimpleCarSetPedOut()
/* 0x3757E6 */    ADD             SP, SP, #0x18
/* 0x3757E8 */    POP.W           {R11}
/* 0x3757EC */    POP             {R4-R7,PC}
