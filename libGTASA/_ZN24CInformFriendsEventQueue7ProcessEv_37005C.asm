; =========================================================================
; Full Function Name : _ZN24CInformFriendsEventQueue7ProcessEv
; Start Address       : 0x37005C
; End Address         : 0x370138
; =========================================================================

/* 0x37005C */    PUSH            {R4-R7,LR}
/* 0x37005E */    ADD             R7, SP, #0xC
/* 0x370060 */    PUSH.W          {R8-R11}
/* 0x370064 */    SUB             SP, SP, #0x14
/* 0x370066 */    LDR             R0, =(_ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr - 0x370076)
/* 0x370068 */    MOV.W           R10, #0
/* 0x37006C */    LDR             R1, =(_ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr - 0x370078)
/* 0x37006E */    MOV.W           R11, #0
/* 0x370072 */    ADD             R0, PC; _ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr
/* 0x370074 */    ADD             R1, PC; _ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr
/* 0x370076 */    LDR             R4, [R0]; CInformFriendsEventQueue::ms_informFriendsEvents ...
/* 0x370078 */    LDR             R0, =(_ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr - 0x370082)
/* 0x37007A */    LDR.W           R8, [R1]; CInformFriendsEventQueue::ms_informFriendsEvents ...
/* 0x37007E */    ADD             R0, PC; _ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr
/* 0x370080 */    LDR             R0, [R0]; CInformFriendsEventQueue::ms_informFriendsEvents ...
/* 0x370082 */    STR             R0, [SP,#0x30+var_24]
/* 0x370084 */    LDR             R0, =(_ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr - 0x37008A)
/* 0x370086 */    ADD             R0, PC; _ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr
/* 0x370088 */    LDR             R0, [R0]; CInformFriendsEventQueue::ms_informFriendsEvents ...
/* 0x37008A */    STR             R0, [SP,#0x30+var_28]
/* 0x37008C */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x370092)
/* 0x37008E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x370090 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x370092 */    STR             R0, [SP,#0x30+var_20]
/* 0x370094 */    LDR             R0, =(_ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr - 0x37009A)
/* 0x370096 */    ADD             R0, PC; _ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr
/* 0x370098 */    LDR             R0, [R0]; CInformFriendsEventQueue::ms_informFriendsEvents ...
/* 0x37009A */    STR             R0, [SP,#0x30+var_2C]
/* 0x37009C */    LDR             R0, =(_ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr - 0x3700A2)
/* 0x37009E */    ADD             R0, PC; _ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr
/* 0x3700A0 */    LDR             R0, [R0]; CInformFriendsEventQueue::ms_informFriendsEvents ...
/* 0x3700A2 */    STR             R0, [SP,#0x30+var_30]
/* 0x3700A4 */    LDR.W           R0, [R4,R10]
/* 0x3700A8 */    CBZ             R0, loc_3700F8
/* 0x3700AA */    LDR             R1, [SP,#0x30+var_20]
/* 0x3700AC */    ADD.W           R9, R8, R10
/* 0x3700B0 */    LDR.W           R2, [R9,#8]!
/* 0x3700B4 */    LDR             R1, [R1]
/* 0x3700B6 */    CMP             R2, R1
/* 0x3700B8 */    BCS             loc_370122
/* 0x3700BA */    LDR             R5, [SP,#0x30+var_2C]
/* 0x3700BC */    MOVS            R2, #0; bool
/* 0x3700BE */    LDR.W           R0, [R0,#0x440]
/* 0x3700C2 */    ADD.W           R6, R5, R10
/* 0x3700C6 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x3700C8 */    LDR             R1, [R6,#4]; CEvent *
/* 0x3700CA */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x3700CE */    LDR.W           R0, [R5,R10]; this
/* 0x3700D2 */    CBZ             R0, loc_3700E8
/* 0x3700D4 */    MOV             R5, R4
/* 0x3700D6 */    LDR             R4, [SP,#0x30+var_30]
/* 0x3700D8 */    ADD.W           R1, R4, R10; CEntity **
/* 0x3700DC */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3700E0 */    MOVS            R0, #0
/* 0x3700E2 */    STR.W           R0, [R4,R10]
/* 0x3700E6 */    MOV             R4, R5
/* 0x3700E8 */    LDR             R0, [R6,#4]
/* 0x3700EA */    CBZ             R0, loc_37011A
/* 0x3700EC */    LDR             R1, [R0]
/* 0x3700EE */    LDR             R1, [R1,#4]
/* 0x3700F0 */    BLX             R1
/* 0x3700F2 */    MOVS            R0, #0
/* 0x3700F4 */    STR             R0, [R6,#4]
/* 0x3700F6 */    B               loc_37011A
/* 0x3700F8 */    LDR             R0, [SP,#0x30+var_24]
/* 0x3700FA */    ADD.W           R6, R0, R10
/* 0x3700FE */    LDR             R0, [R6,#4]
/* 0x370100 */    CBZ             R0, loc_37010C
/* 0x370102 */    LDR             R1, [R0]
/* 0x370104 */    LDR             R1, [R1,#4]
/* 0x370106 */    BLX             R1
/* 0x370108 */    MOVS            R0, #0
/* 0x37010A */    STR             R0, [R6,#4]
/* 0x37010C */    ADD.W           R0, R11, R11,LSL#1
/* 0x370110 */    LDR             R1, [SP,#0x30+var_28]
/* 0x370112 */    ADD.W           R0, R1, R0,LSL#2
/* 0x370116 */    ADD.W           R9, R0, #8
/* 0x37011A */    MOV.W           R0, #0xFFFFFFFF
/* 0x37011E */    STR.W           R0, [R9]
/* 0x370122 */    ADD.W           R10, R10, #0xC
/* 0x370126 */    ADD.W           R11, R11, #1
/* 0x37012A */    CMP.W           R10, #0x60 ; '`'
/* 0x37012E */    BNE             loc_3700A4
/* 0x370130 */    ADD             SP, SP, #0x14
/* 0x370132 */    POP.W           {R8-R11}
/* 0x370136 */    POP             {R4-R7,PC}
