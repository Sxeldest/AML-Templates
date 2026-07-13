; =========================================================================
; Full Function Name : _ZNK32CEventPlayerCommandToGroupAttack15AffectsPedGroupEP9CPedGroup
; Start Address       : 0x377D1E
; End Address         : 0x377DB6
; =========================================================================

/* 0x377D1E */    PUSH            {R4,R5,R7,LR}
/* 0x377D20 */    ADD             R7, SP, #8
/* 0x377D22 */    MOV             R4, R1
/* 0x377D24 */    BLX             j__ZNK26CEventPlayerCommandToGroup15AffectsPedGroupEP9CPedGroup; CEventPlayerCommandToGroup::AffectsPedGroup(CPedGroup *)
/* 0x377D28 */    CMP             R0, #1
/* 0x377D2A */    BNE             loc_377DAE
/* 0x377D2C */    ADDS            R4, #8
/* 0x377D2E */    MOVS            R1, #0; int
/* 0x377D30 */    MOV             R0, R4; this
/* 0x377D32 */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x377D36 */    MOVS            R5, #0x20 ; ' '
/* 0x377D38 */    CBZ             R0, loc_377D42
/* 0x377D3A */    LDR.W           R0, [R0,#0x48C]
/* 0x377D3E */    TST             R0, R5
/* 0x377D40 */    BEQ             loc_377DB2
/* 0x377D42 */    MOV             R0, R4; this
/* 0x377D44 */    MOVS            R1, #1; int
/* 0x377D46 */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x377D4A */    CBZ             R0, loc_377D54
/* 0x377D4C */    LDR.W           R0, [R0,#0x48C]
/* 0x377D50 */    TST             R0, R5
/* 0x377D52 */    BEQ             loc_377DB2
/* 0x377D54 */    MOV             R0, R4; this
/* 0x377D56 */    MOVS            R1, #2; int
/* 0x377D58 */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x377D5C */    CBZ             R0, loc_377D66
/* 0x377D5E */    LDR.W           R0, [R0,#0x48C]
/* 0x377D62 */    TST             R0, R5
/* 0x377D64 */    BEQ             loc_377DB2
/* 0x377D66 */    MOV             R0, R4; this
/* 0x377D68 */    MOVS            R1, #3; int
/* 0x377D6A */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x377D6E */    CBZ             R0, loc_377D78
/* 0x377D70 */    LDR.W           R0, [R0,#0x48C]
/* 0x377D74 */    TST             R0, R5
/* 0x377D76 */    BEQ             loc_377DB2
/* 0x377D78 */    MOV             R0, R4; this
/* 0x377D7A */    MOVS            R1, #4; int
/* 0x377D7C */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x377D80 */    CBZ             R0, loc_377D8A
/* 0x377D82 */    LDR.W           R0, [R0,#0x48C]
/* 0x377D86 */    TST             R0, R5
/* 0x377D88 */    BEQ             loc_377DB2
/* 0x377D8A */    MOV             R0, R4; this
/* 0x377D8C */    MOVS            R1, #5; int
/* 0x377D8E */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x377D92 */    CBZ             R0, loc_377D9C
/* 0x377D94 */    LDR.W           R0, [R0,#0x48C]
/* 0x377D98 */    TST             R0, R5
/* 0x377D9A */    BEQ             loc_377DB2
/* 0x377D9C */    MOV             R0, R4; this
/* 0x377D9E */    MOVS            R1, #6; int
/* 0x377DA0 */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x377DA4 */    CBZ             R0, loc_377DAE
/* 0x377DA6 */    LDR.W           R0, [R0,#0x48C]
/* 0x377DAA */    TST             R0, R5
/* 0x377DAC */    BEQ             loc_377DB2
/* 0x377DAE */    MOVS            R0, #0
/* 0x377DB0 */    POP             {R4,R5,R7,PC}
/* 0x377DB2 */    MOVS            R0, #1
/* 0x377DB4 */    POP             {R4,R5,R7,PC}
