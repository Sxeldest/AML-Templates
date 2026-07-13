; =========================================================================
; Full Function Name : _ZNK18CTaskSimpleGiveCPR13ReviveDeadPedEP4CPed
; Start Address       : 0x510360
; End Address         : 0x5103AA
; =========================================================================

/* 0x510360 */    PUSH            {R4,R5,R7,LR}
/* 0x510362 */    ADD             R7, SP, #8
/* 0x510364 */    SUB             SP, SP, #0x10
/* 0x510366 */    LDR             R0, [R0,#0xC]
/* 0x510368 */    LDR             R4, [R0]
/* 0x51036A */    CBZ             R4, loc_5103A6
/* 0x51036C */    MOVS            R1, #1
/* 0x51036E */    STRB            R1, [R0,#5]
/* 0x510370 */    MOVS            R1, #0
/* 0x510372 */    LDRB.W          R0, [R4,#0x485]
/* 0x510376 */    CMP.W           R1, R0,LSR#7
/* 0x51037A */    BNE             loc_5103A6
/* 0x51037C */    LDR             R0, =(g_InterestingEvents_ptr - 0x510386)
/* 0x51037E */    MOVS            R1, #0xB
/* 0x510380 */    MOV             R2, R4
/* 0x510382 */    ADD             R0, PC; g_InterestingEvents_ptr
/* 0x510384 */    LDR             R0, [R0]; g_InterestingEvents
/* 0x510386 */    BLX             j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
/* 0x51038A */    ADD             R5, SP, #0x18+var_14
/* 0x51038C */    MOV             R0, R5; this
/* 0x51038E */    BLX             j__ZN13CEventRevivedC2Ev; CEventRevived::CEventRevived(void)
/* 0x510392 */    LDR.W           R0, [R4,#0x440]
/* 0x510396 */    MOV             R1, R5; CEvent *
/* 0x510398 */    MOVS            R2, #0; bool
/* 0x51039A */    ADDS            R0, #0x68 ; 'h'; this
/* 0x51039C */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x5103A0 */    MOV             R0, R5; this
/* 0x5103A2 */    BLX             j__ZN6CEventD2Ev_4; CEvent::~CEvent()
/* 0x5103A6 */    ADD             SP, SP, #0x10
/* 0x5103A8 */    POP             {R4,R5,R7,PC}
