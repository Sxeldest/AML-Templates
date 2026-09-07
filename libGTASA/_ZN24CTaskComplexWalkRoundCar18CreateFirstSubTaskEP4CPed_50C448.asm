; =========================================================================
; Full Function Name : _ZN24CTaskComplexWalkRoundCar18CreateFirstSubTaskEP4CPed
; Start Address       : 0x50C448
; End Address         : 0x50C6AA
; =========================================================================

/* 0x50C448 */    PUSH            {R4-R7,LR}
/* 0x50C44A */    ADD             R7, SP, #0xC
/* 0x50C44C */    PUSH.W          {R8}
/* 0x50C450 */    VPUSH           {D8-D15}
/* 0x50C454 */    SUB             SP, SP, #0x40; float
/* 0x50C456 */    MOV             R4, R0
/* 0x50C458 */    MOV             R5, R1
/* 0x50C45A */    LDR             R0, [R4,#0x20]
/* 0x50C45C */    MOVS            R1, #0
/* 0x50C45E */    STR             R1, [R0]
/* 0x50C460 */    LDR             R0, [R4,#0x1C]
/* 0x50C462 */    LDRB.W          R0, [R0,#0x42D]
/* 0x50C466 */    LSLS            R0, R0, #0x1D
/* 0x50C468 */    BMI             loc_50C478
/* 0x50C46A */    MOV             R0, R4; this
/* 0x50C46C */    MOV             R1, R5; CPed *
/* 0x50C46E */    BLX             j__ZN24CTaskComplexWalkRoundCar25ComputeRouteRoundSmallCarEPK4CPed; CTaskComplexWalkRoundCar::ComputeRouteRoundSmallCar(CPed const*)
/* 0x50C472 */    VMOV            S16, R0
/* 0x50C476 */    B               loc_50C484
/* 0x50C478 */    MOV             R0, R4; this
/* 0x50C47A */    MOV             R1, R5; CPed *
/* 0x50C47C */    BLX             j__ZN24CTaskComplexWalkRoundCar23ComputeRouteRoundBigCarEPK4CPed; CTaskComplexWalkRoundCar::ComputeRouteRoundBigCar(CPed const*)
/* 0x50C480 */    VLDR            S16, =0.0
/* 0x50C484 */    LDR             R0, [R4,#0x20]
/* 0x50C486 */    LDR             R1, [R0]
/* 0x50C488 */    CMP             R1, #0
/* 0x50C48A */    BEQ.W           loc_50C69A
/* 0x50C48E */    LDR             R1, [R4,#0x1C]
/* 0x50C490 */    MOVW            R2, #0x3A98
/* 0x50C494 */    LDRB            R3, [R4,#0xC]
/* 0x50C496 */    LDR.W           R6, [R1,#0x4D4]
/* 0x50C49A */    CMP             R3, #4
/* 0x50C49C */    IT EQ
/* 0x50C49E */    MOVWEQ          R2, #0x4E20
/* 0x50C4A2 */    CMP             R6, #0
/* 0x50C4A4 */    ITT EQ
/* 0x50C4A6 */    LDREQ.W         R3, [R1,#0x4D0]
/* 0x50C4AA */    CMPEQ           R3, #0
/* 0x50C4AC */    BEQ             loc_50C4C6
/* 0x50C4AE */    VMOV            S2, R2
/* 0x50C4B2 */    VMOV.F32        S0, #4.0
/* 0x50C4B6 */    VCVT.F32.S32    S2, S2
/* 0x50C4BA */    VMUL.F32        S0, S2, S0
/* 0x50C4BE */    VCVT.S32.F32    S0, S0
/* 0x50C4C2 */    VMOV            R2, S0
/* 0x50C4C6 */    LDR             R3, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x50C4CE)
/* 0x50C4C8 */    MOVS            R6, #1
/* 0x50C4CA */    ADD             R3, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x50C4CC */    LDR             R3, [R3]; CTimer::m_snTimeInMilliseconds ...
/* 0x50C4CE */    LDR             R3, [R3]; CTimer::m_snTimeInMilliseconds
/* 0x50C4D0 */    STRB.W          R6, [R4,#0x2C]
/* 0x50C4D4 */    ADDS            R6, R5, #4
/* 0x50C4D6 */    STRD.W          R3, R2, [R4,#0x24]
/* 0x50C4DA */    LDR             R2, [R1,#0x14]
/* 0x50C4DC */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x50C4E0 */    CMP             R2, #0
/* 0x50C4E2 */    IT EQ
/* 0x50C4E4 */    ADDEQ           R3, R1, #4
/* 0x50C4E6 */    VLDR            D16, [R3]
/* 0x50C4EA */    LDR             R2, [R3,#8]
/* 0x50C4EC */    STR             R2, [R4,#0x38]
/* 0x50C4EE */    VSTR            D16, [R4,#0x30]
/* 0x50C4F2 */    LDR             R1, [R1,#0x14]
/* 0x50C4F4 */    VLDR            D16, [R1,#0x10]
/* 0x50C4F8 */    LDR             R2, [R1,#0x18]
/* 0x50C4FA */    STR             R2, [R4,#0x44]
/* 0x50C4FC */    VSTR            D16, [R4,#0x3C]
/* 0x50C500 */    VLDR            D16, [R1]
/* 0x50C504 */    LDR             R1, [R1,#8]
/* 0x50C506 */    STR             R1, [R4,#0x50]
/* 0x50C508 */    VSTR            D16, [R4,#0x48]
/* 0x50C50C */    LDR             R1, [R5,#0x14]
/* 0x50C50E */    VLDR            S0, [R0,#4]
/* 0x50C512 */    VLDR            S2, [R0,#8]
/* 0x50C516 */    CMP             R1, #0
/* 0x50C518 */    VLDR            S4, [R0,#0xC]
/* 0x50C51C */    MOV             R0, R6
/* 0x50C51E */    IT NE
/* 0x50C520 */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x50C524 */    VLDR            S6, [R0]
/* 0x50C528 */    VLDR            S8, [R0,#4]
/* 0x50C52C */    VLDR            S10, [R0,#8]
/* 0x50C530 */    VSUB.F32        S0, S0, S6
/* 0x50C534 */    VSUB.F32        S2, S2, S8
/* 0x50C538 */    ADD             R0, SP, #0x90+var_5C; this
/* 0x50C53A */    VSUB.F32        S4, S4, S10
/* 0x50C53E */    VSTR            S2, [SP,#0x90+var_58]
/* 0x50C542 */    VSTR            S0, [SP,#0x90+var_5C]
/* 0x50C546 */    VSTR            S4, [SP,#0x90+var_54]
/* 0x50C54A */    BLX             j__ZN7CVector15NormaliseAndMagEv; CVector::NormaliseAndMag(void)
/* 0x50C54E */    VMOV.F32        S0, #4.0
/* 0x50C552 */    LDR             R1, [R5,#0x14]
/* 0x50C554 */    VMOV.F32        S18, #6.0
/* 0x50C558 */    VLDR            S20, [SP,#0x90+var_5C]
/* 0x50C55C */    VLDR            S24, [SP,#0x90+var_58]
/* 0x50C560 */    VMOV            S17, R0
/* 0x50C564 */    VLDR            S26, [R1,#0x10]
/* 0x50C568 */    MOV             R0, R5; this
/* 0x50C56A */    VLDR            S30, [R1,#0x14]
/* 0x50C56E */    VLDR            S28, [R1,#0x18]
/* 0x50C572 */    LDRB            R1, [R4,#0xC]
/* 0x50C574 */    VLDR            S22, [SP,#0x90+var_54]
/* 0x50C578 */    CMP             R1, #6
/* 0x50C57A */    IT EQ
/* 0x50C57C */    VMOVEQ.F32      S18, S0
/* 0x50C580 */    VMOV.F32        S0, #2.0
/* 0x50C584 */    CMP             R1, #4
/* 0x50C586 */    IT EQ
/* 0x50C588 */    VMOVEQ.F32      S18, S0
/* 0x50C58C */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x50C590 */    CMP             R0, #1
/* 0x50C592 */    BNE             loc_50C5AC
/* 0x50C594 */    LDR.W           R0, [R5,#0x440]
/* 0x50C598 */    MOVS            R1, #3; int
/* 0x50C59A */    MOVW            R2, #0x2BD; int
/* 0x50C59E */    ADDS            R0, #4; this
/* 0x50C5A0 */    BLX             j__ZNK12CTaskManager14FindTaskByTypeEii; CTaskManager::FindTaskByType(int,int)
/* 0x50C5A4 */    CMP             R0, #0
/* 0x50C5A6 */    ITT NE
/* 0x50C5A8 */    LDRNE           R0, [R0,#0x4C]
/* 0x50C5AA */    STRNE           R0, [R4,#0x54]
/* 0x50C5AC */    VCMPE.F32       S17, S18
/* 0x50C5B0 */    VMRS            APSR_nzcv, FPSCR
/* 0x50C5B4 */    BLE             loc_50C622
/* 0x50C5B6 */    LDR             R0, [R4,#0x1C]
/* 0x50C5B8 */    LDR.W           R0, [R0,#0x42C]
/* 0x50C5BC */    ANDS.W          R0, R0, #0x400
/* 0x50C5C0 */    BNE             loc_50C622
/* 0x50C5C2 */    VMUL.F32        S0, S24, S30
/* 0x50C5C6 */    VMUL.F32        S2, S20, S26
/* 0x50C5CA */    VMUL.F32        S4, S22, S28
/* 0x50C5CE */    VADD.F32        S0, S2, S0
/* 0x50C5D2 */    VADD.F32        S0, S0, S4
/* 0x50C5D6 */    VCMPE.F32       S0, #0.0
/* 0x50C5DA */    VMRS            APSR_nzcv, FPSCR
/* 0x50C5DE */    ITT GT
/* 0x50C5E0 */    VCMPEGT.F32     S16, S18
/* 0x50C5E4 */    VMRSGT          APSR_nzcv, FPSCR
/* 0x50C5E8 */    BLE             loc_50C622
/* 0x50C5EA */    LDR             R0, [R4,#0x20]
/* 0x50C5EC */    MOVS            R5, #0
/* 0x50C5EE */    LDR             R0, [R0]
/* 0x50C5F0 */    CMP             R0, #0
/* 0x50C5F2 */    BEQ             loc_50C69C
/* 0x50C5F4 */    MOVS            R0, #off_3C; this
/* 0x50C5F6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50C5FA */    LDR             R3, =(_ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr - 0x50C604)
/* 0x50C5FC */    LDRSB.W         R1, [R4,#0xC]; int
/* 0x50C600 */    ADD             R3, PC; _ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr
/* 0x50C602 */    LDR             R2, [R4,#0x20]; CPointRoute *
/* 0x50C604 */    STRD.W          R5, R5, [SP,#0x90+var_84]; bool
/* 0x50C608 */    LDR             R3, [R3]; CTaskComplexFollowPointRoute::ms_fTargetRadius ...
/* 0x50C60A */    VLDR            S0, [R3]
/* 0x50C60E */    MOVS            R3, #1
/* 0x50C610 */    STRD.W          R5, R3, [SP,#0x90+var_8C]; float
/* 0x50C614 */    MOVS            R3, #0; int
/* 0x50C616 */    VSTR            S0, [SP,#0x90+var_90]
/* 0x50C61A */    BLX             j__ZN28CTaskComplexFollowPointRouteC2EiRK11CPointRouteiffbbb; CTaskComplexFollowPointRoute::CTaskComplexFollowPointRoute(int,CPointRoute const&,int,float,float,bool,bool,bool)
/* 0x50C61E */    MOV             R5, R0
/* 0x50C620 */    B               loc_50C69C
/* 0x50C622 */    ADD.W           R8, SP, #0x90+var_7C
/* 0x50C626 */    MOV.W           R0, #0x41000000
/* 0x50C62A */    STR             R0, [SP,#0x90+var_90]; float
/* 0x50C62C */    MOVS            R1, #0; int
/* 0x50C62E */    MOV             R0, R8; this
/* 0x50C630 */    MOVS            R2, #0; bool
/* 0x50C632 */    MOVS            R3, #0; bool
/* 0x50C634 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x50C638 */    MOV             R1, R5; CPed *
/* 0x50C63A */    BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
/* 0x50C63E */    LDR             R1, [R4,#0x20]
/* 0x50C640 */    MOVS            R2, #0; float
/* 0x50C642 */    LDR             R0, [R5,#0x14]
/* 0x50C644 */    MOVS            R3, #0; float
/* 0x50C646 */    CMP             R0, #0
/* 0x50C648 */    VLDR            S0, [R1,#4]
/* 0x50C64C */    VLDR            S2, [R1,#8]
/* 0x50C650 */    IT NE
/* 0x50C652 */    ADDNE.W         R6, R0, #0x30 ; '0'
/* 0x50C656 */    VLDR            S4, [R6]
/* 0x50C65A */    VLDR            S6, [R6,#4]
/* 0x50C65E */    VSUB.F32        S0, S0, S4
/* 0x50C662 */    VSUB.F32        S2, S2, S6
/* 0x50C666 */    VMOV            R0, S0; this
/* 0x50C66A */    VMOV            R1, S2; float
/* 0x50C66E */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x50C672 */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x50C676 */    MOV             R4, R0
/* 0x50C678 */    MOVS            R0, #off_18; this
/* 0x50C67A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50C67E */    MOVW            R3, #0xCCCD
/* 0x50C682 */    MOV             R1, R4; float
/* 0x50C684 */    MOVT            R3, #0x3DCC; float
/* 0x50C688 */    MOV.W           R2, #0x3F800000; float
/* 0x50C68C */    MOV             R5, R0
/* 0x50C68E */    BLX             j__ZN25CTaskSimpleAchieveHeadingC2Efff; CTaskSimpleAchieveHeading::CTaskSimpleAchieveHeading(float,float,float)
/* 0x50C692 */    MOV             R0, R8; this
/* 0x50C694 */    BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
/* 0x50C698 */    B               loc_50C69C
/* 0x50C69A */    MOVS            R5, #0
/* 0x50C69C */    MOV             R0, R5
/* 0x50C69E */    ADD             SP, SP, #0x40 ; '@'
/* 0x50C6A0 */    VPOP            {D8-D15}
/* 0x50C6A4 */    POP.W           {R8}
/* 0x50C6A8 */    POP             {R4-R7,PC}
