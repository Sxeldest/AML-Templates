; =========================================================================
; Full Function Name : _ZN6CPools15LoadVehiclePoolEv
; Start Address       : 0x4881D4
; End Address         : 0x488654
; =========================================================================

/* 0x4881D4 */    PUSH            {R4-R7,LR}
/* 0x4881D6 */    ADD             R7, SP, #0xC
/* 0x4881D8 */    PUSH.W          {R8-R11}
/* 0x4881DC */    SUB             SP, SP, #0x4C
/* 0x4881DE */    ADD             R0, SP, #0x68+var_20; this
/* 0x4881E0 */    MOVS            R1, #byte_4; void *
/* 0x4881E2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4881E6 */    LDR             R0, [SP,#0x68+var_20]
/* 0x4881E8 */    CMP             R0, #1
/* 0x4881EA */    BLT.W           loc_4884D8
/* 0x4881EE */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x488200)
/* 0x4881F2 */    ADD.W           R11, SP, #0x68+var_2C
/* 0x4881F6 */    MOVS            R6, #0
/* 0x4881F8 */    MOV.W           R10, #1
/* 0x4881FC */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x4881FE */    LDR             R0, [R0]; CWorld::Players ...
/* 0x488200 */    STR             R0, [SP,#0x68+var_50]
/* 0x488202 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x48820A)
/* 0x488206 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x488208 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x48820A */    STR             R0, [SP,#0x68+var_54]
/* 0x48820C */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x488214)
/* 0x488210 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x488212 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x488214 */    STR             R0, [SP,#0x68+var_58]
/* 0x488216 */    LDR.W           R0, =(_ZN6CTrain20bDisableRandomTrainsE_ptr - 0x48821E)
/* 0x48821A */    ADD             R0, PC; _ZN6CTrain20bDisableRandomTrainsE_ptr
/* 0x48821C */    LDR             R0, [R0]; CTrain::bDisableRandomTrains ...
/* 0x48821E */    STR             R0, [SP,#0x68+var_68]
/* 0x488220 */    LDR.W           R0, =(_ZN8CCarCtrl13NumRandomCarsE_ptr - 0x488228)
/* 0x488224 */    ADD             R0, PC; _ZN8CCarCtrl13NumRandomCarsE_ptr
/* 0x488226 */    LDR             R0, [R0]; CCarCtrl::NumRandomCars ...
/* 0x488228 */    STR             R0, [SP,#0x68+var_5C]
/* 0x48822A */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x488232)
/* 0x48822E */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x488230 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x488232 */    STR             R0, [SP,#0x68+var_60]
/* 0x488234 */    LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x48823C)
/* 0x488238 */    ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x48823A */    LDR             R0, [R0]; CTheScripts::MissionCleanUp ...
/* 0x48823C */    STR             R0, [SP,#0x68+var_64]
/* 0x48823E */    ADD             R0, SP, #0x68+var_24; this
/* 0x488240 */    MOVS            R1, #byte_4; void *
/* 0x488242 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x488246 */    ADD             R0, SP, #0x68+var_28; this
/* 0x488248 */    MOVS            R1, #byte_4; void *
/* 0x48824A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48824E */    LDR             R0, [SP,#0x68+var_28]; this
/* 0x488250 */    MOVS            R1, #8; int
/* 0x488252 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x488256 */    MOVS            R0, #0; this
/* 0x488258 */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x48825C */    LDR             R0, [SP,#0x68+var_50]
/* 0x48825E */    LDR             R0, [R0]
/* 0x488260 */    ADD.W           R3, R0, #0x488
/* 0x488264 */    LDR.W           R8, [R0,#0x484]
/* 0x488268 */    LDM             R3, {R1-R3}; int
/* 0x48826A */    BIC.W           R4, R8, #0x100
/* 0x48826E */    STR.W           R4, [R0,#0x484]
/* 0x488272 */    ADD.W           R0, R0, #0x488
/* 0x488276 */    STM             R0!, {R1-R3}
/* 0x488278 */    LDR             R0, [SP,#0x68+var_28]
/* 0x48827A */    LDR             R1, [SP,#0x68+var_54]
/* 0x48827C */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x488280 */    LDR             R0, [R0,#0x54]
/* 0x488282 */    SUBS            R0, #1; switch 11 cases
/* 0x488284 */    CMP             R0, #0xA
/* 0x488286 */    BHI             def_488288; jumptable 00488288 default case, cases 7,8
/* 0x488288 */    TBB.W           [PC,R0]; switch jump
/* 0x48828C */    DCB 6; jump table for switch statement
/* 0x48828D */    DCB 0x12
/* 0x48828E */    DCB 0x1E
/* 0x48828F */    DCB 0x2A
/* 0x488290 */    DCB 0x36
/* 0x488291 */    DCB 0x42
/* 0x488292 */    DCB 0x4E
/* 0x488293 */    DCB 0x4E
/* 0x488294 */    DCB 0x5B
/* 0x488295 */    DCB 0x67
/* 0x488296 */    DCB 0x79
/* 0x488297 */    ALIGN 2
/* 0x488298 */    LDR             R1, [SP,#0x68+var_24]; jumptable 00488288 case 1
/* 0x48829A */    MOV.W           R0, #(elf_hash_bucket+0x8B4); this
/* 0x48829E */    MOV             R9, R6
/* 0x4882A0 */    BLX             j__ZN8CVehiclenwEji; CVehicle::operator new(uint,int)
/* 0x4882A4 */    LDR             R1, [SP,#0x68+var_28]; int
/* 0x4882A6 */    MOVS            R2, #1; unsigned __int8
/* 0x4882A8 */    MOV             R4, R0
/* 0x4882AA */    BLX             j__ZN13CMonsterTruckC2Eih; CMonsterTruck::CMonsterTruck(int,uchar)
/* 0x4882AE */    B               loc_488394
/* 0x4882B0 */    LDR             R1, [SP,#0x68+var_24]; jumptable 00488288 case 2
/* 0x4882B2 */    MOV.W           R0, #(elf_hash_bucket+0x8D4); this
/* 0x4882B6 */    MOV             R9, R6
/* 0x4882B8 */    BLX             j__ZN8CVehiclenwEji; CVehicle::operator new(uint,int)
/* 0x4882BC */    LDR             R1, [SP,#0x68+var_28]; int
/* 0x4882BE */    MOVS            R2, #1; unsigned __int8
/* 0x4882C0 */    MOV             R4, R0
/* 0x4882C2 */    BLX             j__ZN9CQuadBikeC2Eih; CQuadBike::CQuadBike(int,uchar)
/* 0x4882C6 */    B               loc_488394
/* 0x4882C8 */    LDR             R1, [SP,#0x68+var_24]; jumptable 00488288 case 3
/* 0x4882CA */    MOVW            R0, #(elf_hash_bucket+0x930); this
/* 0x4882CE */    MOV             R9, R6
/* 0x4882D0 */    BLX             j__ZN8CVehiclenwEji; CVehicle::operator new(uint,int)
/* 0x4882D4 */    LDR             R1, [SP,#0x68+var_28]; int
/* 0x4882D6 */    MOVS            R2, #1; unsigned __int8
/* 0x4882D8 */    MOV             R4, R0
/* 0x4882DA */    BLX             j__ZN5CHeliC2Eih; CHeli::CHeli(int,uchar)
/* 0x4882DE */    B               loc_488394
/* 0x4882E0 */    LDR             R1, [SP,#0x68+var_24]; jumptable 00488288 case 4
/* 0x4882E2 */    MOVW            R0, #(elf_hash_bucket+0x91C); this
/* 0x4882E6 */    MOV             R9, R6
/* 0x4882E8 */    BLX             j__ZN8CVehiclenwEji; CVehicle::operator new(uint,int)
/* 0x4882EC */    LDR             R1, [SP,#0x68+var_28]; int
/* 0x4882EE */    MOVS            R2, #1; unsigned __int8
/* 0x4882F0 */    MOV             R4, R0
/* 0x4882F2 */    BLX             j__ZN6CPlaneC2Eih; CPlane::CPlane(int,uchar)
/* 0x4882F6 */    B               loc_488394
/* 0x4882F8 */    LDR             R1, [SP,#0x68+var_24]; jumptable 00488288 case 5
/* 0x4882FA */    MOVW            R0, #(elf_hash_bucket+0x700); this
/* 0x4882FE */    MOV             R9, R6
/* 0x488300 */    BLX             j__ZN8CVehiclenwEji; CVehicle::operator new(uint,int)
/* 0x488304 */    LDR             R1, [SP,#0x68+var_28]; int
/* 0x488306 */    MOVS            R2, #1; unsigned __int8
/* 0x488308 */    MOV             R4, R0
/* 0x48830A */    BLX             j__ZN5CBoatC2Eih; CBoat::CBoat(int,uchar)
/* 0x48830E */    B               loc_488394
/* 0x488310 */    LDR             R1, [SP,#0x68+var_24]; jumptable 00488288 case 6
/* 0x488312 */    MOV.W           R0, #(elf_hash_bucket+0x5C4); this
/* 0x488316 */    MOV             R9, R6
/* 0x488318 */    BLX             j__ZN8CVehiclenwEji; CVehicle::operator new(uint,int)
/* 0x48831C */    LDR             R1, [SP,#0x68+var_28]; int
/* 0x48831E */    MOVS            R2, #1; unsigned __int8
/* 0x488320 */    MOV             R4, R0
/* 0x488322 */    BLX             j__ZN6CTrainC2Eih; CTrain::CTrain(int,uchar)
/* 0x488326 */    B               loc_488394
/* 0x488328 */    LDR             R1, [SP,#0x68+var_24]; jumptable 00488288 default case, cases 7,8
/* 0x48832A */    MOVW            R0, #(elf_hash_bucket+0x8A0); this
/* 0x48832E */    MOV             R9, R6
/* 0x488330 */    BLX             j__ZN8CVehiclenwEji; CVehicle::operator new(uint,int)
/* 0x488334 */    LDR             R1, [SP,#0x68+var_28]; int
/* 0x488336 */    MOVS            R2, #1; unsigned __int8
/* 0x488338 */    MOVS            R3, #1; unsigned __int8
/* 0x48833A */    MOV             R4, R0
/* 0x48833C */    BLX             j__ZN11CAutomobileC2Eihh; CAutomobile::CAutomobile(int,uchar,uchar)
/* 0x488340 */    B               loc_488394
/* 0x488342 */    LDR             R1, [SP,#0x68+var_24]; jumptable 00488288 case 9
/* 0x488344 */    MOVW            R0, #(elf_hash_bucket+0x72C); this
/* 0x488348 */    MOV             R9, R6
/* 0x48834A */    BLX             j__ZN8CVehiclenwEji; CVehicle::operator new(uint,int)
/* 0x48834E */    LDR             R1, [SP,#0x68+var_28]; int
/* 0x488350 */    MOVS            R2, #1; unsigned __int8
/* 0x488352 */    MOV             R4, R0
/* 0x488354 */    BLX             j__ZN5CBikeC2Eih_0; CBike::CBike(int,uchar)
/* 0x488358 */    B               loc_488370
/* 0x48835A */    LDR             R1, [SP,#0x68+var_24]; jumptable 00488288 case 10
/* 0x48835C */    MOVW            R0, #(elf_hash_bucket+0x750); this
/* 0x488360 */    MOV             R9, R6
/* 0x488362 */    BLX             j__ZN8CVehiclenwEji; CVehicle::operator new(uint,int)
/* 0x488366 */    LDR             R1, [SP,#0x68+var_28]; int
/* 0x488368 */    MOVS            R2, #1; unsigned __int8
/* 0x48836A */    MOV             R4, R0
/* 0x48836C */    BLX             j__ZN4CBmxC2Eih; CBmx::CBmx(int,uchar)
/* 0x488370 */    LDRB.W          R0, [R4,#0x628]
/* 0x488374 */    ORR.W           R0, R0, #0x10
/* 0x488378 */    STRB.W          R0, [R4,#0x628]
/* 0x48837C */    B               loc_488394
/* 0x48837E */    LDR             R1, [SP,#0x68+var_24]; jumptable 00488288 case 11
/* 0x488380 */    MOVW            R0, #(elf_hash_bucket+0x90C); this
/* 0x488384 */    MOV             R9, R6
/* 0x488386 */    BLX             j__ZN8CVehiclenwEji; CVehicle::operator new(uint,int)
/* 0x48838A */    LDR             R1, [SP,#0x68+var_28]; int
/* 0x48838C */    MOVS            R2, #1; unsigned __int8
/* 0x48838E */    MOV             R4, R0
/* 0x488390 */    BLX             j__ZN8CTrailerC2Eih; CTrailer::CTrailer(int,uchar)
/* 0x488394 */    LDR             R0, [SP,#0x68+var_58]
/* 0x488396 */    MOV.W           R6, R8,LSR#8
/* 0x48839A */    LDR             R0, [R0]
/* 0x48839C */    LDR.W           R1, [R0,#0x484]
/* 0x4883A0 */    LDR.W           R2, [R0,#0x488]
/* 0x4883A4 */    LDR.W           R3, [R0,#0x48C]
/* 0x4883A8 */    BFI.W           R1, R6, #8, #1
/* 0x4883AC */    LDR.W           R5, [R0,#0x490]
/* 0x4883B0 */    STR.W           R1, [R0,#0x484]
/* 0x4883B4 */    STR.W           R2, [R0,#0x488]
/* 0x4883B8 */    STR.W           R3, [R0,#0x48C]
/* 0x4883BC */    STR.W           R5, [R0,#0x490]
/* 0x4883C0 */    LDR             R0, [R4]
/* 0x4883C2 */    LDR.W           R1, [R0,#0x108]
/* 0x4883C6 */    MOV             R0, R4
/* 0x4883C8 */    BLX             R1
/* 0x4883CA */    LDR.W           R0, [R4,#0x5A4]
/* 0x4883CE */    CMP             R0, #6
/* 0x4883D0 */    BNE             loc_4883EC
/* 0x4883D2 */    ADDW            R0, R4, #0x5CC; this
/* 0x4883D6 */    MOVS            R1, #(stderr+2); void *
/* 0x4883D8 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4883DC */    LDRB.W          R0, [R4,#0x4A8]
/* 0x4883E0 */    CMP             R0, #2
/* 0x4883E2 */    BNE             loc_4883EC
/* 0x4883E4 */    LDR             R0, [SP,#0x68+var_68]; this
/* 0x4883E6 */    MOVS            R1, #(stderr+1); void *
/* 0x4883E8 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4883EC */    LDR             R1, [SP,#0x68+var_5C]
/* 0x4883EE */    LDR             R0, [R1]
/* 0x4883F0 */    SUBS            R0, #1
/* 0x4883F2 */    STR             R0, [R1]
/* 0x4883F4 */    MOV             R0, R4; this
/* 0x4883F6 */    MOVS            R1, #0; CVehicle *
/* 0x4883F8 */    BLX             j__ZN8CCarCtrl14UpdateCarCountEP8CVehicleh; CCarCtrl::UpdateCarCount(CVehicle *,uchar)
/* 0x4883FC */    MOV             R0, R4; this
/* 0x4883FE */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x488402 */    MOV.W           R0, #0xFFFFFFFF
/* 0x488406 */    MOVS            R1, #byte_4; void *
/* 0x488408 */    STR             R0, [SP,#0x68+var_2C]
/* 0x48840A */    MOV             R0, R11; this
/* 0x48840C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x488410 */    MOV             R6, R9
/* 0x488412 */    LDR             R0, [SP,#0x68+var_2C]; this
/* 0x488414 */    ADDS            R6, #1
/* 0x488416 */    ADDS            R1, R0, #1; int
/* 0x488418 */    BEQ             loc_48844A
/* 0x48841A */    BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
/* 0x48841E */    MOV             R5, R0
/* 0x488420 */    CBZ             R5, loc_48844A
/* 0x488422 */    LDR.W           R0, [R5,#0x440]; this
/* 0x488426 */    MOVS            R1, #0; bool
/* 0x488428 */    BLX             j__ZN16CPedIntelligence16FlushImmediatelyEb; CPedIntelligence::FlushImmediately(bool)
/* 0x48842C */    ADD.W           R8, SP, #0x68+var_48
/* 0x488430 */    MOV             R1, R4; CVehicle *
/* 0x488432 */    MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
/* 0x488434 */    MOV             R0, R8; this
/* 0x488436 */    BLX             j__ZN30CTaskSimpleCarSetPedInAsDriverC2EP8CVehicleP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarSetPedInAsDriver::CTaskSimpleCarSetPedInAsDriver(CVehicle *,CTaskUtilityLineUpPedWithCar *)
/* 0x48843A */    MOV             R1, R5; CPed *
/* 0x48843C */    STRB.W          R10, [SP,#0x68+var_30]
/* 0x488440 */    BLX             j__ZN30CTaskSimpleCarSetPedInAsDriver10ProcessPedEP4CPed; CTaskSimpleCarSetPedInAsDriver::ProcessPed(CPed *)
/* 0x488444 */    MOV             R0, R8; this
/* 0x488446 */    BLX             j__ZN30CTaskSimpleCarSetPedInAsDriverD2Ev; CTaskSimpleCarSetPedInAsDriver::~CTaskSimpleCarSetPedInAsDriver()
/* 0x48844A */    MOV.W           R8, #0
/* 0x48844E */    MOV             R0, R11; this
/* 0x488450 */    MOVS            R1, #byte_4; void *
/* 0x488452 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x488456 */    LDR             R0, [SP,#0x68+var_2C]; this
/* 0x488458 */    ADDS            R1, R0, #1; int
/* 0x48845A */    BEQ             loc_48849A
/* 0x48845C */    BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
/* 0x488460 */    MOV             R9, R0
/* 0x488462 */    CMP.W           R9, #0
/* 0x488466 */    BEQ             loc_48849A
/* 0x488468 */    LDR.W           R0, [R9,#0x484]
/* 0x48846C */    MOV             R1, R8; CVehicle *
/* 0x48846E */    BIC.W           R0, R0, #0x100
/* 0x488472 */    STR.W           R0, [R9,#0x484]
/* 0x488476 */    MOV             R0, R4; this
/* 0x488478 */    BLX             j__ZN13CCarEnterExit35ComputeTargetDoorToEnterAsPassengerERK8CVehiclei; CCarEnterExit::ComputeTargetDoorToEnterAsPassenger(CVehicle const&,int)
/* 0x48847C */    MOV             R5, R0
/* 0x48847E */    MOVS            R0, #dword_20; this
/* 0x488480 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x488484 */    MOV             R1, R4; CVehicle *
/* 0x488486 */    MOV             R2, R5; int
/* 0x488488 */    MOVS            R3, #0; CTaskUtilityLineUpPedWithCar *
/* 0x48848A */    BLX             j__ZN33CTaskSimpleCarSetPedInAsPassengerC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarSetPedInAsPassenger::CTaskSimpleCarSetPedInAsPassenger(CVehicle *,int,CTaskUtilityLineUpPedWithCar *)
/* 0x48848E */    LDR             R1, [R0]
/* 0x488490 */    STRB.W          R10, [R0,#0x1C]
/* 0x488494 */    LDR             R2, [R1,#0x24]
/* 0x488496 */    MOV             R1, R9
/* 0x488498 */    BLX             R2
/* 0x48849A */    ADD.W           R8, R8, #1
/* 0x48849E */    CMP.W           R8, #8
/* 0x4884A2 */    BNE             loc_48844E
/* 0x4884A4 */    LDRB.W          R0, [R4,#0x4A8]
/* 0x4884A8 */    CMP             R0, #2
/* 0x4884AA */    BNE             loc_4884D0
/* 0x4884AC */    LDR             R0, [SP,#0x68+var_60]
/* 0x4884AE */    MOV             R2, #0xBFE6D523
/* 0x4884B6 */    LDR             R0, [R0]
/* 0x4884B8 */    LDRD.W          R1, R0, [R0]
/* 0x4884BC */    SUBS            R1, R4, R1
/* 0x4884BE */    ASRS            R1, R1, #2
/* 0x4884C0 */    MULS            R1, R2
/* 0x4884C2 */    MOVS            R2, #1; unsigned __int8
/* 0x4884C4 */    LDRB            R0, [R0,R1]
/* 0x4884C6 */    ORR.W           R1, R0, R1,LSL#8; int
/* 0x4884CA */    LDR             R0, [SP,#0x68+var_64]; this
/* 0x4884CC */    BLX             j__ZN15CMissionCleanup15AddEntityToListEih; CMissionCleanup::AddEntityToList(int,uchar)
/* 0x4884D0 */    LDR             R0, [SP,#0x68+var_20]
/* 0x4884D2 */    CMP             R6, R0
/* 0x4884D4 */    BLT.W           loc_48823E
/* 0x4884D8 */    LDR             R0, =(UseDataFence_ptr - 0x4884DE)
/* 0x4884DA */    ADD             R0, PC; UseDataFence_ptr
/* 0x4884DC */    LDR             R0, [R0]; UseDataFence
/* 0x4884DE */    LDRB            R4, [R0]
/* 0x4884E0 */    CBZ             R4, loc_4884F6
/* 0x4884E2 */    LDR             R0, =(UseDataFence_ptr - 0x4884EA)
/* 0x4884E4 */    MOVS            R1, #(stderr+2); void *
/* 0x4884E6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4884E8 */    LDR             R5, [R0]; UseDataFence
/* 0x4884EA */    MOVS            R0, #0
/* 0x4884EC */    STRB            R0, [R5]
/* 0x4884EE */    ADD             R0, SP, #0x68+var_48; this
/* 0x4884F0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4884F4 */    STRB            R4, [R5]
/* 0x4884F6 */    ADD             R0, SP, #0x68+var_48; this
/* 0x4884F8 */    MOVS            R1, #byte_4; void *
/* 0x4884FA */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4884FE */    LDR             R0, [SP,#0x68+var_48]; this
/* 0x488500 */    ADDS            R1, R0, #1; int
/* 0x488502 */    BEQ             loc_488538
/* 0x488504 */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x488508 */    CBZ             R0, loc_488538
/* 0x48850A */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x488510)
/* 0x48850C */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x48850E */    LDR             R1, [R1]; CWorld::Players ...
/* 0x488510 */    STR.W           R0, [R1,#(dword_96B74C - 0x96B69C)]
/* 0x488514 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x488518 */    MOVS            R1, #0; bool
/* 0x48851A */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x48851E */    CBZ             R0, loc_488538
/* 0x488520 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x488524 */    MOVS            R1, #0; bool
/* 0x488526 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x48852A */    LDRB.W          R1, [R0,#0x3A]
/* 0x48852E */    MOVS            R2, #9; int
/* 0x488530 */    BFI.W           R1, R2, #3, #0x1D
/* 0x488534 */    STRB.W          R1, [R0,#0x3A]
/* 0x488538 */    LDR             R0, =(UseDataFence_ptr - 0x48853E)
/* 0x48853A */    ADD             R0, PC; UseDataFence_ptr
/* 0x48853C */    LDR             R0, [R0]; UseDataFence
/* 0x48853E */    LDRB            R4, [R0]
/* 0x488540 */    CBZ             R4, loc_488556
/* 0x488542 */    LDR             R0, =(UseDataFence_ptr - 0x48854A)
/* 0x488544 */    MOVS            R1, #(stderr+2); void *
/* 0x488546 */    ADD             R0, PC; UseDataFence_ptr
/* 0x488548 */    LDR             R5, [R0]; UseDataFence
/* 0x48854A */    MOVS            R0, #0
/* 0x48854C */    STRB            R0, [R5]
/* 0x48854E */    ADD             R0, SP, #0x68+var_2C; this
/* 0x488550 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x488554 */    STRB            R4, [R5]
/* 0x488556 */    ADD             R0, SP, #0x68+var_2C; this
/* 0x488558 */    MOVS            R1, #byte_4; void *
/* 0x48855A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48855E */    LDR             R0, [SP,#0x68+var_2C]
/* 0x488560 */    CMP             R0, #2
/* 0x488562 */    BEQ             loc_4885A0
/* 0x488564 */    CMP             R0, #3
/* 0x488566 */    BNE             loc_4885DC
/* 0x488568 */    LDR             R0, =(UseDataFence_ptr - 0x48856E)
/* 0x48856A */    ADD             R0, PC; UseDataFence_ptr
/* 0x48856C */    LDR             R0, [R0]; UseDataFence
/* 0x48856E */    LDRB            R4, [R0]
/* 0x488570 */    CBZ             R4, loc_488586
/* 0x488572 */    LDR             R0, =(UseDataFence_ptr - 0x48857A)
/* 0x488574 */    MOVS            R1, #(stderr+2); void *
/* 0x488576 */    ADD             R0, PC; UseDataFence_ptr
/* 0x488578 */    LDR             R5, [R0]; UseDataFence
/* 0x48857A */    MOVS            R0, #0
/* 0x48857C */    STRB            R0, [R5]
/* 0x48857E */    ADD             R0, SP, #0x68+var_4C; this
/* 0x488580 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x488584 */    STRB            R4, [R5]
/* 0x488586 */    ADD             R0, SP, #0x68+var_4C; this
/* 0x488588 */    MOVS            R1, #byte_4; void *
/* 0x48858A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48858E */    LDR             R0, [SP,#0x68+var_4C]; this
/* 0x488590 */    ADDS            R1, R0, #1; int
/* 0x488592 */    BEQ             loc_4885DC
/* 0x488594 */    BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
/* 0x488598 */    CBZ             R0, loc_4885DC
/* 0x48859A */    LDR             R1, =(TheCamera_ptr - 0x4885A0)
/* 0x48859C */    ADD             R1, PC; TheCamera_ptr
/* 0x48859E */    B               loc_4885D6
/* 0x4885A0 */    LDR             R0, =(UseDataFence_ptr - 0x4885A6)
/* 0x4885A2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4885A4 */    LDR             R0, [R0]; UseDataFence
/* 0x4885A6 */    LDRB            R4, [R0]
/* 0x4885A8 */    CBZ             R4, loc_4885BE
/* 0x4885AA */    LDR             R0, =(UseDataFence_ptr - 0x4885B2)
/* 0x4885AC */    MOVS            R1, #(stderr+2); void *
/* 0x4885AE */    ADD             R0, PC; UseDataFence_ptr
/* 0x4885B0 */    LDR             R5, [R0]; UseDataFence
/* 0x4885B2 */    MOVS            R0, #0
/* 0x4885B4 */    STRB            R0, [R5]
/* 0x4885B6 */    ADD             R0, SP, #0x68+var_4C; this
/* 0x4885B8 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4885BC */    STRB            R4, [R5]
/* 0x4885BE */    ADD             R0, SP, #0x68+var_4C; this
/* 0x4885C0 */    MOVS            R1, #byte_4; void *
/* 0x4885C2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4885C6 */    LDR             R0, [SP,#0x68+var_4C]; this
/* 0x4885C8 */    ADDS            R1, R0, #1; int
/* 0x4885CA */    BEQ             loc_4885DC
/* 0x4885CC */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x4885D0 */    CBZ             R0, loc_4885DC
/* 0x4885D2 */    LDR             R1, =(TheCamera_ptr - 0x4885D8)
/* 0x4885D4 */    ADD             R1, PC; TheCamera_ptr
/* 0x4885D6 */    LDR             R1, [R1]; TheCamera
/* 0x4885D8 */    STR.W           R0, [R1,#(dword_95230C - 0x951FA8)]
/* 0x4885DC */    LDR             R0, =(TheCamera_ptr - 0x4885E2)
/* 0x4885DE */    ADD             R0, PC; TheCamera_ptr
/* 0x4885E0 */    LDR             R0, [R0]; TheCamera
/* 0x4885E2 */    LDR.W           R0, [R0,#(dword_95230C - 0x951FA8)]
/* 0x4885E6 */    CBNZ            R0, loc_4885FA
/* 0x4885E8 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x4885F0)
/* 0x4885EA */    LDR             R1, =(TheCamera_ptr - 0x4885F2)
/* 0x4885EC */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x4885EE */    ADD             R1, PC; TheCamera_ptr
/* 0x4885F0 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x4885F2 */    LDR             R1, [R1]; TheCamera
/* 0x4885F4 */    LDR             R0, [R0]; CWorld::Players
/* 0x4885F6 */    STR.W           R0, [R1,#(dword_95230C - 0x951FA8)]
/* 0x4885FA */    LDR             R0, =(UseDataFence_ptr - 0x488600)
/* 0x4885FC */    ADD             R0, PC; UseDataFence_ptr
/* 0x4885FE */    LDR             R0, [R0]; UseDataFence
/* 0x488600 */    LDRB            R4, [R0]
/* 0x488602 */    CBZ             R4, loc_488618
/* 0x488604 */    LDR             R0, =(UseDataFence_ptr - 0x48860C)
/* 0x488606 */    MOVS            R1, #(stderr+2); void *
/* 0x488608 */    ADD             R0, PC; UseDataFence_ptr
/* 0x48860A */    LDR             R5, [R0]; UseDataFence
/* 0x48860C */    MOVS            R0, #0
/* 0x48860E */    STRB            R0, [R5]
/* 0x488610 */    ADD             R0, SP, #0x68+var_4C; this
/* 0x488612 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x488616 */    STRB            R4, [R5]
/* 0x488618 */    ADD             R0, SP, #0x68+var_4C; this
/* 0x48861A */    MOVS            R1, #byte_4; void *
/* 0x48861C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x488620 */    LDR             R0, [SP,#0x68+var_4C]; this
/* 0x488622 */    CMP             R0, #0
/* 0x488624 */    BLT             loc_48864A
/* 0x488626 */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x48862A */    CBZ             R0, loc_48864A
/* 0x48862C */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x488636)
/* 0x48862E */    LDRB.W          R2, [R0,#0x3A]
/* 0x488632 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x488634 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x488636 */    LDR             R1, [R1]; CWorld::Players
/* 0x488638 */    LDR.W           R1, [R1,#0x590]
/* 0x48863C */    STR.W           R1, [R0,#0x4D0]
/* 0x488640 */    MOVS            R1, #0xA
/* 0x488642 */    BFI.W           R2, R1, #3, #0x1D
/* 0x488646 */    STRB.W          R2, [R0,#0x3A]
/* 0x48864A */    MOVS            R0, #1
/* 0x48864C */    ADD             SP, SP, #0x4C ; 'L'
/* 0x48864E */    POP.W           {R8-R11}
/* 0x488652 */    POP             {R4-R7,PC}
