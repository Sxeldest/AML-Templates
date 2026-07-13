; =========================================================================
; Full Function Name : _ZN35CTaskComplexFollowLeaderInFormation13CreateSubTaskEiPK4CPed
; Start Address       : 0x544AF0
; End Address         : 0x544D92
; =========================================================================

/* 0x544AF0 */    PUSH            {R4-R7,LR}
/* 0x544AF2 */    ADD             R7, SP, #0xC
/* 0x544AF4 */    PUSH.W          {R8}
/* 0x544AF8 */    VPUSH           {D8}
/* 0x544AFC */    SUB             SP, SP, #0x18; float
/* 0x544AFE */    MOV             R6, R2
/* 0x544B00 */    MOV             R5, R0
/* 0x544B02 */    MOVS            R4, #0
/* 0x544B04 */    CMP.W           R1, #0x2C0
/* 0x544B08 */    BLT             loc_544B38
/* 0x544B0A */    MOVW            R0, #0x385
/* 0x544B0E */    CMP             R1, R0
/* 0x544B10 */    BGT             loc_544B64
/* 0x544B12 */    CMP.W           R1, #0x2C0
/* 0x544B16 */    BEQ             loc_544C0E
/* 0x544B18 */    MOVW            R0, #0x2C5
/* 0x544B1C */    CMP             R1, R0
/* 0x544B1E */    BNE.W           loc_544D84
/* 0x544B22 */    MOVS            R0, #dword_60; this
/* 0x544B24 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x544B28 */    LDR.W           R1, [R6,#0x590]; CVehicle *
/* 0x544B2C */    MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
/* 0x544B2E */    MOVS            R3, #0; bool
/* 0x544B30 */    MOV             R4, R0
/* 0x544B32 */    BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
/* 0x544B36 */    B               loc_544D84
/* 0x544B38 */    CMP             R1, #0xCA
/* 0x544B3A */    BEQ             loc_544C2E
/* 0x544B3C */    CMP             R1, #0xCB
/* 0x544B3E */    BEQ.W           loc_544C54
/* 0x544B42 */    CMP.W           R1, #0x2BC
/* 0x544B46 */    BNE.W           loc_544D84
/* 0x544B4A */    MOVS            R0, #dword_50; this
/* 0x544B4C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x544B50 */    MOV             R4, R0
/* 0x544B52 */    LDR             R0, [R5,#0x10]
/* 0x544B54 */    MOVS            R2, #0; int
/* 0x544B56 */    MOVS            R3, #0; bool
/* 0x544B58 */    LDR.W           R1, [R0,#0x590]; CVehicle *
/* 0x544B5C */    MOV             R0, R4; this
/* 0x544B5E */    BLX             j__ZN31CTaskComplexEnterCarAsPassengerC2EP8CVehicleib; CTaskComplexEnterCarAsPassenger::CTaskComplexEnterCarAsPassenger(CVehicle *,int,bool)
/* 0x544B62 */    B               loc_544D84
/* 0x544B64 */    MOVW            R0, #0x386
/* 0x544B68 */    CMP             R1, R0
/* 0x544B6A */    BEQ.W           loc_544C72
/* 0x544B6E */    MOVW            R0, #0x38B
/* 0x544B72 */    CMP             R1, R0
/* 0x544B74 */    BNE.W           loc_544D84
/* 0x544B78 */    MOVS            R0, #dword_58; this
/* 0x544B7A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x544B7E */    MOV             R4, R0
/* 0x544B80 */    LDR.W           R8, [R5,#0x10]
/* 0x544B84 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x544B88 */    ADR             R2, dword_544DA0
/* 0x544B8A */    LDR             R0, =(_ZTV32CEntitySeekPosCalculatorXYOffset_ptr - 0x544B9E)
/* 0x544B8C */    LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE_ptr - 0x544BA0)
/* 0x544B8E */    MOV.W           R3, #0x3E8
/* 0x544B92 */    VLD1.64         {D16-D17}, [R2@128]
/* 0x544B96 */    ADD.W           R2, R4, #0x18
/* 0x544B9A */    ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorXYOffset_ptr
/* 0x544B9C */    ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE_ptr
/* 0x544B9E */    VST1.32         {D16-D17}, [R2]
/* 0x544BA2 */    MOVW            R2, #0xC350
/* 0x544BA6 */    MOV             R6, R4
/* 0x544BA8 */    CMP.W           R8, #0
/* 0x544BAC */    STRD.W          R2, R3, [R4,#0x10]
/* 0x544BB0 */    MOV.W           R2, #0
/* 0x544BB4 */    MOV.W           R3, #6
/* 0x544BB8 */    LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorXYOffset ...
/* 0x544BBA */    LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorXYOffset> ...
/* 0x544BBC */    STRH            R2, [R4,#0x30]
/* 0x544BBE */    ADD.W           R0, R0, #8
/* 0x544BC2 */    STRH            R2, [R4,#0x3C]
/* 0x544BC4 */    ADD.W           R1, R1, #8
/* 0x544BC8 */    STRD.W          R2, R2, [R4,#0x28]
/* 0x544BCC */    STRD.W          R2, R2, [R4,#0x34]
/* 0x544BD0 */    STRD.W          R2, R2, [R4,#0x48]
/* 0x544BD4 */    STR             R3, [R4,#0x50]
/* 0x544BD6 */    LDRB.W          R3, [R4,#0x54]
/* 0x544BDA */    STR             R1, [R4]
/* 0x544BDC */    MOV             R1, R4
/* 0x544BDE */    STR             R0, [R4,#0x40]
/* 0x544BE0 */    AND.W           R0, R3, #0xF0
/* 0x544BE4 */    ORR.W           R0, R0, #2
/* 0x544BE8 */    STRB.W          R0, [R4,#0x54]
/* 0x544BEC */    STR.W           R2, [R6,#0x44]!
/* 0x544BF0 */    STR.W           R8, [R1,#0xC]!; CEntity **
/* 0x544BF4 */    ITT NE
/* 0x544BF6 */    MOVNE           R0, R8; this
/* 0x544BF8 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x544BFC */    VLDR            D16, [R5,#0x14]
/* 0x544C00 */    LDR             R0, [R5,#0x1C]
/* 0x544C02 */    STR             R0, [R6,#8]
/* 0x544C04 */    MOVS            R0, #7
/* 0x544C06 */    VSTR            D16, [R6]
/* 0x544C0A */    STR             R0, [R4,#0x50]
/* 0x544C0C */    B               loc_544D84
/* 0x544C0E */    MOVS            R0, #dword_34; this
/* 0x544C10 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x544C14 */    LDR.W           R1, [R6,#0x590]; CVehicle *
/* 0x544C18 */    MOV             R4, R0
/* 0x544C1A */    MOVS            R0, #0
/* 0x544C1C */    MOVS            R2, #1
/* 0x544C1E */    STRD.W          R2, R0, [SP,#0x30+var_30]; bool
/* 0x544C22 */    MOV             R0, R4; this
/* 0x544C24 */    MOVS            R2, #0; int
/* 0x544C26 */    MOVS            R3, #0; int
/* 0x544C28 */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x544C2C */    B               loc_544D84
/* 0x544C2E */    MOVS            R0, #off_18; this
/* 0x544C30 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x544C34 */    MOV             R4, R0
/* 0x544C36 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x544C3A */    LDR             R0, =(_ZTV16CTaskSimplePause_ptr - 0x544C48)
/* 0x544C3C */    MOVS            R1, #0; unsigned int
/* 0x544C3E */    MOV.W           R2, #0x7D0
/* 0x544C42 */    STRH            R1, [R4,#0x10]
/* 0x544C44 */    ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
/* 0x544C46 */    STR             R2, [R4,#0x14]
/* 0x544C48 */    STRD.W          R1, R1, [R4,#8]
/* 0x544C4C */    LDR             R0, [R0]; `vtable for'CTaskSimplePause ...
/* 0x544C4E */    ADDS            R0, #8
/* 0x544C50 */    STR             R0, [R4]
/* 0x544C52 */    B               loc_544D84
/* 0x544C54 */    MOVS            R0, #dword_20; this
/* 0x544C56 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x544C5A */    MOV             R4, R0
/* 0x544C5C */    MOV.W           R0, #0x41000000
/* 0x544C60 */    STR             R0, [SP,#0x30+var_30]; float
/* 0x544C62 */    MOV             R0, R4; this
/* 0x544C64 */    MOV.W           R1, #0x1F4; int
/* 0x544C68 */    MOVS            R2, #0; bool
/* 0x544C6A */    MOVS            R3, #0; bool
/* 0x544C6C */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x544C70 */    B               loc_544D84
/* 0x544C72 */    LDR             R0, [R5,#0xC]
/* 0x544C74 */    ADDS            R0, #8; this
/* 0x544C76 */    BLX             j__ZNK19CPedGroupMembership12CountMembersEv; CPedGroupMembership::CountMembers(void)
/* 0x544C7A */    MOV             R4, R0
/* 0x544C7C */    BLX             rand
/* 0x544C80 */    UXTH            R0, R0
/* 0x544C82 */    VLDR            S16, =0.000015259
/* 0x544C86 */    VMOV            S0, R0
/* 0x544C8A */    VMOV            S2, R4
/* 0x544C8E */    VCVT.F32.S32    S0, S0
/* 0x544C92 */    VCVT.F32.S32    S2, S2
/* 0x544C96 */    LDR             R0, [R5,#0xC]
/* 0x544C98 */    ADDS            R0, #8; this
/* 0x544C9A */    VMUL.F32        S0, S0, S16
/* 0x544C9E */    VMUL.F32        S0, S0, S2
/* 0x544CA2 */    VCVT.S32.F32    S0, S0
/* 0x544CA6 */    VMOV            R1, S0; int
/* 0x544CAA */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x544CAE */    MOV             R4, R0
/* 0x544CB0 */    CMP             R4, R6
/* 0x544CB2 */    BNE             loc_544CBE
/* 0x544CB4 */    LDR             R0, [R5,#0xC]
/* 0x544CB6 */    ADDS            R0, #8; this
/* 0x544CB8 */    BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
/* 0x544CBC */    MOV             R4, R0
/* 0x544CBE */    CMP             R4, #0
/* 0x544CC0 */    BEQ             loc_544D62
/* 0x544CC2 */    BLX             rand
/* 0x544CC6 */    UXTH            R0, R0
/* 0x544CC8 */    VLDR            S2, =50.0
/* 0x544CCC */    VMOV            S0, R0
/* 0x544CD0 */    VCVT.F32.S32    S0, S0
/* 0x544CD4 */    VMUL.F32        S0, S0, S16
/* 0x544CD8 */    VMUL.F32        S0, S0, S2
/* 0x544CDC */    VCVT.S32.F32    S0, S0
/* 0x544CE0 */    VMOV            R0, S0
/* 0x544CE4 */    CMP             R0, #0x14
/* 0x544CE6 */    BNE             loc_544D62
/* 0x544CE8 */    LDR             R0, [R4,#0x14]
/* 0x544CEA */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x544CEE */    CMP             R0, #0
/* 0x544CF0 */    IT EQ
/* 0x544CF2 */    ADDEQ           R1, R4, #4
/* 0x544CF4 */    LDR             R0, [R6,#0x14]
/* 0x544CF6 */    VLDR            S0, [R1]
/* 0x544CFA */    VLDR            S2, [R1,#4]
/* 0x544CFE */    CMP             R0, #0
/* 0x544D00 */    VLDR            S4, [R1,#8]
/* 0x544D04 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x544D08 */    IT EQ
/* 0x544D0A */    ADDEQ           R1, R6, #4
/* 0x544D0C */    ADD             R0, SP, #0x30+var_24; this
/* 0x544D0E */    VLDR            S6, [R1]
/* 0x544D12 */    VLDR            S8, [R1,#4]
/* 0x544D16 */    VLDR            S10, [R1,#8]
/* 0x544D1A */    VSUB.F32        S0, S0, S6
/* 0x544D1E */    VSUB.F32        S2, S2, S8
/* 0x544D22 */    VSUB.F32        S4, S4, S10
/* 0x544D26 */    VSTR            S2, [SP,#0x30+var_20]
/* 0x544D2A */    VSTR            S0, [SP,#0x30+var_24]
/* 0x544D2E */    VSTR            S4, [SP,#0x30+var_1C]
/* 0x544D32 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x544D36 */    LDRD.W          R0, R1, [SP,#0x30+var_24]; float
/* 0x544D3A */    MOVS            R2, #0; float
/* 0x544D3C */    MOVS            R3, #0; float
/* 0x544D3E */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x544D42 */    MOV             R5, R0
/* 0x544D44 */    MOVS            R0, #off_18; this
/* 0x544D46 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x544D4A */    MOV             R4, R0
/* 0x544D4C */    MOV             R0, R5; this
/* 0x544D4E */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x544D52 */    LDR             R2, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x544D5C)
/* 0x544D54 */    MOV             R1, R0
/* 0x544D56 */    LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x544D5E)
/* 0x544D58 */    ADD             R2, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
/* 0x544D5A */    ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
/* 0x544D5C */    LDR             R3, [R2]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
/* 0x544D5E */    LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
/* 0x544D60 */    B               loc_544D7A
/* 0x544D62 */    MOVS            R0, #off_18; this
/* 0x544D64 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x544D68 */    LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x544D72)
/* 0x544D6A */    MOV             R4, R0
/* 0x544D6C */    LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x544D74)
/* 0x544D6E */    ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
/* 0x544D70 */    ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
/* 0x544D72 */    LDR             R3, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
/* 0x544D74 */    LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
/* 0x544D76 */    LDR.W           R1, [R6,#0x55C]; float
/* 0x544D7A */    LDR             R2, [R0]; float
/* 0x544D7C */    MOV             R0, R4; this
/* 0x544D7E */    LDR             R3, [R3]; float
/* 0x544D80 */    BLX             j__ZN25CTaskSimpleAchieveHeadingC2Efff; CTaskSimpleAchieveHeading::CTaskSimpleAchieveHeading(float,float,float)
/* 0x544D84 */    MOV             R0, R4
/* 0x544D86 */    ADD             SP, SP, #0x18
/* 0x544D88 */    VPOP            {D8}
/* 0x544D8C */    POP.W           {R8}
/* 0x544D90 */    POP             {R4-R7,PC}
