; =========================================================================
; Full Function Name : _ZN18CTaskComplexWander13CreateSubTaskEPK4CPedi
; Start Address       : 0x520D10
; End Address         : 0x520EEE
; =========================================================================

/* 0x520D10 */    PUSH            {R4-R7,LR}
/* 0x520D12 */    ADD             R7, SP, #0xC
/* 0x520D14 */    PUSH.W          {R8,R9,R11}
/* 0x520D18 */    VPUSH           {D8}
/* 0x520D1C */    SUB             SP, SP, #0x20; float
/* 0x520D1E */    MOV             R5, R1
/* 0x520D20 */    MOV             R6, R0
/* 0x520D22 */    MOVS            R4, #0
/* 0x520D24 */    CMP.W           R2, #0x2C0
/* 0x520D28 */    BGE             loc_520D64
/* 0x520D2A */    CMP             R2, #0xE1
/* 0x520D2C */    BEQ             loc_520D9C
/* 0x520D2E */    CMP             R2, #0xE3
/* 0x520D30 */    BEQ             loc_520DFA
/* 0x520D32 */    MOVW            R5, #0x1A5
/* 0x520D36 */    CMP             R2, R5
/* 0x520D38 */    BNE.W           loc_520EE0
/* 0x520D3C */    MOVS            R0, #dword_20; this
/* 0x520D3E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x520D42 */    MOV             R4, R0
/* 0x520D44 */    LDR             R0, =(aScratchhead - 0x520D4E); "ScratchHead"
/* 0x520D46 */    MOVS            R1, #0
/* 0x520D48 */    MOVS            R2, #0x87
/* 0x520D4A */    ADD             R0, PC; "ScratchHead"
/* 0x520D4C */    MOV.W           R3, #0x40800000
/* 0x520D50 */    STRD.W          R5, R0, [SP,#0x40+var_40]
/* 0x520D54 */    MOV             R0, R4
/* 0x520D56 */    STR             R1, [SP,#0x40+var_38]
/* 0x520D58 */    MOVS            R1, #0
/* 0x520D5A */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x520D5E */    LDR             R0, =(_ZTV22CTaskSimpleScratchHead_ptr - 0x520D64)
/* 0x520D60 */    ADD             R0, PC; _ZTV22CTaskSimpleScratchHead_ptr
/* 0x520D62 */    B               loc_520EDA
/* 0x520D64 */    CMP.W           R2, #0x384
/* 0x520D68 */    BEQ             loc_520E58
/* 0x520D6A */    MOVW            R0, #0x2CF
/* 0x520D6E */    CMP             R2, R0
/* 0x520D70 */    BEQ.W           loc_520EB2
/* 0x520D74 */    CMP.W           R2, #0x2C0
/* 0x520D78 */    BNE.W           loc_520EE0
/* 0x520D7C */    MOVS            R0, #dword_34; this
/* 0x520D7E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x520D82 */    LDR.W           R1, [R5,#0x590]; CVehicle *
/* 0x520D86 */    MOV             R4, R0
/* 0x520D88 */    MOVS            R0, #0
/* 0x520D8A */    MOVS            R2, #1
/* 0x520D8C */    STRD.W          R2, R0, [SP,#0x40+var_40]; bool
/* 0x520D90 */    MOV             R0, R4; this
/* 0x520D92 */    MOVS            R2, #0; int
/* 0x520D94 */    MOVS            R3, #0; int
/* 0x520D96 */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x520D9A */    B               loc_520EE0
/* 0x520D9C */    MOVS            R0, #dword_14; this
/* 0x520D9E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x520DA2 */    MOV             R4, R0
/* 0x520DA4 */    LDR             R0, =(ThePaths_ptr - 0x520DAC)
/* 0x520DA6 */    LDRH            R3, [R5,#0x24]
/* 0x520DA8 */    ADD             R0, PC; ThePaths_ptr
/* 0x520DAA */    LDR             R2, [R6,#0x1C]
/* 0x520DAC */    LDR             R1, [R0]; ThePaths
/* 0x520DAE */    ADD             R0, SP, #0x40+var_30
/* 0x520DB0 */    BLX             j__ZN9CPathFind32TakeWidthIntoAccountForWanderingE12CNodeAddresst; CPathFind::TakeWidthIntoAccountForWandering(CNodeAddress,ushort)
/* 0x520DB4 */    LDR             R0, [R5,#0x14]
/* 0x520DB6 */    MOVS            R2, #0; float
/* 0x520DB8 */    VLDR            S0, [SP,#0x40+var_30]
/* 0x520DBC */    MOVS            R3, #0; float
/* 0x520DBE */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x520DC2 */    CMP             R0, #0
/* 0x520DC4 */    VLDR            S2, [SP,#0x40+var_2C]
/* 0x520DC8 */    IT EQ
/* 0x520DCA */    ADDEQ           R1, R5, #4
/* 0x520DCC */    VLDR            S4, [R1]
/* 0x520DD0 */    VLDR            S6, [R1,#4]
/* 0x520DD4 */    VSUB.F32        S0, S0, S4
/* 0x520DD8 */    VSUB.F32        S2, S2, S6
/* 0x520DDC */    VMOV            R0, S0; this
/* 0x520DE0 */    VMOV            R1, S2; float
/* 0x520DE4 */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x520DE8 */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x520DEC */    MOV             R2, R0; float
/* 0x520DEE */    MOV             R0, R4; this
/* 0x520DF0 */    MOV.W           R1, #0x7D0; int
/* 0x520DF4 */    BLX             j__ZN49CTaskComplexObserveTrafficLightsAndAchieveHeadingC2Eif; CTaskComplexObserveTrafficLightsAndAchieveHeading::CTaskComplexObserveTrafficLightsAndAchieveHeading(int,float)
/* 0x520DF8 */    B               loc_520EE0
/* 0x520DFA */    MOVS            R0, #dword_14; this
/* 0x520DFC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x520E00 */    MOV             R4, R0
/* 0x520E02 */    LDR             R0, =(ThePaths_ptr - 0x520E0A)
/* 0x520E04 */    LDRH            R3, [R5,#0x24]
/* 0x520E06 */    ADD             R0, PC; ThePaths_ptr
/* 0x520E08 */    LDR             R2, [R6,#0x1C]
/* 0x520E0A */    LDR             R1, [R0]; ThePaths
/* 0x520E0C */    ADD             R0, SP, #0x40+var_30
/* 0x520E0E */    BLX             j__ZN9CPathFind32TakeWidthIntoAccountForWanderingE12CNodeAddresst; CPathFind::TakeWidthIntoAccountForWandering(CNodeAddress,ushort)
/* 0x520E12 */    LDR             R0, [R5,#0x14]
/* 0x520E14 */    MOVS            R2, #0; float
/* 0x520E16 */    VLDR            S0, [SP,#0x40+var_30]
/* 0x520E1A */    MOVS            R3, #0; float
/* 0x520E1C */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x520E20 */    CMP             R0, #0
/* 0x520E22 */    VLDR            S2, [SP,#0x40+var_2C]
/* 0x520E26 */    IT EQ
/* 0x520E28 */    ADDEQ           R1, R5, #4
/* 0x520E2A */    VLDR            S4, [R1]
/* 0x520E2E */    VLDR            S6, [R1,#4]
/* 0x520E32 */    VSUB.F32        S0, S0, S4
/* 0x520E36 */    VSUB.F32        S2, S2, S6
/* 0x520E3A */    VMOV            R0, S0; this
/* 0x520E3E */    VMOV            R1, S2; float
/* 0x520E42 */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x520E46 */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x520E4A */    MOV             R2, R0; float
/* 0x520E4C */    MOV             R0, R4; this
/* 0x520E4E */    MOV.W           R1, #0x7D0; int
/* 0x520E52 */    BLX             j__ZN42CTaskComplexCrossRoadLookAndAchieveHeadingC2Eif; CTaskComplexCrossRoadLookAndAchieveHeading::CTaskComplexCrossRoadLookAndAchieveHeading(int,float)
/* 0x520E56 */    B               loc_520EE0
/* 0x520E58 */    LDR             R0, =(ThePaths_ptr - 0x520E60)
/* 0x520E5A */    LDRH            R3, [R5,#0x24]
/* 0x520E5C */    ADD             R0, PC; ThePaths_ptr
/* 0x520E5E */    LDR             R2, [R6,#0x1C]
/* 0x520E60 */    LDR             R1, [R0]; ThePaths
/* 0x520E62 */    ADD             R0, SP, #0x40+var_30
/* 0x520E64 */    BLX             j__ZN9CPathFind32TakeWidthIntoAccountForWanderingE12CNodeAddresst; CPathFind::TakeWidthIntoAccountForWandering(CNodeAddress,ushort)
/* 0x520E68 */    MOVS            R0, #word_2C; this
/* 0x520E6A */    LDRD.W          R9, R8, [SP,#0x40+var_30]
/* 0x520E6E */    VLDR            S16, [SP,#0x40+var_28]
/* 0x520E72 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x520E76 */    LDR             R5, [R6,#0xC]
/* 0x520E78 */    MOV             R4, R0
/* 0x520E7A */    LDR             R6, [R6,#0x14]
/* 0x520E7C */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x520E80 */    VMOV.F32        S0, #1.0
/* 0x520E84 */    LDR             R0, =(_ZTV20CTaskSimpleGoToPoint_ptr - 0x520E8C)
/* 0x520E86 */    LDRB            R1, [R4,#0x1C]; unsigned int
/* 0x520E88 */    ADD             R0, PC; _ZTV20CTaskSimpleGoToPoint_ptr
/* 0x520E8A */    LDRB            R2, [R4,#0x1D]
/* 0x520E8C */    STRD.W          R5, R9, [R4,#8]
/* 0x520E90 */    LDR             R0, [R0]; `vtable for'CTaskSimpleGoToPoint ...
/* 0x520E92 */    STR.W           R8, [R4,#0x10]
/* 0x520E96 */    ADDS            R0, #8
/* 0x520E98 */    STR             R6, [R4,#0x18]
/* 0x520E9A */    VADD.F32        S0, S16, S0
/* 0x520E9E */    STR             R0, [R4]
/* 0x520EA0 */    AND.W           R0, R1, #0xC0
/* 0x520EA4 */    VSTR            S0, [R4,#0x14]
/* 0x520EA8 */    STRB            R0, [R4,#0x1C]
/* 0x520EAA */    AND.W           R0, R2, #0xE0
/* 0x520EAE */    STRB            R0, [R4,#0x1D]
/* 0x520EB0 */    B               loc_520EE0
/* 0x520EB2 */    MOVS            R0, #dword_70; this
/* 0x520EB4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x520EB8 */    LDR.W           R1, [R5,#0x590]; CVehicle *
/* 0x520EBC */    MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
/* 0x520EBE */    MOVS            R3, #0; bool
/* 0x520EC0 */    MOV             R4, R0
/* 0x520EC2 */    MOVS            R5, #0
/* 0x520EC4 */    BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb_0; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
/* 0x520EC8 */    LDR             R0, =(_ZTV24CTaskSimpleCarDriveTimed_ptr - 0x520ED4)
/* 0x520ECA */    MOV.W           R1, #0x7D0
/* 0x520ECE */    STR             R1, [R4,#0x60]
/* 0x520ED0 */    ADD             R0, PC; _ZTV24CTaskSimpleCarDriveTimed_ptr
/* 0x520ED2 */    STRH.W          R5, [R4,#0x6C]
/* 0x520ED6 */    STRD.W          R5, R5, [R4,#0x64]
/* 0x520EDA */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarDriveTimed
/* 0x520EDC */    ADDS            R0, #8
/* 0x520EDE */    STR             R0, [R4]
/* 0x520EE0 */    MOV             R0, R4
/* 0x520EE2 */    ADD             SP, SP, #0x20 ; ' '
/* 0x520EE4 */    VPOP            {D8}
/* 0x520EE8 */    POP.W           {R8,R9,R11}
/* 0x520EEC */    POP             {R4-R7,PC}
