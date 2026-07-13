; =========================================================================
; Full Function Name : _ZNK13CEventSeenCop10AffectsPedEP4CPed
; Start Address       : 0x3752B8
; End Address         : 0x3752F0
; =========================================================================

/* 0x3752B8 */    PUSH            {R4,R5,R7,LR}
/* 0x3752BA */    ADD             R7, SP, #8
/* 0x3752BC */    MOV             R5, R0
/* 0x3752BE */    MOV             R4, R1
/* 0x3752C0 */    LDR             R0, [R5,#0x10]
/* 0x3752C2 */    CBZ             R0, loc_3752EC
/* 0x3752C4 */    LDR.W           R0, [R4,#0x738]
/* 0x3752C8 */    CBNZ            R0, loc_3752EC
/* 0x3752CA */    MOV             R0, R4; this
/* 0x3752CC */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x3752D0 */    CMP             R0, #1
/* 0x3752D2 */    BNE             loc_3752EC
/* 0x3752D4 */    LDR             R0, [R5,#0x10]; this
/* 0x3752D6 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x3752DA */    CMP             R0, #1
/* 0x3752DC */    BNE             loc_3752EC
/* 0x3752DE */    LDR             R1, [R5,#0x10]; CPed *
/* 0x3752E0 */    MOV             R0, R4; this
/* 0x3752E2 */    BLX             j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
/* 0x3752E6 */    EOR.W           R0, R0, #1
/* 0x3752EA */    POP             {R4,R5,R7,PC}
/* 0x3752EC */    MOVS            R0, #0
/* 0x3752EE */    POP             {R4,R5,R7,PC}
