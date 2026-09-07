; =========================================================================
; Full Function Name : _ZN25CTaskComplexTreatAccident13CreateSubTaskEiPK4CPed
; Start Address       : 0x5105E8
; End Address         : 0x5106D6
; =========================================================================

/* 0x5105E8 */    PUSH            {R4-R7,LR}
/* 0x5105EA */    ADD             R7, SP, #0xC
/* 0x5105EC */    PUSH.W          {R11}
/* 0x5105F0 */    SUB             SP, SP, #0x18; float
/* 0x5105F2 */    MOV             R5, R2
/* 0x5105F4 */    MOV             R6, R0
/* 0x5105F6 */    MOVS            R4, #0
/* 0x5105F8 */    CMP             R1, #0x66 ; 'f'
/* 0x5105FA */    BEQ             loc_51068C
/* 0x5105FC */    CMP             R1, #0xC8
/* 0x5105FE */    BEQ             loc_5106B6
/* 0x510600 */    MOVW            R0, #0x386
/* 0x510604 */    CMP             R1, R0
/* 0x510606 */    BNE             loc_5106CC
/* 0x510608 */    LDR             R0, [R6,#0xC]
/* 0x51060A */    ADD             R1, SP, #0x28+var_1C
/* 0x51060C */    MOVS            R2, #5
/* 0x51060E */    MOVS            R3, #0
/* 0x510610 */    LDR             R0, [R0]; this
/* 0x510612 */    BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
/* 0x510616 */    LDR             R0, [R6,#0xC]
/* 0x510618 */    MOV             R1, SP
/* 0x51061A */    MOVS            R2, #1
/* 0x51061C */    MOVS            R3, #0
/* 0x51061E */    LDR             R0, [R0]; this
/* 0x510620 */    BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
/* 0x510624 */    VLDR            S0, [SP,#0x28+var_28]
/* 0x510628 */    VMOV.F32        S8, #0.5
/* 0x51062C */    VLDR            S4, [SP,#0x28+var_1C]
/* 0x510630 */    VLDR            S2, [SP,#0x28+var_24]
/* 0x510634 */    VLDR            S6, [SP,#0x28+var_18]
/* 0x510638 */    VADD.F32        S0, S4, S0
/* 0x51063C */    LDR             R2, [R5,#0x14]
/* 0x51063E */    VADD.F32        S2, S6, S2
/* 0x510642 */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x510646 */    CMP             R2, #0
/* 0x510648 */    IT EQ
/* 0x51064A */    ADDEQ           R3, R5, #4
/* 0x51064C */    LDRD.W          R2, R3, [R3]; float
/* 0x510650 */    VMUL.F32        S0, S0, S8
/* 0x510654 */    VMUL.F32        S2, S2, S8
/* 0x510658 */    VMOV            R0, S0; this
/* 0x51065C */    VMOV            R1, S2; float
/* 0x510660 */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x510664 */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x510668 */    MOV             R5, R0
/* 0x51066A */    MOVS            R0, #off_18; this
/* 0x51066C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x510670 */    LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x51067A)
/* 0x510672 */    MOV             R4, R0
/* 0x510674 */    LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x51067C)
/* 0x510676 */    ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
/* 0x510678 */    ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
/* 0x51067A */    LDR             R1, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
/* 0x51067C */    LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
/* 0x51067E */    LDR             R3, [R1]; float
/* 0x510680 */    MOV             R1, R5; float
/* 0x510682 */    LDR             R2, [R0]; float
/* 0x510684 */    MOV             R0, R4; this
/* 0x510686 */    BLX             j__ZN25CTaskSimpleAchieveHeadingC2Efff; CTaskSimpleAchieveHeading::CTaskSimpleAchieveHeading(float,float,float)
/* 0x51068A */    B               loc_5106CC
/* 0x51068C */    MOVS            R0, #off_18; this
/* 0x51068E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x510692 */    LDR             R5, [R6,#0xC]
/* 0x510694 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x510698 */    LDR             R1, =(_ZTV18CTaskSimpleGiveCPR_ptr - 0x5106A0)
/* 0x51069A */    LDRB            R2, [R0,#8]
/* 0x51069C */    ADD             R1, PC; _ZTV18CTaskSimpleGiveCPR_ptr
/* 0x51069E */    STRD.W          R5, R4, [R0,#0xC]
/* 0x5106A2 */    MOV             R4, R0
/* 0x5106A4 */    LDR             R1, [R1]; `vtable for'CTaskSimpleGiveCPR ...
/* 0x5106A6 */    ADDS            R1, #8
/* 0x5106A8 */    STR             R1, [R0]
/* 0x5106AA */    AND.W           R1, R2, #0xFC
/* 0x5106AE */    ORR.W           R1, R1, #1; unsigned int
/* 0x5106B2 */    STRB            R1, [R0,#8]
/* 0x5106B4 */    B               loc_5106CC
/* 0x5106B6 */    MOVS            R0, #byte_8; this
/* 0x5106B8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5106BC */    MOV             R4, R0
/* 0x5106BE */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x5106C2 */    LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x5106C8)
/* 0x5106C4 */    ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
/* 0x5106C6 */    LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
/* 0x5106C8 */    ADDS            R0, #8
/* 0x5106CA */    STR             R0, [R4]
/* 0x5106CC */    MOV             R0, R4
/* 0x5106CE */    ADD             SP, SP, #0x18
/* 0x5106D0 */    POP.W           {R11}
/* 0x5106D4 */    POP             {R4-R7,PC}
