; =========================================================================
; Full Function Name : _ZN24CTaskComplexWalkRoundCar17CreateNextSubTaskEP4CPed
; Start Address       : 0x50C358
; End Address         : 0x50C3AE
; =========================================================================

/* 0x50C358 */    PUSH            {R4,R5,R7,LR}
/* 0x50C35A */    ADD             R7, SP, #8
/* 0x50C35C */    SUB             SP, SP, #0x18; float
/* 0x50C35E */    MOV             R5, R0
/* 0x50C360 */    LDR             R0, [R5,#8]
/* 0x50C362 */    LDR             R1, [R0]
/* 0x50C364 */    LDR             R1, [R1,#0x14]
/* 0x50C366 */    BLX             R1
/* 0x50C368 */    MOVW            R1, #0x386; unsigned int
/* 0x50C36C */    CMP             R0, R1
/* 0x50C36E */    BNE             loc_50C3A6
/* 0x50C370 */    LDR             R0, [R5,#0x20]
/* 0x50C372 */    MOVS            R4, #0
/* 0x50C374 */    LDR             R0, [R0]
/* 0x50C376 */    CBZ             R0, loc_50C3A8
/* 0x50C378 */    MOVS            R0, #off_3C; this
/* 0x50C37A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50C37E */    LDR             R3, =(_ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr - 0x50C388)
/* 0x50C380 */    LDRSB.W         R1, [R5,#0xC]; int
/* 0x50C384 */    ADD             R3, PC; _ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr
/* 0x50C386 */    LDR             R2, [R5,#0x20]; CPointRoute *
/* 0x50C388 */    STRD.W          R4, R4, [SP,#0x20+var_14]; bool
/* 0x50C38C */    LDR             R3, [R3]; CTaskComplexFollowPointRoute::ms_fTargetRadius ...
/* 0x50C38E */    VLDR            S0, [R3]
/* 0x50C392 */    MOVS            R3, #1
/* 0x50C394 */    STRD.W          R4, R3, [SP,#0x20+var_1C]; float
/* 0x50C398 */    MOVS            R3, #0; int
/* 0x50C39A */    VSTR            S0, [SP,#0x20+var_20]
/* 0x50C39E */    BLX             j__ZN28CTaskComplexFollowPointRouteC2EiRK11CPointRouteiffbbb; CTaskComplexFollowPointRoute::CTaskComplexFollowPointRoute(int,CPointRoute const&,int,float,float,bool,bool,bool)
/* 0x50C3A2 */    MOV             R4, R0
/* 0x50C3A4 */    B               loc_50C3A8
/* 0x50C3A6 */    MOVS            R4, #0
/* 0x50C3A8 */    MOV             R0, R4
/* 0x50C3AA */    ADD             SP, SP, #0x18
/* 0x50C3AC */    POP             {R4,R5,R7,PC}
