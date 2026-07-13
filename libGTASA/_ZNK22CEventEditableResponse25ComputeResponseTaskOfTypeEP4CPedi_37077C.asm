; =========================================================================
; Full Function Name : _ZNK22CEventEditableResponse25ComputeResponseTaskOfTypeEP4CPedi
; Start Address       : 0x37077C
; End Address         : 0x370808
; =========================================================================

/* 0x37077C */    PUSH            {R4-R7,LR}
/* 0x37077E */    ADD             R7, SP, #0xC
/* 0x370780 */    PUSH.W          {R8-R10}
/* 0x370784 */    SUB             SP, SP, #0x28
/* 0x370786 */    MOV             R6, R0
/* 0x370788 */    MOV             R5, R1
/* 0x37078A */    LDR             R0, [R6]
/* 0x37078C */    MOV             R10, R2
/* 0x37078E */    LDR             R1, [R0,#8]
/* 0x370790 */    MOV             R0, R6
/* 0x370792 */    BLX             R1
/* 0x370794 */    MOV             R8, R0
/* 0x370796 */    MOV             R0, R6; this
/* 0x370798 */    MOV             R1, R5; CEvent *
/* 0x37079A */    BLX             j__ZN12CEventSource22ComputeEventSourceTypeERK6CEventRK4CPed; CEventSource::ComputeEventSourceType(CEvent const&,CPed const&)
/* 0x37079E */    MOV             R9, R0
/* 0x3707A0 */    LDR             R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x3707AA)
/* 0x3707A2 */    LDR.W           R1, [R5,#0x484]
/* 0x3707A6 */    ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
/* 0x3707A8 */    AND.W           R4, R1, #0x100
/* 0x3707AC */    LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
/* 0x3707AE */    LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes
/* 0x3707B0 */    CBNZ            R0, loc_3707C6
/* 0x3707B2 */    MOVW            R0, #0xF1C0; unsigned int
/* 0x3707B6 */    BLX             _Znwj; operator new(uint)
/* 0x3707BA */    BLX             j__ZN19CDecisionMakerTypesC2Ev; CDecisionMakerTypes::CDecisionMakerTypes(void)
/* 0x3707BE */    LDR             R1, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x3707C4)
/* 0x3707C0 */    ADD             R1, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
/* 0x3707C2 */    LDR             R1, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes ...
/* 0x3707C4 */    STR             R0, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes
/* 0x3707C6 */    CMP             R4, #0
/* 0x3707C8 */    ADD             R1, SP, #0x40+var_1C
/* 0x3707CA */    SUB.W           R2, R7, #-var_1A
/* 0x3707CE */    MOV.W           R6, #0
/* 0x3707D2 */    MOV.W           R3, #0xFFFFFFFF
/* 0x3707D6 */    IT NE
/* 0x3707D8 */    MOVNE           R4, #1
/* 0x3707DA */    STRD.W          R4, R3, [SP,#0x40+var_40]; bool
/* 0x3707DE */    STRD.W          R3, R3, [SP,#0x40+var_38]; int
/* 0x3707E2 */    MOV             R3, R9; int
/* 0x3707E4 */    STRD.W          R10, R6, [SP,#0x40+var_30]; int
/* 0x3707E8 */    STRD.W          R2, R1, [SP,#0x40+var_28]; __int16 *
/* 0x3707EC */    MOV             R1, R5; CPed *
/* 0x3707EE */    MOV             R2, R8; int
/* 0x3707F0 */    BLX             j__ZNK19CDecisionMakerTypes12MakeDecisionERK4CPediibiiiibRsS3_; CDecisionMakerTypes::MakeDecision(CPed const&,int,int,bool,int,int,int,int,bool,short &,short &)
/* 0x3707F4 */    LDRSH.W         R0, [R7,#var_1A]
/* 0x3707F8 */    CMP             R0, R10
/* 0x3707FA */    IT EQ
/* 0x3707FC */    MOVEQ           R6, #1
/* 0x3707FE */    MOV             R0, R6
/* 0x370800 */    ADD             SP, SP, #0x28 ; '('
/* 0x370802 */    POP.W           {R8-R10}
/* 0x370806 */    POP             {R4-R7,PC}
