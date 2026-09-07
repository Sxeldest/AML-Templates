; =========================================================================
; Full Function Name : _ZN13CEventHandler24ComputeShotFiredResponseEP6CEventP5CTaskS3_
; Start Address       : 0x3801F4
; End Address         : 0x380568
; =========================================================================

/* 0x3801F4 */    PUSH            {R4-R7,LR}
/* 0x3801F6 */    ADD             R7, SP, #0xC
/* 0x3801F8 */    PUSH.W          {R8}
/* 0x3801FC */    SUB             SP, SP, #0x10
/* 0x3801FE */    LDR             R5, [R1,#0x10]
/* 0x380200 */    MOV             R8, R0
/* 0x380202 */    CMP             R5, #0
/* 0x380204 */    BEQ.W           loc_380530
/* 0x380208 */    LDRSH.W         R0, [R1,#0xA]
/* 0x38020C */    MOVW            R1, #0x38E
/* 0x380210 */    CMP             R0, R1
/* 0x380212 */    BLE             loc_3802AA
/* 0x380214 */    CMP.W           R0, #0x3E8
/* 0x380218 */    BLT             loc_3802E8
/* 0x38021A */    BEQ.W           loc_380372
/* 0x38021E */    MOVW            R1, #0x404; unsigned int
/* 0x380222 */    CMP             R0, R1
/* 0x380224 */    BEQ.W           loc_3803E8
/* 0x380228 */    MOVW            R1, #0x451
/* 0x38022C */    CMP             R0, R1
/* 0x38022E */    ITTT EQ
/* 0x380230 */    LDRBEQ.W        R0, [R5,#0x3A]
/* 0x380234 */    ANDEQ.W         R0, R0, #7
/* 0x380238 */    CMPEQ           R0, #3
/* 0x38023A */    BNE.W           loc_380530
/* 0x38023E */    LDR.W           R0, [R8]
/* 0x380242 */    LDR.W           R1, [R5,#0x59C]
/* 0x380246 */    LDR.W           R0, [R0,#0x59C]
/* 0x38024A */    CMP             R1, R0
/* 0x38024C */    BEQ.W           loc_380530
/* 0x380250 */    MOV             R0, R5; this
/* 0x380252 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x380256 */    CMP             R0, #1
/* 0x380258 */    BEQ.W           loc_38052A
/* 0x38025C */    LDR.W           R0, [R8]
/* 0x380260 */    LDRB.W          R1, [R0,#0x448]
/* 0x380264 */    CMP             R1, #2
/* 0x380266 */    BEQ             loc_38029A
/* 0x380268 */    LDRSB.W         R1, [R0,#0x71C]
/* 0x38026C */    LDRSB.W         R6, [R5,#0x71C]
/* 0x380270 */    RSB.W           R1, R1, R1,LSL#3
/* 0x380274 */    ADD.W           R0, R0, R1,LSL#2
/* 0x380278 */    ADDW            R0, R0, #0x5A4; this
/* 0x38027C */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x380280 */    CMP             R0, #1
/* 0x380282 */    BNE             loc_38029A
/* 0x380284 */    RSB.W           R0, R6, R6,LSL#3
/* 0x380288 */    ADD.W           R0, R5, R0,LSL#2
/* 0x38028C */    ADDW            R0, R0, #0x5A4; this
/* 0x380290 */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x380294 */    CMP             R0, #1
/* 0x380296 */    BNE.W           loc_3804CC
/* 0x38029A */    MOVS            R0, #dword_20; this
/* 0x38029C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3802A0 */    MOV             R1, R5; CPed *
/* 0x3802A2 */    MOVS            R2, #0; bool
/* 0x3802A4 */    BLX             j__ZN24CTaskComplexKillCriminalC2EP4CPedb; CTaskComplexKillCriminal::CTaskComplexKillCriminal(CPed *,bool)
/* 0x3802A8 */    B               loc_38052C
/* 0x3802AA */    MOVW            R5, #0xFFFF
/* 0x3802AE */    CMP.W           R0, #0x1AA
/* 0x3802B2 */    BGT             loc_380318
/* 0x3802B4 */    CMP             R0, #0xC8
/* 0x3802B6 */    BEQ.W           loc_38052A
/* 0x3802BA */    MOVW            R1, #0x19F
/* 0x3802BE */    CMP             R0, R1
/* 0x3802C0 */    BNE.W           loc_380530
/* 0x3802C4 */    LDR.W           R0, [R8]
/* 0x3802C8 */    MOVS            R1, #1; bool
/* 0x3802CA */    LDR.W           R0, [R0,#0x440]; this
/* 0x3802CE */    BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
/* 0x3802D2 */    CMP             R0, #0
/* 0x3802D4 */    BNE.W           loc_380530
/* 0x3802D8 */    MOVS            R0, #word_28; this
/* 0x3802DA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3802DE */    SXTH            R3, R5
/* 0x3802E0 */    MOVS            R1, #0
/* 0x3802E2 */    MOVW            R2, #0xBB8
/* 0x3802E6 */    B               loc_38043E
/* 0x3802E8 */    MOVW            R1, #0x38F; unsigned int
/* 0x3802EC */    CMP             R0, R1
/* 0x3802EE */    BEQ.W           loc_3803F6
/* 0x3802F2 */    CMP.W           R0, #0x398
/* 0x3802F6 */    BNE.W           loc_380530
/* 0x3802FA */    MOVS            R0, #word_28; this
/* 0x3802FC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x380300 */    LDR             R1, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x380308)
/* 0x380302 */    LDR             R2, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x38030A)
/* 0x380304 */    ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
/* 0x380306 */    ADD             R2, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
/* 0x380308 */    LDR             R1, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
/* 0x38030A */    LDR             R3, [R2]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
/* 0x38030C */    LDR             R2, [R1]; float
/* 0x38030E */    MOV             R1, R5; CEntity *
/* 0x380310 */    LDR             R3, [R3]; float
/* 0x380312 */    BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
/* 0x380316 */    B               loc_38052C
/* 0x380318 */    MOVW            R1, #0x1AB; unsigned int
/* 0x38031C */    CMP             R0, R1
/* 0x38031E */    BEQ.W           loc_380430
/* 0x380322 */    MOVW            R1, #0x2D6
/* 0x380326 */    CMP             R0, R1
/* 0x380328 */    BNE.W           loc_380530
/* 0x38032C */    LDR.W           R1, [R8]; unsigned int
/* 0x380330 */    LDR.W           R0, [R1,#0x590]; this
/* 0x380334 */    CMP             R0, #0
/* 0x380336 */    BEQ.W           loc_380444
/* 0x38033A */    BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
/* 0x38033E */    CMP             R0, #1
/* 0x380340 */    BNE.W           loc_380444
/* 0x380344 */    MOVS            R0, #word_2C; this
/* 0x380346 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x38034A */    LDR.W           R1, [R8]
/* 0x38034E */    MOVS            R2, #0x42200000
/* 0x380354 */    MOVS            R3, #2
/* 0x380356 */    LDR.W           R1, [R1,#0x590]; CVehicle *
/* 0x38035A */    STRD.W          R3, R2, [SP,#0x20+var_20]; int
/* 0x38035E */    MOVS            R2, #0; CEntity *
/* 0x380360 */    MOVS            R3, #1; int
/* 0x380362 */    BLX             j__ZN27CTaskComplexCarDriveMissionC2EP8CVehicleP7CEntityiif; CTaskComplexCarDriveMission::CTaskComplexCarDriveMission(CVehicle *,CEntity *,int,int,float)
/* 0x380366 */    LDR             R1, =(_ZTV36CTaskComplexCarDriveMissionFleeScene_ptr - 0x38036C)
/* 0x380368 */    ADD             R1, PC; _ZTV36CTaskComplexCarDriveMissionFleeScene_ptr
/* 0x38036A */    LDR             R1, [R1]; `vtable for'CTaskComplexCarDriveMissionFleeScene ...
/* 0x38036C */    ADDS            R1, #8
/* 0x38036E */    STR             R1, [R0]
/* 0x380370 */    B               loc_38052C
/* 0x380372 */    LDRB.W          R0, [R5,#0x3A]
/* 0x380376 */    AND.W           R0, R0, #7
/* 0x38037A */    CMP             R0, #3
/* 0x38037C */    BNE.W           loc_380530
/* 0x380380 */    LDR.W           R0, [R8]
/* 0x380384 */    LDR.W           R1, [R5,#0x59C]
/* 0x380388 */    LDR.W           R2, [R0,#0x59C]
/* 0x38038C */    CMP             R1, R2
/* 0x38038E */    BEQ.W           loc_380530
/* 0x380392 */    LDRB.W          R1, [R0,#0x448]
/* 0x380396 */    CMP             R1, #2
/* 0x380398 */    BEQ             loc_3803CA
/* 0x38039A */    LDRSB.W         R1, [R0,#0x71C]
/* 0x38039E */    LDRSB.W         R6, [R5,#0x71C]
/* 0x3803A2 */    RSB.W           R1, R1, R1,LSL#3
/* 0x3803A6 */    ADD.W           R0, R0, R1,LSL#2
/* 0x3803AA */    ADDW            R0, R0, #0x5A4; this
/* 0x3803AE */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x3803B2 */    CMP             R0, #1
/* 0x3803B4 */    BNE             loc_3803CA
/* 0x3803B6 */    RSB.W           R0, R6, R6,LSL#3
/* 0x3803BA */    ADD.W           R0, R5, R0,LSL#2
/* 0x3803BE */    ADDW            R0, R0, #0x5A4; this
/* 0x3803C2 */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x3803C6 */    CMP             R0, #1
/* 0x3803C8 */    BNE             loc_380488
/* 0x3803CA */    MOVS            R0, #dword_38; this
/* 0x3803CC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3803D0 */    MOVS            R2, #0
/* 0x3803D2 */    MOVS            R1, #1
/* 0x3803D4 */    STRD.W          R2, R2, [SP,#0x20+var_20]; unsigned int
/* 0x3803D8 */    MOV.W           R2, #0xFFFFFFFF; int
/* 0x3803DC */    STR             R1, [SP,#0x20+var_18]; int
/* 0x3803DE */    MOV             R1, R5; CPed *
/* 0x3803E0 */    MOVS            R3, #0; unsigned int
/* 0x3803E2 */    BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
/* 0x3803E6 */    B               loc_38052C
/* 0x3803E8 */    MOVS            R0, #dword_48; this
/* 0x3803EA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3803EE */    MOV             R1, R5; CPed *
/* 0x3803F0 */    BLX             j__ZN32CTaskComplexKillPedOnFootStealthC2EP4CPed; CTaskComplexKillPedOnFootStealth::CTaskComplexKillPedOnFootStealth(CPed *)
/* 0x3803F4 */    B               loc_38052C
/* 0x3803F6 */    MOVS            R0, #dword_40; this
/* 0x3803F8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3803FC */    LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x380408)
/* 0x3803FE */    LDR.W           R12, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x38040C)
/* 0x380402 */    LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x38040E)
/* 0x380404 */    ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x380406 */    LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x380412)
/* 0x380408 */    ADD             R12, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x38040A */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
/* 0x38040C */    LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
/* 0x38040E */    ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
/* 0x380410 */    LDR.W           R4, [R12]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
/* 0x380414 */    LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
/* 0x380416 */    LDR             R6, [R3]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
/* 0x380418 */    VLDR            S0, [R2]
/* 0x38041C */    LDR             R2, [R4]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
/* 0x38041E */    LDR             R3, [R1]; CTaskComplexSmartFleeEntity::ms_fSafeDistance
/* 0x380420 */    LDR             R1, [R6]; CTaskComplexSmartFleeEntity::ms_iFleeTime
/* 0x380422 */    STRD.W          R1, R2, [SP,#0x20+var_20]
/* 0x380426 */    MOV             R1, R5
/* 0x380428 */    MOVS            R2, #1
/* 0x38042A */    VSTR            S0, [SP,#0x20+var_18]
/* 0x38042E */    B               loc_380482
/* 0x380430 */    MOVS            R0, #word_28; this
/* 0x380432 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x380436 */    SXTH            R3, R5; __int16
/* 0x380438 */    MOVS            R1, #0; unsigned __int8
/* 0x38043A */    MOVW            R2, #0xFFFF; unsigned __int16
/* 0x38043E */    BLX             j__ZN15CTaskSimpleDuckC2Ehts; CTaskSimpleDuck::CTaskSimpleDuck(uchar,ushort,short)
/* 0x380442 */    B               loc_38052C
/* 0x380444 */    MOVS            R0, #dword_40; this
/* 0x380446 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x38044A */    LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x380454)
/* 0x38044C */    LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x380456)
/* 0x38044E */    LDR             R6, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x38045A)
/* 0x380450 */    ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x380452 */    ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x380454 */    LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x380462)
/* 0x380456 */    ADD             R6, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
/* 0x380458 */    LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
/* 0x38045A */    LDR.W           R12, [R3]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
/* 0x38045E */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
/* 0x380460 */    LDR             R6, [R6]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
/* 0x380462 */    LDR             R4, [R1]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
/* 0x380464 */    LDR.W           R5, [R8]
/* 0x380468 */    VLDR            S0, [R2]
/* 0x38046C */    LDR             R2, [R6]; CTaskComplexSmartFleeEntity::ms_iFleeTime
/* 0x38046E */    LDR.W           R6, [R12]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
/* 0x380472 */    LDR.W           R1, [R5,#0x590]; CEntity *
/* 0x380476 */    LDR             R3, [R4]; float
/* 0x380478 */    STRD.W          R2, R6, [SP,#0x20+var_20]; int
/* 0x38047C */    VSTR            S0, [SP,#0x20+var_18]
/* 0x380480 */    MOVS            R2, #0; bool
/* 0x380482 */    BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
/* 0x380486 */    B               loc_38052C
/* 0x380488 */    LDR.W           R1, [R8]; CPed *
/* 0x38048C */    LDR.W           R2, [R1,#0x484]
/* 0x380490 */    TST.W           R2, #0x100
/* 0x380494 */    ITT NE
/* 0x380496 */    LDRNE.W         R0, [R1,#0x590]; this
/* 0x38049A */    CMPNE           R0, #0
/* 0x38049C */    BEQ             loc_380516
/* 0x38049E */    BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
/* 0x3804A2 */    CBZ             R0, loc_38050E
/* 0x3804A4 */    MOVS            R0, #word_2C; this
/* 0x3804A6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3804AA */    LDR.W           R1, [R8]
/* 0x3804AE */    MOVS            R2, #0x42200000
/* 0x3804B4 */    MOVS            R3, #2
/* 0x3804B6 */    LDR.W           R1, [R1,#0x590]; CVehicle *
/* 0x3804BA */    STRD.W          R3, R2, [SP,#0x20+var_20]; int
/* 0x3804BE */    MOVS            R2, #0; CEntity *
/* 0x3804C0 */    MOVS            R3, #1; int
/* 0x3804C2 */    BLX             j__ZN27CTaskComplexCarDriveMissionC2EP8CVehicleP7CEntityiif; CTaskComplexCarDriveMission::CTaskComplexCarDriveMission(CVehicle *,CEntity *,int,int,float)
/* 0x3804C6 */    LDR             R1, =(_ZTV36CTaskComplexCarDriveMissionFleeScene_ptr - 0x3804CC)
/* 0x3804C8 */    ADD             R1, PC; _ZTV36CTaskComplexCarDriveMissionFleeScene_ptr
/* 0x3804CA */    B               loc_38036A
/* 0x3804CC */    MOVS            R0, #dword_40; this
/* 0x3804CE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3804D2 */    LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x3804DC)
/* 0x3804D4 */    LDR             R6, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x3804E0)
/* 0x3804D6 */    LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x3804E2)
/* 0x3804D8 */    ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x3804DA */    LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x3804E6)
/* 0x3804DC */    ADD             R6, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x3804DE */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
/* 0x3804E0 */    LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
/* 0x3804E2 */    ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
/* 0x3804E4 */    LDR             R6, [R6]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
/* 0x3804E6 */    LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
/* 0x3804E8 */    LDR             R4, [R3]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
/* 0x3804EA */    VLDR            S0, [R2]
/* 0x3804EE */    LDR             R2, [R6]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
/* 0x3804F0 */    LDR             R3, [R1]; float
/* 0x3804F2 */    LDR             R1, [R4]; CTaskComplexSmartFleeEntity::ms_iFleeTime
/* 0x3804F4 */    STRD.W          R1, R2, [SP,#0x20+var_20]; int
/* 0x3804F8 */    MOV             R1, R5; CEntity *
/* 0x3804FA */    MOVS            R2, #0; bool
/* 0x3804FC */    VSTR            S0, [SP,#0x20+var_18]
/* 0x380500 */    BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
/* 0x380504 */    MOVS            R1, #4
/* 0x380506 */    STR.W           R0, [R8,#0x24]
/* 0x38050A */    STR             R1, [R0,#0x30]
/* 0x38050C */    B               loc_380530
/* 0x38050E */    LDR.W           R1, [R8]; unsigned int
/* 0x380512 */    LDR.W           R2, [R1,#0x484]
/* 0x380516 */    LSLS            R0, R2, #0x17
/* 0x380518 */    BPL             loc_380538
/* 0x38051A */    LDR.W           R0, [R1,#0x590]
/* 0x38051E */    CMP             R0, #0
/* 0x380520 */    ITT NE
/* 0x380522 */    LDRNE.W         R0, [R0,#0x464]
/* 0x380526 */    CMPNE           R0, #0
/* 0x380528 */    BEQ             loc_380538
/* 0x38052A */    MOVS            R0, #0
/* 0x38052C */    STR.W           R0, [R8,#0x24]
/* 0x380530 */    ADD             SP, SP, #0x10
/* 0x380532 */    POP.W           {R8}
/* 0x380536 */    POP             {R4-R7,PC}
/* 0x380538 */    MOVS            R0, #dword_40; this
/* 0x38053A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x38053E */    LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x380548)
/* 0x380540 */    LDR             R6, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x38054C)
/* 0x380542 */    LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x38054E)
/* 0x380544 */    ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x380546 */    LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x380552)
/* 0x380548 */    ADD             R6, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x38054A */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
/* 0x38054C */    LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
/* 0x38054E */    ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
/* 0x380550 */    LDR             R6, [R6]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
/* 0x380552 */    LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
/* 0x380554 */    LDR             R4, [R3]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
/* 0x380556 */    VLDR            S0, [R2]
/* 0x38055A */    LDR             R2, [R6]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
/* 0x38055C */    LDR             R3, [R1]; CTaskComplexSmartFleeEntity::ms_fSafeDistance
/* 0x38055E */    LDR             R1, [R4]; CTaskComplexSmartFleeEntity::ms_iFleeTime
/* 0x380560 */    STRD.W          R1, R2, [SP,#0x20+var_20]
/* 0x380564 */    MOV             R1, R5
/* 0x380566 */    B               loc_38047C
