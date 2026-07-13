; =========================================================================
; Full Function Name : _ZN19CPedGroupMembership16RemoveNFollowersEi
; Start Address       : 0x4B1E88
; End Address         : 0x4B1F58
; =========================================================================

/* 0x4B1E88 */    PUSH            {R4,R5,R7,LR}
/* 0x4B1E8A */    ADD             R7, SP, #8
/* 0x4B1E8C */    MOV             R5, R1
/* 0x4B1E8E */    MOV             R4, R0
/* 0x4B1E90 */    CMP             R5, #1
/* 0x4B1E92 */    BLT             loc_4B1EAC
/* 0x4B1E94 */    LDR             R0, [R4,#4]
/* 0x4B1E96 */    CMP             R0, #0
/* 0x4B1E98 */    ITT NE
/* 0x4B1E9A */    LDRBNE.W        R0, [R0,#0x448]
/* 0x4B1E9E */    CMPNE           R0, #2
/* 0x4B1EA0 */    BEQ             loc_4B1EAC
/* 0x4B1EA2 */    MOV             R0, R4; this
/* 0x4B1EA4 */    MOVS            R1, #0; int
/* 0x4B1EA6 */    BLX             j__ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
/* 0x4B1EAA */    SUBS            R5, #1
/* 0x4B1EAC */    CMP             R5, #1
/* 0x4B1EAE */    BLT             loc_4B1EC8
/* 0x4B1EB0 */    LDR             R0, [R4,#8]
/* 0x4B1EB2 */    CMP             R0, #0
/* 0x4B1EB4 */    ITT NE
/* 0x4B1EB6 */    LDRBNE.W        R0, [R0,#0x448]
/* 0x4B1EBA */    CMPNE           R0, #2
/* 0x4B1EBC */    BEQ             loc_4B1EC8
/* 0x4B1EBE */    MOV             R0, R4; this
/* 0x4B1EC0 */    MOVS            R1, #1; int
/* 0x4B1EC2 */    BLX             j__ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
/* 0x4B1EC6 */    SUBS            R5, #1
/* 0x4B1EC8 */    CMP             R5, #1
/* 0x4B1ECA */    BLT             loc_4B1EE4
/* 0x4B1ECC */    LDR             R0, [R4,#0xC]
/* 0x4B1ECE */    CMP             R0, #0
/* 0x4B1ED0 */    ITT NE
/* 0x4B1ED2 */    LDRBNE.W        R0, [R0,#0x448]
/* 0x4B1ED6 */    CMPNE           R0, #2
/* 0x4B1ED8 */    BEQ             loc_4B1EE4
/* 0x4B1EDA */    MOV             R0, R4; this
/* 0x4B1EDC */    MOVS            R1, #2; int
/* 0x4B1EDE */    BLX             j__ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
/* 0x4B1EE2 */    SUBS            R5, #1
/* 0x4B1EE4 */    CMP             R5, #1
/* 0x4B1EE6 */    BLT             loc_4B1F00
/* 0x4B1EE8 */    LDR             R0, [R4,#0x10]
/* 0x4B1EEA */    CMP             R0, #0
/* 0x4B1EEC */    ITT NE
/* 0x4B1EEE */    LDRBNE.W        R0, [R0,#0x448]
/* 0x4B1EF2 */    CMPNE           R0, #2
/* 0x4B1EF4 */    BEQ             loc_4B1F00
/* 0x4B1EF6 */    MOV             R0, R4; this
/* 0x4B1EF8 */    MOVS            R1, #3; int
/* 0x4B1EFA */    BLX             j__ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
/* 0x4B1EFE */    SUBS            R5, #1
/* 0x4B1F00 */    CMP             R5, #1
/* 0x4B1F02 */    BLT             loc_4B1F1C
/* 0x4B1F04 */    LDR             R0, [R4,#0x14]
/* 0x4B1F06 */    CMP             R0, #0
/* 0x4B1F08 */    ITT NE
/* 0x4B1F0A */    LDRBNE.W        R0, [R0,#0x448]
/* 0x4B1F0E */    CMPNE           R0, #2
/* 0x4B1F10 */    BEQ             loc_4B1F1C
/* 0x4B1F12 */    MOV             R0, R4; this
/* 0x4B1F14 */    MOVS            R1, #4; int
/* 0x4B1F16 */    BLX             j__ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
/* 0x4B1F1A */    SUBS            R5, #1
/* 0x4B1F1C */    CMP             R5, #1
/* 0x4B1F1E */    BLT             loc_4B1F38
/* 0x4B1F20 */    LDR             R0, [R4,#0x18]
/* 0x4B1F22 */    CMP             R0, #0
/* 0x4B1F24 */    ITT NE
/* 0x4B1F26 */    LDRBNE.W        R0, [R0,#0x448]
/* 0x4B1F2A */    CMPNE           R0, #2
/* 0x4B1F2C */    BEQ             loc_4B1F38
/* 0x4B1F2E */    MOV             R0, R4; this
/* 0x4B1F30 */    MOVS            R1, #5; int
/* 0x4B1F32 */    BLX             j__ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
/* 0x4B1F36 */    SUBS            R5, #1
/* 0x4B1F38 */    CMP             R5, #1
/* 0x4B1F3A */    IT LT
/* 0x4B1F3C */    POPLT           {R4,R5,R7,PC}
/* 0x4B1F3E */    LDR             R0, [R4,#0x1C]
/* 0x4B1F40 */    CMP             R0, #0
/* 0x4B1F42 */    ITT NE
/* 0x4B1F44 */    LDRBNE.W        R0, [R0,#0x448]
/* 0x4B1F48 */    CMPNE           R0, #2
/* 0x4B1F4A */    BNE             loc_4B1F4E
/* 0x4B1F4C */    POP             {R4,R5,R7,PC}
/* 0x4B1F4E */    MOV             R0, R4; this
/* 0x4B1F50 */    MOVS            R1, #6; int
/* 0x4B1F52 */    POP.W           {R4,R5,R7,LR}
/* 0x4B1F56 */    B               _ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
