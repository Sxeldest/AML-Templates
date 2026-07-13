; =========================================================================
; Full Function Name : _ZN19CInformFriendsEvent7ProcessEv
; Start Address       : 0x36FE10
; End Address         : 0x36FE7A
; =========================================================================

/* 0x36FE10 */    PUSH            {R4-R7,LR}
/* 0x36FE12 */    ADD             R7, SP, #0xC
/* 0x36FE14 */    PUSH.W          {R11}
/* 0x36FE18 */    MOV             R4, R0
/* 0x36FE1A */    LDR             R0, [R4]
/* 0x36FE1C */    CBZ             R0, loc_36FE5C
/* 0x36FE1E */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x36FE2A)
/* 0x36FE20 */    MOV             R5, R4
/* 0x36FE22 */    LDR.W           R2, [R5,#8]!
/* 0x36FE26 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x36FE28 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x36FE2A */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x36FE2C */    CMP             R2, R1
/* 0x36FE2E */    BCS             loc_36FE74
/* 0x36FE30 */    LDR.W           R0, [R0,#0x440]
/* 0x36FE34 */    MOVS            R2, #0; bool
/* 0x36FE36 */    LDR             R1, [R4,#4]; CEvent *
/* 0x36FE38 */    MOVS            R6, #0
/* 0x36FE3A */    ADDS            R0, #0x68 ; 'h'; this
/* 0x36FE3C */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x36FE40 */    LDR             R0, [R4]; this
/* 0x36FE42 */    CBZ             R0, loc_36FE4C
/* 0x36FE44 */    MOV             R1, R4; CEntity **
/* 0x36FE46 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x36FE4A */    STR             R6, [R4]
/* 0x36FE4C */    LDR             R0, [R4,#4]
/* 0x36FE4E */    CBZ             R0, loc_36FE6E
/* 0x36FE50 */    LDR             R1, [R0]
/* 0x36FE52 */    LDR             R1, [R1,#4]
/* 0x36FE54 */    BLX             R1
/* 0x36FE56 */    MOVS            R0, #0
/* 0x36FE58 */    STR             R0, [R4,#4]
/* 0x36FE5A */    B               loc_36FE6E
/* 0x36FE5C */    LDR             R0, [R4,#4]
/* 0x36FE5E */    CBZ             R0, loc_36FE6A
/* 0x36FE60 */    LDR             R1, [R0]
/* 0x36FE62 */    LDR             R1, [R1,#4]
/* 0x36FE64 */    BLX             R1
/* 0x36FE66 */    MOVS            R0, #0
/* 0x36FE68 */    STR             R0, [R4,#4]
/* 0x36FE6A */    ADD.W           R5, R4, #8
/* 0x36FE6E */    MOV.W           R0, #0xFFFFFFFF
/* 0x36FE72 */    STR             R0, [R5]
/* 0x36FE74 */    POP.W           {R11}
/* 0x36FE78 */    POP             {R4-R7,PC}
