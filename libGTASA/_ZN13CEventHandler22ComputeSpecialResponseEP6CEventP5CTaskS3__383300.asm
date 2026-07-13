; =========================================================================
; Full Function Name : _ZN13CEventHandler22ComputeSpecialResponseEP6CEventP5CTaskS3_
; Start Address       : 0x383300
; End Address         : 0x38356E
; =========================================================================

/* 0x383300 */    PUSH            {R4-R7,LR}
/* 0x383302 */    ADD             R7, SP, #0xC
/* 0x383304 */    PUSH.W          {R11}
/* 0x383308 */    SUB             SP, SP, #0x10
/* 0x38330A */    MOV             R4, R0
/* 0x38330C */    LDRSH.W         R0, [R1,#0xA]
/* 0x383310 */    MOVW            R1, #0x38D; unsigned int
/* 0x383314 */    CMP             R0, R1
/* 0x383316 */    BGT             loc_38334A
/* 0x383318 */    CMP.W           R0, #0x106
/* 0x38331C */    BGE             loc_38336C
/* 0x38331E */    CMP             R0, #0xC8
/* 0x383320 */    BEQ             loc_383368
/* 0x383322 */    CMP.W           R0, #0x102
/* 0x383326 */    BEQ.W           loc_383432
/* 0x38332A */    MOVW            R1, #0x105; unsigned int
/* 0x38332E */    CMP             R0, R1
/* 0x383330 */    BNE.W           loc_383566; jumptable 00383376 cases 705,708-725
/* 0x383334 */    MOVS            R0, #word_10; this
/* 0x383336 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x38333A */    MOVS            R1, #0; bool
/* 0x38333C */    BLX             j__ZN43CTaskComplexUseClosestFreeScriptedAttractorC2Eb_0; CTaskComplexUseClosestFreeScriptedAttractor::CTaskComplexUseClosestFreeScriptedAttractor(bool)
/* 0x383340 */    LDR             R1, =(_ZTV46CTaskComplexUseClosestFreeScriptedAttractorRun_ptr - 0x38334A)
/* 0x383342 */    MOVS            R2, #6
/* 0x383344 */    STR             R2, [R0,#0xC]
/* 0x383346 */    ADD             R1, PC; _ZTV46CTaskComplexUseClosestFreeScriptedAttractorRun_ptr
/* 0x383348 */    B               loc_38355E
/* 0x38334A */    CMP.W           R0, #0x3E8
/* 0x38334E */    BLT             loc_3833D2
/* 0x383350 */    BEQ.W           loc_383440
/* 0x383354 */    MOVW            R1, #0x44D; unsigned int
/* 0x383358 */    CMP             R0, R1
/* 0x38335A */    BEQ.W           loc_38346C
/* 0x38335E */    MOVW            R1, #0x451
/* 0x383362 */    CMP             R0, R1
/* 0x383364 */    BNE.W           loc_383566; jumptable 00383376 cases 705,708-725
/* 0x383368 */    MOVS            R0, #0
/* 0x38336A */    B               loc_383564
/* 0x38336C */    SUB.W           R1, R0, #0x2C0; switch 23 cases
/* 0x383370 */    CMP             R1, #0x16
/* 0x383372 */    BHI.W           def_383376; jumptable 00383376 default case
/* 0x383376 */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x38337A */    DCW 0x17; jump table for switch statement
/* 0x38337C */    DCW 0xF6
/* 0x38337E */    DCW 0xB1
/* 0x383380 */    DCW 0xD1
/* 0x383382 */    DCW 0xF6
/* 0x383384 */    DCW 0xF6
/* 0x383386 */    DCW 0xF6
/* 0x383388 */    DCW 0xF6
/* 0x38338A */    DCW 0xF6
/* 0x38338C */    DCW 0xF6
/* 0x38338E */    DCW 0xF6
/* 0x383390 */    DCW 0xF6
/* 0x383392 */    DCW 0xF6
/* 0x383394 */    DCW 0xF6
/* 0x383396 */    DCW 0xF6
/* 0x383398 */    DCW 0xF6
/* 0x38339A */    DCW 0xF6
/* 0x38339C */    DCW 0xF6
/* 0x38339E */    DCW 0xF6
/* 0x3833A0 */    DCW 0xF6
/* 0x3833A2 */    DCW 0xF6
/* 0x3833A4 */    DCW 0xF6
/* 0x3833A6 */    DCW 0xE2
/* 0x3833A8 */    LDR             R0, [R4]; jumptable 00383376 case 704
/* 0x3833AA */    LDR.W           R0, [R0,#0x590]
/* 0x3833AE */    CMP             R0, #0
/* 0x3833B0 */    BEQ.W           loc_383566; jumptable 00383376 cases 705,708-725
/* 0x3833B4 */    MOVS            R0, #dword_34; this
/* 0x3833B6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3833BA */    LDR             R1, [R4]
/* 0x3833BC */    MOVS            R2, #0
/* 0x3833BE */    MOVS            R3, #1
/* 0x3833C0 */    LDR.W           R1, [R1,#0x590]; CVehicle *
/* 0x3833C4 */    STRD.W          R3, R2, [SP,#0x20+var_20]; bool
/* 0x3833C8 */    MOVS            R2, #0; int
/* 0x3833CA */    MOVS            R3, #0; int
/* 0x3833CC */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x3833D0 */    B               loc_383564
/* 0x3833D2 */    MOVW            R1, #0x38E; unsigned int
/* 0x3833D6 */    CMP             R0, R1
/* 0x3833D8 */    BEQ             loc_383488
/* 0x3833DA */    MOVW            R1, #0x38F; unsigned int
/* 0x3833DE */    CMP             R0, R1
/* 0x3833E0 */    BNE.W           loc_383566; jumptable 00383376 cases 705,708-725
/* 0x3833E4 */    MOVS            R0, #dword_40; this
/* 0x3833E6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3833EA */    MOV             R5, R0
/* 0x3833EC */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3833F0 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3833F4 */    LDR.W           R12, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x383402)
/* 0x3833F8 */    MOV             LR, R0
/* 0x3833FA */    LDR             R0, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x383406)
/* 0x3833FC */    LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x383408)
/* 0x3833FE */    ADD             R12, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x383400 */    LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x38340E)
/* 0x383402 */    ADD             R0, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
/* 0x383404 */    ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x383406 */    LDR.W           R1, [R12]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
/* 0x38340A */    ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
/* 0x38340C */    LDR             R0, [R0]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
/* 0x38340E */    LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
/* 0x383410 */    LDR             R6, [R3]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
/* 0x383412 */    LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
/* 0x383414 */    LDR             R3, [R0]; float
/* 0x383416 */    VLDR            S0, [R2]
/* 0x38341A */    MOVS            R2, #0; bool
/* 0x38341C */    LDR             R0, [R6]; CTaskComplexSmartFleeEntity::ms_iFleeTime
/* 0x38341E */    STRD.W          R0, R1, [SP,#0x20+var_20]; int
/* 0x383422 */    MOV             R0, R5; this
/* 0x383424 */    MOV             R1, LR; CEntity *
/* 0x383426 */    VSTR            S0, [SP,#0x20+var_18]
/* 0x38342A */    BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
/* 0x38342E */    STR             R5, [R4,#0x24]
/* 0x383430 */    B               loc_383566; jumptable 00383376 cases 705,708-725
/* 0x383432 */    MOVS            R0, #word_10; this
/* 0x383434 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x383438 */    MOVS            R1, #0; bool
/* 0x38343A */    BLX             j__ZN43CTaskComplexUseClosestFreeScriptedAttractorC2Eb; CTaskComplexUseClosestFreeScriptedAttractor::CTaskComplexUseClosestFreeScriptedAttractor(bool)
/* 0x38343E */    B               loc_383564
/* 0x383440 */    MOVS            R0, #dword_38; this
/* 0x383442 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x383446 */    MOV             R5, R0
/* 0x383448 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x38344C */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x383450 */    MOV             R1, R0; CPed *
/* 0x383452 */    MOVS            R2, #0
/* 0x383454 */    MOVS            R0, #1
/* 0x383456 */    STRD.W          R2, R2, [SP,#0x20+var_20]; unsigned int
/* 0x38345A */    STR             R0, [SP,#0x20+var_18]; int
/* 0x38345C */    MOV             R0, R5; this
/* 0x38345E */    MOV.W           R2, #0xFFFFFFFF; int
/* 0x383462 */    MOVS            R3, #0; unsigned int
/* 0x383464 */    BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
/* 0x383468 */    STR             R5, [R4,#0x24]
/* 0x38346A */    B               loc_383566; jumptable 00383376 cases 705,708-725
/* 0x38346C */    MOVS            R0, #dword_24; this
/* 0x38346E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x383472 */    MOV             R5, R0
/* 0x383474 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x383478 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x38347C */    MOV             R1, R0; CPed *
/* 0x38347E */    MOV             R0, R5; this
/* 0x383480 */    BLX             j__ZN21CTaskComplexArrestPedC2EP4CPed; CTaskComplexArrestPed::CTaskComplexArrestPed(CPed *)
/* 0x383484 */    STR             R5, [R4,#0x24]
/* 0x383486 */    B               loc_383566; jumptable 00383376 cases 705,708-725
/* 0x383488 */    MOVS            R0, #dword_44; this
/* 0x38348A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x38348E */    MOV             R5, R0
/* 0x383490 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x383494 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x383498 */    MOVW            R1, #:lower16:(elf_hash_chain+0x8538)
/* 0x38349C */    LDR             R2, [R0,#0x14]
/* 0x38349E */    MOVT            R1, #:upper16:(elf_hash_chain+0x8538)
/* 0x3834A2 */    MOVS            R3, #0
/* 0x3834A4 */    STR             R1, [SP,#0x20+var_20]; int
/* 0x3834A6 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x3834AA */    CMP             R2, #0
/* 0x3834AC */    MOVT            R3, #0x447A; float
/* 0x3834B0 */    IT EQ
/* 0x3834B2 */    ADDEQ           R1, R0, #4; CVector *
/* 0x3834B4 */    MOV             R0, R5; this
/* 0x3834B6 */    MOVS            R2, #0; bool
/* 0x3834B8 */    BLX             j__ZN26CTaskComplexSmartFleePointC2ERK7CVectorbfi; CTaskComplexSmartFleePoint::CTaskComplexSmartFleePoint(CVector const&,bool,float,int)
/* 0x3834BC */    STR             R5, [R4,#0x24]
/* 0x3834BE */    B               loc_383566; jumptable 00383376 cases 705,708-725
/* 0x3834C0 */    CMP.W           R0, #0x106; jumptable 00383376 default case
/* 0x3834C4 */    BNE             loc_383566; jumptable 00383376 cases 705,708-725
/* 0x3834C6 */    MOVS            R0, #word_10; this
/* 0x3834C8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3834CC */    MOVS            R1, #0; bool
/* 0x3834CE */    BLX             j__ZN43CTaskComplexUseClosestFreeScriptedAttractorC2Eb_0; CTaskComplexUseClosestFreeScriptedAttractor::CTaskComplexUseClosestFreeScriptedAttractor(bool)
/* 0x3834D2 */    LDR             R1, =(_ZTV49CTaskComplexUseClosestFreeScriptedAttractorSprint_ptr - 0x3834DC)
/* 0x3834D4 */    MOVS            R2, #7
/* 0x3834D6 */    STR             R2, [R0,#0xC]
/* 0x3834D8 */    ADD             R1, PC; _ZTV49CTaskComplexUseClosestFreeScriptedAttractorSprint_ptr
/* 0x3834DA */    B               loc_38355E
/* 0x3834DC */    LDR             R0, [R4]; jumptable 00383376 case 706
/* 0x3834DE */    LDR.W           R0, [R0,#0x590]
/* 0x3834E2 */    CMP             R0, #0
/* 0x3834E4 */    BEQ             loc_383566; jumptable 00383376 cases 705,708-725
/* 0x3834E6 */    MOVS            R0, #word_28; this
/* 0x3834E8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3834EC */    MOV             R5, R0
/* 0x3834EE */    LDR             R0, [R4]
/* 0x3834F0 */    LDR.W           R6, [R0,#0x590]
/* 0x3834F4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3834F8 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3834FC */    LDR             R1, [R0,#0x14]
/* 0x3834FE */    MOVS            R2, #0
/* 0x383500 */    STRD.W          R2, R2, [SP,#0x20+var_20]; int
/* 0x383504 */    MOVS            R3, #0; int
/* 0x383506 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x38350A */    CMP             R1, #0
/* 0x38350C */    IT EQ
/* 0x38350E */    ADDEQ           R2, R0, #4; CVector *
/* 0x383510 */    MOV             R0, R5; this
/* 0x383512 */    MOV             R1, R6; CVehicle *
/* 0x383514 */    BLX             j__ZN27CTaskComplexLeaveCarAndFleeC2EP8CVehicleRK7CVectoriib; CTaskComplexLeaveCarAndFlee::CTaskComplexLeaveCarAndFlee(CVehicle *,CVector const&,int,int,bool)
/* 0x383518 */    STR             R5, [R4,#0x24]
/* 0x38351A */    B               loc_383566; jumptable 00383376 cases 705,708-725
/* 0x38351C */    LDR             R0, [R4]; jumptable 00383376 case 707
/* 0x38351E */    LDR.W           R0, [R0,#0x590]
/* 0x383522 */    CBZ             R0, loc_383566; jumptable 00383376 cases 705,708-725
/* 0x383524 */    MOVS            R0, #dword_1C; this
/* 0x383526 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x38352A */    LDR             R1, [R4]
/* 0x38352C */    MOVS            R2, #1
/* 0x38352E */    MOVS            R3, #0; int
/* 0x383530 */    LDR.W           R1, [R1,#0x590]; CVehicle *
/* 0x383534 */    STR             R2, [SP,#0x20+var_20]; bool
/* 0x383536 */    MOVS            R2, #0; int
/* 0x383538 */    BLX             j__ZN29CTaskComplexLeaveCarAndWanderC2EP8CVehicleiib; CTaskComplexLeaveCarAndWander::CTaskComplexLeaveCarAndWander(CVehicle *,int,int,bool)
/* 0x38353C */    B               loc_383564
/* 0x38353E */    MOVS            R0, #word_2C; jumptable 00383376 case 726
/* 0x383540 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x383544 */    MOVS            R1, #0
/* 0x383546 */    MOVS            R2, #2
/* 0x383548 */    MOVT            R1, #0x4220
/* 0x38354C */    MOVS            R3, #1; int
/* 0x38354E */    STRD.W          R2, R1, [SP,#0x20+var_20]; int
/* 0x383552 */    MOVS            R1, #0; CVehicle *
/* 0x383554 */    MOVS            R2, #0; CEntity *
/* 0x383556 */    BLX             j__ZN27CTaskComplexCarDriveMissionC2EP8CVehicleP7CEntityiif; CTaskComplexCarDriveMission::CTaskComplexCarDriveMission(CVehicle *,CEntity *,int,int,float)
/* 0x38355A */    LDR             R1, =(_ZTV36CTaskComplexCarDriveMissionFleeScene_ptr - 0x383560)
/* 0x38355C */    ADD             R1, PC; _ZTV36CTaskComplexCarDriveMissionFleeScene_ptr
/* 0x38355E */    LDR             R1, [R1]; `vtable for'CTaskComplexCarDriveMissionFleeScene
/* 0x383560 */    ADDS            R1, #8
/* 0x383562 */    STR             R1, [R0]
/* 0x383564 */    STR             R0, [R4,#0x24]
/* 0x383566 */    ADD             SP, SP, #0x10; jumptable 00383376 cases 705,708-725
/* 0x383568 */    POP.W           {R11}
/* 0x38356C */    POP             {R4-R7,PC}
