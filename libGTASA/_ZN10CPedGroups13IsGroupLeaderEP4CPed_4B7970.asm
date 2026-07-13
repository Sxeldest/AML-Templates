; =========================================================================
; Full Function Name : _ZN10CPedGroups13IsGroupLeaderEP4CPed
; Start Address       : 0x4B7970
; End Address         : 0x4B7A5C
; =========================================================================

/* 0x4B7970 */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B7976)
/* 0x4B7972 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B7974 */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x4B7976 */    LDR             R1, [R1,#(dword_9EE320 - 0x9EE2F8)]
/* 0x4B7978 */    CMP             R1, R0
/* 0x4B797A */    BNE             loc_4B798A
/* 0x4B797C */    CBZ             R0, loc_4B798A
/* 0x4B797E */    LDR             R1, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B7984)
/* 0x4B7980 */    ADD             R1, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4B7982 */    LDR             R1, [R1]; CPedGroups::ms_activeGroups ...
/* 0x4B7984 */    LDRB            R1, [R1]; CPedGroups::ms_activeGroups
/* 0x4B7986 */    CMP             R1, #0
/* 0x4B7988 */    BNE             loc_4B7A2A
/* 0x4B798A */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B7990)
/* 0x4B798C */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B798E */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x4B7990 */    LDR.W           R1, [R1,#(dword_9EE5F4 - 0x9EE2F8)]
/* 0x4B7994 */    CMP             R1, R0
/* 0x4B7996 */    BNE             loc_4B79A6
/* 0x4B7998 */    CBZ             R0, loc_4B79A6
/* 0x4B799A */    LDR             R1, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B79A0)
/* 0x4B799C */    ADD             R1, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4B799E */    LDR             R1, [R1]; CPedGroups::ms_activeGroups ...
/* 0x4B79A0 */    LDRB            R1, [R1,#(byte_9EF9B1 - 0x9EF9B0)]
/* 0x4B79A2 */    CMP             R1, #0
/* 0x4B79A4 */    BNE             loc_4B7A2A
/* 0x4B79A6 */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B79AC)
/* 0x4B79A8 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B79AA */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x4B79AC */    LDR.W           R1, [R1,#(dword_9EE8C8 - 0x9EE2F8)]
/* 0x4B79B0 */    CMP             R1, R0
/* 0x4B79B2 */    BNE             loc_4B79C0
/* 0x4B79B4 */    CBZ             R0, loc_4B79C0
/* 0x4B79B6 */    LDR             R1, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B79BC)
/* 0x4B79B8 */    ADD             R1, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4B79BA */    LDR             R1, [R1]; CPedGroups::ms_activeGroups ...
/* 0x4B79BC */    LDRB            R1, [R1,#(byte_9EF9B2 - 0x9EF9B0)]
/* 0x4B79BE */    CBNZ            R1, loc_4B7A2A
/* 0x4B79C0 */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B79C6)
/* 0x4B79C2 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B79C4 */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x4B79C6 */    LDR.W           R1, [R1,#(dword_9EEB9C - 0x9EE2F8)]
/* 0x4B79CA */    CMP             R1, R0
/* 0x4B79CC */    BNE             loc_4B79DA
/* 0x4B79CE */    CBZ             R0, loc_4B79DA
/* 0x4B79D0 */    LDR             R1, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B79D6)
/* 0x4B79D2 */    ADD             R1, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4B79D4 */    LDR             R1, [R1]; CPedGroups::ms_activeGroups ...
/* 0x4B79D6 */    LDRB            R1, [R1,#(byte_9EF9B3 - 0x9EF9B0)]
/* 0x4B79D8 */    CBNZ            R1, loc_4B7A2A
/* 0x4B79DA */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B79E0)
/* 0x4B79DC */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B79DE */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x4B79E0 */    LDR.W           R1, [R1,#(dword_9EEE70 - 0x9EE2F8)]
/* 0x4B79E4 */    CMP             R1, R0
/* 0x4B79E6 */    BNE             loc_4B79F4
/* 0x4B79E8 */    CBZ             R0, loc_4B79F4
/* 0x4B79EA */    LDR             R1, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B79F0)
/* 0x4B79EC */    ADD             R1, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4B79EE */    LDR             R1, [R1]; CPedGroups::ms_activeGroups ...
/* 0x4B79F0 */    LDRB            R1, [R1,#(byte_9EF9B4 - 0x9EF9B0)]
/* 0x4B79F2 */    CBNZ            R1, loc_4B7A2A
/* 0x4B79F4 */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B79FA)
/* 0x4B79F6 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B79F8 */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x4B79FA */    LDR.W           R1, [R1,#(dword_9EF144 - 0x9EE2F8)]
/* 0x4B79FE */    CMP             R1, R0
/* 0x4B7A00 */    BNE             loc_4B7A0E
/* 0x4B7A02 */    CBZ             R0, loc_4B7A0E
/* 0x4B7A04 */    LDR             R1, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B7A0A)
/* 0x4B7A06 */    ADD             R1, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4B7A08 */    LDR             R1, [R1]; CPedGroups::ms_activeGroups ...
/* 0x4B7A0A */    LDRB            R1, [R1,#(byte_9EF9B5 - 0x9EF9B0)]
/* 0x4B7A0C */    CBNZ            R1, loc_4B7A2A
/* 0x4B7A0E */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B7A18)
/* 0x4B7A10 */    MOV.W           R2, #(dword_9EF418 - 0x9EE2F8)
/* 0x4B7A14 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B7A16 */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x4B7A18 */    LDR             R1, [R1,R2]
/* 0x4B7A1A */    CMP             R1, R0
/* 0x4B7A1C */    BNE             loc_4B7A2E
/* 0x4B7A1E */    CBZ             R0, loc_4B7A2E
/* 0x4B7A20 */    LDR             R1, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B7A26)
/* 0x4B7A22 */    ADD             R1, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4B7A24 */    LDR             R1, [R1]; CPedGroups::ms_activeGroups ...
/* 0x4B7A26 */    LDRB            R1, [R1,#(byte_9EF9B6 - 0x9EF9B0)]
/* 0x4B7A28 */    CBZ             R1, loc_4B7A2E
/* 0x4B7A2A */    MOVS            R0, #1
/* 0x4B7A2C */    BX              LR
/* 0x4B7A2E */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B7A3A)
/* 0x4B7A30 */    MOVW            R3, #(dword_9EF6EC - 0x9EE2F8)
/* 0x4B7A34 */    LDR             R2, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B7A3C)
/* 0x4B7A36 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B7A38 */    ADD             R2, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4B7A3A */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x4B7A3C */    LDR             R2, [R2]; CPedGroups::ms_activeGroups ...
/* 0x4B7A3E */    LDR             R1, [R1,R3]
/* 0x4B7A40 */    MOVS            R3, #0
/* 0x4B7A42 */    LDRB            R2, [R2,#(byte_9EF9B7 - 0x9EF9B0)]
/* 0x4B7A44 */    CMP             R1, R0
/* 0x4B7A46 */    IT EQ
/* 0x4B7A48 */    MOVEQ           R3, #1
/* 0x4B7A4A */    CMP             R0, #0
/* 0x4B7A4C */    IT NE
/* 0x4B7A4E */    MOVNE           R0, #1
/* 0x4B7A50 */    CMP             R2, #0
/* 0x4B7A52 */    IT NE
/* 0x4B7A54 */    MOVNE           R2, #1
/* 0x4B7A56 */    ANDS            R0, R2
/* 0x4B7A58 */    ANDS            R0, R3
/* 0x4B7A5A */    BX              LR
