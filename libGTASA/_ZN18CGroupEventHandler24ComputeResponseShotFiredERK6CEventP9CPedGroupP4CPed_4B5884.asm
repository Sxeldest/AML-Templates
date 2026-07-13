; =========================================================================
; Full Function Name : _ZN18CGroupEventHandler24ComputeResponseShotFiredERK6CEventP9CPedGroupP4CPed
; Start Address       : 0x4B5884
; End Address         : 0x4B590A
; =========================================================================

/* 0x4B5884 */    PUSH            {R4-R7,LR}
/* 0x4B5886 */    ADD             R7, SP, #0xC
/* 0x4B5888 */    PUSH.W          {R11}; unsigned __int8
/* 0x4B588C */    LDR             R5, [R0,#0x10]
/* 0x4B588E */    MOV             R6, R1
/* 0x4B5890 */    CBZ             R5, loc_4B58F0
/* 0x4B5892 */    LDRB.W          R1, [R5,#0x3A]
/* 0x4B5896 */    AND.W           R1, R1, #7
/* 0x4B589A */    CMP             R1, #3
/* 0x4B589C */    BNE             loc_4B58F0
/* 0x4B589E */    LDRSH.W         R1, [R0,#0xA]
/* 0x4B58A2 */    MOVW            R2, #(elf_hash_bucket+0x4EA); CPedGroup *
/* 0x4B58A6 */    CMP             R1, R2
/* 0x4B58A8 */    BEQ             loc_4B58EA
/* 0x4B58AA */    MOVW            R0, #0x5E1
/* 0x4B58AE */    CMP             R1, R0
/* 0x4B58B0 */    BEQ             loc_4B58DC
/* 0x4B58B2 */    MOVW            R0, #0x5DE
/* 0x4B58B6 */    CMP             R1, R0
/* 0x4B58B8 */    BNE             loc_4B58F0
/* 0x4B58BA */    MOV             R0, R6; this
/* 0x4B58BC */    MOV             R1, R5; CPedGroup *
/* 0x4B58BE */    BLX             j__ZN18CGroupEventHandler21IsKillTaskAppropriateEP9CPedGroupP4CPed; CGroupEventHandler::IsKillTaskAppropriate(CPedGroup *,CPed *)
/* 0x4B58C2 */    CMP             R0, #1
/* 0x4B58C4 */    BNE             loc_4B58DC
/* 0x4B58C6 */    MOVS            R0, #dword_14; this
/* 0x4B58C8 */    LDRB.W          R6, [R6,#0x2D0]
/* 0x4B58CC */    BLX             j__ZN14CTaskAllocatornwEj; CTaskAllocator::operator new(uint)
/* 0x4B58D0 */    MOV             R4, R0
/* 0x4B58D2 */    MOV             R1, R5; CPed *
/* 0x4B58D4 */    CBZ             R6, loc_4B58FA
/* 0x4B58D6 */    BLX             j__ZN30CTaskAllocatorKillThreatsBasicC2EP4CPed; CTaskAllocatorKillThreatsBasic::CTaskAllocatorKillThreatsBasic(CPed *)
/* 0x4B58DA */    B               loc_4B58F2
/* 0x4B58DC */    MOV             R0, R6; this
/* 0x4B58DE */    MOV             R1, R5; CPedGroup *
/* 0x4B58E0 */    MOVS            R3, #0; CPed *
/* 0x4B58E2 */    MOVS            R4, #0
/* 0x4B58E4 */    BLX             j__ZN18CGroupEventHandler22ComputeFleePedResponseEP9CPedGroupP4CPedS3_h; CGroupEventHandler::ComputeFleePedResponse(CPedGroup *,CPed *,CPed *,uchar)
/* 0x4B58E8 */    B               loc_4B58F2
/* 0x4B58EA */    MOV             R1, R6; CEvent *
/* 0x4B58EC */    BLX             j__ZN18CGroupEventHandler22ComputeMemberResponsesERK6CEventP9CPedGroupP4CPed; CGroupEventHandler::ComputeMemberResponses(CEvent const&,CPedGroup *,CPed *)
/* 0x4B58F0 */    MOVS            R4, #0
/* 0x4B58F2 */    MOV             R0, R4
/* 0x4B58F4 */    POP.W           {R11}
/* 0x4B58F8 */    POP             {R4-R7,PC}
/* 0x4B58FA */    BLX             j__ZN30CTaskAllocatorKillThreatsBasicC2EP4CPed_0; CTaskAllocatorKillThreatsBasic::CTaskAllocatorKillThreatsBasic(CPed *)
/* 0x4B58FE */    LDR             R0, =(_ZTV41CTaskAllocatorKillThreatsBasicRandomGroup_ptr - 0x4B5904)
/* 0x4B5900 */    ADD             R0, PC; _ZTV41CTaskAllocatorKillThreatsBasicRandomGroup_ptr
/* 0x4B5902 */    LDR             R0, [R0]; `vtable for'CTaskAllocatorKillThreatsBasicRandomGroup ...
/* 0x4B5904 */    ADDS            R0, #8
/* 0x4B5906 */    STR             R0, [R4]
/* 0x4B5908 */    B               loc_4B58F2
