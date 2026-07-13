; =========================================================================
; Full Function Name : _ZNK36CTaskComplexGoToCarDoorAndStandStill13CreateSubTaskEiP4CPed
; Start Address       : 0x4FFC30
; End Address         : 0x4FFD70
; =========================================================================

/* 0x4FFC30 */    PUSH            {R4-R7,LR}
/* 0x4FFC32 */    ADD             R7, SP, #0xC
/* 0x4FFC34 */    PUSH.W          {R11}
/* 0x4FFC38 */    SUB             SP, SP, #0x18; float
/* 0x4FFC3A */    MOV             R5, R0
/* 0x4FFC3C */    MOVS            R4, #0
/* 0x4FFC3E */    CMP.W           R1, #0x33C
/* 0x4FFC42 */    BGE             loc_4FFC8A
/* 0x4FFC44 */    CMP             R1, #0xCA
/* 0x4FFC46 */    BEQ             loc_4FFCC8
/* 0x4FFC48 */    CMP             R1, #0xCB
/* 0x4FFC4A */    BEQ             loc_4FFCEC
/* 0x4FFC4C */    MOVW            R0, #0x32A
/* 0x4FFC50 */    CMP             R1, R0
/* 0x4FFC52 */    BNE.W           loc_4FFD66
/* 0x4FFC56 */    MOVS            R0, #dword_14; this
/* 0x4FFC58 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FFC5C */    LDR             R6, [R5,#0xC]
/* 0x4FFC5E */    MOV             R4, R0
/* 0x4FFC60 */    LDR             R5, [R5,#0x34]
/* 0x4FFC62 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4FFC66 */    LDR             R0, =(_ZTV37CTaskSimpleCarWaitForDoorNotToBeInUse_ptr - 0x4FFC74)
/* 0x4FFC68 */    MOVS            R1, #0
/* 0x4FFC6A */    STRD.W          R5, R1, [R4,#0xC]
/* 0x4FFC6E */    MOV             R1, R4
/* 0x4FFC70 */    ADD             R0, PC; _ZTV37CTaskSimpleCarWaitForDoorNotToBeInUse_ptr
/* 0x4FFC72 */    CMP             R6, #0
/* 0x4FFC74 */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarWaitForDoorNotToBeInUse ...
/* 0x4FFC76 */    ADD.W           R0, R0, #8
/* 0x4FFC7A */    STR             R0, [R4]
/* 0x4FFC7C */    STR.W           R6, [R1,#8]!; CEntity **
/* 0x4FFC80 */    BEQ             loc_4FFD66
/* 0x4FFC82 */    MOV             R0, R6; this
/* 0x4FFC84 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FFC88 */    B               loc_4FFD66
/* 0x4FFC8A */    MOV.W           R0, #8
/* 0x4FFC8E */    BEQ             loc_4FFD08
/* 0x4FFC90 */    MOVW            R3, #0x389
/* 0x4FFC94 */    CMP             R1, R3
/* 0x4FFC96 */    BEQ             loc_4FFD2E
/* 0x4FFC98 */    CMP.W           R1, #0x384
/* 0x4FFC9C */    BNE             loc_4FFD66
/* 0x4FFC9E */    LDR.W           R1, [R2,#0x48C]; unsigned int
/* 0x4FFCA2 */    ORRS            R0, R1
/* 0x4FFCA4 */    STR.W           R0, [R2,#0x48C]
/* 0x4FFCA8 */    MOVS            R0, #word_2C; this
/* 0x4FFCAA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FFCAE */    MOV             R4, R0
/* 0x4FFCB0 */    LDR             R1, [R5,#0x10]; int
/* 0x4FFCB2 */    LDR             R3, [R5,#0x18]; float
/* 0x4FFCB4 */    MOVS            R0, #0
/* 0x4FFCB6 */    MOVS            R2, #1
/* 0x4FFCB8 */    STRD.W          R2, R0, [SP,#0x28+var_28]; bool
/* 0x4FFCBC */    ADD.W           R2, R5, #0x38 ; '8'; CVector *
/* 0x4FFCC0 */    MOV             R0, R4; this
/* 0x4FFCC2 */    BLX             j__ZN20CTaskSimpleGoToPointC2EiRK7CVectorfbb; CTaskSimpleGoToPoint::CTaskSimpleGoToPoint(int,CVector const&,float,bool,bool)
/* 0x4FFCC6 */    B               loc_4FFD66
/* 0x4FFCC8 */    MOVS            R0, #off_18; this
/* 0x4FFCCA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FFCCE */    MOV             R4, R0
/* 0x4FFCD0 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4FFCD4 */    LDR             R0, =(_ZTV16CTaskSimplePause_ptr - 0x4FFCE0)
/* 0x4FFCD6 */    MOVS            R1, #0; unsigned int
/* 0x4FFCD8 */    MOVS            R2, #1
/* 0x4FFCDA */    STRH            R1, [R4,#0x10]
/* 0x4FFCDC */    ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
/* 0x4FFCDE */    STR             R2, [R4,#0x14]
/* 0x4FFCE0 */    STRD.W          R1, R1, [R4,#8]
/* 0x4FFCE4 */    LDR             R0, [R0]; `vtable for'CTaskSimplePause ...
/* 0x4FFCE6 */    ADDS            R0, #8
/* 0x4FFCE8 */    STR             R0, [R4]
/* 0x4FFCEA */    B               loc_4FFD66
/* 0x4FFCEC */    MOVS            R0, #dword_20; this
/* 0x4FFCEE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FFCF2 */    MOV             R4, R0
/* 0x4FFCF4 */    MOV.W           R0, #0x41000000
/* 0x4FFCF8 */    STR             R0, [SP,#0x28+var_28]; float
/* 0x4FFCFA */    MOV             R0, R4; this
/* 0x4FFCFC */    MOVS            R1, #1; int
/* 0x4FFCFE */    MOVS            R2, #0; bool
/* 0x4FFD00 */    MOVS            R3, #0; bool
/* 0x4FFD02 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x4FFD06 */    B               loc_4FFD66
/* 0x4FFD08 */    LDR.W           R1, [R2,#0x48C]; unsigned int
/* 0x4FFD0C */    ORRS            R0, R1
/* 0x4FFD0E */    STR.W           R0, [R2,#0x48C]
/* 0x4FFD12 */    MOVS            R0, #word_10; this
/* 0x4FFD14 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FFD18 */    MOV             R4, R0
/* 0x4FFD1A */    LDRD.W          R1, R0, [R5,#0xC]; CVehicle *
/* 0x4FFD1E */    LDR             R2, [R5,#0x34]; int
/* 0x4FFD20 */    ADD.W           R3, R5, #0x38 ; '8'; CVector *
/* 0x4FFD24 */    STR             R0, [SP,#0x28+var_28]; int
/* 0x4FFD26 */    MOV             R0, R4; this
/* 0x4FFD28 */    BLX             j__ZN48CTaskSimpleCarGoToPointNearDoorUntilDoorNotInUseC2EP8CVehicleiRK7CVectori; CTaskSimpleCarGoToPointNearDoorUntilDoorNotInUse::CTaskSimpleCarGoToPointNearDoorUntilDoorNotInUse(CVehicle *,int,CVector const&,int)
/* 0x4FFD2C */    B               loc_4FFD66
/* 0x4FFD2E */    MOVS            R0, #off_3C; this
/* 0x4FFD30 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FFD34 */    LDR             R3, =(_ZN28CTaskComplexFollowPointRoute20ms_fSlowDownDistanceE_ptr - 0x4FFD3E)
/* 0x4FFD36 */    MOV             R4, R0
/* 0x4FFD38 */    LDR             R0, =(_ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr - 0x4FFD42)
/* 0x4FFD3A */    ADD             R3, PC; _ZN28CTaskComplexFollowPointRoute20ms_fSlowDownDistanceE_ptr
/* 0x4FFD3C */    LDR             R1, [R5,#0x10]; int
/* 0x4FFD3E */    ADD             R0, PC; _ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr
/* 0x4FFD40 */    LDR             R2, [R5,#0x4C]; CPointRoute *
/* 0x4FFD42 */    LDR             R3, [R3]; CTaskComplexFollowPointRoute::ms_fSlowDownDistance ...
/* 0x4FFD44 */    LDR             R0, [R0]; CTaskComplexFollowPointRoute::ms_fTargetRadius ...
/* 0x4FFD46 */    VLDR            S2, [R3]
/* 0x4FFD4A */    MOVS            R3, #0; int
/* 0x4FFD4C */    VLDR            S0, [R0]
/* 0x4FFD50 */    MOVS            R0, #0
/* 0x4FFD52 */    STRD.W          R0, R0, [SP,#0x28+var_20]; bool
/* 0x4FFD56 */    STR             R0, [SP,#0x28+var_18]; bool
/* 0x4FFD58 */    MOV             R0, R4; this
/* 0x4FFD5A */    VSTR            S0, [SP,#0x28+var_28]
/* 0x4FFD5E */    VSTR            S2, [SP,#0x28+var_24]
/* 0x4FFD62 */    BLX             j__ZN28CTaskComplexFollowPointRouteC2EiRK11CPointRouteiffbbb; CTaskComplexFollowPointRoute::CTaskComplexFollowPointRoute(int,CPointRoute const&,int,float,float,bool,bool,bool)
/* 0x4FFD66 */    MOV             R0, R4
/* 0x4FFD68 */    ADD             SP, SP, #0x18
/* 0x4FFD6A */    POP.W           {R11}
/* 0x4FFD6E */    POP             {R4-R7,PC}
