; =========================================================================
; Full Function Name : _ZNK13CEventHandler20SetEventResponseTaskERK6CEvent
; Start Address       : 0x37B610
; End Address         : 0x37B7C8
; =========================================================================

/* 0x37B610 */    PUSH            {R4-R7,LR}
/* 0x37B612 */    ADD             R7, SP, #0xC
/* 0x37B614 */    PUSH.W          {R8}
/* 0x37B618 */    SUB             SP, SP, #8
/* 0x37B61A */    MOV             R4, R0
/* 0x37B61C */    MOV             R8, R1
/* 0x37B61E */    LDR             R0, [R4]
/* 0x37B620 */    LDR             R1, [R4,#0x20]; CTask *
/* 0x37B622 */    LDR.W           R6, [R0,#0x440]
/* 0x37B626 */    CMP             R1, #0
/* 0x37B628 */    ITTT NE
/* 0x37B62A */    MOVNE           R0, R6; this
/* 0x37B62C */    MOVNE           R2, #1; bool
/* 0x37B62E */    BLXNE           j__ZN16CPedIntelligence19AddTaskPhysResponseEP5CTaskb; CPedIntelligence::AddTaskPhysResponse(CTask *,bool)
/* 0x37B632 */    LDR             R0, [R4,#0x24]
/* 0x37B634 */    CMP             R0, #0
/* 0x37B636 */    BEQ.W           loc_37B714
/* 0x37B63A */    LDR.W           R0, [R8]
/* 0x37B63E */    LDR             R1, [R0,#8]
/* 0x37B640 */    MOV             R0, R8
/* 0x37B642 */    BLX             R1
/* 0x37B644 */    SUBS            R0, #1; switch 93 cases
/* 0x37B646 */    CMP             R0, #0x5C ; '\'
/* 0x37B648 */    BHI.W           def_37B64C; jumptable 0037B64C default case, cases 7-11,14-32,34-43,45,47-55,57,58,61-66,68-73,75-92
/* 0x37B64C */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x37B650 */    DCW 0x5D; jump table for switch statement
/* 0x37B652 */    DCW 0x5D
/* 0x37B654 */    DCW 0x5D
/* 0x37B656 */    DCW 0x5D
/* 0x37B658 */    DCW 0x5D
/* 0x37B65A */    DCW 0x5D
/* 0x37B65C */    DCW 0xB1
/* 0x37B65E */    DCW 0xB1
/* 0x37B660 */    DCW 0xB1
/* 0x37B662 */    DCW 0xB1
/* 0x37B664 */    DCW 0xB1
/* 0x37B666 */    DCW 0x5D
/* 0x37B668 */    DCW 0x5D
/* 0x37B66A */    DCW 0xB1
/* 0x37B66C */    DCW 0xB1
/* 0x37B66E */    DCW 0xB1
/* 0x37B670 */    DCW 0xB1
/* 0x37B672 */    DCW 0xB1
/* 0x37B674 */    DCW 0xB1
/* 0x37B676 */    DCW 0xB1
/* 0x37B678 */    DCW 0xB1
/* 0x37B67A */    DCW 0xB1
/* 0x37B67C */    DCW 0xB1
/* 0x37B67E */    DCW 0xB1
/* 0x37B680 */    DCW 0xB1
/* 0x37B682 */    DCW 0xB1
/* 0x37B684 */    DCW 0xB1
/* 0x37B686 */    DCW 0xB1
/* 0x37B688 */    DCW 0xB1
/* 0x37B68A */    DCW 0xB1
/* 0x37B68C */    DCW 0xB1
/* 0x37B68E */    DCW 0xB1
/* 0x37B690 */    DCW 0x5D
/* 0x37B692 */    DCW 0xB1
/* 0x37B694 */    DCW 0xB1
/* 0x37B696 */    DCW 0xB1
/* 0x37B698 */    DCW 0xB1
/* 0x37B69A */    DCW 0xB1
/* 0x37B69C */    DCW 0xB1
/* 0x37B69E */    DCW 0xB1
/* 0x37B6A0 */    DCW 0xB1
/* 0x37B6A2 */    DCW 0xB1
/* 0x37B6A4 */    DCW 0xB1
/* 0x37B6A6 */    DCW 0x5D
/* 0x37B6A8 */    DCW 0xB1
/* 0x37B6AA */    DCW 0x5D
/* 0x37B6AC */    DCW 0xB1
/* 0x37B6AE */    DCW 0xB1
/* 0x37B6B0 */    DCW 0xB1
/* 0x37B6B2 */    DCW 0xB1
/* 0x37B6B4 */    DCW 0xB1
/* 0x37B6B6 */    DCW 0xB1
/* 0x37B6B8 */    DCW 0xB1
/* 0x37B6BA */    DCW 0xB1
/* 0x37B6BC */    DCW 0xB1
/* 0x37B6BE */    DCW 0x5D
/* 0x37B6C0 */    DCW 0xB1
/* 0x37B6C2 */    DCW 0xB1
/* 0x37B6C4 */    DCW 0x5D
/* 0x37B6C6 */    DCW 0x5D
/* 0x37B6C8 */    DCW 0xB1
/* 0x37B6CA */    DCW 0xB1
/* 0x37B6CC */    DCW 0xB1
/* 0x37B6CE */    DCW 0xB1
/* 0x37B6D0 */    DCW 0xB1
/* 0x37B6D2 */    DCW 0xB1
/* 0x37B6D4 */    DCW 0x5D
/* 0x37B6D6 */    DCW 0xB1
/* 0x37B6D8 */    DCW 0xB1
/* 0x37B6DA */    DCW 0xB1
/* 0x37B6DC */    DCW 0xB1
/* 0x37B6DE */    DCW 0xB1
/* 0x37B6E0 */    DCW 0xB1
/* 0x37B6E2 */    DCW 0x5D
/* 0x37B6E4 */    DCW 0xB1
/* 0x37B6E6 */    DCW 0xB1
/* 0x37B6E8 */    DCW 0xB1
/* 0x37B6EA */    DCW 0xB1
/* 0x37B6EC */    DCW 0xB1
/* 0x37B6EE */    DCW 0xB1
/* 0x37B6F0 */    DCW 0xB1
/* 0x37B6F2 */    DCW 0xB1
/* 0x37B6F4 */    DCW 0xB1
/* 0x37B6F6 */    DCW 0xB1
/* 0x37B6F8 */    DCW 0xB1
/* 0x37B6FA */    DCW 0xB1
/* 0x37B6FC */    DCW 0xB1
/* 0x37B6FE */    DCW 0xB1
/* 0x37B700 */    DCW 0xB1
/* 0x37B702 */    DCW 0xB1
/* 0x37B704 */    DCW 0xB1
/* 0x37B706 */    DCW 0xB1
/* 0x37B708 */    DCW 0x5D
/* 0x37B70A */    LDR             R1, [R4,#0x24]; jumptable 0037B64C cases 1-6,12,13,33,44,46,56,59,60,67,74,93
/* 0x37B70C */    MOV             R0, R6; this
/* 0x37B70E */    MOVS            R2, #0; bool
/* 0x37B710 */    BLX             j__ZN16CPedIntelligence24AddTaskEventResponseTempEP5CTaskb; CPedIntelligence::AddTaskEventResponseTemp(CTask *,bool)
/* 0x37B714 */    LDR             R0, [R4,#0x28]
/* 0x37B716 */    CBZ             R0, loc_37B744
/* 0x37B718 */    ADDS            R5, R6, #4
/* 0x37B71A */    MOVS            R1, #0; int
/* 0x37B71C */    MOV             R0, R5; this
/* 0x37B71E */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x37B722 */    CBZ             R0, loc_37B73A
/* 0x37B724 */    MOV             R0, R5; this
/* 0x37B726 */    MOVS            R1, #0; int
/* 0x37B728 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x37B72C */    LDR             R2, [R0]
/* 0x37B72E */    MOVS            R3, #0
/* 0x37B730 */    LDR             R1, [R4]
/* 0x37B732 */    LDR.W           R12, [R2,#0x1C]
/* 0x37B736 */    MOVS            R2, #1
/* 0x37B738 */    BLX             R12
/* 0x37B73A */    LDR             R1, [R4,#0x28]; CTask *
/* 0x37B73C */    MOV             R0, R5; this
/* 0x37B73E */    MOVS            R2, #0; int
/* 0x37B740 */    BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
/* 0x37B744 */    LDR             R1, [R4,#0x2C]; CTask *
/* 0x37B746 */    CMP             R1, #0
/* 0x37B748 */    ITTT NE
/* 0x37B74A */    ADDNE           R0, R6, #4; this
/* 0x37B74C */    MOVNE           R2, #2; int
/* 0x37B74E */    BLXNE           j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
/* 0x37B752 */    LDR             R1, [R4,#0x30]; CTask *
/* 0x37B754 */    CMP             R1, #0
/* 0x37B756 */    ITTT NE
/* 0x37B758 */    ADDNE           R0, R6, #4; this
/* 0x37B75A */    MOVNE           R2, #4; int
/* 0x37B75C */    BLXNE           j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
/* 0x37B760 */    LDR.W           R0, [R8]
/* 0x37B764 */    LDR             R1, [R0,#0x28]
/* 0x37B766 */    MOV             R0, R8
/* 0x37B768 */    BLX             R1
/* 0x37B76A */    CMP             R0, #1
/* 0x37B76C */    BNE             loc_37B7AA
/* 0x37B76E */    LDR             R0, [R4]
/* 0x37B770 */    MOVS            R1, #3; int
/* 0x37B772 */    LDR.W           R0, [R0,#0x440]
/* 0x37B776 */    ADDS            R0, #4; this
/* 0x37B778 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x37B77C */    CMP             R0, #0
/* 0x37B77E */    ITT NE
/* 0x37B780 */    LDRSHNE.W       R5, [R8,#0xC]
/* 0x37B784 */    ADDSNE.W        R0, R5, #1
/* 0x37B788 */    BEQ             loc_37B7AA
/* 0x37B78A */    LDR             R0, [R4]
/* 0x37B78C */    MOVS            R1, #3; int
/* 0x37B78E */    LDR.W           R0, [R0,#0x440]
/* 0x37B792 */    ADDS            R0, #4; this
/* 0x37B794 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x37B798 */    MOVS            R1, #0
/* 0x37B79A */    MOVW            R2, #0x2710; int
/* 0x37B79E */    STR             R1, [SP,#0x18+var_18]; int
/* 0x37B7A0 */    MOV             R1, R5; int
/* 0x37B7A2 */    MOV.W           R3, #0xFFFFFFFF; int
/* 0x37B7A6 */    BLX             j__ZN18CTaskComplexFacial10SetRequestEiiii; CTaskComplexFacial::SetRequest(int,int,int,int)
/* 0x37B7AA */    ADD             SP, SP, #8
/* 0x37B7AC */    POP.W           {R8}
/* 0x37B7B0 */    POP             {R4-R7,PC}
/* 0x37B7B2 */    MOV             R0, R6; jumptable 0037B64C default case, cases 7-11,14-32,34-43,45,47-55,57,58,61-66,68-73,75-92
/* 0x37B7B4 */    MOVS            R1, #0; CTask *
/* 0x37B7B6 */    MOVS            R2, #0; bool
/* 0x37B7B8 */    BLX             j__ZN16CPedIntelligence24AddTaskEventResponseTempEP5CTaskb; CPedIntelligence::AddTaskEventResponseTemp(CTask *,bool)
/* 0x37B7BC */    LDR             R1, [R4,#0x24]; CTask *
/* 0x37B7BE */    MOV             R0, R6; this
/* 0x37B7C0 */    MOVS            R2, #0; bool
/* 0x37B7C2 */    BLX             j__ZN16CPedIntelligence27AddTaskEventResponseNonTempEP5CTaskb; CPedIntelligence::AddTaskEventResponseNonTemp(CTask *,bool)
/* 0x37B7C6 */    B               loc_37B714
