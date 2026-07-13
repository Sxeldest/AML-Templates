; =========================================================================
; Full Function Name : _ZN19CPedGroupMembership5FlushEv
; Start Address       : 0x4B1C92
; End Address         : 0x4B1D0C
; =========================================================================

/* 0x4B1C92 */    PUSH            {R4,R6,R7,LR}
/* 0x4B1C94 */    ADD             R7, SP, #8
/* 0x4B1C96 */    MOV             R4, R0
/* 0x4B1C98 */    LDR             R0, [R4,#4]
/* 0x4B1C9A */    CMP             R0, #0
/* 0x4B1C9C */    ITTT NE
/* 0x4B1C9E */    MOVNE           R0, R4; this
/* 0x4B1CA0 */    MOVNE           R1, #0; int
/* 0x4B1CA2 */    BLXNE           j__ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
/* 0x4B1CA6 */    LDR             R0, [R4,#8]
/* 0x4B1CA8 */    CMP             R0, #0
/* 0x4B1CAA */    ITTT NE
/* 0x4B1CAC */    MOVNE           R0, R4; this
/* 0x4B1CAE */    MOVNE           R1, #1; int
/* 0x4B1CB0 */    BLXNE           j__ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
/* 0x4B1CB4 */    LDR             R0, [R4,#0xC]
/* 0x4B1CB6 */    CMP             R0, #0
/* 0x4B1CB8 */    ITTT NE
/* 0x4B1CBA */    MOVNE           R0, R4; this
/* 0x4B1CBC */    MOVNE           R1, #2; int
/* 0x4B1CBE */    BLXNE           j__ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
/* 0x4B1CC2 */    LDR             R0, [R4,#0x10]
/* 0x4B1CC4 */    CMP             R0, #0
/* 0x4B1CC6 */    ITTT NE
/* 0x4B1CC8 */    MOVNE           R0, R4; this
/* 0x4B1CCA */    MOVNE           R1, #3; int
/* 0x4B1CCC */    BLXNE           j__ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
/* 0x4B1CD0 */    LDR             R0, [R4,#0x14]
/* 0x4B1CD2 */    CMP             R0, #0
/* 0x4B1CD4 */    ITTT NE
/* 0x4B1CD6 */    MOVNE           R0, R4; this
/* 0x4B1CD8 */    MOVNE           R1, #4; int
/* 0x4B1CDA */    BLXNE           j__ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
/* 0x4B1CDE */    LDR             R0, [R4,#0x18]
/* 0x4B1CE0 */    CMP             R0, #0
/* 0x4B1CE2 */    ITTT NE
/* 0x4B1CE4 */    MOVNE           R0, R4; this
/* 0x4B1CE6 */    MOVNE           R1, #5; int
/* 0x4B1CE8 */    BLXNE           j__ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
/* 0x4B1CEC */    LDR             R0, [R4,#0x1C]
/* 0x4B1CEE */    CMP             R0, #0
/* 0x4B1CF0 */    ITTT NE
/* 0x4B1CF2 */    MOVNE           R0, R4; this
/* 0x4B1CF4 */    MOVNE           R1, #6; int
/* 0x4B1CF6 */    BLXNE           j__ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
/* 0x4B1CFA */    LDR             R0, [R4,#0x20]
/* 0x4B1CFC */    CMP             R0, #0
/* 0x4B1CFE */    IT EQ
/* 0x4B1D00 */    POPEQ           {R4,R6,R7,PC}
/* 0x4B1D02 */    MOV             R0, R4; this
/* 0x4B1D04 */    MOVS            R1, #7; int
/* 0x4B1D06 */    POP.W           {R4,R6,R7,LR}
/* 0x4B1D0A */    B               _ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
