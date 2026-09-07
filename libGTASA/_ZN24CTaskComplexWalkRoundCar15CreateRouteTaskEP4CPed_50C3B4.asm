; =========================================================================
; Full Function Name : _ZN24CTaskComplexWalkRoundCar15CreateRouteTaskEP4CPed
; Start Address       : 0x50C3B4
; End Address         : 0x50C3F6
; =========================================================================

/* 0x50C3B4 */    PUSH            {R4,R5,R7,LR}
/* 0x50C3B6 */    ADD             R7, SP, #8
/* 0x50C3B8 */    SUB             SP, SP, #0x18; float
/* 0x50C3BA */    MOV             R5, R0
/* 0x50C3BC */    MOVS            R4, #0
/* 0x50C3BE */    LDR             R0, [R5,#0x20]
/* 0x50C3C0 */    LDR             R0, [R0]
/* 0x50C3C2 */    CBZ             R0, loc_50C3F0
/* 0x50C3C4 */    MOVS            R0, #off_3C; this
/* 0x50C3C6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50C3CA */    LDR             R3, =(_ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr - 0x50C3D4)
/* 0x50C3CC */    LDRSB.W         R1, [R5,#0xC]; int
/* 0x50C3D0 */    ADD             R3, PC; _ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr
/* 0x50C3D2 */    LDR             R2, [R5,#0x20]; CPointRoute *
/* 0x50C3D4 */    STRD.W          R4, R4, [SP,#0x20+var_14]; bool
/* 0x50C3D8 */    LDR             R3, [R3]; CTaskComplexFollowPointRoute::ms_fTargetRadius ...
/* 0x50C3DA */    VLDR            S0, [R3]
/* 0x50C3DE */    MOVS            R3, #1
/* 0x50C3E0 */    STRD.W          R4, R3, [SP,#0x20+var_1C]; float
/* 0x50C3E4 */    MOVS            R3, #0; int
/* 0x50C3E6 */    VSTR            S0, [SP,#0x20+var_20]
/* 0x50C3EA */    BLX             j__ZN28CTaskComplexFollowPointRouteC2EiRK11CPointRouteiffbbb; CTaskComplexFollowPointRoute::CTaskComplexFollowPointRoute(int,CPointRoute const&,int,float,float,bool,bool,bool)
/* 0x50C3EE */    MOV             R4, R0
/* 0x50C3F0 */    MOV             R0, R4
/* 0x50C3F2 */    ADD             SP, SP, #0x18
/* 0x50C3F4 */    POP             {R4,R5,R7,PC}
