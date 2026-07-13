; =========================================================================
; Full Function Name : _ZN18CGroupEventHandler28ComputeResponseVehicleDamageERK6CEventP9CPedGroupP4CPed
; Start Address       : 0x4B59C8
; End Address         : 0x4B5A78
; =========================================================================

/* 0x4B59C8 */    PUSH            {R4-R7,LR}
/* 0x4B59CA */    ADD             R7, SP, #0xC
/* 0x4B59CC */    PUSH.W          {R11}
/* 0x4B59D0 */    LDR             R5, [R0,#0x14]
/* 0x4B59D2 */    MOV             R6, R1
/* 0x4B59D4 */    CMP             R5, #0
/* 0x4B59D6 */    BEQ             loc_4B5A28
/* 0x4B59D8 */    LDRB.W          R1, [R5,#0x3A]
/* 0x4B59DC */    AND.W           R1, R1, #7
/* 0x4B59E0 */    CMP             R1, #3
/* 0x4B59E2 */    BNE             loc_4B5A28
/* 0x4B59E4 */    LDRSH.W         R1, [R0,#0xA]
/* 0x4B59E8 */    MOVS            R4, #0
/* 0x4B59EA */    SUBW            R1, R1, #0x5DE; switch 15 cases
/* 0x4B59EE */    CMP             R1, #0xE
/* 0x4B59F0 */    BHI             def_4B59F2; jumptable 004B59F2 default case, cases 1504,1506-1509,1511-1515
/* 0x4B59F2 */    TBB.W           [PC,R1]; switch jump
/* 0x4B59F6 */    DCB 8; jump table for switch statement
/* 0x4B59F7 */    DCB 0x25
/* 0x4B59F8 */    DCB 0x1A
/* 0x4B59F9 */    DCB 0x1E
/* 0x4B59FA */    DCB 0x1A
/* 0x4B59FB */    DCB 0x1A
/* 0x4B59FC */    DCB 0x1A
/* 0x4B59FD */    DCB 0x1A
/* 0x4B59FE */    DCB 0x2C
/* 0x4B59FF */    DCB 0x1A
/* 0x4B5A00 */    DCB 0x1A
/* 0x4B5A01 */    DCB 0x1A
/* 0x4B5A02 */    DCB 0x1A; CPed *
/* 0x4B5A03 */    DCB 0x1A
/* 0x4B5A04 */    DCB 0x31
/* 0x4B5A05 */    ALIGN 2
/* 0x4B5A06 */    MOV             R0, R6; jumptable 004B59F2 case 1502
/* 0x4B5A08 */    MOV             R1, R5; CPedGroup *
/* 0x4B5A0A */    BLX             j__ZN18CGroupEventHandler21IsKillTaskAppropriateEP9CPedGroupP4CPed; CGroupEventHandler::IsKillTaskAppropriate(CPedGroup *,CPed *)
/* 0x4B5A0E */    CMP             R0, #1
/* 0x4B5A10 */    BNE             loc_4B5A32; jumptable 004B59F2 case 1505
/* 0x4B5A12 */    MOVS            R0, #dword_14; this
/* 0x4B5A14 */    LDRB.W          R6, [R6,#0x2D0]
/* 0x4B5A18 */    BLX             j__ZN14CTaskAllocatornwEj; CTaskAllocator::operator new(uint)
/* 0x4B5A1C */    MOV             R4, R0
/* 0x4B5A1E */    MOV             R1, R5; CPed *
/* 0x4B5A20 */    CBZ             R6, loc_4B5A68
/* 0x4B5A22 */    BLX             j__ZN30CTaskAllocatorKillThreatsBasicC2EP4CPed; CTaskAllocatorKillThreatsBasic::CTaskAllocatorKillThreatsBasic(CPed *)
/* 0x4B5A26 */    B               def_4B59F2; jumptable 004B59F2 default case, cases 1504,1506-1509,1511-1515
/* 0x4B5A28 */    MOVS            R4, #0
/* 0x4B5A2A */    MOV             R0, R4; jumptable 004B59F2 default case, cases 1504,1506-1509,1511-1515
/* 0x4B5A2C */    POP.W           {R11}
/* 0x4B5A30 */    POP             {R4-R7,PC}; unsigned __int8
/* 0x4B5A32 */    MOV             R0, R6; jumptable 004B59F2 case 1505
/* 0x4B5A34 */    MOV             R1, R5; CPedGroup *
/* 0x4B5A36 */    MOVS            R3, #0; CPed *
/* 0x4B5A38 */    MOVS            R4, #0
/* 0x4B5A3A */    BLX             j__ZN18CGroupEventHandler22ComputeFleePedResponseEP9CPedGroupP4CPedS3_h; CGroupEventHandler::ComputeFleePedResponse(CPedGroup *,CPed *,CPed *,uchar)
/* 0x4B5A3E */    B               def_4B59F2; jumptable 004B59F2 default case, cases 1504,1506-1509,1511-1515
/* 0x4B5A40 */    MOV             R0, R6; jumptable 004B59F2 case 1503
/* 0x4B5A42 */    MOV             R1, R5; CPedGroup *
/* 0x4B5A44 */    MOVS            R3, #0; CPed *
/* 0x4B5A46 */    MOVS            R4, #0
/* 0x4B5A48 */    BLX             j__ZN18CGroupEventHandler30ComputeKillPlayerBasicResponseEP9CPedGroupP4CPedS3_h; CGroupEventHandler::ComputeKillPlayerBasicResponse(CPedGroup *,CPed *,CPed *,uchar)
/* 0x4B5A4C */    B               def_4B59F2; jumptable 004B59F2 default case, cases 1504,1506-1509,1511-1515
/* 0x4B5A4E */    MOV             R1, R6; jumptable 004B59F2 case 1510
/* 0x4B5A50 */    BLX             j__ZN18CGroupEventHandler22ComputeMemberResponsesERK6CEventP9CPedGroupP4CPed; CGroupEventHandler::ComputeMemberResponses(CEvent const&,CPedGroup *,CPed *)
/* 0x4B5A54 */    MOVS            R4, #0
/* 0x4B5A56 */    B               def_4B59F2; jumptable 004B59F2 default case, cases 1504,1506-1509,1511-1515
/* 0x4B5A58 */    MOVS            R0, #dword_14; jumptable 004B59F2 case 1516
/* 0x4B5A5A */    BLX             j__ZN14CTaskAllocatornwEj; CTaskAllocator::operator new(uint)
/* 0x4B5A5E */    MOV             R1, R5; CPed *
/* 0x4B5A60 */    MOV             R4, R0
/* 0x4B5A62 */    BLX             j__ZN32CTaskAllocatorKillThreatsDrivebyC2EP4CPed; CTaskAllocatorKillThreatsDriveby::CTaskAllocatorKillThreatsDriveby(CPed *)
/* 0x4B5A66 */    B               def_4B59F2; jumptable 004B59F2 default case, cases 1504,1506-1509,1511-1515
/* 0x4B5A68 */    BLX             j__ZN30CTaskAllocatorKillThreatsBasicC2EP4CPed_0; CTaskAllocatorKillThreatsBasic::CTaskAllocatorKillThreatsBasic(CPed *)
/* 0x4B5A6C */    LDR             R0, =(_ZTV41CTaskAllocatorKillThreatsBasicRandomGroup_ptr - 0x4B5A72)
/* 0x4B5A6E */    ADD             R0, PC; _ZTV41CTaskAllocatorKillThreatsBasicRandomGroup_ptr
/* 0x4B5A70 */    LDR             R0, [R0]; `vtable for'CTaskAllocatorKillThreatsBasicRandomGroup ...
/* 0x4B5A72 */    ADDS            R0, #8
/* 0x4B5A74 */    STR             R0, [R4]
/* 0x4B5A76 */    B               def_4B59F2; jumptable 004B59F2 default case, cases 1504,1506-1509,1511-1515
