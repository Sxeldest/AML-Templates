; =========================================================================
; Full Function Name : _ZNK27CTaskComplexWalkRoundObject15CreateRouteTaskEPK4CPed
; Start Address       : 0x50E004
; End Address         : 0x50E044
; =========================================================================

/* 0x50E004 */    PUSH            {R4,R5,R7,LR}
/* 0x50E006 */    ADD             R7, SP, #8
/* 0x50E008 */    SUB             SP, SP, #0x18; float
/* 0x50E00A */    MOV             R5, R0
/* 0x50E00C */    MOVS            R4, #0
/* 0x50E00E */    LDR             R0, [R5,#0x20]
/* 0x50E010 */    LDR             R0, [R0]
/* 0x50E012 */    CBZ             R0, loc_50E03E
/* 0x50E014 */    MOVS            R0, #off_3C; this
/* 0x50E016 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50E01A */    LDR             R3, =(_ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr - 0x50E022)
/* 0x50E01C */    LDR             R1, [R5,#0xC]; int
/* 0x50E01E */    ADD             R3, PC; _ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr
/* 0x50E020 */    LDR             R2, [R5,#0x20]; CPointRoute *
/* 0x50E022 */    STRD.W          R4, R4, [SP,#0x20+var_14]; bool
/* 0x50E026 */    LDR             R3, [R3]; CTaskComplexFollowPointRoute::ms_fTargetRadius ...
/* 0x50E028 */    VLDR            S0, [R3]
/* 0x50E02C */    MOVS            R3, #1
/* 0x50E02E */    STRD.W          R4, R3, [SP,#0x20+var_1C]; float
/* 0x50E032 */    MOVS            R3, #0; int
/* 0x50E034 */    VSTR            S0, [SP,#0x20+var_20]
/* 0x50E038 */    BLX             j__ZN28CTaskComplexFollowPointRouteC2EiRK11CPointRouteiffbbb; CTaskComplexFollowPointRoute::CTaskComplexFollowPointRoute(int,CPointRoute const&,int,float,float,bool,bool,bool)
/* 0x50E03C */    MOV             R4, R0
/* 0x50E03E */    MOV             R0, R4
/* 0x50E040 */    ADD             SP, SP, #0x18
/* 0x50E042 */    POP             {R4,R5,R7,PC}
