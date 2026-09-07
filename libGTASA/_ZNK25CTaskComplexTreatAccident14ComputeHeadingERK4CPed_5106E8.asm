; =========================================================================
; Full Function Name : _ZNK25CTaskComplexTreatAccident14ComputeHeadingERK4CPed
; Start Address       : 0x5106E8
; End Address         : 0x510756
; =========================================================================

/* 0x5106E8 */    PUSH            {R4,R5,R7,LR}
/* 0x5106EA */    ADD             R7, SP, #8
/* 0x5106EC */    SUB             SP, SP, #0x18; float
/* 0x5106EE */    MOV             R5, R0
/* 0x5106F0 */    MOV             R4, R1
/* 0x5106F2 */    LDR             R0, [R5,#0xC]
/* 0x5106F4 */    ADD             R1, SP, #0x20+var_14
/* 0x5106F6 */    MOVS            R2, #5
/* 0x5106F8 */    MOVS            R3, #0
/* 0x5106FA */    LDR             R0, [R0]; this
/* 0x5106FC */    BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
/* 0x510700 */    LDR             R0, [R5,#0xC]
/* 0x510702 */    MOV             R1, SP
/* 0x510704 */    MOVS            R2, #1
/* 0x510706 */    MOVS            R3, #0
/* 0x510708 */    LDR             R0, [R0]; this
/* 0x51070A */    BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
/* 0x51070E */    VLDR            S0, [SP,#0x20+var_20]
/* 0x510712 */    VMOV.F32        S8, #0.5
/* 0x510716 */    VLDR            S4, [SP,#0x20+var_14]
/* 0x51071A */    VLDR            S2, [SP,#0x20+var_1C]
/* 0x51071E */    VLDR            S6, [SP,#0x20+var_10]
/* 0x510722 */    VADD.F32        S0, S4, S0
/* 0x510726 */    LDR             R2, [R4,#0x14]
/* 0x510728 */    VADD.F32        S2, S6, S2
/* 0x51072C */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x510730 */    CMP             R2, #0
/* 0x510732 */    IT EQ
/* 0x510734 */    ADDEQ           R3, R4, #4
/* 0x510736 */    LDRD.W          R2, R3, [R3]; float
/* 0x51073A */    VMUL.F32        S0, S0, S8
/* 0x51073E */    VMUL.F32        S2, S2, S8
/* 0x510742 */    VMOV            R0, S0; this
/* 0x510746 */    VMOV            R1, S2; float
/* 0x51074A */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x51074E */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x510752 */    ADD             SP, SP, #0x18
/* 0x510754 */    POP             {R4,R5,R7,PC}
