; =========================================================================
; Full Function Name : _ZNK30CEventLeaderEnteredCarAsDriver15AffectsPedGroupEP9CPedGroup
; Start Address       : 0x37683A
; End Address         : 0x37689A
; =========================================================================

/* 0x37683A */    PUSH            {R4-R7,LR}
/* 0x37683C */    ADD             R7, SP, #0xC
/* 0x37683E */    PUSH.W          {R11}
/* 0x376842 */    MOV             R4, R0
/* 0x376844 */    LDR             R0, [R4,#0x10]
/* 0x376846 */    CMP             R0, #0
/* 0x376848 */    ITT NE
/* 0x37684A */    LDRBNE          R0, [R1,#4]
/* 0x37684C */    CMPNE           R0, #0
/* 0x37684E */    BEQ             loc_37688A
/* 0x376850 */    ADD.W           R5, R1, #8
/* 0x376854 */    MOV.W           R6, #0xFFFFFFFF
/* 0x376858 */    ADDS            R6, #1
/* 0x37685A */    MOV             R0, R5; this
/* 0x37685C */    MOV             R1, R6; int
/* 0x37685E */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x376862 */    CBZ             R0, loc_376886
/* 0x376864 */    LDRB.W          R1, [R0,#0x485]
/* 0x376868 */    LSLS            R1, R1, #0x1F
/* 0x37686A */    BEQ             loc_376892
/* 0x37686C */    LDR             R1, [R4,#0x10]
/* 0x37686E */    LDR.W           R2, [R0,#0x590]
/* 0x376872 */    CMP             R2, R1
/* 0x376874 */    BNE             loc_376892
/* 0x376876 */    LDR.W           R0, [R0,#0x440]
/* 0x37687A */    MOV.W           R1, #0x2C0; int
/* 0x37687E */    ADDS            R0, #4; this
/* 0x376880 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x376884 */    CBNZ            R0, loc_376892
/* 0x376886 */    CMP             R6, #6
/* 0x376888 */    BLT             loc_376858
/* 0x37688A */    MOVS            R0, #0
/* 0x37688C */    POP.W           {R11}
/* 0x376890 */    POP             {R4-R7,PC}
/* 0x376892 */    MOVS            R0, #1
/* 0x376894 */    POP.W           {R11}
/* 0x376898 */    POP             {R4-R7,PC}
