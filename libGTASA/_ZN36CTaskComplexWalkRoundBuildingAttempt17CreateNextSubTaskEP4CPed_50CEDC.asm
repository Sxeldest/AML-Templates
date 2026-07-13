; =========================================================================
; Full Function Name : _ZN36CTaskComplexWalkRoundBuildingAttempt17CreateNextSubTaskEP4CPed
; Start Address       : 0x50CEDC
; End Address         : 0x50D098
; =========================================================================

/* 0x50CEDC */    PUSH            {R4-R7,LR}
/* 0x50CEDE */    ADD             R7, SP, #0xC
/* 0x50CEE0 */    PUSH.W          {R8}
/* 0x50CEE4 */    SUB             SP, SP, #0x20
/* 0x50CEE6 */    MOV             R5, R0
/* 0x50CEE8 */    MOV             R4, R1
/* 0x50CEEA */    LDRB.W          R0, [R5,#0x49]
/* 0x50CEEE */    MOV             R8, #0xFFFFFFBF
/* 0x50CEF2 */    MOV.W           R6, #0xFFFFFFFF
/* 0x50CEF6 */    LSLS            R0, R0, #0x1B
/* 0x50CEF8 */    BMI             loc_50CF80
/* 0x50CEFA */    LDR             R0, [R5,#8]
/* 0x50CEFC */    LDR             R1, [R0]
/* 0x50CEFE */    LDR             R1, [R1,#0x14]
/* 0x50CF00 */    BLX             R1
/* 0x50CF02 */    CMP.W           R0, #0x1A6
/* 0x50CF06 */    BLT             loc_50CF1E
/* 0x50CF08 */    MOVW            R1, #0x385; unsigned int
/* 0x50CF0C */    CMP             R0, R1
/* 0x50CF0E */    BGT             loc_50CF70
/* 0x50CF10 */    CMP.W           R0, #0x1A6
/* 0x50CF14 */    BEQ             loc_50CFB4
/* 0x50CF16 */    CMP.W           R0, #0x384
/* 0x50CF1A */    BEQ             loc_50CF32
/* 0x50CF1C */    B               loc_50CF80
/* 0x50CF1E */    CMP             R0, #0xCB
/* 0x50CF20 */    BEQ             loc_50CF80
/* 0x50CF22 */    MOVW            R1, #0x19B
/* 0x50CF26 */    CMP             R0, R1
/* 0x50CF28 */    BEQ             loc_50CF32
/* 0x50CF2A */    MOVW            R1, #0x1A5; unsigned int
/* 0x50CF2E */    CMP             R0, R1
/* 0x50CF30 */    BNE             loc_50CF80
/* 0x50CF32 */    LDRB.W          R0, [R5,#0x49]
/* 0x50CF36 */    LSLS            R0, R0, #0x1E
/* 0x50CF38 */    BMI             loc_50CFF8
/* 0x50CF3A */    MOVS            R0, #dword_34; this
/* 0x50CF3C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50CF40 */    LDR             R1, =(aLookabout - 0x50CF4E); "LookAbout"
/* 0x50CF42 */    MOVS            R5, #0
/* 0x50CF44 */    MOVS            R2, #0
/* 0x50CF46 */    MOV.W           R3, #0x1A6
/* 0x50CF4A */    ADD             R1, PC; "LookAbout"
/* 0x50CF4C */    MOV.W           R6, #0x3E8
/* 0x50CF50 */    MOVT            R5, #0xC080
/* 0x50CF54 */    STRD.W          R5, R6, [SP,#0x30+var_30]; float
/* 0x50CF58 */    STRD.W          R3, R1, [SP,#0x30+var_28]; int
/* 0x50CF5C */    MOVS            R1, #0; int
/* 0x50CF5E */    STR             R2, [SP,#0x30+var_20]; int
/* 0x50CF60 */    MOVS            R2, #9; int
/* 0x50CF62 */    MOV.W           R3, #0x40800000; int
/* 0x50CF66 */    BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
/* 0x50CF6A */    LDR             R1, =(_ZTV20CTaskSimpleLookAbout_ptr - 0x50CF70)
/* 0x50CF6C */    ADD             R1, PC; _ZTV20CTaskSimpleLookAbout_ptr
/* 0x50CF6E */    B               loc_50CFF0
/* 0x50CF70 */    MOVW            R1, #0x386; unsigned int
/* 0x50CF74 */    CMP             R0, R1
/* 0x50CF76 */    BEQ             loc_50D068
/* 0x50CF78 */    MOVW            R1, #0x389
/* 0x50CF7C */    CMP             R0, R1
/* 0x50CF7E */    BEQ             loc_50CFAA
/* 0x50CF80 */    LDR.W           R0, [R4,#0x484]
/* 0x50CF84 */    LDR.W           R1, [R4,#0x488]
/* 0x50CF88 */    LDR.W           R2, [R4,#0x48C]
/* 0x50CF8C */    ANDS            R0, R6
/* 0x50CF8E */    LDR.W           R3, [R4,#0x490]
/* 0x50CF92 */    ANDS            R1, R6
/* 0x50CF94 */    STR.W           R0, [R4,#0x484]
/* 0x50CF98 */    ANDS            R2, R6
/* 0x50CF9A */    STR.W           R1, [R4,#0x488]
/* 0x50CF9E */    AND.W           R3, R3, R8
/* 0x50CFA2 */    STR.W           R2, [R4,#0x48C]
/* 0x50CFA6 */    STR.W           R3, [R4,#0x490]
/* 0x50CFAA */    MOVS            R0, #0
/* 0x50CFAC */    ADD             SP, SP, #0x20 ; ' '
/* 0x50CFAE */    POP.W           {R8}
/* 0x50CFB2 */    POP             {R4-R7,PC}; float
/* 0x50CFB4 */    LDRB.W          R0, [R5,#0x49]
/* 0x50CFB8 */    LSLS            R0, R0, #0x1E
/* 0x50CFBA */    BMI             loc_50CFF8
/* 0x50CFBC */    MOVS            R0, #dword_34; this
/* 0x50CFBE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50CFC2 */    LDR             R1, =(aLookabout - 0x50CFD0); "LookAbout"
/* 0x50CFC4 */    MOVS            R5, #0
/* 0x50CFC6 */    MOVS            R2, #0
/* 0x50CFC8 */    MOV.W           R3, #0x1A6
/* 0x50CFCC */    ADD             R1, PC; "LookAbout"
/* 0x50CFCE */    MOV.W           R6, #0x3E8
/* 0x50CFD2 */    MOVT            R5, #0xC080
/* 0x50CFD6 */    STRD.W          R5, R6, [SP,#0x30+var_30]; float
/* 0x50CFDA */    STRD.W          R3, R1, [SP,#0x30+var_28]; int
/* 0x50CFDE */    MOVS            R1, #0; int
/* 0x50CFE0 */    STR             R2, [SP,#0x30+var_20]; int
/* 0x50CFE2 */    MOVS            R2, #9; int
/* 0x50CFE4 */    MOV.W           R3, #0x40800000; int
/* 0x50CFE8 */    BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
/* 0x50CFEC */    LDR             R1, =(_ZTV20CTaskSimpleLookAbout_ptr - 0x50CFF2)
/* 0x50CFEE */    ADD             R1, PC; _ZTV20CTaskSimpleLookAbout_ptr
/* 0x50CFF0 */    LDR             R1, [R1]; `vtable for'CTaskSimpleLookAbout ...
/* 0x50CFF2 */    ADDS            R1, #8
/* 0x50CFF4 */    STR             R1, [R0]
/* 0x50CFF6 */    B               loc_50CFAC
/* 0x50CFF8 */    LDR             R0, [R4,#0x14]
/* 0x50CFFA */    LDR             R1, [R5,#0xC]
/* 0x50CFFC */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x50D000 */    CMP             R0, #0
/* 0x50D002 */    ADD             R0, SP, #0x30+var_1C; this
/* 0x50D004 */    VLDR            S0, [R1,#4]
/* 0x50D008 */    IT EQ
/* 0x50D00A */    ADDEQ           R2, R4, #4
/* 0x50D00C */    VLDR            S2, [R2]
/* 0x50D010 */    VLDR            S4, [R2,#4]
/* 0x50D014 */    VSUB.F32        S0, S0, S2
/* 0x50D018 */    VLDR            S6, [R2,#8]
/* 0x50D01C */    VSTR            S0, [SP,#0x30+var_1C]
/* 0x50D020 */    VLDR            S0, [R1,#8]
/* 0x50D024 */    VSUB.F32        S0, S0, S4
/* 0x50D028 */    VSTR            S0, [SP,#0x30+var_18]
/* 0x50D02C */    VLDR            S0, [R1,#0xC]
/* 0x50D030 */    VSUB.F32        S0, S0, S6
/* 0x50D034 */    VSTR            S0, [SP,#0x30+var_14]
/* 0x50D038 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x50D03C */    LDR             R0, [SP,#0x30+var_1C]; this
/* 0x50D03E */    MOVS            R2, #0; float
/* 0x50D040 */    LDR             R1, [SP,#0x30+var_18]; float
/* 0x50D042 */    MOVS            R3, #0; float
/* 0x50D044 */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x50D048 */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x50D04C */    MOV             R4, R0
/* 0x50D04E */    MOVS            R0, #off_18; this
/* 0x50D050 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50D054 */    MOVW            R3, #0xCCCD
/* 0x50D058 */    MOV             R1, R4; float
/* 0x50D05A */    MOVT            R3, #0x3DCC; float
/* 0x50D05E */    MOV.W           R2, #0x3F800000; float
/* 0x50D062 */    BLX             j__ZN25CTaskSimpleAchieveHeadingC2Efff; CTaskSimpleAchieveHeading::CTaskSimpleAchieveHeading(float,float,float)
/* 0x50D066 */    B               loc_50CFAC
/* 0x50D068 */    MOVS            R0, #off_3C; this
/* 0x50D06A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50D06E */    LDR             R3, =(_ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr - 0x50D07A)
/* 0x50D070 */    MOVS            R6, #1
/* 0x50D072 */    LDRSB.W         R1, [R5,#0x48]; int
/* 0x50D076 */    ADD             R3, PC; _ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr
/* 0x50D078 */    LDR             R2, [R5,#0xC]; CPointRoute *
/* 0x50D07A */    STR             R6, [SP,#0x30+var_20]; bool
/* 0x50D07C */    LDR             R3, [R3]; CTaskComplexFollowPointRoute::ms_fTargetRadius ...
/* 0x50D07E */    VLDR            S0, [R3]
/* 0x50D082 */    MOVS            R3, #0
/* 0x50D084 */    STRD.W          R3, R3, [SP,#0x30+var_28]; bool
/* 0x50D088 */    MOVS            R3, #0; int
/* 0x50D08A */    VSTR            S0, [SP,#0x30+var_30]
/* 0x50D08E */    VSTR            S0, [SP,#0x30+var_2C]
/* 0x50D092 */    BLX             j__ZN28CTaskComplexFollowPointRouteC2EiRK11CPointRouteiffbbb; CTaskComplexFollowPointRoute::CTaskComplexFollowPointRoute(int,CPointRoute const&,int,float,float,bool,bool,bool)
/* 0x50D096 */    B               loc_50CFAC
