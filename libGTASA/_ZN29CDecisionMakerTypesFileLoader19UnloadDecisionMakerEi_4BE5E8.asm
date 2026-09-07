; =========================================================================
; Full Function Name : _ZN29CDecisionMakerTypesFileLoader19UnloadDecisionMakerEi
; Start Address       : 0x4BE5E8
; End Address         : 0x4BE614
; =========================================================================

/* 0x4BE5E8 */    PUSH            {R4,R6,R7,LR}
/* 0x4BE5EA */    ADD             R7, SP, #8
/* 0x4BE5EC */    MOV             R4, R0
/* 0x4BE5EE */    LDR             R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x4BE5F4)
/* 0x4BE5F0 */    ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
/* 0x4BE5F2 */    LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
/* 0x4BE5F4 */    LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes
/* 0x4BE5F6 */    CBNZ            R0, loc_4BE60C
/* 0x4BE5F8 */    MOVW            R0, #0xF1C0; unsigned int
/* 0x4BE5FC */    BLX             _Znwj; operator new(uint)
/* 0x4BE600 */    BLX             j__ZN19CDecisionMakerTypesC2Ev; CDecisionMakerTypes::CDecisionMakerTypes(void)
/* 0x4BE604 */    LDR             R1, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x4BE60A)
/* 0x4BE606 */    ADD             R1, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
/* 0x4BE608 */    LDR             R1, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes ...
/* 0x4BE60A */    STR             R0, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes
/* 0x4BE60C */    MOV             R1, R4; int
/* 0x4BE60E */    POP.W           {R4,R6,R7,LR}
/* 0x4BE612 */    B               _ZN19CDecisionMakerTypes19RemoveDecisionMakerEi; CDecisionMakerTypes::RemoveDecisionMaker(int)
