; =========================================================================
; Full Function Name : _ZN19CDecisionMakerTypes19RemoveDecisionMakerEi
; Start Address       : 0x4BDFF8
; End Address         : 0x4BE220
; =========================================================================

/* 0x4BDFF8 */    PUSH            {R4-R7,LR}
/* 0x4BDFFA */    ADD             R7, SP, #0xC
/* 0x4BDFFC */    PUSH.W          {R8,R9,R11}
/* 0x4BE000 */    MOV             R8, R0
/* 0x4BE002 */    LDR             R0, =(_ZN19CDecisionMakerTypes11m_bIsActiveE_ptr - 0x4BE00A)
/* 0x4BE004 */    MOV             R9, R1
/* 0x4BE006 */    ADD             R0, PC; _ZN19CDecisionMakerTypes11m_bIsActiveE_ptr
/* 0x4BE008 */    LDR             R0, [R0]; CDecisionMakerTypes::m_bIsActive ...
/* 0x4BE00A */    LDRB.W          R0, [R0,R9]
/* 0x4BE00E */    CMP             R0, #0
/* 0x4BE010 */    BEQ.W           loc_4BE21A
/* 0x4BE014 */    LDR             R0, =(_ZN19CDecisionMakerTypes7m_typesE_ptr - 0x4BE01A)
/* 0x4BE016 */    ADD             R0, PC; _ZN19CDecisionMakerTypes7m_typesE_ptr
/* 0x4BE018 */    LDR             R0, [R0]; CDecisionMakerTypes::m_types ...
/* 0x4BE01A */    LDRB.W          R0, [R0,R9]
/* 0x4BE01E */    CMP             R0, #0
/* 0x4BE020 */    BEQ.W           loc_4BE180
/* 0x4BE024 */    LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4BE02A)
/* 0x4BE026 */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4BE028 */    LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
/* 0x4BE02A */    LDRB            R0, [R0]; CPedGroups::ms_activeGroups
/* 0x4BE02C */    CBZ             R0, loc_4BE04C
/* 0x4BE02E */    LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4BE034)
/* 0x4BE030 */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4BE032 */    LDR             R0, [R0]; CPedGroups::ms_groups ...
/* 0x4BE034 */    LDR.W           R0, [R0,#(dword_9EE5C0 - 0x9EE2F8)]
/* 0x4BE038 */    CMP             R0, R9
/* 0x4BE03A */    BNE             loc_4BE04C
/* 0x4BE03C */    LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4BE046)
/* 0x4BE03E */    MOV.W           R1, #0xFFFFFFFF; int
/* 0x4BE042 */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4BE044 */    LDR             R0, [R0]; CPedGroups::ms_groups ...
/* 0x4BE046 */    ADDS            R0, #0x30 ; '0'; this
/* 0x4BE048 */    BLX             j__ZN21CPedGroupIntelligence25SetGroupDecisionMakerTypeEi; CPedGroupIntelligence::SetGroupDecisionMakerType(int)
/* 0x4BE04C */    LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4BE052)
/* 0x4BE04E */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4BE050 */    LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
/* 0x4BE052 */    LDRB            R0, [R0,#(byte_9EF9B1 - 0x9EF9B0)]
/* 0x4BE054 */    CBZ             R0, loc_4BE076
/* 0x4BE056 */    LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4BE05C)
/* 0x4BE058 */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4BE05A */    LDR             R0, [R0]; CPedGroups::ms_groups ...
/* 0x4BE05C */    LDR.W           R0, [R0,#(dword_9EE894 - 0x9EE2F8)]
/* 0x4BE060 */    CMP             R0, R9
/* 0x4BE062 */    BNE             loc_4BE076
/* 0x4BE064 */    LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4BE06E)
/* 0x4BE066 */    MOV.W           R1, #0xFFFFFFFF; int
/* 0x4BE06A */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4BE06C */    LDR             R0, [R0]; CPedGroups::ms_groups ...
/* 0x4BE06E */    ADD.W           R0, R0, #0x304; this
/* 0x4BE072 */    BLX             j__ZN21CPedGroupIntelligence25SetGroupDecisionMakerTypeEi; CPedGroupIntelligence::SetGroupDecisionMakerType(int)
/* 0x4BE076 */    LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4BE07C)
/* 0x4BE078 */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4BE07A */    LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
/* 0x4BE07C */    LDRB            R0, [R0,#(byte_9EF9B2 - 0x9EF9B0)]
/* 0x4BE07E */    CBZ             R0, loc_4BE0A0
/* 0x4BE080 */    LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4BE086)
/* 0x4BE082 */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4BE084 */    LDR             R0, [R0]; CPedGroups::ms_groups ...
/* 0x4BE086 */    LDR.W           R0, [R0,#(dword_9EEB68 - 0x9EE2F8)]
/* 0x4BE08A */    CMP             R0, R9
/* 0x4BE08C */    BNE             loc_4BE0A0
/* 0x4BE08E */    LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4BE098)
/* 0x4BE090 */    MOV.W           R1, #0xFFFFFFFF; int
/* 0x4BE094 */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4BE096 */    LDR             R0, [R0]; CPedGroups::ms_groups ...
/* 0x4BE098 */    ADD.W           R0, R0, #0x5D8; this
/* 0x4BE09C */    BLX             j__ZN21CPedGroupIntelligence25SetGroupDecisionMakerTypeEi; CPedGroupIntelligence::SetGroupDecisionMakerType(int)
/* 0x4BE0A0 */    LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4BE0A6)
/* 0x4BE0A2 */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4BE0A4 */    LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
/* 0x4BE0A6 */    LDRB            R0, [R0,#(byte_9EF9B3 - 0x9EF9B0)]
/* 0x4BE0A8 */    CBZ             R0, loc_4BE0CA
/* 0x4BE0AA */    LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4BE0B0)
/* 0x4BE0AC */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4BE0AE */    LDR             R0, [R0]; CPedGroups::ms_groups ...
/* 0x4BE0B0 */    LDR.W           R0, [R0,#(dword_9EEE3C - 0x9EE2F8)]
/* 0x4BE0B4 */    CMP             R0, R9
/* 0x4BE0B6 */    BNE             loc_4BE0CA
/* 0x4BE0B8 */    LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4BE0C2)
/* 0x4BE0BA */    MOV.W           R1, #0xFFFFFFFF; int
/* 0x4BE0BE */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4BE0C0 */    LDR             R0, [R0]; CPedGroups::ms_groups ...
/* 0x4BE0C2 */    ADDW            R0, R0, #0x8AC; this
/* 0x4BE0C6 */    BLX             j__ZN21CPedGroupIntelligence25SetGroupDecisionMakerTypeEi; CPedGroupIntelligence::SetGroupDecisionMakerType(int)
/* 0x4BE0CA */    LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4BE0D0)
/* 0x4BE0CC */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4BE0CE */    LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
/* 0x4BE0D0 */    LDRB            R0, [R0,#(byte_9EF9B4 - 0x9EF9B0)]
/* 0x4BE0D2 */    CBZ             R0, loc_4BE0F4
/* 0x4BE0D4 */    LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4BE0DA)
/* 0x4BE0D6 */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4BE0D8 */    LDR             R0, [R0]; CPedGroups::ms_groups ...
/* 0x4BE0DA */    LDR.W           R0, [R0,#(dword_9EF110 - 0x9EE2F8)]
/* 0x4BE0DE */    CMP             R0, R9
/* 0x4BE0E0 */    BNE             loc_4BE0F4
/* 0x4BE0E2 */    LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4BE0EC)
/* 0x4BE0E4 */    MOV.W           R1, #0xFFFFFFFF; int
/* 0x4BE0E8 */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4BE0EA */    LDR             R0, [R0]; CPedGroups::ms_groups ...
/* 0x4BE0EC */    ADD.W           R0, R0, #0xB80; this
/* 0x4BE0F0 */    BLX             j__ZN21CPedGroupIntelligence25SetGroupDecisionMakerTypeEi; CPedGroupIntelligence::SetGroupDecisionMakerType(int)
/* 0x4BE0F4 */    LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4BE0FA)
/* 0x4BE0F6 */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4BE0F8 */    LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
/* 0x4BE0FA */    LDRB            R0, [R0,#(byte_9EF9B5 - 0x9EF9B0)]
/* 0x4BE0FC */    CBZ             R0, loc_4BE120
/* 0x4BE0FE */    LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4BE108)
/* 0x4BE100 */    MOVW            R1, #(dword_9EF3E4 - 0x9EE2F8)
/* 0x4BE104 */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4BE106 */    LDR             R0, [R0]; CPedGroups::ms_groups ...
/* 0x4BE108 */    LDR             R0, [R0,R1]
/* 0x4BE10A */    CMP             R0, R9
/* 0x4BE10C */    BNE             loc_4BE120
/* 0x4BE10E */    LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4BE118)
/* 0x4BE110 */    MOV.W           R1, #0xFFFFFFFF; int
/* 0x4BE114 */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4BE116 */    LDR             R0, [R0]; CPedGroups::ms_groups ...
/* 0x4BE118 */    ADDW            R0, R0, #0xE54; this
/* 0x4BE11C */    BLX             j__ZN21CPedGroupIntelligence25SetGroupDecisionMakerTypeEi; CPedGroupIntelligence::SetGroupDecisionMakerType(int)
/* 0x4BE120 */    LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4BE126)
/* 0x4BE122 */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4BE124 */    LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
/* 0x4BE126 */    LDRB            R0, [R0,#(byte_9EF9B6 - 0x9EF9B0)]
/* 0x4BE128 */    CBZ             R0, loc_4BE14E
/* 0x4BE12A */    LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4BE134)
/* 0x4BE12C */    MOV.W           R1, #(dword_9EF6B8 - 0x9EE2F8)
/* 0x4BE130 */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4BE132 */    LDR             R0, [R0]; CPedGroups::ms_groups ...
/* 0x4BE134 */    LDR             R0, [R0,R1]
/* 0x4BE136 */    CMP             R0, R9
/* 0x4BE138 */    BNE             loc_4BE14E
/* 0x4BE13A */    LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4BE144)
/* 0x4BE13C */    MOVW            R1, #0x1128
/* 0x4BE140 */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4BE142 */    LDR             R0, [R0]; CPedGroups::ms_groups ...
/* 0x4BE144 */    ADD             R0, R1; this
/* 0x4BE146 */    MOV.W           R1, #0xFFFFFFFF; int
/* 0x4BE14A */    BLX             j__ZN21CPedGroupIntelligence25SetGroupDecisionMakerTypeEi; CPedGroupIntelligence::SetGroupDecisionMakerType(int)
/* 0x4BE14E */    LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4BE154)
/* 0x4BE150 */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4BE152 */    LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
/* 0x4BE154 */    LDRB            R0, [R0,#(byte_9EF9B7 - 0x9EF9B0)]
/* 0x4BE156 */    CMP             R0, #0
/* 0x4BE158 */    BEQ             loc_4BE1FA
/* 0x4BE15A */    LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4BE164)
/* 0x4BE15C */    MOVW            R1, #(dword_9EF98C - 0x9EE2F8)
/* 0x4BE160 */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4BE162 */    LDR             R0, [R0]; CPedGroups::ms_groups ...
/* 0x4BE164 */    LDR             R0, [R0,R1]
/* 0x4BE166 */    CMP             R0, R9
/* 0x4BE168 */    BNE             loc_4BE1FA
/* 0x4BE16A */    LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4BE174)
/* 0x4BE16C */    MOVW            R1, #0x13FC
/* 0x4BE170 */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4BE172 */    LDR             R0, [R0]; CPedGroups::ms_groups ...
/* 0x4BE174 */    ADD             R0, R1; this
/* 0x4BE176 */    MOV.W           R1, #0xFFFFFFFF; int
/* 0x4BE17A */    BLX             j__ZN21CPedGroupIntelligence25SetGroupDecisionMakerTypeEi; CPedGroupIntelligence::SetGroupDecisionMakerType(int)
/* 0x4BE17E */    B               loc_4BE1FA
/* 0x4BE180 */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x4BE186)
/* 0x4BE182 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x4BE184 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x4BE186 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x4BE188 */    LDR             R2, [R0,#8]
/* 0x4BE18A */    CBZ             R2, loc_4BE1FA
/* 0x4BE18C */    MOVW            R1, #0x7CC
/* 0x4BE190 */    MOVW            LR, #0
/* 0x4BE194 */    MULS            R1, R2
/* 0x4BE196 */    SUBS            R2, #1
/* 0x4BE198 */    MOV.W           R12, #0xF
/* 0x4BE19C */    MOVT            LR, #0x40A0
/* 0x4BE1A0 */    SUB.W           R1, R1, #0x38C
/* 0x4BE1A4 */    LDR             R3, [R0,#4]
/* 0x4BE1A6 */    LDRSB           R3, [R3,R2]
/* 0x4BE1A8 */    CMP             R3, #0
/* 0x4BE1AA */    BLT             loc_4BE1F0
/* 0x4BE1AC */    LDR             R3, [R0]
/* 0x4BE1AE */    ADDS            R4, R3, R1
/* 0x4BE1B0 */    CMP.W           R4, #0x440
/* 0x4BE1B4 */    BEQ             loc_4BE1F0
/* 0x4BE1B6 */    LDR             R3, [R3,R1]
/* 0x4BE1B8 */    MOV             R6, R3
/* 0x4BE1BA */    LDR.W           R5, [R6,#0xB4]!
/* 0x4BE1BE */    CMP             R5, R9
/* 0x4BE1C0 */    BNE             loc_4BE1F0
/* 0x4BE1C2 */    LDR.W           R4, [R4,#0x160]
/* 0x4BE1C6 */    CMP.W           R9, #0
/* 0x4BE1CA */    LDRSB.W         R4, [R4,#0x32]
/* 0x4BE1CE */    BEQ             loc_4BE1E0
/* 0x4BE1D0 */    UXTB            R5, R4
/* 0x4BE1D2 */    CMP             R5, #0
/* 0x4BE1D4 */    MOV             R5, R6
/* 0x4BE1D6 */    ITT EQ
/* 0x4BE1D8 */    STREQ.W         R9, [R3,#0xB8]
/* 0x4BE1DC */    MOVEQ           R5, R6
/* 0x4BE1DE */    B               loc_4BE1E4
/* 0x4BE1E0 */    ADD.W           R5, R3, #0xB8
/* 0x4BE1E4 */    STR             R4, [R5]
/* 0x4BE1E6 */    LDR             R4, [R6]
/* 0x4BE1E8 */    CMP             R4, #7
/* 0x4BE1EA */    IT EQ
/* 0x4BE1EC */    STRDEQ.W        R12, LR, [R3,#0xC4]
/* 0x4BE1F0 */    SUBS            R2, #1
/* 0x4BE1F2 */    SUBW            R1, R1, #0x7CC
/* 0x4BE1F6 */    ADDS            R3, R2, #1
/* 0x4BE1F8 */    BNE             loc_4BE1A4
/* 0x4BE1FA */    LDR             R0, =(_ZN19CDecisionMakerTypes11m_bIsActiveE_ptr - 0x4BE204)
/* 0x4BE1FC */    MOVS            R2, #0
/* 0x4BE1FE */    LDR             R1, =(_ZN19CDecisionMakerTypes7m_typesE_ptr - 0x4BE206)
/* 0x4BE200 */    ADD             R0, PC; _ZN19CDecisionMakerTypes11m_bIsActiveE_ptr
/* 0x4BE202 */    ADD             R1, PC; _ZN19CDecisionMakerTypes7m_typesE_ptr
/* 0x4BE204 */    LDR             R0, [R0]; CDecisionMakerTypes::m_bIsActive ...
/* 0x4BE206 */    LDR             R1, [R1]; CDecisionMakerTypes::m_types ...
/* 0x4BE208 */    STRB.W          R2, [R0,R9]
/* 0x4BE20C */    STRB.W          R2, [R1,R9]
/* 0x4BE210 */    LDR.W           R0, [R8]
/* 0x4BE214 */    SUBS            R0, #1
/* 0x4BE216 */    STR.W           R0, [R8]
/* 0x4BE21A */    POP.W           {R8,R9,R11}
/* 0x4BE21E */    POP             {R4-R7,PC}
