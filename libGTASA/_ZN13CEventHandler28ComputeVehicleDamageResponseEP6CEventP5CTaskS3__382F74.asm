; =========================================================================
; Full Function Name : _ZN13CEventHandler28ComputeVehicleDamageResponseEP6CEventP5CTaskS3_
; Start Address       : 0x382F74
; End Address         : 0x3832C6
; =========================================================================

/* 0x382F74 */    PUSH            {R4-R7,LR}
/* 0x382F76 */    ADD             R7, SP, #0xC
/* 0x382F78 */    PUSH.W          {R8}
/* 0x382F7C */    SUB             SP, SP, #0x10
/* 0x382F7E */    MOV             R4, R0
/* 0x382F80 */    MOV             R6, R1
/* 0x382F82 */    LDR             R1, [R4]; unsigned int
/* 0x382F84 */    LDR.W           R0, [R1,#0x590]; this
/* 0x382F88 */    CMP             R0, #0
/* 0x382F8A */    BEQ.W           loc_38324C
/* 0x382F8E */    LDR             R2, [R6,#0x10]
/* 0x382F90 */    CMP             R0, R2
/* 0x382F92 */    BNE.W           loc_38324C
/* 0x382F96 */    LDRSH.W         R2, [R6,#0xA]
/* 0x382F9A */    CMP.W           R2, #0x2D8
/* 0x382F9E */    BLE             loc_383030
/* 0x382FA0 */    LDR             R5, [R6,#0x14]
/* 0x382FA2 */    MOVW            R0, #0x406
/* 0x382FA6 */    CMP             R2, R0
/* 0x382FA8 */    BGT             loc_383076
/* 0x382FAA */    MOVW            R0, #0x2D9
/* 0x382FAE */    CMP             R2, R0
/* 0x382FB0 */    BEQ.W           loc_3830B8
/* 0x382FB4 */    CMP.W           R2, #0x3E8
/* 0x382FB8 */    BNE.W           loc_38324C
/* 0x382FBC */    CMP             R5, #0
/* 0x382FBE */    BEQ.W           loc_38324C
/* 0x382FC2 */    LDRB.W          R0, [R5,#0x3A]
/* 0x382FC6 */    AND.W           R0, R0, #7
/* 0x382FCA */    CMP             R0, #3
/* 0x382FCC */    BNE             loc_383008
/* 0x382FCE */    LDRB.W          R0, [R1,#0x448]
/* 0x382FD2 */    CMP             R0, #2
/* 0x382FD4 */    BEQ             loc_383008
/* 0x382FD6 */    LDRSB.W         R0, [R1,#0x71C]
/* 0x382FDA */    LDRSB.W         R6, [R5,#0x71C]
/* 0x382FDE */    RSB.W           R0, R0, R0,LSL#3
/* 0x382FE2 */    ADD.W           R0, R1, R0,LSL#2
/* 0x382FE6 */    ADDW            R0, R0, #0x5A4; this
/* 0x382FEA */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x382FEE */    CMP             R0, #1
/* 0x382FF0 */    BNE             loc_383008
/* 0x382FF2 */    RSB.W           R0, R6, R6,LSL#3
/* 0x382FF6 */    ADD.W           R0, R5, R0,LSL#2
/* 0x382FFA */    ADDW            R0, R0, #0x5A4; this
/* 0x382FFE */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x383002 */    CMP             R0, #0
/* 0x383004 */    BEQ.W           loc_383276
/* 0x383008 */    LDRB.W          R0, [R5,#0x3A]
/* 0x38300C */    AND.W           R0, R0, #7
/* 0x383010 */    CMP             R0, #2
/* 0x383012 */    BEQ.W           loc_3831D8
/* 0x383016 */    CMP             R0, #3
/* 0x383018 */    BNE.W           loc_38324C
/* 0x38301C */    MOVS            R0, #dword_38; this
/* 0x38301E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x383022 */    MOVS            R2, #0
/* 0x383024 */    MOVS            R1, #1
/* 0x383026 */    STRD.W          R2, R2, [SP,#0x20+var_20]
/* 0x38302A */    STR             R1, [SP,#0x20+var_18]
/* 0x38302C */    MOV             R1, R5
/* 0x38302E */    B               loc_3831EC
/* 0x383030 */    CMP             R2, #0xF4
/* 0x383032 */    BEQ             loc_383102
/* 0x383034 */    MOVW            R3, #0x2C2
/* 0x383038 */    CMP             R2, R3
/* 0x38303A */    BEQ             loc_383130
/* 0x38303C */    MOVW            R3, #0x2D6
/* 0x383040 */    CMP             R2, R3
/* 0x383042 */    BNE.W           loc_38324C
/* 0x383046 */    BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
/* 0x38304A */    CMP             R0, #1
/* 0x38304C */    BNE.W           loc_383174
/* 0x383050 */    MOVS            R0, #word_2C; this
/* 0x383052 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x383056 */    LDR             R1, [R4]
/* 0x383058 */    MOVS            R2, #0x42200000
/* 0x38305E */    MOVS            R3, #2
/* 0x383060 */    LDR.W           R1, [R1,#0x590]; CVehicle *
/* 0x383064 */    STRD.W          R3, R2, [SP,#0x20+var_20]; int
/* 0x383068 */    MOVS            R2, #0; CEntity *
/* 0x38306A */    MOVS            R3, #1; int
/* 0x38306C */    BLX             j__ZN27CTaskComplexCarDriveMissionC2EP8CVehicleP7CEntityiif; CTaskComplexCarDriveMission::CTaskComplexCarDriveMission(CVehicle *,CEntity *,int,int,float)
/* 0x383070 */    LDR             R1, =(_ZTV36CTaskComplexCarDriveMissionFleeScene_ptr - 0x383076)
/* 0x383072 */    ADD             R1, PC; _ZTV36CTaskComplexCarDriveMissionFleeScene_ptr
/* 0x383074 */    B               loc_383244
/* 0x383076 */    MOVW            R0, #0x407
/* 0x38307A */    CMP             R2, R0
/* 0x38307C */    BEQ             loc_383156
/* 0x38307E */    MOVW            R0, #0x451
/* 0x383082 */    CMP             R2, R0
/* 0x383084 */    BNE.W           loc_38324C
/* 0x383088 */    CMP             R5, #0
/* 0x38308A */    BEQ.W           loc_38324C
/* 0x38308E */    LDRB.W          R0, [R5,#0x3A]
/* 0x383092 */    AND.W           R0, R0, #7
/* 0x383096 */    CMP             R0, #2
/* 0x383098 */    BEQ.W           loc_3831B8
/* 0x38309C */    CMP             R0, #3
/* 0x38309E */    BNE.W           loc_38324C
/* 0x3830A2 */    MOV             R0, R5; this
/* 0x3830A4 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x3830A8 */    CMP             R0, #0
/* 0x3830AA */    BNE.W           loc_3831C4
/* 0x3830AE */    MOVS            R0, #dword_20; this
/* 0x3830B0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3830B4 */    MOV             R1, R5
/* 0x3830B6 */    B               loc_383202
/* 0x3830B8 */    CMP             R5, #0
/* 0x3830BA */    BEQ.W           loc_38324C
/* 0x3830BE */    LDRB.W          R0, [R5,#0x3A]
/* 0x3830C2 */    AND.W           R0, R0, #6
/* 0x3830C6 */    CMP             R0, #2
/* 0x3830C8 */    BNE.W           loc_38324C
/* 0x3830CC */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3830D2)
/* 0x3830CE */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x3830D0 */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x3830D2 */    LDR.W           R0, [R0,#(dword_6E047C - 0x6E03F4)]
/* 0x3830D6 */    CMP             R0, #0
/* 0x3830D8 */    BEQ.W           loc_38320A
/* 0x3830DC */    MOVS            R0, #word_2C; this
/* 0x3830DE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3830E2 */    LDR             R1, [R4]
/* 0x3830E4 */    MOVS            R2, #0x42200000
/* 0x3830EA */    MOVS            R3, #2
/* 0x3830EC */    LDR.W           R1, [R1,#0x590]; CVehicle *
/* 0x3830F0 */    STRD.W          R3, R2, [SP,#0x20+var_20]; int
/* 0x3830F4 */    MOVS            R2, #0; CEntity *
/* 0x3830F6 */    MOVS            R3, #1; int
/* 0x3830F8 */    BLX             j__ZN27CTaskComplexCarDriveMissionC2EP8CVehicleP7CEntityiif; CTaskComplexCarDriveMission::CTaskComplexCarDriveMission(CVehicle *,CEntity *,int,int,float)
/* 0x3830FC */    LDR             R1, =(_ZTV36CTaskComplexCarDriveMissionFleeScene_ptr - 0x383102)
/* 0x3830FE */    ADD             R1, PC; _ZTV36CTaskComplexCarDriveMissionFleeScene_ptr
/* 0x383100 */    B               loc_383244
/* 0x383102 */    LDR.W           R0, [R1,#0x440]
/* 0x383106 */    LDRSB.W         R5, [R0,#0xD0]
/* 0x38310A */    CMP             R5, #0
/* 0x38310C */    BLT.W           loc_38324C
/* 0x383110 */    LDR             R0, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x383116)
/* 0x383112 */    ADD             R0, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
/* 0x383114 */    LDR             R0, [R0]; CTaskSequences::ms_taskSequence ...
/* 0x383116 */    ADD.W           R0, R0, R5,LSL#6
/* 0x38311A */    LDR             R0, [R0,#0x10]
/* 0x38311C */    CMP             R0, #0
/* 0x38311E */    BEQ.W           loc_38324C
/* 0x383122 */    MOVS            R0, #dword_1C; this
/* 0x383124 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x383128 */    MOV             R1, R5; int
/* 0x38312A */    BLX             j__ZN23CTaskComplexUseSequenceC2Ei; CTaskComplexUseSequence::CTaskComplexUseSequence(int)
/* 0x38312E */    B               loc_38324A
/* 0x383130 */    MOVS            R0, #word_28; this
/* 0x383132 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x383136 */    LDR             R1, [R4]
/* 0x383138 */    MOVS            R2, #0
/* 0x38313A */    LDR.W           R1, [R1,#0x590]; CVehicle *
/* 0x38313E */    LDR             R3, [R1,#0x14]
/* 0x383140 */    STRD.W          R2, R2, [SP,#0x20+var_20]; int
/* 0x383144 */    ADD.W           R2, R3, #0x30 ; '0'
/* 0x383148 */    CMP             R3, #0
/* 0x38314A */    IT EQ
/* 0x38314C */    ADDEQ           R2, R1, #4; CVector *
/* 0x38314E */    MOVS            R3, #0; int
/* 0x383150 */    BLX             j__ZN27CTaskComplexLeaveCarAndFleeC2EP8CVehicleRK7CVectoriib; CTaskComplexLeaveCarAndFlee::CTaskComplexLeaveCarAndFlee(CVehicle *,CVector const&,int,int,bool)
/* 0x383154 */    B               loc_38324A
/* 0x383156 */    CMP             R5, #0
/* 0x383158 */    BEQ             loc_38324C
/* 0x38315A */    LDRB.W          R0, [R5,#0x3A]
/* 0x38315E */    AND.W           R0, R0, #7
/* 0x383162 */    CMP             R0, #2
/* 0x383164 */    BEQ             loc_3831C8
/* 0x383166 */    CMP             R0, #3
/* 0x383168 */    BNE             loc_38324C
/* 0x38316A */    MOVS            R0, #word_10; this
/* 0x38316C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x383170 */    MOV             R1, R5
/* 0x383172 */    B               loc_3831D2
/* 0x383174 */    MOVS            R0, #dword_40; this
/* 0x383176 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x38317A */    LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x383186)
/* 0x38317C */    LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x38318A)
/* 0x38317E */    LDR.W           R12, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x38318C)
/* 0x383182 */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
/* 0x383184 */    LDR             R6, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x38318E)
/* 0x383186 */    ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x383188 */    ADD             R12, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x38318A */    ADD             R6, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
/* 0x38318C */    LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
/* 0x38318E */    LDR             R6, [R6]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
/* 0x383190 */    LDR.W           R12, [R12]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
/* 0x383194 */    LDR             R3, [R1]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
/* 0x383196 */    LDR             R5, [R4]
/* 0x383198 */    VLDR            S0, [R2]
/* 0x38319C */    LDR             R2, [R6]; CTaskComplexSmartFleeEntity::ms_iFleeTime
/* 0x38319E */    LDR.W           R6, [R12]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
/* 0x3831A2 */    LDR.W           R1, [R5,#0x590]; CEntity *
/* 0x3831A6 */    LDR             R3, [R3]; float
/* 0x3831A8 */    STRD.W          R2, R6, [SP,#0x20+var_20]; int
/* 0x3831AC */    MOVS            R2, #0; bool
/* 0x3831AE */    VSTR            S0, [SP,#0x20+var_18]
/* 0x3831B2 */    BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
/* 0x3831B6 */    B               loc_38324A
/* 0x3831B8 */    LDR.W           R0, [R5,#0x464]; this
/* 0x3831BC */    CBZ             R0, loc_3831F8
/* 0x3831BE */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x3831C2 */    CBZ             R0, loc_3831F8
/* 0x3831C4 */    MOVS            R0, #0
/* 0x3831C6 */    B               loc_38324A
/* 0x3831C8 */    MOVS            R0, #word_10; this
/* 0x3831CA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3831CE */    LDR.W           R1, [R5,#0x464]; CPed *
/* 0x3831D2 */    BLX             j__ZN20CTaskComplexRoadRageC2EP4CPed; CTaskComplexRoadRage::CTaskComplexRoadRage(CPed *)
/* 0x3831D6 */    B               loc_38324A
/* 0x3831D8 */    MOVS            R0, #dword_38; this
/* 0x3831DA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3831DE */    MOVS            R2, #1
/* 0x3831E0 */    MOVS            R3, #0
/* 0x3831E2 */    LDR.W           R1, [R5,#0x464]; CPed *
/* 0x3831E6 */    STRD.W          R3, R3, [SP,#0x20+var_20]; unsigned int
/* 0x3831EA */    STR             R2, [SP,#0x20+var_18]; int
/* 0x3831EC */    MOV.W           R2, #0xFFFFFFFF; int
/* 0x3831F0 */    MOVS            R3, #0; unsigned int
/* 0x3831F2 */    BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
/* 0x3831F6 */    B               loc_38324A
/* 0x3831F8 */    MOVS            R0, #dword_20; this
/* 0x3831FA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3831FE */    LDR.W           R1, [R5,#0x464]; CPed *
/* 0x383202 */    MOVS            R2, #0; bool
/* 0x383204 */    BLX             j__ZN24CTaskComplexKillCriminalC2EP4CPedb; CTaskComplexKillCriminal::CTaskComplexKillCriminal(CPed *,bool)
/* 0x383208 */    B               loc_38324A
/* 0x38320A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x38320E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x383212 */    MOV             R8, R0
/* 0x383214 */    LDR             R0, [R6]
/* 0x383216 */    LDR             R1, [R0,#0x2C]
/* 0x383218 */    MOV             R0, R6
/* 0x38321A */    BLX             R1
/* 0x38321C */    CMP             R0, R8
/* 0x38321E */    BEQ             loc_383254
/* 0x383220 */    MOVS            R0, #word_2C; this
/* 0x383222 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x383226 */    LDR             R1, [R4]
/* 0x383228 */    MOVS            R2, #0x42200000
/* 0x38322E */    MOVS            R3, #3
/* 0x383230 */    LDR.W           R1, [R1,#0x590]; CVehicle *
/* 0x383234 */    STRD.W          R3, R2, [SP,#0x20+var_20]; int
/* 0x383238 */    MOV             R2, R5; CEntity *
/* 0x38323A */    MOVS            R3, #0x36 ; '6'; int
/* 0x38323C */    BLX             j__ZN27CTaskComplexCarDriveMissionC2EP8CVehicleP7CEntityiif; CTaskComplexCarDriveMission::CTaskComplexCarDriveMission(CVehicle *,CEntity *,int,int,float)
/* 0x383240 */    LDR             R1, =(_ZTV34CTaskComplexCarDriveMissionKillPed_ptr - 0x383246)
/* 0x383242 */    ADD             R1, PC; _ZTV34CTaskComplexCarDriveMissionKillPed_ptr
/* 0x383244 */    LDR             R1, [R1]; `vtable for'CTaskComplexCarDriveMissionFleeScene
/* 0x383246 */    ADDS            R1, #8
/* 0x383248 */    STR             R1, [R0]
/* 0x38324A */    STR             R0, [R4,#0x24]
/* 0x38324C */    ADD             SP, SP, #0x10
/* 0x38324E */    POP.W           {R8}
/* 0x383252 */    POP             {R4-R7,PC}
/* 0x383254 */    BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
/* 0x383258 */    CMP             R0, #0
/* 0x38325A */    BEQ             loc_383220
/* 0x38325C */    LDR             R0, [R4]
/* 0x38325E */    LDRB.W          R0, [R0,#0x448]
/* 0x383262 */    CMP             R0, #1
/* 0x383264 */    BNE             loc_383220
/* 0x383266 */    MOVS            R0, #word_2C; this
/* 0x383268 */    LDR             R6, [R6,#0x18]
/* 0x38326A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x38326E */    CMP             R6, #0x31 ; '1'
/* 0x383270 */    BEQ.W           loc_3830E2
/* 0x383274 */    B               loc_383226
/* 0x383276 */    LDR             R1, [R4]; unsigned int
/* 0x383278 */    LDR.W           R0, [R1,#0x590]; this
/* 0x38327C */    CBZ             R0, loc_3832AC
/* 0x38327E */    BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
/* 0x383282 */    CMP             R0, #1
/* 0x383284 */    BNE             loc_3832AC
/* 0x383286 */    MOVS            R0, #word_2C; this
/* 0x383288 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x38328C */    LDR             R1, [R4]
/* 0x38328E */    MOVS            R2, #0x42200000
/* 0x383294 */    MOVS            R3, #2
/* 0x383296 */    LDR.W           R1, [R1,#0x590]; CVehicle *
/* 0x38329A */    STRD.W          R3, R2, [SP,#0x20+var_20]; int
/* 0x38329E */    MOVS            R2, #0; CEntity *
/* 0x3832A0 */    MOVS            R3, #1; int
/* 0x3832A2 */    BLX             j__ZN27CTaskComplexCarDriveMissionC2EP8CVehicleP7CEntityiif; CTaskComplexCarDriveMission::CTaskComplexCarDriveMission(CVehicle *,CEntity *,int,int,float)
/* 0x3832A6 */    LDR             R1, =(_ZTV36CTaskComplexCarDriveMissionFleeScene_ptr - 0x3832AC)
/* 0x3832A8 */    ADD             R1, PC; _ZTV36CTaskComplexCarDriveMissionFleeScene_ptr
/* 0x3832AA */    B               loc_383244
/* 0x3832AC */    MOVS            R0, #dword_40; this
/* 0x3832AE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3832B2 */    LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x3832BE)
/* 0x3832B4 */    LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x3832C2)
/* 0x3832B6 */    LDR.W           R12, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x3832C4)
/* 0x3832BA */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
/* 0x3832BC */    LDR             R6, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x3832C6)
/* 0x3832BE */    ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x3832C0 */    ADD             R12, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x3832C2 */    ADD             R6, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
/* 0x3832C4 */    B               loc_38318C
