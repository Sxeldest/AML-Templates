; =========================================================================
; Full Function Name : _ZN11CTheScripts25GetUniqueScriptThingIndexEih
; Start Address       : 0x34A5E8
; End Address         : 0x34A632
; =========================================================================

/* 0x34A5E8 */    PUSH            {R4,R6,R7,LR}
/* 0x34A5EA */    ADD             R7, SP, #8
/* 0x34A5EC */    MOV             R4, R0
/* 0x34A5EE */    CMP             R1, #7
/* 0x34A5F0 */    BEQ             loc_34A602
/* 0x34A5F2 */    CMP             R1, #8
/* 0x34A5F4 */    ITT NE
/* 0x34A5F6 */    MOVNE.W         R0, #0xFFFFFFFF
/* 0x34A5FA */    POPNE           {R4,R6,R7,PC}
/* 0x34A5FC */    LDR             R0, =(_ZN10CPedGroups20ScriptReferenceIndexE_ptr - 0x34A602)
/* 0x34A5FE */    ADD             R0, PC; _ZN10CPedGroups20ScriptReferenceIndexE_ptr
/* 0x34A600 */    B               loc_34A624
/* 0x34A602 */    LDR             R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x34A608)
/* 0x34A604 */    ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
/* 0x34A606 */    LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
/* 0x34A608 */    LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes
/* 0x34A60A */    CBNZ            R0, loc_34A620
/* 0x34A60C */    MOVW            R0, #0xF1C0; unsigned int
/* 0x34A610 */    BLX             _Znwj; operator new(uint)
/* 0x34A614 */    BLX             j__ZN19CDecisionMakerTypesC2Ev; CDecisionMakerTypes::CDecisionMakerTypes(void)
/* 0x34A618 */    LDR             R1, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x34A61E)
/* 0x34A61A */    ADD             R1, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
/* 0x34A61C */    LDR             R1, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes ...
/* 0x34A61E */    STR             R0, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes
/* 0x34A620 */    LDR             R0, =(_ZN19CDecisionMakerTypes20ScriptReferenceIndexE_ptr - 0x34A626)
/* 0x34A622 */    ADD             R0, PC; _ZN19CDecisionMakerTypes20ScriptReferenceIndexE_ptr
/* 0x34A624 */    LDR             R0, [R0]; CPedGroups::ScriptReferenceIndex
/* 0x34A626 */    ADD.W           R0, R0, R4,LSL#1
/* 0x34A62A */    LDRH            R0, [R0]
/* 0x34A62C */    ORR.W           R0, R4, R0,LSL#16
/* 0x34A630 */    POP             {R4,R6,R7,PC}
