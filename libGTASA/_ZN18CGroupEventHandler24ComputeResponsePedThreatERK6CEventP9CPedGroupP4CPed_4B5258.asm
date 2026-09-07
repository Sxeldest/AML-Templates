; =========================================================================
; Full Function Name : _ZN18CGroupEventHandler24ComputeResponsePedThreatERK6CEventP9CPedGroupP4CPed
; Start Address       : 0x4B5258
; End Address         : 0x4B5354
; =========================================================================

/* 0x4B5258 */    PUSH            {R4-R7,LR}
/* 0x4B525A */    ADD             R7, SP, #0xC
/* 0x4B525C */    PUSH.W          {R11}
/* 0x4B5260 */    SUB             SP, SP, #8
/* 0x4B5262 */    LDR             R5, [R0,#0x10]
/* 0x4B5264 */    MOV             R6, R1
/* 0x4B5266 */    CMP             R5, #0
/* 0x4B5268 */    BEQ             loc_4B52DE
/* 0x4B526A */    LDR             R1, [R6,#0xC]
/* 0x4B526C */    CMP             R1, R5
/* 0x4B526E */    BEQ             loc_4B52DE
/* 0x4B5270 */    LDR             R1, [R6,#0x10]
/* 0x4B5272 */    CMP             R1, R5
/* 0x4B5274 */    BEQ             loc_4B52DE
/* 0x4B5276 */    LDR             R1, [R6,#0x14]
/* 0x4B5278 */    CMP             R1, R5
/* 0x4B527A */    BEQ             loc_4B52DE
/* 0x4B527C */    LDR             R1, [R6,#0x18]
/* 0x4B527E */    CMP             R1, R5
/* 0x4B5280 */    BEQ             loc_4B52DE
/* 0x4B5282 */    LDR             R1, [R6,#0x1C]
/* 0x4B5284 */    CMP             R1, R5
/* 0x4B5286 */    BEQ             loc_4B52DE
/* 0x4B5288 */    LDR             R1, [R6,#0x20]
/* 0x4B528A */    CMP             R1, R5
/* 0x4B528C */    BEQ             loc_4B52DE
/* 0x4B528E */    LDR             R1, [R6,#0x24]
/* 0x4B5290 */    CMP             R1, R5
/* 0x4B5292 */    BEQ             loc_4B52DE
/* 0x4B5294 */    LDR             R1, [R6,#0x28]
/* 0x4B5296 */    CMP             R1, R5
/* 0x4B5298 */    BEQ             loc_4B52DE
/* 0x4B529A */    LDRSH.W         R1, [R0,#0xA]
/* 0x4B529E */    MOVS            R4, #0
/* 0x4B52A0 */    SUBW            R1, R1, #0x5DE; switch 16 cases
/* 0x4B52A4 */    CMP             R1, #0xF
/* 0x4B52A6 */    BHI             def_4B52A8; jumptable 004B52A8 default case, cases 1503,1506-1508,1511-1515
/* 0x4B52A8 */    TBB.W           [PC,R1]; switch jump
/* 0x4B52AC */    DCB 8; jump table for switch statement
/* 0x4B52AD */    DCB 0x1A
/* 0x4B52AE */    DCB 0x26
/* 0x4B52AF */    DCB 0x1F
/* 0x4B52B0 */    DCB 0x1A
/* 0x4B52B1 */    DCB 0x1A
/* 0x4B52B2 */    DCB 0x1A
/* 0x4B52B3 */    DCB 0x31
/* 0x4B52B4 */    DCB 0x38
/* 0x4B52B5 */    DCB 0x1A
/* 0x4B52B6 */    DCB 0x1A
/* 0x4B52B7 */    DCB 0x1A
/* 0x4B52B8 */    DCB 0x1A; CPed *
/* 0x4B52B9 */    DCB 0x1A
/* 0x4B52BA */    DCB 0x3D
/* 0x4B52BB */    DCB 0x45
/* 0x4B52BC */    MOV             R0, R6; jumptable 004B52A8 case 1502
/* 0x4B52BE */    MOV             R1, R5; CPedGroup *
/* 0x4B52C0 */    BLX             j__ZN18CGroupEventHandler21IsKillTaskAppropriateEP9CPedGroupP4CPed; CGroupEventHandler::IsKillTaskAppropriate(CPedGroup *,CPed *)
/* 0x4B52C4 */    CMP             R0, #1
/* 0x4B52C6 */    BNE             loc_4B52EA; jumptable 004B52A8 case 1505
/* 0x4B52C8 */    MOVS            R0, #dword_14; this
/* 0x4B52CA */    LDRB.W          R6, [R6,#0x2D0]
/* 0x4B52CE */    BLX             j__ZN14CTaskAllocatornwEj; CTaskAllocator::operator new(uint)
/* 0x4B52D2 */    MOV             R4, R0
/* 0x4B52D4 */    MOV             R1, R5; CPed *
/* 0x4B52D6 */    CBZ             R6, loc_4B5344
/* 0x4B52D8 */    BLX             j__ZN30CTaskAllocatorKillThreatsBasicC2EP4CPed; CTaskAllocatorKillThreatsBasic::CTaskAllocatorKillThreatsBasic(CPed *)
/* 0x4B52DC */    B               def_4B52A8; jumptable 004B52A8 default case, cases 1503,1506-1508,1511-1515
/* 0x4B52DE */    MOVS            R4, #0
/* 0x4B52E0 */    MOV             R0, R4; jumptable 004B52A8 default case, cases 1503,1506-1508,1511-1515
/* 0x4B52E2 */    ADD             SP, SP, #8
/* 0x4B52E4 */    POP.W           {R11}
/* 0x4B52E8 */    POP             {R4-R7,PC}; bool
/* 0x4B52EA */    MOV             R0, R6; jumptable 004B52A8 case 1505
/* 0x4B52EC */    MOV             R1, R5; CPedGroup *
/* 0x4B52EE */    MOVS            R3, #0; CPed *
/* 0x4B52F0 */    MOVS            R4, #0
/* 0x4B52F2 */    BLX             j__ZN18CGroupEventHandler22ComputeFleePedResponseEP9CPedGroupP4CPedS3_h; CGroupEventHandler::ComputeFleePedResponse(CPedGroup *,CPed *,CPed *,uchar)
/* 0x4B52F6 */    B               def_4B52A8; jumptable 004B52A8 default case, cases 1503,1506-1508,1511-1515
/* 0x4B52F8 */    MOVW            R3, #0xE0FF; jumptable 004B52A8 case 1504
/* 0x4B52FC */    MOVS            R4, #0
/* 0x4B52FE */    MOVT            R3, #0x5F5; CPed *
/* 0x4B5302 */    MOV             R0, R6; this
/* 0x4B5304 */    MOV             R1, R5; CPedGroup *
/* 0x4B5306 */    STR             R4, [SP,#0x18+var_18]; int
/* 0x4B5308 */    BLX             j__ZN18CGroupEventHandler20ComputeStareResponseEP9CPedGroupP4CPedS3_ii; CGroupEventHandler::ComputeStareResponse(CPedGroup *,CPed *,CPed *,int,int)
/* 0x4B530C */    B               def_4B52A8; jumptable 004B52A8 default case, cases 1503,1506-1508,1511-1515
/* 0x4B530E */    MOV             R0, R6; jumptable 004B52A8 case 1509
/* 0x4B5310 */    MOV             R1, R5; CPedGroup *
/* 0x4B5312 */    MOVS            R3, #(stderr+1); CPed *
/* 0x4B5314 */    BLX             j__ZN18CGroupEventHandler27ComputeHassleThreatResponseEP9CPedGroupP4CPedS3_b; CGroupEventHandler::ComputeHassleThreatResponse(CPedGroup *,CPed *,CPed *,bool)
/* 0x4B5318 */    MOVS            R4, #0
/* 0x4B531A */    B               def_4B52A8; jumptable 004B52A8 default case, cases 1503,1506-1508,1511-1515
/* 0x4B531C */    MOV             R1, R6; jumptable 004B52A8 case 1510
/* 0x4B531E */    BLX             j__ZN18CGroupEventHandler22ComputeMemberResponsesERK6CEventP9CPedGroupP4CPed; CGroupEventHandler::ComputeMemberResponses(CEvent const&,CPedGroup *,CPed *)
/* 0x4B5322 */    MOVS            R4, #0
/* 0x4B5324 */    B               def_4B52A8; jumptable 004B52A8 default case, cases 1503,1506-1508,1511-1515
/* 0x4B5326 */    MOVS            R0, #dword_14; jumptable 004B52A8 case 1516
/* 0x4B5328 */    BLX             j__ZN14CTaskAllocatornwEj; CTaskAllocator::operator new(uint)
/* 0x4B532C */    MOV             R1, R5; CPed *
/* 0x4B532E */    MOV             R4, R0
/* 0x4B5330 */    BLX             j__ZN32CTaskAllocatorKillThreatsDrivebyC2EP4CPed; CTaskAllocatorKillThreatsDriveby::CTaskAllocatorKillThreatsDriveby(CPed *)
/* 0x4B5334 */    B               def_4B52A8; jumptable 004B52A8 default case, cases 1503,1506-1508,1511-1515
/* 0x4B5336 */    MOV             R0, R6; jumptable 004B52A8 case 1517
/* 0x4B5338 */    MOV             R1, R5; CPedGroup *
/* 0x4B533A */    MOVS            R3, #0; CPed *
/* 0x4B533C */    MOVS            R4, #0
/* 0x4B533E */    BLX             j__ZN18CGroupEventHandler27ComputeHassleThreatResponseEP9CPedGroupP4CPedS3_b; CGroupEventHandler::ComputeHassleThreatResponse(CPedGroup *,CPed *,CPed *,bool)
/* 0x4B5342 */    B               def_4B52A8; jumptable 004B52A8 default case, cases 1503,1506-1508,1511-1515
/* 0x4B5344 */    BLX             j__ZN30CTaskAllocatorKillThreatsBasicC2EP4CPed_0; CTaskAllocatorKillThreatsBasic::CTaskAllocatorKillThreatsBasic(CPed *)
/* 0x4B5348 */    LDR             R0, =(_ZTV41CTaskAllocatorKillThreatsBasicRandomGroup_ptr - 0x4B534E)
/* 0x4B534A */    ADD             R0, PC; _ZTV41CTaskAllocatorKillThreatsBasicRandomGroup_ptr
/* 0x4B534C */    LDR             R0, [R0]; `vtable for'CTaskAllocatorKillThreatsBasicRandomGroup ...
/* 0x4B534E */    ADDS            R0, #8
/* 0x4B5350 */    STR             R0, [R4]
/* 0x4B5352 */    B               def_4B52A8; jumptable 004B52A8 default case, cases 1503,1506-1508,1511-1515
