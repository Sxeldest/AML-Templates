; =========================================================================
; Full Function Name : _ZN21CTaskSimpleDrownInCar10ProcessPedEP4CPed
; Start Address       : 0x4EB4FC
; End Address         : 0x4EB570
; =========================================================================

/* 0x4EB4FC */    PUSH            {R4,R5,R7,LR}
/* 0x4EB4FE */    ADD             R7, SP, #8
/* 0x4EB500 */    SUB             SP, SP, #0x10
/* 0x4EB502 */    MOV             R4, R1
/* 0x4EB504 */    MOVS            R1, #0x36 ; '6'
/* 0x4EB506 */    MOV             R0, R4; CPed *
/* 0x4EB508 */    BLX             j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
/* 0x4EB50C */    LDR.W           R0, [R4,#0x484]
/* 0x4EB510 */    BIC.W           R0, R0, #0x200
/* 0x4EB514 */    STR.W           R0, [R4,#0x484]
/* 0x4EB518 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4EB51C */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4EB520 */    CMP             R0, R4
/* 0x4EB522 */    BNE             loc_4EB52E
/* 0x4EB524 */    MOVS            R0, #(dword_A8+2); this
/* 0x4EB526 */    MOV.W           R1, #0x3F800000; unsigned __int16
/* 0x4EB52A */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x4EB52E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4EB532 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4EB536 */    CMP             R0, R4
/* 0x4EB538 */    BNE             loc_4EB54C
/* 0x4EB53A */    LDR.W           R0, [R4,#0x590]
/* 0x4EB53E */    MOVS            R2, #9
/* 0x4EB540 */    LDRB.W          R1, [R0,#0x3A]
/* 0x4EB544 */    BFI.W           R1, R2, #3, #0x1D
/* 0x4EB548 */    STRB.W          R1, [R0,#0x3A]
/* 0x4EB54C */    MOV             R5, SP
/* 0x4EB54E */    MOVS            R1, #1; bool
/* 0x4EB550 */    MOV             R0, R5; this
/* 0x4EB552 */    BLX             j__ZN11CEventDeathC2Eb; CEventDeath::CEventDeath(bool)
/* 0x4EB556 */    LDR.W           R0, [R4,#0x440]
/* 0x4EB55A */    MOV             R1, R5; CEvent *
/* 0x4EB55C */    MOVS            R2, #0; bool
/* 0x4EB55E */    ADDS            R0, #0x68 ; 'h'; this
/* 0x4EB560 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x4EB564 */    MOV             R0, R5; this
/* 0x4EB566 */    BLX             j__ZN6CEventD2Ev_1; CEvent::~CEvent()
/* 0x4EB56A */    MOVS            R0, #1
/* 0x4EB56C */    ADD             SP, SP, #0x10
/* 0x4EB56E */    POP             {R4,R5,R7,PC}
