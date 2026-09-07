; =========================================================================
; Full Function Name : _ZN10CPedGroups11RemoveGroupEi
; Start Address       : 0x4B72F0
; End Address         : 0x4B7334
; =========================================================================

/* 0x4B72F0 */    LDR             R1, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B72F6)
/* 0x4B72F2 */    ADD             R1, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4B72F4 */    LDR             R1, [R1]; CPedGroups::ms_activeGroups ...
/* 0x4B72F6 */    LDRB            R1, [R1,R0]
/* 0x4B72F8 */    CMP             R1, #0
/* 0x4B72FA */    IT EQ
/* 0x4B72FC */    BXEQ            LR
/* 0x4B72FE */    PUSH            {R4,R5,R7,LR}
/* 0x4B7300 */    ADD             R7, SP, #0x10+var_8
/* 0x4B7302 */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B7310)
/* 0x4B7304 */    MOV.W           R3, #0x2D4
/* 0x4B7308 */    LDR             R2, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B7312)
/* 0x4B730A */    MOVS            R5, #0
/* 0x4B730C */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B730E */    ADD             R2, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4B7310 */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x4B7312 */    MLA.W           R4, R0, R3, R1
/* 0x4B7316 */    LDR             R1, [R2]; CPedGroups::ms_activeGroups ...
/* 0x4B7318 */    STRB            R5, [R1,R0]
/* 0x4B731A */    ADD.W           R0, R4, #8; this
/* 0x4B731E */    BLX             j__ZN19CPedGroupMembership5FlushEv; CPedGroupMembership::Flush(void)
/* 0x4B7322 */    ADD.W           R0, R4, #0x30 ; '0'; this
/* 0x4B7326 */    BLX             j__ZN21CPedGroupIntelligence5FlushEv; CPedGroupIntelligence::Flush(void)
/* 0x4B732A */    STRB.W          R5, [R4,#0x2D0]
/* 0x4B732E */    POP.W           {R4,R5,R7,LR}
/* 0x4B7332 */    BX              LR
