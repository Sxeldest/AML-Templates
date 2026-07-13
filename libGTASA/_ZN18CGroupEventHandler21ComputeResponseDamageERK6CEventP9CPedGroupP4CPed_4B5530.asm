; =========================================================================
; Full Function Name : _ZN18CGroupEventHandler21ComputeResponseDamageERK6CEventP9CPedGroupP4CPed
; Start Address       : 0x4B5530
; End Address         : 0x4B560E
; =========================================================================

/* 0x4B5530 */    PUSH            {R4-R7,LR}
/* 0x4B5532 */    ADD             R7, SP, #0xC
/* 0x4B5534 */    PUSH.W          {R8,R9,R11}; unsigned __int8
/* 0x4B5538 */    MOV             R5, R0
/* 0x4B553A */    MOV             R8, R1
/* 0x4B553C */    LDR             R4, [R5,#0x10]
/* 0x4B553E */    CMP             R4, #0
/* 0x4B5540 */    BEQ             loc_4B55F4
/* 0x4B5542 */    LDRB.W          R0, [R4,#0x3A]
/* 0x4B5546 */    AND.W           R0, R0, #7
/* 0x4B554A */    CMP             R0, #3
/* 0x4B554C */    BNE             loc_4B55F4
/* 0x4B554E */    LDRB.W          R0, [R8,#0x2D0]
/* 0x4B5552 */    LDRSH.W         R6, [R5,#0xA]
/* 0x4B5556 */    CBNZ            R0, loc_4B5596
/* 0x4B5558 */    MOV             R0, R4; this
/* 0x4B555A */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4B555E */    CMP             R0, #1
/* 0x4B5560 */    BNE             loc_4B5596
/* 0x4B5562 */    LDR.W           R9, [R8,#0x28]
/* 0x4B5566 */    CMP.W           R9, #0
/* 0x4B556A */    BEQ             loc_4B5596
/* 0x4B556C */    LDRSB.W         R0, [R9,#0x71C]
/* 0x4B5570 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4B5574 */    ADD.W           R0, R9, R0,LSL#2
/* 0x4B5578 */    ADDW            R0, R0, #0x5A4; this
/* 0x4B557C */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x4B5580 */    CBNZ            R0, loc_4B5596
/* 0x4B5582 */    LDR.W           R0, [R9,#0x440]; this
/* 0x4B5586 */    MOV             R1, R4; CPed *
/* 0x4B5588 */    BLX             j__ZNK16CPedIntelligence14IsFriendlyWithERK4CPed; CPedIntelligence::IsFriendlyWith(CPed const&)
/* 0x4B558C */    CMP             R0, #0
/* 0x4B558E */    ITT EQ
/* 0x4B5590 */    MOVWEQ          R0, #0x5DE
/* 0x4B5594 */    STRHEQ          R0, [R5,#0xA]
/* 0x4B5596 */    SUBW            R0, R6, #0x5DE; switch 9 cases
/* 0x4B559A */    MOVS            R6, #0
/* 0x4B559C */    CMP             R0, #8
/* 0x4B559E */    BHI             def_4B55A0; jumptable 004B55A0 default case, cases 1504,1506-1509
/* 0x4B55A0 */    TBB.W           [PC,R0]; switch jump
/* 0x4B55A4 */    DCB 5; jump table for switch statement
/* 0x4B55A5 */    DCB 0x1D
/* 0x4B55A6 */    DCB 0x29
/* 0x4B55A7 */    DCB 0x16
/* 0x4B55A8 */    DCB 0x29
/* 0x4B55A9 */    DCB 0x29
/* 0x4B55AA */    DCB 0x29
/* 0x4B55AB */    DCB 0x29
/* 0x4B55AC */    DCB 0x24
/* 0x4B55AD */    ALIGN 2
/* 0x4B55AE */    MOV             R0, R8; jumptable 004B55A0 case 1502
/* 0x4B55B0 */    MOV             R1, R4; CPedGroup *
/* 0x4B55B2 */    BLX             j__ZN18CGroupEventHandler21IsKillTaskAppropriateEP9CPedGroupP4CPed; CGroupEventHandler::IsKillTaskAppropriate(CPedGroup *,CPed *)
/* 0x4B55B6 */    CMP             R0, #1
/* 0x4B55B8 */    BNE             loc_4B55D0; jumptable 004B55A0 case 1505
/* 0x4B55BA */    MOVS            R0, #dword_14; this
/* 0x4B55BC */    LDRB.W          R5, [R8,#0x2D0]
/* 0x4B55C0 */    BLX             j__ZN14CTaskAllocatornwEj; CTaskAllocator::operator new(uint)
/* 0x4B55C4 */    MOV             R6, R0
/* 0x4B55C6 */    MOV             R1, R4; CPed *
/* 0x4B55C8 */    CBZ             R5, loc_4B55FE
/* 0x4B55CA */    BLX             j__ZN30CTaskAllocatorKillThreatsBasicC2EP4CPed; CTaskAllocatorKillThreatsBasic::CTaskAllocatorKillThreatsBasic(CPed *)
/* 0x4B55CE */    B               def_4B55A0; jumptable 004B55A0 default case, cases 1504,1506-1509
/* 0x4B55D0 */    MOV             R0, R8; jumptable 004B55A0 case 1505
/* 0x4B55D2 */    MOV             R1, R4; CPedGroup *
/* 0x4B55D4 */    MOVS            R3, #0; CPed *
/* 0x4B55D6 */    MOVS            R6, #0
/* 0x4B55D8 */    BLX             j__ZN18CGroupEventHandler22ComputeFleePedResponseEP9CPedGroupP4CPedS3_h; CGroupEventHandler::ComputeFleePedResponse(CPedGroup *,CPed *,CPed *,uchar)
/* 0x4B55DC */    B               def_4B55A0; jumptable 004B55A0 default case, cases 1504,1506-1509
/* 0x4B55DE */    MOV             R0, R8; jumptable 004B55A0 case 1503
/* 0x4B55E0 */    MOV             R1, R4; CPedGroup *
/* 0x4B55E2 */    MOVS            R3, #0; CPed *
/* 0x4B55E4 */    MOVS            R6, #0
/* 0x4B55E6 */    BLX             j__ZN18CGroupEventHandler30ComputeKillPlayerBasicResponseEP9CPedGroupP4CPedS3_h; CGroupEventHandler::ComputeKillPlayerBasicResponse(CPedGroup *,CPed *,CPed *,uchar)
/* 0x4B55EA */    B               def_4B55A0; jumptable 004B55A0 default case, cases 1504,1506-1509
/* 0x4B55EC */    MOV             R0, R5; jumptable 004B55A0 case 1510
/* 0x4B55EE */    MOV             R1, R8; CEvent *
/* 0x4B55F0 */    BLX             j__ZN18CGroupEventHandler22ComputeMemberResponsesERK6CEventP9CPedGroupP4CPed; CGroupEventHandler::ComputeMemberResponses(CEvent const&,CPedGroup *,CPed *)
/* 0x4B55F4 */    MOVS            R6, #0
/* 0x4B55F6 */    MOV             R0, R6; jumptable 004B55A0 default case, cases 1504,1506-1509
/* 0x4B55F8 */    POP.W           {R8,R9,R11}
/* 0x4B55FC */    POP             {R4-R7,PC}
/* 0x4B55FE */    BLX             j__ZN30CTaskAllocatorKillThreatsBasicC2EP4CPed_0; CTaskAllocatorKillThreatsBasic::CTaskAllocatorKillThreatsBasic(CPed *)
/* 0x4B5602 */    LDR             R0, =(_ZTV41CTaskAllocatorKillThreatsBasicRandomGroup_ptr - 0x4B5608)
/* 0x4B5604 */    ADD             R0, PC; _ZTV41CTaskAllocatorKillThreatsBasicRandomGroup_ptr
/* 0x4B5606 */    LDR             R0, [R0]; `vtable for'CTaskAllocatorKillThreatsBasicRandomGroup ...
/* 0x4B5608 */    ADDS            R0, #8
/* 0x4B560A */    STR             R0, [R6]
/* 0x4B560C */    B               def_4B55A0; jumptable 004B55A0 default case, cases 1504,1506-1509
