; =========================================================================
; Full Function Name : _ZN22CInformGroupEventQueue3AddEP4CPedP9CPedGroupP6CEvent
; Start Address       : 0x3703DC
; End Address         : 0x370502
; =========================================================================

/* 0x3703DC */    PUSH            {R4-R7,LR}
/* 0x3703DE */    ADD             R7, SP, #0xC
/* 0x3703E0 */    PUSH.W          {R8-R11}
/* 0x3703E4 */    SUB             SP, SP, #4
/* 0x3703E6 */    MOV             R10, R0
/* 0x3703E8 */    LDR             R0, =(_ZN22CInformGroupEventQueue20ms_informGroupEventsE_ptr - 0x3703F2)
/* 0x3703EA */    MOV             R9, R2
/* 0x3703EC */    MOV             R8, R1
/* 0x3703EE */    ADD             R0, PC; _ZN22CInformGroupEventQueue20ms_informGroupEventsE_ptr
/* 0x3703F0 */    MOV.W           R4, #0xFFFFFFFF
/* 0x3703F4 */    MOV.W           R11, #0xFFFFFFFF
/* 0x3703F8 */    LDR             R0, [R0]; CInformGroupEventQueue::ms_informGroupEvents ...
/* 0x3703FA */    ADD.W           R6, R0, #8
/* 0x3703FE */    LDR.W           R0, [R6,#-8]; CInformGroupEventQueue::ms_informGroupEvents
/* 0x370402 */    ADDS            R4, #1
/* 0x370404 */    CMP             R0, R10
/* 0x370406 */    BEQ             loc_37041C
/* 0x370408 */    ADDS.W          R0, R11, #1
/* 0x37040C */    BNE             loc_370434
/* 0x37040E */    LDR             R0, [R6]
/* 0x370410 */    MOV.W           R11, #0xFFFFFFFF
/* 0x370414 */    CMP             R0, #0
/* 0x370416 */    IT EQ
/* 0x370418 */    MOVEQ           R11, R4
/* 0x37041A */    B               loc_370434
/* 0x37041C */    LDR.W           R0, [R9]
/* 0x370420 */    LDR             R1, [R0,#8]
/* 0x370422 */    MOV             R0, R9
/* 0x370424 */    BLX             R1
/* 0x370426 */    MOV             R5, R0
/* 0x370428 */    LDR             R0, [R6]
/* 0x37042A */    LDR             R1, [R0]
/* 0x37042C */    LDR             R1, [R1,#8]
/* 0x37042E */    BLX             R1
/* 0x370430 */    CMP             R5, R0
/* 0x370432 */    BEQ             loc_3704A6
/* 0x370434 */    ADDS            R6, #0x10
/* 0x370436 */    CMP             R4, #7
/* 0x370438 */    BLT             loc_3703FE
/* 0x37043A */    ADDS.W          R0, R11, #1
/* 0x37043E */    BEQ             loc_3704A6
/* 0x370440 */    LDR.W           R0, [R9]
/* 0x370444 */    LDR             R1, [R0,#8]
/* 0x370446 */    MOV             R0, R9
/* 0x370448 */    BLX             R1
/* 0x37044A */    CMP             R0, #0x24 ; '$'
/* 0x37044C */    BEQ             loc_37045C
/* 0x37044E */    LDR.W           R0, [R9]
/* 0x370452 */    LDR             R1, [R0,#8]
/* 0x370454 */    MOV             R0, R9
/* 0x370456 */    BLX             R1
/* 0x370458 */    CMP             R0, #0x25 ; '%'
/* 0x37045A */    BNE             loc_37048A
/* 0x37045C */    MOV             R0, R9; this
/* 0x37045E */    MOV             R1, R8; CPedGroup *
/* 0x370460 */    BLX             j__ZN22CEventEditableResponse23ComputeResponseTaskTypeEP9CPedGroup; CEventEditableResponse::ComputeResponseTaskType(CPedGroup *)
/* 0x370464 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x370468 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x37046C */    LDR.W           R0, [R0,#0x444]
/* 0x370470 */    MOV.W           R2, #0x2D4
/* 0x370474 */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x37047C)
/* 0x370476 */    LDR             R0, [R0,#0x38]
/* 0x370478 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x37047A */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x37047C */    MLA.W           R0, R0, R2, R1
/* 0x370480 */    MOV             R1, R10; CPed *
/* 0x370482 */    ADDS            R0, #8; this
/* 0x370484 */    BLX             j__ZNK19CPedGroupMembership8IsMemberEPK4CPed; CPedGroupMembership::IsMember(CPed const*)
/* 0x370488 */    CBZ             R0, loc_3704AA
/* 0x37048A */    LDR             R0, =(_ZN22CInformGroupEventQueue20ms_informGroupEventsE_ptr - 0x37049A)
/* 0x37048C */    MOV.W           R1, R11,LSL#4
/* 0x370490 */    MOVS            R4, #0
/* 0x370492 */    CMP.W           R10, #0
/* 0x370496 */    ADD             R0, PC; _ZN22CInformGroupEventQueue20ms_informGroupEventsE_ptr
/* 0x370498 */    LDR             R0, [R0]; CInformGroupEventQueue::ms_informGroupEvents ...
/* 0x37049A */    ADD.W           R5, R0, R11,LSL#4
/* 0x37049E */    STR.W           R10, [R0,R1]
/* 0x3704A2 */    BNE             loc_3704DA
/* 0x3704A4 */    B               loc_3704E2
/* 0x3704A6 */    MOVS            R0, #0
/* 0x3704A8 */    B               loc_3704F4
/* 0x3704AA */    LDRB.W          R0, [R10,#0x448]
/* 0x3704AE */    CMP             R0, #2
/* 0x3704B0 */    BEQ             loc_3704C6
/* 0x3704B2 */    LDR.W           R0, [R9,#0x10]
/* 0x3704B6 */    LDRB.W          R0, [R0,#0x485]
/* 0x3704BA */    LSLS            R0, R0, #0x1F
/* 0x3704BC */    ITT NE
/* 0x3704BE */    LDRHNE.W        R0, [R9,#0xA]
/* 0x3704C2 */    CMPNE           R0, #0xC8
/* 0x3704C4 */    BNE             loc_3704FC
/* 0x3704C6 */    MOVS            R4, #0
/* 0x3704C8 */    LDR             R0, =(_ZN22CInformGroupEventQueue20ms_informGroupEventsE_ptr - 0x3704D2)
/* 0x3704CA */    MOV.W           R1, R11,LSL#4
/* 0x3704CE */    ADD             R0, PC; _ZN22CInformGroupEventQueue20ms_informGroupEventsE_ptr
/* 0x3704D0 */    LDR             R0, [R0]; CInformGroupEventQueue::ms_informGroupEvents ...
/* 0x3704D2 */    ADD.W           R5, R0, R11,LSL#4
/* 0x3704D6 */    STR.W           R10, [R0,R1]
/* 0x3704DA */    MOV             R0, R10; this
/* 0x3704DC */    MOV             R1, R5; CEntity **
/* 0x3704DE */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3704E2 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3704E8)
/* 0x3704E4 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3704E6 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3704E8 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3704EA */    STRD.W          R8, R9, [R5,#4]
/* 0x3704EE */    ADD             R0, R4
/* 0x3704F0 */    STR             R0, [R5,#0xC]
/* 0x3704F2 */    MOVS            R0, #1
/* 0x3704F4 */    ADD             SP, SP, #4
/* 0x3704F6 */    POP.W           {R8-R11}
/* 0x3704FA */    POP             {R4-R7,PC}
/* 0x3704FC */    MOVW            R4, #0x1388
/* 0x370500 */    B               loc_3704C8
