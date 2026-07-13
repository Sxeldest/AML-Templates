; =========================================================================
; Full Function Name : _ZN18CGroupEventHandler31ComputeKillThreatsBasicResponseEP9CPedGroupP4CPedS3_h
; Start Address       : 0x4B5CD4
; End Address         : 0x4B5D22
; =========================================================================

/* 0x4B5CD4 */    PUSH            {R4-R7,LR}
/* 0x4B5CD6 */    ADD             R7, SP, #0xC
/* 0x4B5CD8 */    PUSH.W          {R11}; unsigned __int8
/* 0x4B5CDC */    MOV             R5, R1
/* 0x4B5CDE */    MOV             R6, R0
/* 0x4B5CE0 */    BLX             j__ZN18CGroupEventHandler21IsKillTaskAppropriateEP9CPedGroupP4CPed; CGroupEventHandler::IsKillTaskAppropriate(CPedGroup *,CPed *)
/* 0x4B5CE4 */    CMP             R0, #1
/* 0x4B5CE6 */    BNE             loc_4B5CFE
/* 0x4B5CE8 */    MOVS            R0, #dword_14; this
/* 0x4B5CEA */    LDRB.W          R6, [R6,#0x2D0]
/* 0x4B5CEE */    BLX             j__ZN14CTaskAllocatornwEj; CTaskAllocator::operator new(uint)
/* 0x4B5CF2 */    MOV             R4, R0
/* 0x4B5CF4 */    MOV             R1, R5; CPed *
/* 0x4B5CF6 */    CBZ             R6, loc_4B5D0C
/* 0x4B5CF8 */    BLX             j__ZN30CTaskAllocatorKillThreatsBasicC2EP4CPed; CTaskAllocatorKillThreatsBasic::CTaskAllocatorKillThreatsBasic(CPed *)
/* 0x4B5CFC */    B               loc_4B5D1A
/* 0x4B5CFE */    MOV             R0, R6; this
/* 0x4B5D00 */    MOV             R1, R5; CPedGroup *
/* 0x4B5D02 */    MOVS            R3, #0; CPed *
/* 0x4B5D04 */    MOVS            R4, #0
/* 0x4B5D06 */    BLX             j__ZN18CGroupEventHandler22ComputeFleePedResponseEP9CPedGroupP4CPedS3_h; CGroupEventHandler::ComputeFleePedResponse(CPedGroup *,CPed *,CPed *,uchar)
/* 0x4B5D0A */    B               loc_4B5D1A
/* 0x4B5D0C */    BLX             j__ZN30CTaskAllocatorKillThreatsBasicC2EP4CPed_0; CTaskAllocatorKillThreatsBasic::CTaskAllocatorKillThreatsBasic(CPed *)
/* 0x4B5D10 */    LDR             R0, =(_ZTV41CTaskAllocatorKillThreatsBasicRandomGroup_ptr - 0x4B5D16)
/* 0x4B5D12 */    ADD             R0, PC; _ZTV41CTaskAllocatorKillThreatsBasicRandomGroup_ptr
/* 0x4B5D14 */    LDR             R0, [R0]; `vtable for'CTaskAllocatorKillThreatsBasicRandomGroup ...
/* 0x4B5D16 */    ADDS            R0, #8
/* 0x4B5D18 */    STR             R0, [R4]
/* 0x4B5D1A */    MOV             R0, R4
/* 0x4B5D1C */    POP.W           {R11}
/* 0x4B5D20 */    POP             {R4-R7,PC}
