; =========================================================================
; Full Function Name : _ZN22CTaskComplexStareAtPed17CreateNextSubTaskEP4CPed
; Start Address       : 0x519960
; End Address         : 0x5199E2
; =========================================================================

/* 0x519960 */    PUSH            {R4,R6,R7,LR}
/* 0x519962 */    ADD             R7, SP, #8
/* 0x519964 */    VPUSH           {D8}
/* 0x519968 */    SUB             SP, SP, #8
/* 0x51996A */    MOV             R4, R0
/* 0x51996C */    LDR             R0, [R4,#8]
/* 0x51996E */    LDR             R1, [R0]
/* 0x519970 */    LDR             R1, [R1,#0x14]
/* 0x519972 */    BLX             R1
/* 0x519974 */    CMP.W           R0, #0x398
/* 0x519978 */    BNE             loc_5199BA
/* 0x51997A */    BLX             rand
/* 0x51997E */    UXTH            R0, R0
/* 0x519980 */    VLDR            S2, =0.000015259
/* 0x519984 */    VMOV            S0, R0
/* 0x519988 */    MOVS            R0, #dword_20; this
/* 0x51998A */    VCVT.F32.S32    S0, S0
/* 0x51998E */    VMUL.F32        S0, S0, S2
/* 0x519992 */    VLDR            S2, =1000.0
/* 0x519996 */    VMUL.F32        S16, S0, S2
/* 0x51999A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51999E */    VCVT.S32.F32    S0, S16
/* 0x5199A2 */    MOV.W           R1, #0x41000000
/* 0x5199A6 */    STR             R1, [SP,#0x18+var_18]; float
/* 0x5199A8 */    MOVS            R2, #0; bool
/* 0x5199AA */    MOVS            R3, #0; bool
/* 0x5199AC */    VMOV            R1, S0
/* 0x5199B0 */    ADD.W           R1, R1, #0x1F4; int
/* 0x5199B4 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x5199B8 */    B               loc_5199DA
/* 0x5199BA */    MOVS            R0, #word_28; this
/* 0x5199BC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5199C0 */    LDR             R1, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x5199C8)
/* 0x5199C2 */    LDR             R2, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x5199CA)
/* 0x5199C4 */    ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
/* 0x5199C6 */    ADD             R2, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
/* 0x5199C8 */    LDR             R3, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
/* 0x5199CA */    LDR.W           R12, [R2]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
/* 0x5199CE */    LDR             R1, [R4,#0x10]; CEntity *
/* 0x5199D0 */    LDR             R2, [R3]; float
/* 0x5199D2 */    LDR.W           R3, [R12]; float
/* 0x5199D6 */    BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
/* 0x5199DA */    ADD             SP, SP, #8
/* 0x5199DC */    VPOP            {D8}
/* 0x5199E0 */    POP             {R4,R6,R7,PC}
