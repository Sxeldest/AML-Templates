; =========================================================================
; Full Function Name : _ZN27CTaskComplexWalkRoundObject17CreateNextSubTaskEP4CPed
; Start Address       : 0x50DE1C
; End Address         : 0x50DF7A
; =========================================================================

/* 0x50DE1C */    PUSH            {R4-R7,LR}
/* 0x50DE1E */    ADD             R7, SP, #0xC
/* 0x50DE20 */    PUSH.W          {R11}
/* 0x50DE24 */    SUB             SP, SP, #0x28; float
/* 0x50DE26 */    MOV             R4, R0
/* 0x50DE28 */    MOV             R5, R1
/* 0x50DE2A */    LDR             R0, [R4,#0x1C]
/* 0x50DE2C */    CMP             R0, #0
/* 0x50DE2E */    BEQ.W           loc_50DF3E
/* 0x50DE32 */    LDR             R0, [R4,#8]
/* 0x50DE34 */    LDR             R1, [R0]
/* 0x50DE36 */    LDR             R1, [R1,#0x14]
/* 0x50DE38 */    BLX             R1
/* 0x50DE3A */    MOVW            R1, #0x387; unsigned int
/* 0x50DE3E */    CMP             R0, R1
/* 0x50DE40 */    BEQ             loc_50DE80
/* 0x50DE42 */    MOVW            R1, #0x386; unsigned int
/* 0x50DE46 */    CMP             R0, R1
/* 0x50DE48 */    BNE             loc_50DF3E
/* 0x50DE4A */    LDR             R0, [R4,#0x20]
/* 0x50DE4C */    LDR             R0, [R0]
/* 0x50DE4E */    CBZ             R0, loc_50DEB6
/* 0x50DE50 */    MOVS            R0, #off_3C; this
/* 0x50DE52 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50DE56 */    MOV             R5, R0
/* 0x50DE58 */    LDR             R0, =(_ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr - 0x50DE5E)
/* 0x50DE5A */    ADD             R0, PC; _ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr
/* 0x50DE5C */    LDR             R0, [R0]; CTaskComplexFollowPointRoute::ms_fTargetRadius ...
/* 0x50DE5E */    MOVS            R3, #0
/* 0x50DE60 */    LDR             R1, [R4,#0xC]; int
/* 0x50DE62 */    LDR             R2, [R4,#0x20]; CPointRoute *
/* 0x50DE64 */    VLDR            S0, [R0]
/* 0x50DE68 */    MOVS            R0, #1
/* 0x50DE6A */    STRD.W          R3, R3, [SP,#0x38+var_2C]; bool
/* 0x50DE6E */    STRD.W          R3, R0, [SP,#0x38+var_34]; float
/* 0x50DE72 */    MOV             R0, R5; this
/* 0x50DE74 */    MOVS            R3, #0; int
/* 0x50DE76 */    VSTR            S0, [SP,#0x38+var_38]
/* 0x50DE7A */    BLX             j__ZN28CTaskComplexFollowPointRouteC2EiRK11CPointRouteiffbbb; CTaskComplexFollowPointRoute::CTaskComplexFollowPointRoute(int,CPointRoute const&,int,float,float,bool,bool,bool)
/* 0x50DE7E */    B               loc_50DF40
/* 0x50DE80 */    LDR             R0, [R4,#0x20]
/* 0x50DE82 */    MOVS            R5, #0
/* 0x50DE84 */    LDR             R0, [R0]
/* 0x50DE86 */    CMP             R0, #0
/* 0x50DE88 */    BEQ             loc_50DF40
/* 0x50DE8A */    MOVS            R0, #off_3C; this
/* 0x50DE8C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50DE90 */    LDR             R3, =(_ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr - 0x50DE98)
/* 0x50DE92 */    LDR             R1, [R4,#0xC]; int
/* 0x50DE94 */    ADD             R3, PC; _ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr
/* 0x50DE96 */    LDR             R2, [R4,#0x20]; CPointRoute *
/* 0x50DE98 */    STRD.W          R5, R5, [SP,#0x38+var_2C]; bool
/* 0x50DE9C */    LDR             R3, [R3]; CTaskComplexFollowPointRoute::ms_fTargetRadius ...
/* 0x50DE9E */    VLDR            S0, [R3]
/* 0x50DEA2 */    MOVS            R3, #1
/* 0x50DEA4 */    STRD.W          R5, R3, [SP,#0x38+var_34]; float
/* 0x50DEA8 */    MOVS            R3, #0; int
/* 0x50DEAA */    VSTR            S0, [SP,#0x38+var_38]
/* 0x50DEAE */    BLX             j__ZN28CTaskComplexFollowPointRouteC2EiRK11CPointRouteiffbbb; CTaskComplexFollowPointRoute::CTaskComplexFollowPointRoute(int,CPointRoute const&,int,float,float,bool,bool,bool)
/* 0x50DEB2 */    MOV             R5, R0
/* 0x50DEB4 */    B               loc_50DF40
/* 0x50DEB6 */    ADD             R6, SP, #0x38+var_20
/* 0x50DEB8 */    LDR             R1, [R4,#0x1C]; CPed *
/* 0x50DEBA */    MOV             R0, R5; this
/* 0x50DEBC */    MOV             R2, R6; CEntity *
/* 0x50DEBE */    BLX             j__ZN20CPedGeometryAnalyser26ComputeClosestSurfacePointERK4CPedR7CEntityR7CVector; CPedGeometryAnalyser::ComputeClosestSurfacePoint(CPed const&,CEntity &,CVector &)
/* 0x50DEC2 */    LDR             R1, [R4,#0x1C]; CVector *
/* 0x50DEC4 */    MOV             R0, R6; this
/* 0x50DEC6 */    BLX             j__ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK7CVectorR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CVector const&,CEntity &)
/* 0x50DECA */    LDR             R1, [R4,#0x1C]; CVector *
/* 0x50DECC */    ADD.W           R5, R4, #0x10
/* 0x50DED0 */    MOV             R6, R0
/* 0x50DED2 */    MOV             R0, R5; this
/* 0x50DED4 */    BLX             j__ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK7CVectorR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CVector const&,CEntity &)
/* 0x50DED8 */    CMP             R6, R0
/* 0x50DEDA */    BNE             loc_50DF4A
/* 0x50DEDC */    LDR             R0, [R4,#0x20]
/* 0x50DEDE */    LDR             R1, [R0]
/* 0x50DEE0 */    CMP             R1, #7
/* 0x50DEE2 */    BGT             loc_50DEFE
/* 0x50DEE4 */    ADD.W           R1, R1, R1,LSL#1
/* 0x50DEE8 */    VLDR            D16, [SP,#0x38+var_20]
/* 0x50DEEC */    LDR             R2, [SP,#0x38+var_18]
/* 0x50DEEE */    ADD.W           R1, R0, R1,LSL#2
/* 0x50DEF2 */    STR             R2, [R1,#0xC]
/* 0x50DEF4 */    VSTR            D16, [R1,#4]
/* 0x50DEF8 */    LDR             R1, [R0]
/* 0x50DEFA */    ADDS            R1, #1
/* 0x50DEFC */    STR             R1, [R0]
/* 0x50DEFE */    LDR             R1, [R4,#0x1C]; CVector *
/* 0x50DF00 */    ADD             R2, SP, #0x38+var_20; CEntity *
/* 0x50DF02 */    MOV             R0, R5; this
/* 0x50DF04 */    BLX             j__ZN20CPedGeometryAnalyser26ComputeClosestSurfacePointERK7CVectorR7CEntityRS0_; CPedGeometryAnalyser::ComputeClosestSurfacePoint(CVector const&,CEntity &,CVector&)
/* 0x50DF08 */    LDR             R0, [R4,#0x20]
/* 0x50DF0A */    LDR             R1, [R0]
/* 0x50DF0C */    CMP             R1, #7
/* 0x50DF0E */    BGT             loc_50DF30
/* 0x50DF10 */    ADD.W           R1, R1, R1,LSL#1
/* 0x50DF14 */    VLDR            D16, [SP,#0x38+var_20]
/* 0x50DF18 */    LDR             R2, [SP,#0x38+var_18]
/* 0x50DF1A */    ADD.W           R1, R0, R1,LSL#2
/* 0x50DF1E */    STR             R2, [R1,#0xC]
/* 0x50DF20 */    VSTR            D16, [R1,#4]
/* 0x50DF24 */    LDR             R1, [R0]
/* 0x50DF26 */    ADDS            R1, #1; unsigned int
/* 0x50DF28 */    STR             R1, [R0]
/* 0x50DF2A */    LDR             R0, [R4,#0x20]
/* 0x50DF2C */    LDR             R0, [R0]
/* 0x50DF2E */    CBZ             R0, loc_50DF3E
/* 0x50DF30 */    MOVS            R0, #off_3C; this
/* 0x50DF32 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50DF36 */    MOV             R5, R0
/* 0x50DF38 */    LDR             R0, =(_ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr - 0x50DF3E)
/* 0x50DF3A */    ADD             R0, PC; _ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr
/* 0x50DF3C */    B               loc_50DE5C
/* 0x50DF3E */    MOVS            R5, #0
/* 0x50DF40 */    MOV             R0, R5
/* 0x50DF42 */    ADD             SP, SP, #0x28 ; '('
/* 0x50DF44 */    POP.W           {R11}
/* 0x50DF48 */    POP             {R4-R7,PC}; float
/* 0x50DF4A */    MOVS            R0, #word_28; this
/* 0x50DF4C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50DF50 */    MOV             R5, R0
/* 0x50DF52 */    LDR             R0, =(_ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr - 0x50DF5C)
/* 0x50DF54 */    LDR             R1, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x50DF62)
/* 0x50DF56 */    MOVS            R2, #0
/* 0x50DF58 */    ADD             R0, PC; _ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr
/* 0x50DF5A */    STRD.W          R2, R2, [SP,#0x38+var_34]; bool
/* 0x50DF5E */    ADD             R1, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
/* 0x50DF60 */    ADD             R2, SP, #0x38+var_20; CVector *
/* 0x50DF62 */    LDR             R0, [R0]; CTaskComplexGoToPointAndStandStill::ms_fTargetRadius ...
/* 0x50DF64 */    LDR             R1, [R1]; CTaskComplexGoToPointAndStandStill::ms_fSlowDownDistance ...
/* 0x50DF66 */    LDR             R3, [R0]; float
/* 0x50DF68 */    MOV             R0, R5; this
/* 0x50DF6A */    VLDR            S0, [R1]
/* 0x50DF6E */    MOVS            R1, #4; int
/* 0x50DF70 */    VSTR            S0, [SP,#0x38+var_38]
/* 0x50DF74 */    BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
/* 0x50DF78 */    B               loc_50DF40
