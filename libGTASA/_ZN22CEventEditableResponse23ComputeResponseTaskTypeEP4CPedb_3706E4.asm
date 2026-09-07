; =========================================================================
; Full Function Name : _ZN22CEventEditableResponse23ComputeResponseTaskTypeEP4CPedb
; Start Address       : 0x3706E4
; End Address         : 0x370774
; =========================================================================

/* 0x3706E4 */    PUSH            {R4-R7,LR}
/* 0x3706E6 */    ADD             R7, SP, #0xC
/* 0x3706E8 */    PUSH.W          {R8-R11}
/* 0x3706EC */    SUB             SP, SP, #0x24
/* 0x3706EE */    MOV             R6, R0
/* 0x3706F0 */    MOV             R10, R2
/* 0x3706F2 */    MOV             R5, R6
/* 0x3706F4 */    MOV             R11, R1
/* 0x3706F6 */    LDRH.W          R0, [R5,#0xA]!
/* 0x3706FA */    CMP             R0, #0xC8
/* 0x3706FC */    BNE             loc_37076C
/* 0x3706FE */    LDR             R0, [R6]
/* 0x370700 */    LDR             R1, [R0,#8]
/* 0x370702 */    MOV             R0, R6
/* 0x370704 */    BLX             R1
/* 0x370706 */    MOV             R8, R0
/* 0x370708 */    MOV             R0, R6; this
/* 0x37070A */    MOV             R1, R11; CEvent *
/* 0x37070C */    BLX             j__ZN12CEventSource22ComputeEventSourceTypeERK6CEventRK4CPed; CEventSource::ComputeEventSourceType(CEvent const&,CPed const&)
/* 0x370710 */    MOV             R9, R0
/* 0x370712 */    LDR             R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x37071C)
/* 0x370714 */    LDR.W           R1, [R11,#0x484]
/* 0x370718 */    ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
/* 0x37071A */    AND.W           R4, R1, #0x100
/* 0x37071E */    LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
/* 0x370720 */    LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes
/* 0x370722 */    CBNZ            R0, loc_370738
/* 0x370724 */    MOVW            R0, #0xF1C0; unsigned int
/* 0x370728 */    BLX             _Znwj; operator new(uint)
/* 0x37072C */    BLX             j__ZN19CDecisionMakerTypesC2Ev; CDecisionMakerTypes::CDecisionMakerTypes(void)
/* 0x370730 */    LDR             R1, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x370736)
/* 0x370732 */    ADD             R1, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
/* 0x370734 */    LDR             R1, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes ...
/* 0x370736 */    STR             R0, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes
/* 0x370738 */    CMP             R4, #0
/* 0x37073A */    ADD.W           R1, R6, #0xC
/* 0x37073E */    MOV.W           R12, #0xFFFFFFFF
/* 0x370742 */    MOV.W           R3, #0x12C
/* 0x370746 */    MOV.W           R6, #0x4B0
/* 0x37074A */    MOVW            R2, #0x6A4
/* 0x37074E */    IT NE
/* 0x370750 */    MOVNE           R4, #1
/* 0x370752 */    STRD.W          R4, R2, [SP,#0x40+var_40]; bool
/* 0x370756 */    MOV             R2, R8; int
/* 0x370758 */    STRD.W          R6, R3, [SP,#0x40+var_38]; int
/* 0x37075C */    MOV             R3, R9; int
/* 0x37075E */    STRD.W          R12, R10, [SP,#0x40+var_30]; int
/* 0x370762 */    STRD.W          R5, R1, [SP,#0x40+var_28]; __int16 *
/* 0x370766 */    MOV             R1, R11; CPed *
/* 0x370768 */    BLX             j__ZNK19CDecisionMakerTypes12MakeDecisionERK4CPediibiiiibRsS3_; CDecisionMakerTypes::MakeDecision(CPed const&,int,int,bool,int,int,int,int,bool,short &,short &)
/* 0x37076C */    ADD             SP, SP, #0x24 ; '$'
/* 0x37076E */    POP.W           {R8-R11}
/* 0x370772 */    POP             {R4-R7,PC}
