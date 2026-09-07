; =========================================================================
; Full Function Name : _ZNK26CEventPlayerCommandToGroup15AffectsPedGroupEP9CPedGroup
; Start Address       : 0x377C4E
; End Address         : 0x377D1A
; =========================================================================

/* 0x377C4E */    PUSH            {R4,R5,R7,LR}
/* 0x377C50 */    ADD             R7, SP, #8
/* 0x377C52 */    ADD.W           R5, R1, #8
/* 0x377C56 */    MOV             R0, R5; this
/* 0x377C58 */    BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
/* 0x377C5C */    MOV             R4, R0
/* 0x377C5E */    CMP             R4, #0
/* 0x377C60 */    BEQ             loc_377D16
/* 0x377C62 */    MOV             R0, R4; this
/* 0x377C64 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x377C68 */    CMP             R0, #1
/* 0x377C6A */    BNE             loc_377D16
/* 0x377C6C */    MOV             R0, R5; this
/* 0x377C6E */    MOVS            R1, #0; int
/* 0x377C70 */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x377C74 */    CMP             R0, #0
/* 0x377C76 */    ITTT NE
/* 0x377C78 */    LDRBNE.W        R1, [R4,#0x33]
/* 0x377C7C */    LDRBNE.W        R0, [R0,#0x33]
/* 0x377C80 */    CMPNE           R0, R1
/* 0x377C82 */    BNE             loc_377D16
/* 0x377C84 */    MOV             R0, R5; this
/* 0x377C86 */    MOVS            R1, #1; int
/* 0x377C88 */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x377C8C */    CBZ             R0, loc_377C9A
/* 0x377C8E */    LDRB.W          R1, [R4,#0x33]
/* 0x377C92 */    LDRB.W          R0, [R0,#0x33]
/* 0x377C96 */    CMP             R0, R1
/* 0x377C98 */    BNE             loc_377D16
/* 0x377C9A */    MOV             R0, R5; this
/* 0x377C9C */    MOVS            R1, #2; int
/* 0x377C9E */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x377CA2 */    CMP             R0, #0
/* 0x377CA4 */    ITTT NE
/* 0x377CA6 */    LDRBNE.W        R1, [R4,#0x33]
/* 0x377CAA */    LDRBNE.W        R0, [R0,#0x33]
/* 0x377CAE */    CMPNE           R0, R1
/* 0x377CB0 */    BNE             loc_377D16
/* 0x377CB2 */    MOV             R0, R5; this
/* 0x377CB4 */    MOVS            R1, #3; int
/* 0x377CB6 */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x377CBA */    CMP             R0, #0
/* 0x377CBC */    ITTT NE
/* 0x377CBE */    LDRBNE.W        R1, [R4,#0x33]
/* 0x377CC2 */    LDRBNE.W        R0, [R0,#0x33]
/* 0x377CC6 */    CMPNE           R0, R1
/* 0x377CC8 */    BNE             loc_377D16
/* 0x377CCA */    MOV             R0, R5; this
/* 0x377CCC */    MOVS            R1, #4; int
/* 0x377CCE */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x377CD2 */    CMP             R0, #0
/* 0x377CD4 */    ITTT NE
/* 0x377CD6 */    LDRBNE.W        R1, [R4,#0x33]
/* 0x377CDA */    LDRBNE.W        R0, [R0,#0x33]
/* 0x377CDE */    CMPNE           R0, R1
/* 0x377CE0 */    BNE             loc_377D16
/* 0x377CE2 */    MOV             R0, R5; this
/* 0x377CE4 */    MOVS            R1, #5; int
/* 0x377CE6 */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x377CEA */    CMP             R0, #0
/* 0x377CEC */    ITTT NE
/* 0x377CEE */    LDRBNE.W        R1, [R4,#0x33]
/* 0x377CF2 */    LDRBNE.W        R0, [R0,#0x33]
/* 0x377CF6 */    CMPNE           R0, R1
/* 0x377CF8 */    BNE             loc_377D16
/* 0x377CFA */    MOV             R0, R5; this
/* 0x377CFC */    MOVS            R1, #6; int
/* 0x377CFE */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x377D02 */    CMP             R0, #0
/* 0x377D04 */    ITTT NE
/* 0x377D06 */    LDRBNE.W        R1, [R4,#0x33]
/* 0x377D0A */    LDRBNE.W        R0, [R0,#0x33]
/* 0x377D0E */    CMPNE           R0, R1
/* 0x377D10 */    BNE             loc_377D16
/* 0x377D12 */    MOVS            R0, #1
/* 0x377D14 */    POP             {R4,R5,R7,PC}
/* 0x377D16 */    MOVS            R0, #0
/* 0x377D18 */    POP             {R4,R5,R7,PC}
