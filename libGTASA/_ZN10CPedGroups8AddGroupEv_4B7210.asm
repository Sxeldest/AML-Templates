; =========================================================================
; Full Function Name : _ZN10CPedGroups8AddGroupEv
; Start Address       : 0x4B7210
; End Address         : 0x4B72CA
; =========================================================================

/* 0x4B7210 */    PUSH            {R4-R7,LR}
/* 0x4B7212 */    ADD             R7, SP, #0xC
/* 0x4B7214 */    PUSH.W          {R11}
/* 0x4B7218 */    LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B7220)
/* 0x4B721A */    MOVS            R5, #0
/* 0x4B721C */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4B721E */    LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
/* 0x4B7220 */    LDRB            R1, [R0]; CPedGroups::ms_activeGroups
/* 0x4B7222 */    CBZ             R1, loc_4B727E
/* 0x4B7224 */    LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B722A)
/* 0x4B7226 */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4B7228 */    LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
/* 0x4B722A */    LDRB.W          R1, [R0,#(byte_9EF9B1 - 0x9EF9B0)]!
/* 0x4B722E */    CBZ             R1, loc_4B7282
/* 0x4B7230 */    LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B7236)
/* 0x4B7232 */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4B7234 */    LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
/* 0x4B7236 */    LDRB.W          R1, [R0,#(byte_9EF9B2 - 0x9EF9B0)]!
/* 0x4B723A */    CBZ             R1, loc_4B7286
/* 0x4B723C */    LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B7242)
/* 0x4B723E */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4B7240 */    LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
/* 0x4B7242 */    LDRB.W          R1, [R0,#(byte_9EF9B3 - 0x9EF9B0)]!
/* 0x4B7246 */    CBZ             R1, loc_4B728A
/* 0x4B7248 */    LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B724E)
/* 0x4B724A */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4B724C */    LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
/* 0x4B724E */    LDRB.W          R1, [R0,#(byte_9EF9B4 - 0x9EF9B0)]!
/* 0x4B7252 */    CBZ             R1, loc_4B728E
/* 0x4B7254 */    LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B725A)
/* 0x4B7256 */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4B7258 */    LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
/* 0x4B725A */    LDRB.W          R1, [R0,#(byte_9EF9B5 - 0x9EF9B0)]!
/* 0x4B725E */    CBZ             R1, loc_4B7292
/* 0x4B7260 */    LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B7266)
/* 0x4B7262 */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4B7264 */    LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
/* 0x4B7266 */    LDRB.W          R1, [R0,#(byte_9EF9B6 - 0x9EF9B0)]!
/* 0x4B726A */    CBZ             R1, loc_4B7296
/* 0x4B726C */    LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B7272)
/* 0x4B726E */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4B7270 */    LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
/* 0x4B7272 */    LDRB.W          R1, [R0,#(byte_9EF9B7 - 0x9EF9B0)]!
/* 0x4B7276 */    CBZ             R1, loc_4B729A
/* 0x4B7278 */    MOV.W           R4, #0xFFFFFFFF
/* 0x4B727C */    B               loc_4B72C2
/* 0x4B727E */    MOVS            R4, #0
/* 0x4B7280 */    B               loc_4B729C
/* 0x4B7282 */    MOVS            R4, #1
/* 0x4B7284 */    B               loc_4B729C
/* 0x4B7286 */    MOVS            R4, #2
/* 0x4B7288 */    B               loc_4B729C
/* 0x4B728A */    MOVS            R4, #3
/* 0x4B728C */    B               loc_4B729C
/* 0x4B728E */    MOVS            R4, #4
/* 0x4B7290 */    B               loc_4B729C
/* 0x4B7292 */    MOVS            R4, #5
/* 0x4B7294 */    B               loc_4B729C
/* 0x4B7296 */    MOVS            R4, #6
/* 0x4B7298 */    B               loc_4B729C
/* 0x4B729A */    MOVS            R4, #7
/* 0x4B729C */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B72A6)
/* 0x4B729E */    MOV.W           R2, #0x2D4
/* 0x4B72A2 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B72A4 */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x4B72A6 */    SMLABB.W        R6, R4, R2, R1
/* 0x4B72AA */    MOVS            R1, #1
/* 0x4B72AC */    STRB            R1, [R0]; CPedGroups::ms_activeGroups ...
/* 0x4B72AE */    ADD.W           R0, R6, #8; this
/* 0x4B72B2 */    BLX             j__ZN19CPedGroupMembership5FlushEv; CPedGroupMembership::Flush(void)
/* 0x4B72B6 */    ADD.W           R0, R6, #0x30 ; '0'; this
/* 0x4B72BA */    BLX             j__ZN21CPedGroupIntelligence5FlushEv; CPedGroupIntelligence::Flush(void)
/* 0x4B72BE */    STRB.W          R5, [R6,#0x2D0]
/* 0x4B72C2 */    MOV             R0, R4
/* 0x4B72C4 */    POP.W           {R11}
/* 0x4B72C8 */    POP             {R4-R7,PC}
