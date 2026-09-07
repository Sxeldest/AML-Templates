; =========================================================================
; Full Function Name : _ZN13CEventHandler28ComputeDraggedOutCarResponseEP6CEventP5CTaskS3_
; Start Address       : 0x37E970
; End Address         : 0x37EF6E
; =========================================================================

/* 0x37E970 */    PUSH            {R4-R7,LR}
/* 0x37E972 */    ADD             R7, SP, #0xC
/* 0x37E974 */    PUSH.W          {R8-R11}
/* 0x37E978 */    SUB             SP, SP, #0x14
/* 0x37E97A */    MOV             R5, R1
/* 0x37E97C */    MOV             R4, R0
/* 0x37E97E */    LDRD.W          R10, R6, [R5,#0x10]
/* 0x37E982 */    LDR             R0, [R4]; this
/* 0x37E984 */    LDRB.W          R9, [R5,#0x18]
/* 0x37E988 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x37E98C */    CMP             R6, #0
/* 0x37E98E */    BEQ.W           loc_37EDEE
/* 0x37E992 */    CMP             R0, #0
/* 0x37E994 */    BNE.W           loc_37EDEE
/* 0x37E998 */    LDR.W           R0, [R6,#0x388]
/* 0x37E99C */    LDRB.W          R0, [R0,#0xDE]
/* 0x37E9A0 */    CMP             R0, #0xF
/* 0x37E9A2 */    BNE             loc_37E9E8
/* 0x37E9A4 */    MOVS            R0, #dword_40; this
/* 0x37E9A6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37E9AA */    LDR.W           R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x37E9BA)
/* 0x37E9AE */    LDR.W           R6, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x37E9C0)
/* 0x37E9B2 */    LDR.W           R1, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x37E9C2)
/* 0x37E9B6 */    ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x37E9B8 */    LDR.W           R3, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x37E9C6)
/* 0x37E9BC */    ADD             R6, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x37E9BE */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
/* 0x37E9C0 */    LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
/* 0x37E9C2 */    ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
/* 0x37E9C4 */    LDR             R6, [R6]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
/* 0x37E9C6 */    LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
/* 0x37E9C8 */    LDR             R5, [R3]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
/* 0x37E9CA */    VLDR            S0, [R2]
/* 0x37E9CE */    LDR             R2, [R6]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
/* 0x37E9D0 */    LDR             R3, [R1]; float
/* 0x37E9D2 */    LDR             R1, [R5]; CTaskComplexSmartFleeEntity::ms_iFleeTime
/* 0x37E9D4 */    STRD.W          R1, R2, [SP,#0x30+var_30]; int
/* 0x37E9D8 */    MOV             R1, R10; CEntity *
/* 0x37E9DA */    MOVS            R2, #0; bool
/* 0x37E9DC */    VSTR            S0, [SP,#0x30+var_28]
/* 0x37E9E0 */    BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
/* 0x37E9E4 */    STR             R0, [R4,#0x24]
/* 0x37E9E6 */    B               loc_37EDEE
/* 0x37E9E8 */    LDR             R0, [R4]
/* 0x37E9EA */    LDR.W           R1, [R6,#0x464]
/* 0x37E9EE */    LDRSH.W         R5, [R5,#0xA]
/* 0x37E9F2 */    CMP             R1, R0
/* 0x37E9F4 */    ITT NE
/* 0x37E9F6 */    LDRNE.W         R1, [R6,#0x468]; unsigned int
/* 0x37E9FA */    CMPNE           R1, R0
/* 0x37E9FC */    BEQ             loc_37EA04
/* 0x37E9FE */    MOV.W           R8, #0
/* 0x37EA02 */    B               loc_37EA20
/* 0x37EA04 */    MOVS            R0, #dword_34; this
/* 0x37EA06 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37EA0A */    MOV             R8, R0
/* 0x37EA0C */    MOVS            R0, #1
/* 0x37EA0E */    MOVS            R1, #0
/* 0x37EA10 */    MOVS            R2, #0; int
/* 0x37EA12 */    STRD.W          R1, R0, [SP,#0x30+var_30]; float
/* 0x37EA16 */    MOV             R0, R8; this
/* 0x37EA18 */    MOV             R1, R6; CVehicle *
/* 0x37EA1A */    MOVS            R3, #0; int
/* 0x37EA1C */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x37EA20 */    MOVS            R0, #0
/* 0x37EA22 */    STR             R0, [R4,#0x24]
/* 0x37EA24 */    MOVW            R0, #0x38E
/* 0x37EA28 */    CMP             R5, R0
/* 0x37EA2A */    BLE             loc_37EB1A
/* 0x37EA2C */    MOVW            R0, #0x3EA
/* 0x37EA30 */    CMP             R5, R0
/* 0x37EA32 */    BGT.W           loc_37EBBE
/* 0x37EA36 */    MOVW            R0, #0x38F
/* 0x37EA3A */    CMP             R5, R0
/* 0x37EA3C */    BEQ.W           loc_37EBE8
/* 0x37EA40 */    CMP.W           R5, #0x3E8
/* 0x37EA44 */    BNE.W           loc_37EDCC
/* 0x37EA48 */    CMP.W           R10, #0
/* 0x37EA4C */    BEQ.W           loc_37ECDC
/* 0x37EA50 */    LDR             R0, [R4]
/* 0x37EA52 */    LDRB.W          R1, [R0,#0x448]
/* 0x37EA56 */    CMP             R1, #2
/* 0x37EA58 */    BEQ             loc_37EA8C
/* 0x37EA5A */    LDRSB.W         R1, [R0,#0x71C]
/* 0x37EA5E */    LDRSB.W         R5, [R10,#0x71C]
/* 0x37EA62 */    RSB.W           R1, R1, R1,LSL#3
/* 0x37EA66 */    ADD.W           R0, R0, R1,LSL#2
/* 0x37EA6A */    ADDW            R0, R0, #0x5A4; this
/* 0x37EA6E */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x37EA72 */    CMP             R0, #1
/* 0x37EA74 */    BNE             loc_37EA8C
/* 0x37EA76 */    RSB.W           R0, R5, R5,LSL#3
/* 0x37EA7A */    ADD.W           R0, R10, R0,LSL#2
/* 0x37EA7E */    ADDW            R0, R0, #0x5A4; this
/* 0x37EA82 */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x37EA86 */    CMP             R0, #0
/* 0x37EA88 */    BEQ.W           loc_37EF56
/* 0x37EA8C */    MOVS            R0, #dword_40; this
/* 0x37EA8E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37EA92 */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x37EA96 */    STR             R0, [SP,#0x30+var_20]
/* 0x37EA98 */    STR             R0, [R4,#0x24]
/* 0x37EA9A */    BLX             rand
/* 0x37EA9E */    BFC.W           R0, #0xA, #0x16
/* 0x37EAA2 */    CMP.W           R0, #0x200
/* 0x37EAA6 */    BLS.W           loc_37EDF6
/* 0x37EAAA */    LDR             R2, [R4]
/* 0x37EAAC */    LDR.W           R0, [R10,#0x14]
/* 0x37EAB0 */    LDR             R3, [R2,#0x14]
/* 0x37EAB2 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x37EAB6 */    CMP             R0, #0
/* 0x37EAB8 */    IT EQ
/* 0x37EABA */    ADDEQ.W         R1, R10, #4
/* 0x37EABE */    ADD.W           R5, R3, #0x30 ; '0'
/* 0x37EAC2 */    CMP             R3, #0
/* 0x37EAC4 */    LDRD.W          R0, R1, [R1]; float
/* 0x37EAC8 */    IT EQ
/* 0x37EACA */    ADDEQ           R5, R2, #4
/* 0x37EACC */    LDRD.W          R2, R3, [R5]; float
/* 0x37EAD0 */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x37EAD4 */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x37EAD8 */    MOV             R11, R0
/* 0x37EADA */    MOVS            R0, #off_18; this
/* 0x37EADC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37EAE0 */    LDR.W           R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x37EAEE)
/* 0x37EAE4 */    MOV             R5, R0
/* 0x37EAE6 */    LDR.W           R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x37EAF0)
/* 0x37EAEA */    ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
/* 0x37EAEC */    ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
/* 0x37EAEE */    LDR             R1, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
/* 0x37EAF0 */    LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
/* 0x37EAF2 */    LDR             R3, [R1]; float
/* 0x37EAF4 */    MOV             R1, R11; float
/* 0x37EAF6 */    LDR             R2, [R0]; float
/* 0x37EAF8 */    MOV             R0, R5; this
/* 0x37EAFA */    BLX             j__ZN25CTaskSimpleAchieveHeadingC2Efff; CTaskSimpleAchieveHeading::CTaskSimpleAchieveHeading(float,float,float)
/* 0x37EAFE */    LDR.W           R11, [SP,#0x30+var_20]
/* 0x37EB02 */    MOV             R1, R5; CTask *
/* 0x37EB04 */    MOV             R0, R11; this
/* 0x37EB06 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x37EB0A */    MOVS            R0, #word_10; this
/* 0x37EB0C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37EB10 */    MOV             R5, R0
/* 0x37EB12 */    BLX             j__ZN20CTaskSimpleShakeFistC2Ev; CTaskSimpleShakeFist::CTaskSimpleShakeFist(void)
/* 0x37EB16 */    MOV             R0, R11
/* 0x37EB18 */    B               loc_37EE48
/* 0x37EB1A */    CMP             R5, #0xC8
/* 0x37EB1C */    BEQ             loc_37EBE4
/* 0x37EB1E */    CMP.W           R5, #0x2BC
/* 0x37EB22 */    BEQ.W           loc_37EC2A
/* 0x37EB26 */    MOVW            R0, #0x2BE
/* 0x37EB2A */    CMP             R5, R0
/* 0x37EB2C */    BNE.W           loc_37EDCC
/* 0x37EB30 */    MOVS            R0, #dword_40; this
/* 0x37EB32 */    STR.W           R8, [SP,#0x30+var_20]
/* 0x37EB36 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37EB3A */    MOV             R8, R0
/* 0x37EB3C */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x37EB40 */    STR.W           R8, [R4,#0x24]
/* 0x37EB44 */    BLX             rand
/* 0x37EB48 */    BFC.W           R0, #0xA, #0x16
/* 0x37EB4C */    CMP.W           R0, #0x200
/* 0x37EB50 */    BLS.W           loc_37EC56
/* 0x37EB54 */    LDR             R2, [R4]
/* 0x37EB56 */    LDR.W           R0, [R10,#0x14]
/* 0x37EB5A */    LDR             R3, [R2,#0x14]
/* 0x37EB5C */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x37EB60 */    CMP             R0, #0
/* 0x37EB62 */    IT EQ
/* 0x37EB64 */    ADDEQ.W         R1, R10, #4
/* 0x37EB68 */    ADD.W           R5, R3, #0x30 ; '0'
/* 0x37EB6C */    CMP             R3, #0
/* 0x37EB6E */    LDRD.W          R0, R1, [R1]; float
/* 0x37EB72 */    IT EQ
/* 0x37EB74 */    ADDEQ           R5, R2, #4
/* 0x37EB76 */    LDRD.W          R2, R3, [R5]; float
/* 0x37EB7A */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x37EB7E */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x37EB82 */    MOV             R11, R0
/* 0x37EB84 */    MOVS            R0, #off_18; this
/* 0x37EB86 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37EB8A */    LDR.W           R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x37EB98)
/* 0x37EB8E */    MOV             R5, R0
/* 0x37EB90 */    LDR.W           R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x37EB9A)
/* 0x37EB94 */    ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
/* 0x37EB96 */    ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
/* 0x37EB98 */    LDR             R1, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
/* 0x37EB9A */    LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
/* 0x37EB9C */    LDR             R3, [R1]; float
/* 0x37EB9E */    MOV             R1, R11; float
/* 0x37EBA0 */    LDR             R2, [R0]; float
/* 0x37EBA2 */    MOV             R0, R5; this
/* 0x37EBA4 */    BLX             j__ZN25CTaskSimpleAchieveHeadingC2Efff; CTaskSimpleAchieveHeading::CTaskSimpleAchieveHeading(float,float,float)
/* 0x37EBA8 */    MOV             R0, R8; this
/* 0x37EBAA */    MOV             R1, R5; CTask *
/* 0x37EBAC */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x37EBB0 */    MOVS            R0, #word_10; this
/* 0x37EBB2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37EBB6 */    MOV             R5, R0
/* 0x37EBB8 */    BLX             j__ZN20CTaskSimpleShakeFistC2Ev; CTaskSimpleShakeFist::CTaskSimpleShakeFist(void)
/* 0x37EBBC */    B               loc_37ECA6
/* 0x37EBBE */    MOVW            R0, #0x3EB
/* 0x37EBC2 */    CMP             R5, R0
/* 0x37EBC4 */    BEQ             loc_37EC40
/* 0x37EBC6 */    MOVW            R0, #0x451
/* 0x37EBCA */    CMP             R5, R0
/* 0x37EBCC */    BNE.W           loc_37EDCC
/* 0x37EBD0 */    CMP.W           R10, #0
/* 0x37EBD4 */    BEQ.W           loc_37EDCC
/* 0x37EBD8 */    MOV             R0, R10; this
/* 0x37EBDA */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x37EBDE */    CMP             R0, #0
/* 0x37EBE0 */    BEQ.W           loc_37EDBC
/* 0x37EBE4 */    MOVS            R0, #0
/* 0x37EBE6 */    B               loc_37EDCA
/* 0x37EBE8 */    CMP.W           R10, #0
/* 0x37EBEC */    BEQ.W           loc_37ED60
/* 0x37EBF0 */    MOVS            R0, #dword_40; this
/* 0x37EBF2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37EBF6 */    LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x37EC00)
/* 0x37EBF8 */    LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x37EC04)
/* 0x37EBFA */    LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x37EC06)
/* 0x37EBFC */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
/* 0x37EBFE */    LDR             R6, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x37EC08)
/* 0x37EC00 */    ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x37EC02 */    ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
/* 0x37EC04 */    ADD             R6, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x37EC06 */    LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
/* 0x37EC08 */    LDR             R6, [R6]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
/* 0x37EC0A */    LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
/* 0x37EC0C */    LDR             R5, [R3]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
/* 0x37EC0E */    VLDR            S0, [R2]
/* 0x37EC12 */    LDR             R2, [R6]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
/* 0x37EC14 */    LDR             R3, [R1]; float
/* 0x37EC16 */    LDR             R1, [R5]; CTaskComplexSmartFleeEntity::ms_iFleeTime
/* 0x37EC18 */    STRD.W          R1, R2, [SP,#0x30+var_30]; int
/* 0x37EC1C */    MOV             R1, R10; CEntity *
/* 0x37EC1E */    MOVS            R2, #0; bool
/* 0x37EC20 */    VSTR            S0, [SP,#0x30+var_28]
/* 0x37EC24 */    BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
/* 0x37EC28 */    B               loc_37EDCA
/* 0x37EC2A */    MOVS            R0, #dword_50; this
/* 0x37EC2C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37EC30 */    MOV             R1, R6; CVehicle *
/* 0x37EC32 */    CMP.W           R9, #0
/* 0x37EC36 */    BEQ.W           loc_37ED74
/* 0x37EC3A */    BLX             j__ZN28CTaskComplexEnterCarAsDriverC2EP8CVehicle; CTaskComplexEnterCarAsDriver::CTaskComplexEnterCarAsDriver(CVehicle *)
/* 0x37EC3E */    B               loc_37EDCA
/* 0x37EC40 */    MOVS            R0, #dword_20; this
/* 0x37EC42 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37EC46 */    MOVS            R1, #0
/* 0x37EC48 */    MOVS            R2, #0; unsigned int
/* 0x37EC4A */    STR             R1, [SP,#0x30+var_30]; unsigned int
/* 0x37EC4C */    MOV             R1, R6; CVehicle *
/* 0x37EC4E */    MOVS            R3, #0; unsigned int
/* 0x37EC50 */    BLX             j__ZN22CTaskComplexDestroyCarC2EP8CVehiclejjj; CTaskComplexDestroyCar::CTaskComplexDestroyCar(CVehicle *,uint,uint,uint)
/* 0x37EC54 */    B               loc_37EDCA
/* 0x37EC56 */    MOVS            R0, #off_18; this
/* 0x37EC58 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37EC5C */    MOV             R5, R0
/* 0x37EC5E */    BLX             rand
/* 0x37EC62 */    MOV             R11, R0
/* 0x37EC64 */    MOV             R0, R5; this
/* 0x37EC66 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x37EC6A */    UXTH.W          R0, R11
/* 0x37EC6E */    VLDR            S2, =0.000015259
/* 0x37EC72 */    VMOV            S0, R0
/* 0x37EC76 */    MOVS            R1, #0
/* 0x37EC78 */    LDR             R0, =(_ZTV16CTaskSimplePause_ptr - 0x37EC88)
/* 0x37EC7A */    VCVT.F32.S32    S0, S0
/* 0x37EC7E */    STRH            R1, [R5,#0x10]
/* 0x37EC80 */    STRD.W          R1, R1, [R5,#8]
/* 0x37EC84 */    ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
/* 0x37EC86 */    LDR             R0, [R0]; `vtable for'CTaskSimplePause ...
/* 0x37EC88 */    ADDS            R0, #8
/* 0x37EC8A */    VMUL.F32        S0, S0, S2
/* 0x37EC8E */    VLDR            S2, =1000.0
/* 0x37EC92 */    VMUL.F32        S0, S0, S2
/* 0x37EC96 */    VCVT.S32.F32    S0, S0
/* 0x37EC9A */    STR             R0, [R5]
/* 0x37EC9C */    VMOV            R0, S0
/* 0x37ECA0 */    ADD.W           R0, R0, #0x1F4
/* 0x37ECA4 */    STR             R0, [R5,#0x14]
/* 0x37ECA6 */    MOV             R0, R8; this
/* 0x37ECA8 */    MOV             R1, R5; CTask *
/* 0x37ECAA */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x37ECAE */    LDR             R0, [R4]; this
/* 0x37ECB0 */    CBZ             R0, loc_37ECC6
/* 0x37ECB2 */    MOVS            R1, #0
/* 0x37ECB4 */    MOVS            R2, #0; unsigned int
/* 0x37ECB6 */    STRD.W          R1, R1, [SP,#0x30+var_30]; unsigned __int8
/* 0x37ECBA */    MOV.W           R3, #0x3F800000; float
/* 0x37ECBE */    STR             R1, [SP,#0x30+var_28]; unsigned __int8
/* 0x37ECC0 */    MOVS            R1, #0x78 ; 'x'; unsigned __int16
/* 0x37ECC2 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x37ECC6 */    CMP.W           R9, #0
/* 0x37ECCA */    BEQ             loc_37ED7E
/* 0x37ECCC */    MOVS            R0, #dword_20; this
/* 0x37ECCE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37ECD2 */    MOV             R1, R6; CVehicle *
/* 0x37ECD4 */    MOV             R5, R0
/* 0x37ECD6 */    BLX             j__ZN20CTaskComplexStealCarC2EP8CVehicle; CTaskComplexStealCar::CTaskComplexStealCar(CVehicle *)
/* 0x37ECDA */    B               loc_37EDA8
/* 0x37ECDC */    MOVS            R0, #dword_40; this
/* 0x37ECDE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37ECE2 */    MOV             R10, R0
/* 0x37ECE4 */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x37ECE8 */    STR.W           R10, [R4,#0x24]
/* 0x37ECEC */    BLX             rand
/* 0x37ECF0 */    BFC.W           R0, #0xA, #0x16
/* 0x37ECF4 */    CMP.W           R0, #0x200
/* 0x37ECF8 */    BLS.W           loc_37EEAA
/* 0x37ECFC */    LDR             R2, [R4]
/* 0x37ECFE */    MOVS            R0, #0x14
/* 0x37ED00 */    LDR             R0, [R0]
/* 0x37ED02 */    LDR             R3, [R2,#0x14]
/* 0x37ED04 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x37ED08 */    CMP             R0, #0
/* 0x37ED0A */    IT EQ
/* 0x37ED0C */    MOVEQ           R1, #4
/* 0x37ED0E */    ADD.W           R5, R3, #0x30 ; '0'
/* 0x37ED12 */    CMP             R3, #0
/* 0x37ED14 */    LDRD.W          R0, R1, [R1]; float
/* 0x37ED18 */    IT EQ
/* 0x37ED1A */    ADDEQ           R5, R2, #4
/* 0x37ED1C */    LDRD.W          R2, R3, [R5]; float
/* 0x37ED20 */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x37ED24 */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x37ED28 */    MOV             R11, R0
/* 0x37ED2A */    MOVS            R0, #off_18; this
/* 0x37ED2C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37ED30 */    LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x37ED3A)
/* 0x37ED32 */    MOV             R5, R0
/* 0x37ED34 */    LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x37ED3C)
/* 0x37ED36 */    ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
/* 0x37ED38 */    ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
/* 0x37ED3A */    LDR             R1, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
/* 0x37ED3C */    LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
/* 0x37ED3E */    LDR             R3, [R1]; float
/* 0x37ED40 */    MOV             R1, R11; float
/* 0x37ED42 */    LDR             R2, [R0]; float
/* 0x37ED44 */    MOV             R0, R5; this
/* 0x37ED46 */    BLX             j__ZN25CTaskSimpleAchieveHeadingC2Efff; CTaskSimpleAchieveHeading::CTaskSimpleAchieveHeading(float,float,float)
/* 0x37ED4A */    MOV             R0, R10; this
/* 0x37ED4C */    MOV             R1, R5; CTask *
/* 0x37ED4E */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x37ED52 */    MOVS            R0, #word_10; this
/* 0x37ED54 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37ED58 */    MOV             R5, R0
/* 0x37ED5A */    BLX             j__ZN20CTaskSimpleShakeFistC2Ev; CTaskSimpleShakeFist::CTaskSimpleShakeFist(void)
/* 0x37ED5E */    B               loc_37EEFA
/* 0x37ED60 */    LDR.W           R0, [R6,#0x464]
/* 0x37ED64 */    CBNZ            R0, loc_37EDCC
/* 0x37ED66 */    MOVS            R0, #dword_20; this
/* 0x37ED68 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37ED6C */    MOV             R1, R6; CVehicle *
/* 0x37ED6E */    BLX             j__ZN20CTaskComplexStealCarC2EP8CVehicle; CTaskComplexStealCar::CTaskComplexStealCar(CVehicle *)
/* 0x37ED72 */    B               loc_37EDCA
/* 0x37ED74 */    MOVS            R2, #0; int
/* 0x37ED76 */    MOVS            R3, #0; bool
/* 0x37ED78 */    BLX             j__ZN31CTaskComplexEnterCarAsPassengerC2EP8CVehicleib; CTaskComplexEnterCarAsPassenger::CTaskComplexEnterCarAsPassenger(CVehicle *,int,bool)
/* 0x37ED7C */    B               loc_37EDCA
/* 0x37ED7E */    MOVS            R0, #dword_54; this
/* 0x37ED80 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37ED84 */    MOV             R1, R10; CPed *
/* 0x37ED86 */    MOVS            R2, #0; int
/* 0x37ED88 */    MOV             R5, R0
/* 0x37ED8A */    BLX             j__ZN26CTaskComplexDragPedFromCarC2EP4CPedi; CTaskComplexDragPedFromCar::CTaskComplexDragPedFromCar(CPed *,int)
/* 0x37ED8E */    MOV             R0, R8; this
/* 0x37ED90 */    MOV             R1, R5; CTask *
/* 0x37ED92 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x37ED96 */    MOVS            R0, #dword_50; this
/* 0x37ED98 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37ED9C */    MOV             R1, R6; CVehicle *
/* 0x37ED9E */    MOVS            R2, #0; int
/* 0x37EDA0 */    MOVS            R3, #0; bool
/* 0x37EDA2 */    MOV             R5, R0
/* 0x37EDA4 */    BLX             j__ZN31CTaskComplexEnterCarAsPassengerC2EP8CVehicleib; CTaskComplexEnterCarAsPassenger::CTaskComplexEnterCarAsPassenger(CVehicle *,int,bool)
/* 0x37EDA8 */    MOV             R0, R8; this
/* 0x37EDAA */    MOV             R1, R5; CTask *
/* 0x37EDAC */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x37EDB0 */    LDR.W           R8, [SP,#0x30+var_20]
/* 0x37EDB4 */    CMP.W           R8, #0
/* 0x37EDB8 */    BNE             loc_37EDD2
/* 0x37EDBA */    B               loc_37EDEE
/* 0x37EDBC */    MOVS            R0, #dword_20; this
/* 0x37EDBE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37EDC2 */    MOV             R1, R10; CPed *
/* 0x37EDC4 */    MOVS            R2, #0; bool
/* 0x37EDC6 */    BLX             j__ZN24CTaskComplexKillCriminalC2EP4CPedb; CTaskComplexKillCriminal::CTaskComplexKillCriminal(CPed *,bool)
/* 0x37EDCA */    STR             R0, [R4,#0x24]
/* 0x37EDCC */    CMP.W           R8, #0
/* 0x37EDD0 */    BEQ             loc_37EDEE
/* 0x37EDD2 */    MOVS            R0, #dword_40; this
/* 0x37EDD4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37EDD8 */    MOV             R5, R0
/* 0x37EDDA */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x37EDDE */    MOV             R1, R8; CTask *
/* 0x37EDE0 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x37EDE4 */    LDR             R1, [R4,#0x24]; CTask *
/* 0x37EDE6 */    MOV             R0, R5; this
/* 0x37EDE8 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x37EDEC */    STR             R5, [R4,#0x24]
/* 0x37EDEE */    ADD             SP, SP, #0x14
/* 0x37EDF0 */    POP.W           {R8-R11}
/* 0x37EDF4 */    POP             {R4-R7,PC}
/* 0x37EDF6 */    MOVS            R0, #off_18; this
/* 0x37EDF8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37EDFC */    MOV             R5, R0
/* 0x37EDFE */    BLX             rand
/* 0x37EE02 */    MOV             R11, R0
/* 0x37EE04 */    MOV             R0, R5; this
/* 0x37EE06 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x37EE0A */    UXTH.W          R0, R11
/* 0x37EE0E */    VLDR            S2, =0.000015259
/* 0x37EE12 */    VMOV            S0, R0
/* 0x37EE16 */    MOVS            R1, #0
/* 0x37EE18 */    LDR             R0, =(_ZTV16CTaskSimplePause_ptr - 0x37EE28)
/* 0x37EE1A */    VCVT.F32.S32    S0, S0
/* 0x37EE1E */    STRH            R1, [R5,#0x10]
/* 0x37EE20 */    STRD.W          R1, R1, [R5,#8]
/* 0x37EE24 */    ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
/* 0x37EE26 */    LDR             R0, [R0]; `vtable for'CTaskSimplePause ...
/* 0x37EE28 */    ADDS            R0, #8
/* 0x37EE2A */    VMUL.F32        S0, S0, S2
/* 0x37EE2E */    VLDR            S2, =1000.0
/* 0x37EE32 */    VMUL.F32        S0, S0, S2
/* 0x37EE36 */    VCVT.S32.F32    S0, S0
/* 0x37EE3A */    STR             R0, [R5]
/* 0x37EE3C */    VMOV            R0, S0
/* 0x37EE40 */    ADD.W           R0, R0, #0x1F4
/* 0x37EE44 */    STR             R0, [R5,#0x14]
/* 0x37EE46 */    LDR             R0, [SP,#0x30+var_20]; this
/* 0x37EE48 */    MOV             R1, R5; CTask *
/* 0x37EE4A */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x37EE4E */    MOVS            R0, #dword_38; this
/* 0x37EE50 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37EE54 */    MOV             R11, R0
/* 0x37EE56 */    MOVS            R1, #0
/* 0x37EE58 */    MOVS            R0, #1
/* 0x37EE5A */    STRD.W          R1, R1, [SP,#0x30+var_30]; unsigned int
/* 0x37EE5E */    STR             R0, [SP,#0x30+var_28]; int
/* 0x37EE60 */    MOV             R0, R11; this
/* 0x37EE62 */    MOV             R1, R10; CPed *
/* 0x37EE64 */    MOV.W           R2, #0xFFFFFFFF; int
/* 0x37EE68 */    MOVS            R3, #0; unsigned int
/* 0x37EE6A */    BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
/* 0x37EE6E */    LDR.W           R10, [SP,#0x30+var_20]
/* 0x37EE72 */    MOV             R1, R11; CTask *
/* 0x37EE74 */    MOV             R0, R10; this
/* 0x37EE76 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x37EE7A */    LDR             R0, [R4]; this
/* 0x37EE7C */    CBZ             R0, loc_37EE92
/* 0x37EE7E */    MOVS            R1, #0
/* 0x37EE80 */    MOVS            R2, #0; unsigned int
/* 0x37EE82 */    STRD.W          R1, R1, [SP,#0x30+var_30]; unsigned __int8
/* 0x37EE86 */    MOV.W           R3, #0x3F800000; float
/* 0x37EE8A */    STR             R1, [SP,#0x30+var_28]; unsigned __int8
/* 0x37EE8C */    MOVS            R1, #0x78 ; 'x'; unsigned __int16
/* 0x37EE8E */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x37EE92 */    MOVS            R0, #dword_50; this
/* 0x37EE94 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37EE98 */    MOV             R5, R0
/* 0x37EE9A */    CMP.W           R9, #0
/* 0x37EE9E */    BEQ             loc_37EF38
/* 0x37EEA0 */    MOV             R0, R5; this
/* 0x37EEA2 */    MOV             R1, R6; CVehicle *
/* 0x37EEA4 */    BLX             j__ZN28CTaskComplexEnterCarAsDriverC2EP8CVehicle; CTaskComplexEnterCarAsDriver::CTaskComplexEnterCarAsDriver(CVehicle *)
/* 0x37EEA8 */    B               loc_37EF44
/* 0x37EEAA */    MOVS            R0, #off_18; this
/* 0x37EEAC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37EEB0 */    MOV             R5, R0
/* 0x37EEB2 */    BLX             rand
/* 0x37EEB6 */    MOV             R11, R0
/* 0x37EEB8 */    MOV             R0, R5; this
/* 0x37EEBA */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x37EEBE */    UXTH.W          R0, R11
/* 0x37EEC2 */    VLDR            S2, =0.000015259
/* 0x37EEC6 */    VMOV            S0, R0
/* 0x37EECA */    MOVS            R1, #0
/* 0x37EECC */    LDR             R0, =(_ZTV16CTaskSimplePause_ptr - 0x37EEDC)
/* 0x37EECE */    VCVT.F32.S32    S0, S0
/* 0x37EED2 */    STRH            R1, [R5,#0x10]
/* 0x37EED4 */    STRD.W          R1, R1, [R5,#8]
/* 0x37EED8 */    ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
/* 0x37EEDA */    LDR             R0, [R0]; `vtable for'CTaskSimplePause ...
/* 0x37EEDC */    ADDS            R0, #8
/* 0x37EEDE */    VMUL.F32        S0, S0, S2
/* 0x37EEE2 */    VLDR            S2, =1000.0
/* 0x37EEE6 */    VMUL.F32        S0, S0, S2
/* 0x37EEEA */    VCVT.S32.F32    S0, S0
/* 0x37EEEE */    STR             R0, [R5]
/* 0x37EEF0 */    VMOV            R0, S0
/* 0x37EEF4 */    ADD.W           R0, R0, #0x1F4
/* 0x37EEF8 */    STR             R0, [R5,#0x14]
/* 0x37EEFA */    MOV             R0, R10; this
/* 0x37EEFC */    MOV             R1, R5; CTask *
/* 0x37EEFE */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x37EF02 */    CMP.W           R9, #0
/* 0x37EF06 */    BEQ             loc_37EF18
/* 0x37EF08 */    MOVS            R0, #dword_20; this
/* 0x37EF0A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37EF0E */    MOV             R1, R6; CVehicle *
/* 0x37EF10 */    MOV             R5, R0
/* 0x37EF12 */    BLX             j__ZN20CTaskComplexStealCarC2EP8CVehicle; CTaskComplexStealCar::CTaskComplexStealCar(CVehicle *)
/* 0x37EF16 */    B               loc_37EF44
/* 0x37EF18 */    MOVS            R0, #dword_54; this
/* 0x37EF1A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37EF1E */    MOVS            R1, #0; CPed *
/* 0x37EF20 */    MOVS            R2, #0; int
/* 0x37EF22 */    MOV             R5, R0
/* 0x37EF24 */    BLX             j__ZN26CTaskComplexDragPedFromCarC2EP4CPedi; CTaskComplexDragPedFromCar::CTaskComplexDragPedFromCar(CPed *,int)
/* 0x37EF28 */    MOV             R0, R10; this
/* 0x37EF2A */    MOV             R1, R5; CTask *
/* 0x37EF2C */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x37EF30 */    MOVS            R0, #dword_50; this
/* 0x37EF32 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37EF36 */    MOV             R5, R0
/* 0x37EF38 */    MOV             R0, R5; this
/* 0x37EF3A */    MOV             R1, R6; CVehicle *
/* 0x37EF3C */    MOVS            R2, #0; int
/* 0x37EF3E */    MOVS            R3, #0; bool
/* 0x37EF40 */    BLX             j__ZN31CTaskComplexEnterCarAsPassengerC2EP8CVehicleib; CTaskComplexEnterCarAsPassenger::CTaskComplexEnterCarAsPassenger(CVehicle *,int,bool)
/* 0x37EF44 */    MOV             R0, R10; this
/* 0x37EF46 */    MOV             R1, R5; CTask *
/* 0x37EF48 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x37EF4C */    CMP.W           R8, #0
/* 0x37EF50 */    BNE.W           loc_37EDD2
/* 0x37EF54 */    B               loc_37EDEE
/* 0x37EF56 */    MOVS            R0, #dword_40; this
/* 0x37EF58 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37EF5C */    LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x37EF66)
/* 0x37EF5E */    LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x37EF6A)
/* 0x37EF60 */    LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x37EF6C)
/* 0x37EF62 */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
/* 0x37EF64 */    LDR             R6, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x37EF6E)
/* 0x37EF66 */    ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x37EF68 */    ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
/* 0x37EF6A */    ADD             R6, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x37EF6C */    B               loc_37EC06
