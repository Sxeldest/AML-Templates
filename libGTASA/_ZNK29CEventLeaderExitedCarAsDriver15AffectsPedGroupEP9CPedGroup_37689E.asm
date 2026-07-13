; =========================================================================
; Full Function Name : _ZNK29CEventLeaderExitedCarAsDriver15AffectsPedGroupEP9CPedGroup
; Start Address       : 0x37689E
; End Address         : 0x37690C
; =========================================================================

/* 0x37689E */    PUSH            {R4-R7,LR}
/* 0x3768A0 */    ADD             R7, SP, #0xC
/* 0x3768A2 */    PUSH.W          {R8}
/* 0x3768A6 */    ADD.W           R8, R1, #8
/* 0x3768AA */    MOV.W           R5, #0xFFFFFFFF
/* 0x3768AE */    ADDS            R5, #1
/* 0x3768B0 */    MOV             R0, R8; this
/* 0x3768B2 */    MOV             R1, R5; int
/* 0x3768B4 */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x3768B8 */    MOV             R6, R0
/* 0x3768BA */    CBZ             R6, loc_3768F8
/* 0x3768BC */    LDR.W           R4, [R6,#0x590]
/* 0x3768C0 */    CMP             R4, #0
/* 0x3768C2 */    ITT NE
/* 0x3768C4 */    LDRBNE.W        R0, [R6,#0x485]
/* 0x3768C8 */    MOVSNE.W        R0, R0,LSL#31
/* 0x3768CC */    BEQ             loc_3768DC
/* 0x3768CE */    MOV             R0, R8; this
/* 0x3768D0 */    BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
/* 0x3768D4 */    LDR.W           R0, [R0,#0x590]
/* 0x3768D8 */    CMP             R4, R0
/* 0x3768DA */    BEQ             loc_376904
/* 0x3768DC */    LDR.W           R0, [R6,#0x440]; this
/* 0x3768E0 */    MOV.W           R1, #0x2BC; int
/* 0x3768E4 */    BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
/* 0x3768E8 */    CBNZ            R0, loc_376904
/* 0x3768EA */    LDR.W           R0, [R6,#0x440]; this
/* 0x3768EE */    MOVW            R1, #0x2CE; int
/* 0x3768F2 */    BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
/* 0x3768F6 */    CBNZ            R0, loc_376904
/* 0x3768F8 */    CMP             R5, #6
/* 0x3768FA */    BLT             loc_3768AE
/* 0x3768FC */    MOVS            R0, #0
/* 0x3768FE */    POP.W           {R8}
/* 0x376902 */    POP             {R4-R7,PC}
/* 0x376904 */    MOVS            R0, #1
/* 0x376906 */    POP.W           {R8}
/* 0x37690A */    POP             {R4-R7,PC}
