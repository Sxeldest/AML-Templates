; =========================================================================
; Full Function Name : _ZN22CEventEditableResponse23ComputeResponseTaskTypeEP9CPedGroup
; Start Address       : 0x370518
; End Address         : 0x37065C
; =========================================================================

/* 0x370518 */    PUSH            {R4-R7,LR}
/* 0x37051A */    ADD             R7, SP, #0xC
/* 0x37051C */    PUSH.W          {R8-R11}
/* 0x370520 */    SUB             SP, SP, #0x14
/* 0x370522 */    MOV             R11, R0
/* 0x370524 */    MOV             R9, R1
/* 0x370526 */    LDRH.W          R0, [R11,#0xA]
/* 0x37052A */    CMP             R0, #0xC8
/* 0x37052C */    BNE.W           loc_370654
/* 0x370530 */    LDR.W           R0, [R11]
/* 0x370534 */    LDR             R1, [R0,#8]
/* 0x370536 */    MOV             R0, R11
/* 0x370538 */    BLX             R1
/* 0x37053A */    ADD.W           R6, R9, #8
/* 0x37053E */    MOV             R8, R0
/* 0x370540 */    MOV             R0, R6; this
/* 0x370542 */    BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
/* 0x370546 */    MOV             R5, R0
/* 0x370548 */    CBZ             R5, loc_370554
/* 0x37054A */    MOV             R0, R5; this
/* 0x37054C */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x370550 */    CMP             R0, #1
/* 0x370552 */    BNE             loc_37056C
/* 0x370554 */    MOVS            R4, #0
/* 0x370556 */    MOV             R0, R6; this
/* 0x370558 */    MOV             R1, R4; int
/* 0x37055A */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x37055E */    MOV             R5, R0
/* 0x370560 */    CMP             R4, #5
/* 0x370562 */    BGT             loc_37056A
/* 0x370564 */    ADDS            R4, #1
/* 0x370566 */    CMP             R5, #0
/* 0x370568 */    BEQ             loc_370556
/* 0x37056A */    CBZ             R5, loc_3705D2
/* 0x37056C */    MOV             R0, R11; this
/* 0x37056E */    MOV             R1, R5; CEvent *
/* 0x370570 */    BLX             j__ZN12CEventSource22ComputeEventSourceTypeERK6CEventRK4CPed; CEventSource::ComputeEventSourceType(CEvent const&,CPed const&)
/* 0x370574 */    MOV             R10, R0
/* 0x370576 */    LDR             R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x370580)
/* 0x370578 */    LDR.W           R1, [R5,#0x484]
/* 0x37057C */    ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
/* 0x37057E */    AND.W           R4, R1, #0x100
/* 0x370582 */    LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
/* 0x370584 */    LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes
/* 0x370586 */    CBNZ            R0, loc_37059C
/* 0x370588 */    MOVW            R0, #0xF1C0; unsigned int
/* 0x37058C */    BLX             _Znwj; operator new(uint)
/* 0x370590 */    BLX             j__ZN19CDecisionMakerTypesC2Ev; CDecisionMakerTypes::CDecisionMakerTypes(void)
/* 0x370594 */    LDR             R1, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x37059A)
/* 0x370596 */    ADD             R1, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
/* 0x370598 */    LDR             R1, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes ...
/* 0x37059A */    STR             R0, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes
/* 0x37059C */    CMP             R4, #0
/* 0x37059E */    MOV.W           R1, #0xFFFFFFFF
/* 0x3705A2 */    MOV.W           R2, #0x12C
/* 0x3705A6 */    MOVW            R3, #0x6A4
/* 0x3705AA */    MOV.W           R5, #0x4B0
/* 0x3705AE */    IT NE
/* 0x3705B0 */    MOVNE           R4, #1
/* 0x3705B2 */    STRD.W          R4, R5, [SP,#0x30+var_30]; bool
/* 0x3705B6 */    STRD.W          R3, R2, [SP,#0x30+var_28]; int
/* 0x3705BA */    MOV             R2, R8; int
/* 0x3705BC */    STR             R1, [SP,#0x30+var_20]; int
/* 0x3705BE */    MOV             R1, R9; CPedGroup *
/* 0x3705C0 */    MOV             R3, R10; int
/* 0x3705C2 */    BLX             j__ZNK19CDecisionMakerTypes12MakeDecisionERK9CPedGroupiibiiii; CDecisionMakerTypes::MakeDecision(CPedGroup const&,int,int,bool,int,int,int,int)
/* 0x3705C6 */    STRH.W          R0, [R11,#0xA]
/* 0x3705CA */    UXTH            R0, R0
/* 0x3705CC */    CMP             R0, #0xC8
/* 0x3705CE */    BEQ             loc_3705D8
/* 0x3705D0 */    B               loc_370654
/* 0x3705D2 */    MOVS            R0, #0xC8
/* 0x3705D4 */    STRH.W          R0, [R11,#0xA]
/* 0x3705D8 */    MOV             R0, R6; this
/* 0x3705DA */    BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
/* 0x3705DE */    CBZ             R0, loc_370654
/* 0x3705E0 */    MOV             R0, R6; this
/* 0x3705E2 */    BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
/* 0x3705E6 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x3705EA */    CMP             R0, #1
/* 0x3705EC */    BNE             loc_370654
/* 0x3705EE */    MOV             R0, R6; this
/* 0x3705F0 */    BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
/* 0x3705F4 */    MOV             R4, R0
/* 0x3705F6 */    MOV             R0, R11; this
/* 0x3705F8 */    MOV             R1, R4; CEvent *
/* 0x3705FA */    BLX             j__ZN12CEventSource22ComputeEventSourceTypeERK6CEventRK4CPed; CEventSource::ComputeEventSourceType(CEvent const&,CPed const&)
/* 0x3705FE */    MOV             R5, R0
/* 0x370600 */    LDR             R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x37060A)
/* 0x370602 */    LDR.W           R1, [R4,#0x484]
/* 0x370606 */    ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
/* 0x370608 */    AND.W           R4, R1, #0x100
/* 0x37060C */    LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
/* 0x37060E */    LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes
/* 0x370610 */    CBNZ            R0, loc_370626
/* 0x370612 */    MOVW            R0, #0xF1C0; unsigned int
/* 0x370616 */    BLX             _Znwj; operator new(uint)
/* 0x37061A */    BLX             j__ZN19CDecisionMakerTypesC2Ev; CDecisionMakerTypes::CDecisionMakerTypes(void)
/* 0x37061E */    LDR             R1, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x370624)
/* 0x370620 */    ADD             R1, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
/* 0x370622 */    LDR             R1, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes ...
/* 0x370624 */    STR             R0, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes
/* 0x370626 */    CMP             R4, #0
/* 0x370628 */    MOV.W           R1, #0xFFFFFFFF
/* 0x37062C */    MOV.W           R2, #0x12C
/* 0x370630 */    MOVW            R3, #0x6A4
/* 0x370634 */    MOV.W           R6, #0x4B0
/* 0x370638 */    IT NE
/* 0x37063A */    MOVNE           R4, #1
/* 0x37063C */    STRD.W          R4, R6, [SP,#0x30+var_30]; bool
/* 0x370640 */    STRD.W          R3, R2, [SP,#0x30+var_28]; int
/* 0x370644 */    MOV             R2, R8; int
/* 0x370646 */    STR             R1, [SP,#0x30+var_20]; int
/* 0x370648 */    MOV             R1, R9; CPedGroup *
/* 0x37064A */    MOV             R3, R5; int
/* 0x37064C */    BLX             j__ZNK19CDecisionMakerTypes12MakeDecisionERK9CPedGroupiibiiii; CDecisionMakerTypes::MakeDecision(CPedGroup const&,int,int,bool,int,int,int,int)
/* 0x370650 */    STRH.W          R0, [R11,#0xA]
/* 0x370654 */    ADD             SP, SP, #0x14
/* 0x370656 */    POP.W           {R8-R11}
/* 0x37065A */    POP             {R4-R7,PC}
