; =========================================================================
; Full Function Name : _ZN25CTaskComplexWaitForBackup13CreateSubTaskEiP4CPed
; Start Address       : 0x547630
; End Address         : 0x547766
; =========================================================================

/* 0x547630 */    PUSH            {R4,R5,R7,LR}
/* 0x547632 */    ADD             R7, SP, #8
/* 0x547634 */    SUB             SP, SP, #0x10
/* 0x547636 */    MOV             R4, R2
/* 0x547638 */    MOV             R5, R0
/* 0x54763A */    MOVW            R2, #0x385
/* 0x54763E */    MOVS            R0, #0
/* 0x547640 */    CMP             R1, R2
/* 0x547642 */    BGT             loc_54766C
/* 0x547644 */    CMP             R1, #0xCA
/* 0x547646 */    BEQ             loc_54769C
/* 0x547648 */    CMP.W           R1, #0x2C0
/* 0x54764C */    BNE             loc_547718
/* 0x54764E */    MOVS            R0, #dword_34; this
/* 0x547650 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x547654 */    LDR.W           R1, [R4,#0x590]; CVehicle *
/* 0x547658 */    MOVS            R2, #0
/* 0x54765A */    MOVS            R3, #1
/* 0x54765C */    STRD.W          R3, R2, [SP,#0x18+var_18]; bool
/* 0x547660 */    MOVS            R2, #0; int
/* 0x547662 */    MOVS            R3, #0; int
/* 0x547664 */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x547668 */    ADD             SP, SP, #0x10
/* 0x54766A */    POP             {R4,R5,R7,PC}
/* 0x54766C */    MOVW            R2, #0x386
/* 0x547670 */    CMP             R1, R2
/* 0x547672 */    BEQ             loc_5476B0
/* 0x547674 */    CMP.W           R1, #0x3FC
/* 0x547678 */    BNE             loc_547718
/* 0x54767A */    MOVS            R0, #off_3C; this
/* 0x54767C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x547680 */    LDR             R1, [R5,#0x10]; CEntity *
/* 0x547682 */    MOV.W           R2, #0x7D0
/* 0x547686 */    MOVS            R3, #0x64 ; 'd'
/* 0x547688 */    MOVS            R5, #1
/* 0x54768A */    STRD.W          R5, R3, [SP,#0x18+var_18]; signed __int8
/* 0x54768E */    MOVS            R3, #0; CVector *
/* 0x547690 */    STR             R2, [SP,#0x18+var_10]; int
/* 0x547692 */    MOVS            R2, #0; CVector *
/* 0x547694 */    BLX             j__ZN21CTaskSimpleGunControlC2EP7CEntityPK7CVectorS4_asi; CTaskSimpleGunControl::CTaskSimpleGunControl(CEntity *,CVector const*,CVector const*,signed char,short,int)
/* 0x547698 */    ADD             SP, SP, #0x10
/* 0x54769A */    POP             {R4,R5,R7,PC}; float
/* 0x54769C */    LDR.W           R0, [R4,#0x590]
/* 0x5476A0 */    MOVS            R5, #0
/* 0x5476A2 */    CBZ             R0, loc_5476AC
/* 0x5476A4 */    LDRB.W          R0, [R4,#0x485]
/* 0x5476A8 */    LSLS            R0, R0, #0x1F
/* 0x5476AA */    BNE             loc_54771C
/* 0x5476AC */    MOVS            R4, #0
/* 0x5476AE */    B               loc_547746
/* 0x5476B0 */    LDR             R0, [R5,#0x10]
/* 0x5476B2 */    LDR             R1, [R4,#0x14]
/* 0x5476B4 */    LDR             R2, [R0,#0x14]
/* 0x5476B6 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x5476BA */    CMP             R1, #0
/* 0x5476BC */    IT EQ
/* 0x5476BE */    ADDEQ           R3, R4, #4
/* 0x5476C0 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x5476C4 */    CMP             R2, #0
/* 0x5476C6 */    VLDR            S0, [R3]
/* 0x5476CA */    VLDR            S2, [R3,#4]
/* 0x5476CE */    IT EQ
/* 0x5476D0 */    ADDEQ           R1, R0, #4
/* 0x5476D2 */    VLDR            S4, [R1]
/* 0x5476D6 */    MOVS            R2, #0; float
/* 0x5476D8 */    VLDR            S6, [R1,#4]
/* 0x5476DC */    MOVS            R3, #0; float
/* 0x5476DE */    VSUB.F32        S0, S4, S0
/* 0x5476E2 */    VSUB.F32        S2, S6, S2
/* 0x5476E6 */    VMOV            R0, S0; this
/* 0x5476EA */    VMOV            R1, S2; float
/* 0x5476EE */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x5476F2 */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x5476F6 */    MOV             R5, R0
/* 0x5476F8 */    MOVS            R0, #off_18; this
/* 0x5476FA */    STR.W           R5, [R4,#0x560]
/* 0x5476FE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x547702 */    LDR             R1, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x54770A)
/* 0x547704 */    LDR             R2, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x54770C)
/* 0x547706 */    ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
/* 0x547708 */    ADD             R2, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
/* 0x54770A */    LDR             R1, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
/* 0x54770C */    LDR             R3, [R2]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
/* 0x54770E */    LDR             R2, [R1]; float
/* 0x547710 */    MOV             R1, R5; float
/* 0x547712 */    LDR             R3, [R3]; float
/* 0x547714 */    BLX             j__ZN25CTaskSimpleAchieveHeadingC2Efff; CTaskSimpleAchieveHeading::CTaskSimpleAchieveHeading(float,float,float)
/* 0x547718 */    ADD             SP, SP, #0x10
/* 0x54771A */    POP             {R4,R5,R7,PC}
/* 0x54771C */    BLX             rand
/* 0x547720 */    UXTH            R0, R0
/* 0x547722 */    VLDR            S2, =0.000015259
/* 0x547726 */    VMOV            S0, R0
/* 0x54772A */    VCVT.F32.S32    S0, S0
/* 0x54772E */    VMUL.F32        S0, S0, S2
/* 0x547732 */    VLDR            S2, =1000.0
/* 0x547736 */    VMUL.F32        S0, S0, S2
/* 0x54773A */    VCVT.S32.F32    S0, S0
/* 0x54773E */    VMOV            R0, S0
/* 0x547742 */    ADD.W           R4, R0, #0x3E8
/* 0x547746 */    MOVS            R0, #off_18; this
/* 0x547748 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x54774C */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x547750 */    LDR             R1, =(_ZTV16CTaskSimplePause_ptr - 0x547758)
/* 0x547752 */    STRH            R5, [R0,#0x10]
/* 0x547754 */    ADD             R1, PC; _ZTV16CTaskSimplePause_ptr
/* 0x547756 */    STR             R4, [R0,#0x14]
/* 0x547758 */    STRD.W          R5, R5, [R0,#8]
/* 0x54775C */    LDR             R1, [R1]; `vtable for'CTaskSimplePause ...
/* 0x54775E */    ADDS            R1, #8
/* 0x547760 */    STR             R1, [R0]
/* 0x547762 */    ADD             SP, SP, #0x10
/* 0x547764 */    POP             {R4,R5,R7,PC}
