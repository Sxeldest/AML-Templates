; =========================================================================
; Full Function Name : _ZN18CGroupEventHandler22ComputeResponseSeenCopERK6CEventP9CPedGroupP4CPed
; Start Address       : 0x4B54B0
; End Address         : 0x4B552A
; =========================================================================

/* 0x4B54B0 */    PUSH            {R4-R7,LR}
/* 0x4B54B2 */    ADD             R7, SP, #0xC
/* 0x4B54B4 */    PUSH.W          {R11}; unsigned __int8
/* 0x4B54B8 */    MOV             R6, R1
/* 0x4B54BA */    LDRSH.W         R1, [R0,#0xA]
/* 0x4B54BE */    LDR             R4, [R0,#0x10]
/* 0x4B54C0 */    MOVW            R0, #0x5EB
/* 0x4B54C4 */    CMP             R1, R0
/* 0x4B54C6 */    BEQ             loc_4B5508
/* 0x4B54C8 */    MOVW            R0, #0x5E1
/* 0x4B54CC */    CMP             R1, R0
/* 0x4B54CE */    BEQ             loc_4B54FA
/* 0x4B54D0 */    MOVW            R0, #0x5DE
/* 0x4B54D4 */    CMP             R1, R0
/* 0x4B54D6 */    BNE             loc_4B5510
/* 0x4B54D8 */    MOV             R0, R6; this
/* 0x4B54DA */    MOV             R1, R4; CPedGroup *
/* 0x4B54DC */    BLX             j__ZN18CGroupEventHandler21IsKillTaskAppropriateEP9CPedGroupP4CPed; CGroupEventHandler::IsKillTaskAppropriate(CPedGroup *,CPed *)
/* 0x4B54E0 */    CMP             R0, #1
/* 0x4B54E2 */    BNE             loc_4B54FA
/* 0x4B54E4 */    MOVS            R0, #dword_14; this
/* 0x4B54E6 */    LDRB.W          R6, [R6,#0x2D0]
/* 0x4B54EA */    BLX             j__ZN14CTaskAllocatornwEj; CTaskAllocator::operator new(uint)
/* 0x4B54EE */    MOV             R5, R0
/* 0x4B54F0 */    MOV             R1, R4; CPed *
/* 0x4B54F2 */    CBZ             R6, loc_4B551A
/* 0x4B54F4 */    BLX             j__ZN30CTaskAllocatorKillThreatsBasicC2EP4CPed; CTaskAllocatorKillThreatsBasic::CTaskAllocatorKillThreatsBasic(CPed *)
/* 0x4B54F8 */    B               loc_4B5512
/* 0x4B54FA */    MOV             R0, R6; this
/* 0x4B54FC */    MOV             R1, R4; CPedGroup *
/* 0x4B54FE */    MOVS            R3, #0; CPed *
/* 0x4B5500 */    MOVS            R5, #0
/* 0x4B5502 */    BLX             j__ZN18CGroupEventHandler22ComputeFleePedResponseEP9CPedGroupP4CPedS3_h; CGroupEventHandler::ComputeFleePedResponse(CPedGroup *,CPed *,CPed *,uchar)
/* 0x4B5506 */    B               loc_4B5512
/* 0x4B5508 */    MOV             R0, R6; this
/* 0x4B550A */    MOV             R1, R4; CPedGroup *
/* 0x4B550C */    BLX             j__ZN18CGroupEventHandler25ComputeHandSignalResponseEP9CPedGroupP4CPedS3_; CGroupEventHandler::ComputeHandSignalResponse(CPedGroup *,CPed *,CPed *)
/* 0x4B5510 */    MOVS            R5, #0
/* 0x4B5512 */    MOV             R0, R5
/* 0x4B5514 */    POP.W           {R11}
/* 0x4B5518 */    POP             {R4-R7,PC}
/* 0x4B551A */    BLX             j__ZN30CTaskAllocatorKillThreatsBasicC2EP4CPed_0; CTaskAllocatorKillThreatsBasic::CTaskAllocatorKillThreatsBasic(CPed *)
/* 0x4B551E */    LDR             R0, =(_ZTV41CTaskAllocatorKillThreatsBasicRandomGroup_ptr - 0x4B5524)
/* 0x4B5520 */    ADD             R0, PC; _ZTV41CTaskAllocatorKillThreatsBasicRandomGroup_ptr
/* 0x4B5522 */    LDR             R0, [R0]; `vtable for'CTaskAllocatorKillThreatsBasicRandomGroup ...
/* 0x4B5524 */    ADDS            R0, #8
/* 0x4B5526 */    STR             R0, [R5]
/* 0x4B5528 */    B               loc_4B5512
