; =========================================================================
; Full Function Name : _ZN11CTheScripts28GetNewUniqueScriptThingIndexEih
; Start Address       : 0x34A644
; End Address         : 0x34A766
; =========================================================================

/* 0x34A644 */    PUSH            {R4,R5,R7,LR}
/* 0x34A646 */    ADD             R7, SP, #8
/* 0x34A648 */    MOV             R4, R0
/* 0x34A64A */    CMP             R1, #8; switch 9 cases
/* 0x34A64C */    BHI             def_34A652; jumptable 0034A652 default case
/* 0x34A64E */    MOVW            R5, #0xFFFE
/* 0x34A652 */    TBB.W           [PC,R1]; switch jump
/* 0x34A656 */    DCB 5; jump table for switch statement
/* 0x34A657 */    DCB 0xD
/* 0x34A658 */    DCB 0x10
/* 0x34A659 */    DCB 0x20
/* 0x34A65A */    DCB 0x26
/* 0x34A65B */    DCB 0x36
/* 0x34A65C */    DCB 0x46
/* 0x34A65D */    DCB 0x49
/* 0x34A65E */    DCB 0x68
/* 0x34A65F */    ALIGN 2
/* 0x34A660 */    LDR             R0, =(_ZN11CTheScripts17ScriptSphereArrayE_ptr - 0x34A66A); jumptable 0034A652 case 0
/* 0x34A662 */    ADD.W           R1, R4, R4,LSL#1
/* 0x34A666 */    ADD             R0, PC; _ZN11CTheScripts17ScriptSphereArrayE_ptr
/* 0x34A668 */    B               loc_34A6CA
/* 0x34A66A */    MOV.W           R0, #0xFFFFFFFF; jumptable 0034A652 default case
/* 0x34A66E */    POP             {R4,R5,R7,PC}
/* 0x34A670 */    LDR             R0, =(_ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x34A676); jumptable 0034A652 case 1
/* 0x34A672 */    ADD             R0, PC; _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr
/* 0x34A674 */    B               loc_34A69A
/* 0x34A676 */    LDR             R0, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x34A682); jumptable 0034A652 case 2
/* 0x34A678 */    RSB.W           R1, R4, R4,LSL#5
/* 0x34A67C */    MOVS            R2, #1
/* 0x34A67E */    ADD             R0, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
/* 0x34A680 */    LDR             R0, [R0]; CTheScripts::ScriptSearchLightArray ...
/* 0x34A682 */    ADD.W           R0, R0, R1,LSL#2
/* 0x34A686 */    LDRH            R1, [R0,#4]
/* 0x34A688 */    CMP             R1, R5
/* 0x34A68A */    IT CC
/* 0x34A68C */    ADDCC           R2, R1, #1
/* 0x34A68E */    STRH            R2, [R0,#4]
/* 0x34A690 */    ORR.W           R0, R4, R2,LSL#16
/* 0x34A694 */    POP             {R4,R5,R7,PC}
/* 0x34A696 */    LDR             R0, =(_ZN11CTheScripts21ScriptCheckpointArrayE_ptr - 0x34A69C); jumptable 0034A652 case 3
/* 0x34A698 */    ADD             R0, PC; _ZN11CTheScripts21ScriptCheckpointArrayE_ptr
/* 0x34A69A */    LDR             R0, [R0]; CTheScripts::ScriptEffectSystemArray
/* 0x34A69C */    ADD.W           R0, R0, R4,LSL#3
/* 0x34A6A0 */    B               loc_34A6D0
/* 0x34A6A2 */    LDR             R0, =(_ZN11CTheScripts23ScriptSequenceTaskArrayE_ptr - 0x34A6AA); jumptable 0034A652 case 4
/* 0x34A6A4 */    MOVS            R3, #1
/* 0x34A6A6 */    ADD             R0, PC; _ZN11CTheScripts23ScriptSequenceTaskArrayE_ptr
/* 0x34A6A8 */    LDR             R0, [R0]; CTheScripts::ScriptSequenceTaskArray ...
/* 0x34A6AA */    ADD.W           R1, R0, R4,LSL#2
/* 0x34A6AE */    LDRH            R2, [R1,#2]
/* 0x34A6B0 */    STRB.W          R3, [R0,R4,LSL#2]
/* 0x34A6B4 */    CMP             R2, R5
/* 0x34A6B6 */    IT CC
/* 0x34A6B8 */    ADDCC           R3, R2, #1
/* 0x34A6BA */    ORR.W           R0, R4, R3,LSL#16
/* 0x34A6BE */    STRH            R3, [R1,#2]
/* 0x34A6C0 */    POP             {R4,R5,R7,PC}
/* 0x34A6C2 */    LDR             R0, =(gFireManager_ptr - 0x34A6CC); jumptable 0034A652 case 5
/* 0x34A6C4 */    ADD.W           R1, R4, R4,LSL#2
/* 0x34A6C8 */    ADD             R0, PC; gFireManager_ptr
/* 0x34A6CA */    LDR             R0, [R0]; CTheScripts::ScriptSphereArray ...
/* 0x34A6CC */    ADD.W           R0, R0, R1,LSL#3
/* 0x34A6D0 */    LDRH            R1, [R0,#2]
/* 0x34A6D2 */    MOVS            R2, #1
/* 0x34A6D4 */    CMP             R1, R5
/* 0x34A6D6 */    IT CC
/* 0x34A6D8 */    ADDCC           R2, R1, #1
/* 0x34A6DA */    STRH            R2, [R0,#2]
/* 0x34A6DC */    ORR.W           R0, R4, R2,LSL#16
/* 0x34A6E0 */    POP             {R4,R5,R7,PC}
/* 0x34A6E2 */    LDR             R0, =(_ZN18CScripted2dEffects20ScriptReferenceIndexE_ptr - 0x34A6E8); jumptable 0034A652 case 6
/* 0x34A6E4 */    ADD             R0, PC; _ZN18CScripted2dEffects20ScriptReferenceIndexE_ptr
/* 0x34A6E6 */    B               loc_34A72A
/* 0x34A6E8 */    LDR             R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x34A6EE); jumptable 0034A652 case 7
/* 0x34A6EA */    ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
/* 0x34A6EC */    LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
/* 0x34A6EE */    LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes
/* 0x34A6F0 */    CBNZ            R0, loc_34A706
/* 0x34A6F2 */    MOVW            R0, #0xF1C0; unsigned int
/* 0x34A6F6 */    BLX             _Znwj; operator new(uint)
/* 0x34A6FA */    BLX             j__ZN19CDecisionMakerTypesC2Ev; CDecisionMakerTypes::CDecisionMakerTypes(void)
/* 0x34A6FE */    LDR             R1, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x34A704)
/* 0x34A700 */    ADD             R1, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
/* 0x34A702 */    LDR             R1, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes ...
/* 0x34A704 */    STR             R0, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes
/* 0x34A706 */    LDR             R1, =(_ZN19CDecisionMakerTypes20ScriptReferenceIndexE_ptr - 0x34A70C)
/* 0x34A708 */    ADD             R1, PC; _ZN19CDecisionMakerTypes20ScriptReferenceIndexE_ptr
/* 0x34A70A */    LDR             R2, [R1]; CDecisionMakerTypes::ScriptReferenceIndex ...
/* 0x34A70C */    MOVS            R1, #1
/* 0x34A70E */    LDRH.W          R3, [R2,R4,LSL#1]
/* 0x34A712 */    CMP             R3, R5
/* 0x34A714 */    IT CC
/* 0x34A716 */    ADDCC           R1, R3, #1
/* 0x34A718 */    CMP             R0, #0
/* 0x34A71A */    STRH.W          R1, [R2,R4,LSL#1]
/* 0x34A71E */    BEQ             loc_34A742
/* 0x34A720 */    ORR.W           R0, R4, R1,LSL#16
/* 0x34A724 */    POP             {R4,R5,R7,PC}
/* 0x34A726 */    LDR             R0, =(_ZN10CPedGroups20ScriptReferenceIndexE_ptr - 0x34A72C); jumptable 0034A652 case 8
/* 0x34A728 */    ADD             R0, PC; _ZN10CPedGroups20ScriptReferenceIndexE_ptr
/* 0x34A72A */    LDR             R0, [R0]; CPedGroups::ScriptReferenceIndex
/* 0x34A72C */    MOVS            R2, #1
/* 0x34A72E */    LDRH.W          R1, [R0,R4,LSL#1]
/* 0x34A732 */    CMP             R1, R5
/* 0x34A734 */    IT CC
/* 0x34A736 */    ADDCC           R2, R1, #1
/* 0x34A738 */    STRH.W          R2, [R0,R4,LSL#1]
/* 0x34A73C */    ORR.W           R0, R4, R2,LSL#16
/* 0x34A740 */    POP             {R4,R5,R7,PC}
/* 0x34A742 */    MOVW            R0, #0xF1C0; unsigned int
/* 0x34A746 */    BLX             _Znwj; operator new(uint)
/* 0x34A74A */    BLX             j__ZN19CDecisionMakerTypesC2Ev; CDecisionMakerTypes::CDecisionMakerTypes(void)
/* 0x34A74E */    LDR             R1, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x34A756)
/* 0x34A750 */    LDR             R2, =(_ZN19CDecisionMakerTypes20ScriptReferenceIndexE_ptr - 0x34A758)
/* 0x34A752 */    ADD             R1, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
/* 0x34A754 */    ADD             R2, PC; _ZN19CDecisionMakerTypes20ScriptReferenceIndexE_ptr
/* 0x34A756 */    LDR             R1, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes ...
/* 0x34A758 */    LDR             R2, [R2]; CDecisionMakerTypes::ScriptReferenceIndex ...
/* 0x34A75A */    STR             R0, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes
/* 0x34A75C */    LDRH.W          R1, [R2,R4,LSL#1]
/* 0x34A760 */    ORR.W           R0, R4, R1,LSL#16
/* 0x34A764 */    POP             {R4,R5,R7,PC}
