; =========================================================================
; Full Function Name : _ZN18CGroupEventHandler25ComputeResponseGunAimedAtERK6CEventP9CPedGroupP4CPed
; Start Address       : 0x4B57A8
; End Address         : 0x4B5880
; =========================================================================

/* 0x4B57A8 */    PUSH            {R4-R7,LR}
/* 0x4B57AA */    ADD             R7, SP, #0xC
/* 0x4B57AC */    PUSH.W          {R8}; unsigned __int8
/* 0x4B57B0 */    MOV             R6, R0
/* 0x4B57B2 */    MOV             R5, R1
/* 0x4B57B4 */    LDR             R0, [R6]
/* 0x4B57B6 */    LDR             R1, [R0,#0x2C]
/* 0x4B57B8 */    MOV             R0, R6
/* 0x4B57BA */    BLX             R1
/* 0x4B57BC */    MOV             R4, R0
/* 0x4B57BE */    CMP             R4, #0
/* 0x4B57C0 */    BEQ             loc_4B5866
/* 0x4B57C2 */    LDRB.W          R0, [R4,#0x3A]
/* 0x4B57C6 */    AND.W           R0, R0, #7
/* 0x4B57CA */    CMP             R0, #3
/* 0x4B57CC */    BNE             loc_4B5866
/* 0x4B57CE */    LDRB.W          R0, [R5,#0x2D0]
/* 0x4B57D2 */    CBNZ            R0, loc_4B5812
/* 0x4B57D4 */    MOV             R0, R4; this
/* 0x4B57D6 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4B57DA */    CMP             R0, #1
/* 0x4B57DC */    BNE             loc_4B5812
/* 0x4B57DE */    LDR.W           R8, [R5,#0x28]
/* 0x4B57E2 */    CMP.W           R8, #0
/* 0x4B57E6 */    BEQ             loc_4B5812
/* 0x4B57E8 */    LDRSB.W         R0, [R8,#0x71C]
/* 0x4B57EC */    RSB.W           R0, R0, R0,LSL#3
/* 0x4B57F0 */    ADD.W           R0, R8, R0,LSL#2
/* 0x4B57F4 */    ADDW            R0, R0, #0x5A4; this
/* 0x4B57F8 */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x4B57FC */    CBNZ            R0, loc_4B5812
/* 0x4B57FE */    LDR.W           R0, [R8,#0x440]; this
/* 0x4B5802 */    MOV             R1, R4; CPed *
/* 0x4B5804 */    BLX             j__ZNK16CPedIntelligence14IsFriendlyWithERK4CPed; CPedIntelligence::IsFriendlyWith(CPed const&)
/* 0x4B5808 */    CMP             R0, #0
/* 0x4B580A */    ITT EQ
/* 0x4B580C */    MOVWEQ          R0, #0x5DE
/* 0x4B5810 */    STRHEQ          R0, [R6,#0xA]
/* 0x4B5812 */    LDRSH.W         R0, [R6,#0xA]
/* 0x4B5816 */    MOVW            R1, #0x5E6
/* 0x4B581A */    CMP             R0, R1
/* 0x4B581C */    BEQ             loc_4B585E
/* 0x4B581E */    MOVW            R1, #0x5E1
/* 0x4B5822 */    CMP             R0, R1
/* 0x4B5824 */    BEQ             loc_4B5850
/* 0x4B5826 */    MOVW            R1, #0x5DE
/* 0x4B582A */    CMP             R0, R1
/* 0x4B582C */    BNE             loc_4B5866
/* 0x4B582E */    MOV             R0, R5; this
/* 0x4B5830 */    MOV             R1, R4; CPedGroup *
/* 0x4B5832 */    BLX             j__ZN18CGroupEventHandler21IsKillTaskAppropriateEP9CPedGroupP4CPed; CGroupEventHandler::IsKillTaskAppropriate(CPedGroup *,CPed *)
/* 0x4B5836 */    CMP             R0, #1
/* 0x4B5838 */    BNE             loc_4B5850
/* 0x4B583A */    MOVS            R0, #dword_14; this
/* 0x4B583C */    LDRB.W          R5, [R5,#0x2D0]
/* 0x4B5840 */    BLX             j__ZN14CTaskAllocatornwEj; CTaskAllocator::operator new(uint)
/* 0x4B5844 */    MOV             R6, R0
/* 0x4B5846 */    MOV             R1, R4; CPed *
/* 0x4B5848 */    CBZ             R5, loc_4B5870
/* 0x4B584A */    BLX             j__ZN30CTaskAllocatorKillThreatsBasicC2EP4CPed; CTaskAllocatorKillThreatsBasic::CTaskAllocatorKillThreatsBasic(CPed *)
/* 0x4B584E */    B               loc_4B5868
/* 0x4B5850 */    MOV             R0, R5; this
/* 0x4B5852 */    MOV             R1, R4; CPedGroup *
/* 0x4B5854 */    MOVS            R3, #0; CPed *
/* 0x4B5856 */    MOVS            R6, #0
/* 0x4B5858 */    BLX             j__ZN18CGroupEventHandler22ComputeFleePedResponseEP9CPedGroupP4CPedS3_h; CGroupEventHandler::ComputeFleePedResponse(CPedGroup *,CPed *,CPed *,uchar)
/* 0x4B585C */    B               loc_4B5868
/* 0x4B585E */    MOV             R0, R6; this
/* 0x4B5860 */    MOV             R1, R5; CEvent *
/* 0x4B5862 */    BLX             j__ZN18CGroupEventHandler22ComputeMemberResponsesERK6CEventP9CPedGroupP4CPed; CGroupEventHandler::ComputeMemberResponses(CEvent const&,CPedGroup *,CPed *)
/* 0x4B5866 */    MOVS            R6, #0
/* 0x4B5868 */    MOV             R0, R6
/* 0x4B586A */    POP.W           {R8}
/* 0x4B586E */    POP             {R4-R7,PC}
/* 0x4B5870 */    BLX             j__ZN30CTaskAllocatorKillThreatsBasicC2EP4CPed_0; CTaskAllocatorKillThreatsBasic::CTaskAllocatorKillThreatsBasic(CPed *)
/* 0x4B5874 */    LDR             R0, =(_ZTV41CTaskAllocatorKillThreatsBasicRandomGroup_ptr - 0x4B587A)
/* 0x4B5876 */    ADD             R0, PC; _ZTV41CTaskAllocatorKillThreatsBasicRandomGroup_ptr
/* 0x4B5878 */    LDR             R0, [R0]; `vtable for'CTaskAllocatorKillThreatsBasicRandomGroup ...
/* 0x4B587A */    ADDS            R0, #8
/* 0x4B587C */    STR             R0, [R6]
/* 0x4B587E */    B               loc_4B5868
