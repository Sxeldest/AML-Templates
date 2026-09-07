; =========================================================================
; Full Function Name : _ZN19CPedGroupMembership12RemoveMemberEP4CPed
; Start Address       : 0x4B2150
; End Address         : 0x4B21A2
; =========================================================================

/* 0x4B2150 */    LDR             R2, [R0,#4]
/* 0x4B2152 */    CMP             R2, R1
/* 0x4B2154 */    ITT EQ
/* 0x4B2156 */    MOVEQ           R1, #0; int
/* 0x4B2158 */    BEQ             _ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
/* 0x4B215A */    LDR             R2, [R0,#8]
/* 0x4B215C */    CMP             R2, R1
/* 0x4B215E */    ITT EQ
/* 0x4B2160 */    MOVEQ           R1, #1; int
/* 0x4B2162 */    BEQ             _ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
/* 0x4B2164 */    LDR             R2, [R0,#0xC]
/* 0x4B2166 */    CMP             R2, R1
/* 0x4B2168 */    BEQ             loc_4B2196
/* 0x4B216A */    LDR             R2, [R0,#0x10]
/* 0x4B216C */    CMP             R2, R1
/* 0x4B216E */    ITT EQ
/* 0x4B2170 */    MOVEQ           R1, #3; int
/* 0x4B2172 */    BEQ             _ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
/* 0x4B2174 */    LDR             R2, [R0,#0x14]
/* 0x4B2176 */    CMP             R2, R1
/* 0x4B2178 */    BEQ             loc_4B219A
/* 0x4B217A */    LDR             R2, [R0,#0x18]
/* 0x4B217C */    CMP             R2, R1
/* 0x4B217E */    ITT EQ
/* 0x4B2180 */    MOVEQ           R1, #5; int
/* 0x4B2182 */    BEQ             _ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
/* 0x4B2184 */    LDR             R2, [R0,#0x1C]
/* 0x4B2186 */    CMP             R2, R1
/* 0x4B2188 */    BEQ             loc_4B219E
/* 0x4B218A */    LDR             R2, [R0,#0x20]
/* 0x4B218C */    CMP             R2, R1
/* 0x4B218E */    IT NE
/* 0x4B2190 */    BXNE            LR
/* 0x4B2192 */    MOVS            R1, #7; int
/* 0x4B2194 */    B               _ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
/* 0x4B2196 */    MOVS            R1, #2; int
/* 0x4B2198 */    B               _ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
/* 0x4B219A */    MOVS            R1, #4; int
/* 0x4B219C */    B               _ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
/* 0x4B219E */    MOVS            R1, #6; int
/* 0x4B21A0 */    B               _ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
