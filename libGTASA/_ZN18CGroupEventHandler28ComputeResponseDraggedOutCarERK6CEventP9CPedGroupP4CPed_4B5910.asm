; =========================================================================
; Full Function Name : _ZN18CGroupEventHandler28ComputeResponseDraggedOutCarERK6CEventP9CPedGroupP4CPed
; Start Address       : 0x4B5910
; End Address         : 0x4B59C4
; =========================================================================

/* 0x4B5910 */    PUSH            {R4-R7,LR}
/* 0x4B5912 */    ADD             R7, SP, #0xC
/* 0x4B5914 */    PUSH.W          {R8}; unsigned __int8
/* 0x4B5918 */    LDR             R4, [R0,#0x10]
/* 0x4B591A */    MOV             R6, R2
/* 0x4B591C */    MOV             R8, R1
/* 0x4B591E */    CMP             R4, #0
/* 0x4B5920 */    BEQ             loc_4B59AA
/* 0x4B5922 */    LDRB.W          R1, [R4,#0x3A]
/* 0x4B5926 */    AND.W           R1, R1, #7
/* 0x4B592A */    CMP             R1, #3
/* 0x4B592C */    BNE             loc_4B59AA
/* 0x4B592E */    LDRSH.W         R1, [R0,#0xA]
/* 0x4B5932 */    MOVS            R5, #0
/* 0x4B5934 */    SUBW            R1, R1, #0x5DE; switch 10 cases
/* 0x4B5938 */    CMP             R1, #9
/* 0x4B593A */    BHI             def_4B593C; jumptable 004B593C default case, cases 1503,1504,1506-1509
/* 0x4B593C */    TBB.W           [PC,R1]; switch jump
/* 0x4B5940 */    DCB 5; jump table for switch statement
/* 0x4B5941 */    DCB 0x36
/* 0x4B5942 */    DCB 0x36
/* 0x4B5943 */    DCB 0x27
/* 0x4B5944 */    DCB 0x36
/* 0x4B5945 */    DCB 0x36
/* 0x4B5946 */    DCB 0x36
/* 0x4B5947 */    DCB 0x36
/* 0x4B5948 */    DCB 0x2E
/* 0x4B5949 */    DCB 0x32
/* 0x4B594A */    MOV             R0, R4; jumptable 004B593C case 1502
/* 0x4B594C */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4B5950 */    CBZ             R6, loc_4B596C
/* 0x4B5952 */    CMP             R0, #1
/* 0x4B5954 */    BNE             loc_4B596C
/* 0x4B5956 */    LDR.W           R0, [R6,#0x440]; this
/* 0x4B595A */    MOV             R1, R4; CPed *
/* 0x4B595C */    BLX             j__ZNK16CPedIntelligence8RespectsERK4CPed; CPedIntelligence::Respects(CPed const&)
/* 0x4B5960 */    CMP             R0, #1
/* 0x4B5962 */    ITT EQ
/* 0x4B5964 */    LDRBEQ.W        R0, [R8,#0x2D0]
/* 0x4B5968 */    CMPEQ           R0, #0
/* 0x4B596A */    BEQ             loc_4B598E; jumptable 004B593C case 1505
/* 0x4B596C */    MOV             R0, R8; this
/* 0x4B596E */    MOV             R1, R4; CPedGroup *
/* 0x4B5970 */    BLX             j__ZN18CGroupEventHandler21IsKillTaskAppropriateEP9CPedGroupP4CPed; CGroupEventHandler::IsKillTaskAppropriate(CPedGroup *,CPed *)
/* 0x4B5974 */    CMP             R0, #1
/* 0x4B5976 */    BNE             loc_4B598E; jumptable 004B593C case 1505
/* 0x4B5978 */    MOVS            R0, #dword_14; this
/* 0x4B597A */    LDRB.W          R6, [R8,#0x2D0]
/* 0x4B597E */    BLX             j__ZN14CTaskAllocatornwEj; CTaskAllocator::operator new(uint)
/* 0x4B5982 */    MOV             R5, R0
/* 0x4B5984 */    MOV             R1, R4; CPed *
/* 0x4B5986 */    CBZ             R6, loc_4B59B4
/* 0x4B5988 */    BLX             j__ZN30CTaskAllocatorKillThreatsBasicC2EP4CPed; CTaskAllocatorKillThreatsBasic::CTaskAllocatorKillThreatsBasic(CPed *)
/* 0x4B598C */    B               def_4B593C; jumptable 004B593C default case, cases 1503,1504,1506-1509
/* 0x4B598E */    MOV             R0, R8; jumptable 004B593C case 1505
/* 0x4B5990 */    MOV             R1, R4; CPedGroup *
/* 0x4B5992 */    MOVS            R3, #0; CPed *
/* 0x4B5994 */    MOVS            R5, #0
/* 0x4B5996 */    BLX             j__ZN18CGroupEventHandler22ComputeFleePedResponseEP9CPedGroupP4CPedS3_h; CGroupEventHandler::ComputeFleePedResponse(CPedGroup *,CPed *,CPed *,uchar)
/* 0x4B599A */    B               def_4B593C; jumptable 004B593C default case, cases 1503,1504,1506-1509
/* 0x4B599C */    MOV             R1, R8; jumptable 004B593C case 1510
/* 0x4B599E */    BLX             j__ZN18CGroupEventHandler22ComputeMemberResponsesERK6CEventP9CPedGroupP4CPed; CGroupEventHandler::ComputeMemberResponses(CEvent const&,CPedGroup *,CPed *)
/* 0x4B59A2 */    B               loc_4B59AA
/* 0x4B59A4 */    MOV             R1, R8; jumptable 004B593C case 1511
/* 0x4B59A6 */    BLX             j__ZN18CGroupEventHandler30ComputeResponseLeaderExitedCarERK6CEventP9CPedGroupP4CPed; CGroupEventHandler::ComputeResponseLeaderExitedCar(CEvent const&,CPedGroup *,CPed *)
/* 0x4B59AA */    MOVS            R5, #0
/* 0x4B59AC */    MOV             R0, R5; jumptable 004B593C default case, cases 1503,1504,1506-1509
/* 0x4B59AE */    POP.W           {R8}
/* 0x4B59B2 */    POP             {R4-R7,PC}
/* 0x4B59B4 */    BLX             j__ZN30CTaskAllocatorKillThreatsBasicC2EP4CPed_0; CTaskAllocatorKillThreatsBasic::CTaskAllocatorKillThreatsBasic(CPed *)
/* 0x4B59B8 */    LDR             R0, =(_ZTV41CTaskAllocatorKillThreatsBasicRandomGroup_ptr - 0x4B59BE)
/* 0x4B59BA */    ADD             R0, PC; _ZTV41CTaskAllocatorKillThreatsBasicRandomGroup_ptr
/* 0x4B59BC */    LDR             R0, [R0]; `vtable for'CTaskAllocatorKillThreatsBasicRandomGroup ...
/* 0x4B59BE */    ADDS            R0, #8
/* 0x4B59C0 */    STR             R0, [R5]
/* 0x4B59C2 */    B               def_4B593C; jumptable 004B593C default case, cases 1503,1504,1506-1509
