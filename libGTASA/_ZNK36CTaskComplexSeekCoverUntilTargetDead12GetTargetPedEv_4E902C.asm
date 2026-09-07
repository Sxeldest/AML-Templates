; =========================================================================
; Full Function Name : _ZNK36CTaskComplexSeekCoverUntilTargetDead12GetTargetPedEv
; Start Address       : 0x4E902C
; End Address         : 0x4E9176
; =========================================================================

/* 0x4E902C */    PUSH            {R4-R7,LR}
/* 0x4E902E */    ADD             R7, SP, #0xC
/* 0x4E9030 */    PUSH.W          {R11}
/* 0x4E9034 */    MOV             R4, R0
/* 0x4E9036 */    LDR             R0, [R4,#0xC]
/* 0x4E9038 */    CMP             R0, #0
/* 0x4E903A */    BLT.W           loc_4E915A
/* 0x4E903E */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4E9048)
/* 0x4E9040 */    MOV.W           R6, #0x2D4
/* 0x4E9044 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4E9046 */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x4E9048 */    MLA.W           R0, R0, R6, R1
/* 0x4E904C */    ADDS            R0, #8; this
/* 0x4E904E */    BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
/* 0x4E9052 */    MOV             R5, R0
/* 0x4E9054 */    CBZ             R5, loc_4E9062
/* 0x4E9056 */    MOV             R0, R5; this
/* 0x4E9058 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x4E905C */    CMP             R0, #0
/* 0x4E905E */    BNE.W           loc_4E916E
/* 0x4E9062 */    LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4E906A)
/* 0x4E9064 */    LDR             R1, [R4,#0xC]
/* 0x4E9066 */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4E9068 */    LDR             R0, [R0]; CPedGroups::ms_groups ...
/* 0x4E906A */    MLA.W           R0, R1, R6, R0
/* 0x4E906E */    MOVS            R1, #0; int
/* 0x4E9070 */    ADDS            R0, #8; this
/* 0x4E9072 */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x4E9076 */    MOV             R5, R0
/* 0x4E9078 */    CBZ             R5, loc_4E9084
/* 0x4E907A */    MOV             R0, R5; this
/* 0x4E907C */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x4E9080 */    CMP             R0, #0
/* 0x4E9082 */    BNE             loc_4E916E
/* 0x4E9084 */    LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4E9090)
/* 0x4E9086 */    MOV.W           R6, #0x2D4
/* 0x4E908A */    LDR             R1, [R4,#0xC]
/* 0x4E908C */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4E908E */    LDR             R0, [R0]; CPedGroups::ms_groups ...
/* 0x4E9090 */    MLA.W           R0, R1, R6, R0
/* 0x4E9094 */    MOVS            R1, #1; int
/* 0x4E9096 */    ADDS            R0, #8; this
/* 0x4E9098 */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x4E909C */    MOV             R5, R0
/* 0x4E909E */    CBZ             R5, loc_4E90AA
/* 0x4E90A0 */    MOV             R0, R5; this
/* 0x4E90A2 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x4E90A6 */    CMP             R0, #0
/* 0x4E90A8 */    BNE             loc_4E916E
/* 0x4E90AA */    LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4E90B2)
/* 0x4E90AC */    LDR             R1, [R4,#0xC]
/* 0x4E90AE */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4E90B0 */    LDR             R0, [R0]; CPedGroups::ms_groups ...
/* 0x4E90B2 */    MLA.W           R0, R1, R6, R0
/* 0x4E90B6 */    MOVS            R1, #2; int
/* 0x4E90B8 */    ADDS            R0, #8; this
/* 0x4E90BA */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x4E90BE */    MOV             R5, R0
/* 0x4E90C0 */    CBZ             R5, loc_4E90CC
/* 0x4E90C2 */    MOV             R0, R5; this
/* 0x4E90C4 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x4E90C8 */    CMP             R0, #0
/* 0x4E90CA */    BNE             loc_4E916E
/* 0x4E90CC */    LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4E90D8)
/* 0x4E90CE */    MOV.W           R6, #0x2D4
/* 0x4E90D2 */    LDR             R1, [R4,#0xC]
/* 0x4E90D4 */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4E90D6 */    LDR             R0, [R0]; CPedGroups::ms_groups ...
/* 0x4E90D8 */    MLA.W           R0, R1, R6, R0
/* 0x4E90DC */    MOVS            R1, #3; int
/* 0x4E90DE */    ADDS            R0, #8; this
/* 0x4E90E0 */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x4E90E4 */    MOV             R5, R0
/* 0x4E90E6 */    CBZ             R5, loc_4E90F0
/* 0x4E90E8 */    MOV             R0, R5; this
/* 0x4E90EA */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x4E90EE */    CBNZ            R0, loc_4E916E
/* 0x4E90F0 */    LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4E90F8)
/* 0x4E90F2 */    LDR             R1, [R4,#0xC]
/* 0x4E90F4 */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4E90F6 */    LDR             R0, [R0]; CPedGroups::ms_groups ...
/* 0x4E90F8 */    MLA.W           R0, R1, R6, R0
/* 0x4E90FC */    MOVS            R1, #4; int
/* 0x4E90FE */    ADDS            R0, #8; this
/* 0x4E9100 */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x4E9104 */    MOV             R5, R0
/* 0x4E9106 */    CBZ             R5, loc_4E9110
/* 0x4E9108 */    MOV             R0, R5; this
/* 0x4E910A */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x4E910E */    CBNZ            R0, loc_4E916E
/* 0x4E9110 */    LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4E911C)
/* 0x4E9112 */    MOV.W           R6, #0x2D4
/* 0x4E9116 */    LDR             R1, [R4,#0xC]
/* 0x4E9118 */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4E911A */    LDR             R0, [R0]; CPedGroups::ms_groups ...
/* 0x4E911C */    MLA.W           R0, R1, R6, R0
/* 0x4E9120 */    MOVS            R1, #5; int
/* 0x4E9122 */    ADDS            R0, #8; this
/* 0x4E9124 */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x4E9128 */    MOV             R5, R0
/* 0x4E912A */    CBZ             R5, loc_4E9134
/* 0x4E912C */    MOV             R0, R5; this
/* 0x4E912E */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x4E9132 */    CBNZ            R0, loc_4E916E
/* 0x4E9134 */    LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4E913C)
/* 0x4E9136 */    LDR             R1, [R4,#0xC]
/* 0x4E9138 */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4E913A */    LDR             R0, [R0]; CPedGroups::ms_groups ...
/* 0x4E913C */    MLA.W           R0, R1, R6, R0
/* 0x4E9140 */    MOVS            R1, #6; int
/* 0x4E9142 */    ADDS            R0, #8; this
/* 0x4E9144 */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x4E9148 */    MOV             R5, R0
/* 0x4E914A */    CBZ             R5, loc_4E916C
/* 0x4E914C */    MOV             R0, R5; this
/* 0x4E914E */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x4E9152 */    CMP             R0, #0
/* 0x4E9154 */    IT EQ
/* 0x4E9156 */    MOVEQ           R5, #0
/* 0x4E9158 */    B               loc_4E916E
/* 0x4E915A */    LDR             R0, [R4,#0x10]; this
/* 0x4E915C */    CBZ             R0, loc_4E916C
/* 0x4E915E */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x4E9162 */    CMP             R0, #1
/* 0x4E9164 */    ITE EQ
/* 0x4E9166 */    LDREQ           R5, [R4,#0x10]
/* 0x4E9168 */    MOVNE           R5, #0
/* 0x4E916A */    B               loc_4E916E
/* 0x4E916C */    MOVS            R5, #0
/* 0x4E916E */    MOV             R0, R5
/* 0x4E9170 */    POP.W           {R11}
/* 0x4E9174 */    POP             {R4-R7,PC}
