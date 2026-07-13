; =========================================================================
; Full Function Name : _ZN10CPlayerPed18DisbandPlayerGroupEv
; Start Address       : 0x4C9C7C
; End Address         : 0x4C9CDE
; =========================================================================

/* 0x4C9C7C */    PUSH            {R4,R5,R7,LR}
/* 0x4C9C7E */    ADD             R7, SP, #8
/* 0x4C9C80 */    SUB             SP, SP, #0x10
/* 0x4C9C82 */    MOV             R4, R0
/* 0x4C9C84 */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4C9C92)
/* 0x4C9C86 */    LDR.W           R0, [R4,#0x444]
/* 0x4C9C8A */    MOV.W           R5, #0x2D4
/* 0x4C9C8E */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4C9C90 */    LDR             R0, [R0,#0x38]
/* 0x4C9C92 */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x4C9C94 */    MLA.W           R0, R0, R5, R1
/* 0x4C9C98 */    ADDS            R0, #8; this
/* 0x4C9C9A */    BLX             j__ZNK19CPedGroupMembership27CountMembersExcludingLeaderEv; CPedGroupMembership::CountMembersExcludingLeader(void)
/* 0x4C9C9E */    CMP             R0, #1
/* 0x4C9CA0 */    BLT             loc_4C9CC0
/* 0x4C9CA2 */    MOV.W           R0, #0
/* 0x4C9CA6 */    MOV.W           R2, #0; unsigned int
/* 0x4C9CAA */    STRD.W          R0, R0, [SP,#0x18+var_18]; unsigned __int8
/* 0x4C9CAE */    MOV.W           R3, #0x3F800000; float
/* 0x4C9CB2 */    STR             R0, [SP,#0x18+var_10]; unsigned __int8
/* 0x4C9CB4 */    ITE NE
/* 0x4C9CB6 */    MOVNE           R1, #0x95
/* 0x4C9CB8 */    MOVEQ           R1, #0x96; unsigned __int16
/* 0x4C9CBA */    MOV             R0, R4; this
/* 0x4C9CBC */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x4C9CC0 */    LDR.W           R0, [R4,#0x444]
/* 0x4C9CC4 */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4C9CCC)
/* 0x4C9CC6 */    LDR             R0, [R0,#0x38]
/* 0x4C9CC8 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4C9CCA */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x4C9CCC */    MLA.W           R0, R0, R5, R1
/* 0x4C9CD0 */    MOVS            R1, #1; bool
/* 0x4C9CD2 */    ADDS            R0, #8; this
/* 0x4C9CD4 */    ADD             SP, SP, #0x10
/* 0x4C9CD6 */    POP.W           {R4,R5,R7,LR}
/* 0x4C9CDA */    B.W             sub_19920C
