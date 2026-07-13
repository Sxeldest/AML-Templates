; =========================================================================
; Full Function Name : _ZN30CTaskComplexSeekEntityAnyMeansI32CEntitySeekPosCalculatorXYOffsetE18CreateFirstSubTaskEP4CPed
; Start Address       : 0x5465C8
; End Address         : 0x546664
; =========================================================================

/* 0x5465C8 */    PUSH            {R4,R5,R7,LR}
/* 0x5465CA */    ADD             R7, SP, #8
/* 0x5465CC */    VPUSH           {D8}
/* 0x5465D0 */    SUB             SP, SP, #0x28
/* 0x5465D2 */    MOV             R4, R0
/* 0x5465D4 */    ADD             R5, SP, #0x38+var_28
/* 0x5465D6 */    LDR             R0, [R4,#0xC]
/* 0x5465D8 */    VLDR            S0, [R4,#0x28]
/* 0x5465DC */    VLDR            S2, [R4,#0x2C]
/* 0x5465E0 */    LDR             R2, [R0,#0x14]
/* 0x5465E2 */    VLDR            S4, [R4,#0x30]
/* 0x5465E6 */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x5465EA */    CMP             R2, #0
/* 0x5465EC */    IT EQ
/* 0x5465EE */    ADDEQ           R3, R0, #4; CVector *
/* 0x5465F0 */    ADD             R2, SP, #0x38+var_1C
/* 0x5465F2 */    VLDR            S6, [R3]
/* 0x5465F6 */    MOV             R0, R1; this
/* 0x5465F8 */    MOV             R1, R2; CPed *
/* 0x5465FA */    MOV             R2, R5; CVector *
/* 0x5465FC */    VADD.F32        S0, S6, S0
/* 0x546600 */    VSTR            S0, [SP,#0x38+var_1C]
/* 0x546604 */    VLDR            S0, [R3,#4]
/* 0x546608 */    VADD.F32        S0, S0, S2
/* 0x54660C */    VSTR            S0, [SP,#0x38+var_18]
/* 0x546610 */    VLDR            S0, [R3,#8]
/* 0x546614 */    VADD.F32        S0, S0, S4
/* 0x546618 */    VSTR            S0, [SP,#0x38+var_14]
/* 0x54661C */    BLX             j__ZN20CPedGeometryAnalyser18ComputeClearTargetERK4CPedRK7CVectorRS3_; CPedGeometryAnalyser::ComputeClearTarget(CPed const&,CVector const&,CVector&)
/* 0x546620 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54662A)
/* 0x546622 */    MOVS            R2, #1
/* 0x546624 */    LDR             R1, [R4,#0x10]; unsigned int
/* 0x546626 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x546628 */    VLDR            S16, [R4,#0x14]
/* 0x54662C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x54662E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x546630 */    STRB.W          R2, [R4,#0x20]
/* 0x546634 */    STRD.W          R0, R1, [R4,#0x18]
/* 0x546638 */    MOVS            R0, #off_3C; this
/* 0x54663A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x54663E */    MOVS            R3, #0
/* 0x546640 */    MOVS            R1, #0
/* 0x546642 */    MOV.W           R2, #0xFFFFFFFF
/* 0x546646 */    STR             R1, [SP,#0x38+var_2C]; int
/* 0x546648 */    VSTR            S16, [SP,#0x38+var_30]
/* 0x54664C */    MOVT            R3, #0x41F0; float
/* 0x546650 */    STRD.W          R1, R2, [SP,#0x38+var_38]; int
/* 0x546654 */    MOVS            R1, #0; CVehicle *
/* 0x546656 */    MOV             R2, R5; CVector *
/* 0x546658 */    BLX             j__ZN24CTaskComplexDriveToPointC2EP8CVehicleRK7CVectorfiifi; CTaskComplexDriveToPoint::CTaskComplexDriveToPoint(CVehicle *,CVector const&,float,int,int,float,int)
/* 0x54665C */    ADD             SP, SP, #0x28 ; '('
/* 0x54665E */    VPOP            {D8}
/* 0x546662 */    POP             {R4,R5,R7,PC}
