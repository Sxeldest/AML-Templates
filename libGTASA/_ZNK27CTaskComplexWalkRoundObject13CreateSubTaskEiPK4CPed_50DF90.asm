; =========================================================================
; Full Function Name : _ZNK27CTaskComplexWalkRoundObject13CreateSubTaskEiPK4CPed
; Start Address       : 0x50DF90
; End Address         : 0x50DFFE
; =========================================================================

/* 0x50DF90 */    PUSH            {R4,R5,R7,LR}
/* 0x50DF92 */    ADD             R7, SP, #8
/* 0x50DF94 */    SUB             SP, SP, #0x18; float
/* 0x50DF96 */    MOV             R5, R0
/* 0x50DF98 */    CMP             R1, #0xCB
/* 0x50DF9A */    BEQ             loc_50DFD8
/* 0x50DF9C */    MOVW            R0, #0x389
/* 0x50DFA0 */    CMP             R1, R0
/* 0x50DFA2 */    BNE             loc_50DFF6
/* 0x50DFA4 */    LDR             R0, [R5,#0x20]
/* 0x50DFA6 */    MOVS            R4, #0
/* 0x50DFA8 */    LDR             R0, [R0]
/* 0x50DFAA */    CBZ             R0, loc_50DFF8
/* 0x50DFAC */    MOVS            R0, #off_3C; this
/* 0x50DFAE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50DFB2 */    LDR             R3, =(_ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr - 0x50DFBA)
/* 0x50DFB4 */    LDR             R1, [R5,#0xC]; int
/* 0x50DFB6 */    ADD             R3, PC; _ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr
/* 0x50DFB8 */    LDR             R2, [R5,#0x20]; CPointRoute *
/* 0x50DFBA */    STRD.W          R4, R4, [SP,#0x20+var_14]; bool
/* 0x50DFBE */    LDR             R3, [R3]; CTaskComplexFollowPointRoute::ms_fTargetRadius ...
/* 0x50DFC0 */    VLDR            S0, [R3]
/* 0x50DFC4 */    MOVS            R3, #1
/* 0x50DFC6 */    STRD.W          R4, R3, [SP,#0x20+var_1C]; float
/* 0x50DFCA */    MOVS            R3, #0; int
/* 0x50DFCC */    VSTR            S0, [SP,#0x20+var_20]
/* 0x50DFD0 */    BLX             j__ZN28CTaskComplexFollowPointRouteC2EiRK11CPointRouteiffbbb; CTaskComplexFollowPointRoute::CTaskComplexFollowPointRoute(int,CPointRoute const&,int,float,float,bool,bool,bool)
/* 0x50DFD4 */    MOV             R4, R0
/* 0x50DFD6 */    B               loc_50DFF8
/* 0x50DFD8 */    MOVS            R0, #dword_20; this
/* 0x50DFDA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50DFDE */    MOV             R4, R0
/* 0x50DFE0 */    MOV.W           R0, #0x41000000
/* 0x50DFE4 */    STR             R0, [SP,#0x20+var_20]; float
/* 0x50DFE6 */    MOV             R0, R4; this
/* 0x50DFE8 */    MOV.W           R1, #0x1F4; int
/* 0x50DFEC */    MOVS            R2, #0; bool
/* 0x50DFEE */    MOVS            R3, #0; bool
/* 0x50DFF0 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x50DFF4 */    B               loc_50DFF8
/* 0x50DFF6 */    MOVS            R4, #0
/* 0x50DFF8 */    MOV             R0, R4
/* 0x50DFFA */    ADD             SP, SP, #0x18
/* 0x50DFFC */    POP             {R4,R5,R7,PC}
