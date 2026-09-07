; =========================================================================
; Full Function Name : _ZNK21CEventLeaderEntryExit15AffectsPedGroupEP9CPedGroup
; Start Address       : 0x377BEA
; End Address         : 0x377C0A
; =========================================================================

/* 0x377BEA */    PUSH            {R4,R5,R7,LR}
/* 0x377BEC */    ADD             R7, SP, #8
/* 0x377BEE */    MOV             R5, R0
/* 0x377BF0 */    MOVS            R4, #0
/* 0x377BF2 */    LDR             R0, [R5,#0xC]
/* 0x377BF4 */    CBZ             R0, loc_377C06
/* 0x377BF6 */    ADD.W           R0, R1, #8; this
/* 0x377BFA */    BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
/* 0x377BFE */    LDR             R1, [R5,#0xC]
/* 0x377C00 */    CMP             R0, R1
/* 0x377C02 */    IT EQ
/* 0x377C04 */    MOVEQ           R4, #1
/* 0x377C06 */    MOV             R0, R4
/* 0x377C08 */    POP             {R4,R5,R7,PC}
