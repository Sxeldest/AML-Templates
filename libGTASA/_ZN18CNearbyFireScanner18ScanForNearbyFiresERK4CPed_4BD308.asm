; =========================================================================
; Full Function Name : _ZN18CNearbyFireScanner18ScanForNearbyFiresERK4CPed
; Start Address       : 0x4BD308
; End Address         : 0x4BD4A8
; =========================================================================

/* 0x4BD308 */    PUSH            {R4-R7,LR}
/* 0x4BD30A */    ADD             R7, SP, #0xC
/* 0x4BD30C */    PUSH.W          {R8-R10}
/* 0x4BD310 */    VPUSH           {D8-D9}
/* 0x4BD314 */    SUB             SP, SP, #0x28
/* 0x4BD316 */    MOV             R4, R1
/* 0x4BD318 */    LDRB            R1, [R0,#8]
/* 0x4BD31A */    CBNZ            R1, loc_4BD32E
/* 0x4BD31C */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BD324)
/* 0x4BD31E */    MOVS            R2, #0
/* 0x4BD320 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4BD322 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x4BD324 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x4BD326 */    STRD.W          R1, R2, [R0]
/* 0x4BD32A */    MOVS            R1, #1
/* 0x4BD32C */    STRB            R1, [R0,#8]
/* 0x4BD32E */    LDRB            R1, [R0,#9]
/* 0x4BD330 */    CBZ             R1, loc_4BD342
/* 0x4BD332 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BD33A)
/* 0x4BD334 */    MOVS            R2, #0
/* 0x4BD336 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4BD338 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x4BD33A */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x4BD33C */    STRB            R2, [R0,#9]
/* 0x4BD33E */    STR             R1, [R0]
/* 0x4BD340 */    B               loc_4BD344
/* 0x4BD342 */    LDR             R1, [R0]
/* 0x4BD344 */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BD34C)
/* 0x4BD346 */    LDR             R3, [R0,#4]
/* 0x4BD348 */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4BD34A */    ADD             R1, R3
/* 0x4BD34C */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x4BD34E */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x4BD350 */    CMP             R1, R2
/* 0x4BD352 */    BHI.W           loc_4BD49C
/* 0x4BD356 */    MOVS            R1, #0x64 ; 'd'
/* 0x4BD358 */    MOV.W           R8, #1
/* 0x4BD35C */    STRD.W          R2, R1, [R0]
/* 0x4BD360 */    STRB.W          R8, [R0,#8]
/* 0x4BD364 */    LDR.W           R0, [R4,#0x440]
/* 0x4BD368 */    ADDS            R0, #4; this
/* 0x4BD36A */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x4BD36E */    MOV             R5, R0
/* 0x4BD370 */    CBZ             R5, loc_4BD384
/* 0x4BD372 */    MOV             R0, R5; this
/* 0x4BD374 */    BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
/* 0x4BD378 */    CMP             R0, #0
/* 0x4BD37A */    ITE NE
/* 0x4BD37C */    LDRNE.W         R8, [R5,#8]
/* 0x4BD380 */    MOVEQ.W         R8, #1
/* 0x4BD384 */    LDR.W           R0, [R4,#0x440]
/* 0x4BD388 */    ADDS            R0, #4; this
/* 0x4BD38A */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x4BD38E */    MOV             R5, R0
/* 0x4BD390 */    LDR             R0, =(gFireManager_ptr - 0x4BD39A)
/* 0x4BD392 */    LDR             R2, [R4,#0x14]
/* 0x4BD394 */    ADDS            R6, R4, #4
/* 0x4BD396 */    ADD             R0, PC; gFireManager_ptr
/* 0x4BD398 */    MOVS            R3, #0; bool
/* 0x4BD39A */    CMP             R2, #0
/* 0x4BD39C */    MOV             R1, R6
/* 0x4BD39E */    LDR             R0, [R0]; gFireManager ; this
/* 0x4BD3A0 */    IT NE
/* 0x4BD3A2 */    ADDNE.W         R1, R2, #0x30 ; '0'; CVector *
/* 0x4BD3A6 */    MOVS            R2, #0; bool
/* 0x4BD3A8 */    BLX             j__ZN12CFireManager15FindNearestFireERK7CVectorbb; CFireManager::FindNearestFire(CVector const&,bool,bool)
/* 0x4BD3AC */    MOV             R10, R0
/* 0x4BD3AE */    CMP.W           R10, #0
/* 0x4BD3B2 */    BEQ             loc_4BD42A
/* 0x4BD3B4 */    LDR             R0, [R4,#0x14]
/* 0x4BD3B6 */    VMOV.F32        S4, #2.0
/* 0x4BD3BA */    CMP             R0, #0
/* 0x4BD3BC */    IT NE
/* 0x4BD3BE */    ADDNE.W         R6, R0, #0x30 ; '0'
/* 0x4BD3C2 */    VLDR            S0, [R10,#0xC]
/* 0x4BD3C6 */    VLD1.32         {D16}, [R6]!
/* 0x4BD3CA */    VLDR            S2, [R6]
/* 0x4BD3CE */    VLDR            D17, [R10,#4]
/* 0x4BD3D2 */    VSUB.F32        S16, S0, S2
/* 0x4BD3D6 */    VSUB.F32        D16, D17, D16
/* 0x4BD3DA */    VMUL.F32        D0, D16, D16
/* 0x4BD3DE */    VABS.F32        S6, S16
/* 0x4BD3E2 */    VMUL.F32        S2, S16, S16
/* 0x4BD3E6 */    VADD.F32        S0, S0, S1
/* 0x4BD3EA */    VCMPE.F32       S6, S4
/* 0x4BD3EE */    VMRS            APSR_nzcv, FPSCR
/* 0x4BD3F2 */    VADD.F32        S18, S0, S2
/* 0x4BD3F6 */    ITTT LT
/* 0x4BD3F8 */    VLDRLT          S0, =400.0
/* 0x4BD3FC */    VCMPELT.F32     S18, S0
/* 0x4BD400 */    VMRSLT          APSR_nzcv, FPSCR
/* 0x4BD404 */    BGE             loc_4BD426
/* 0x4BD406 */    MOV             R9, SP
/* 0x4BD408 */    ADD.W           R1, R10, #4; CVector *
/* 0x4BD40C */    MOV             R0, R9; this
/* 0x4BD40E */    BLX             j__ZN16CEventFireNearbyC2ERK7CVector; CEventFireNearby::CEventFireNearby(CVector const&)
/* 0x4BD412 */    LDR.W           R0, [R4,#0x440]
/* 0x4BD416 */    MOV             R1, R9; CEvent *
/* 0x4BD418 */    MOVS            R2, #0; bool
/* 0x4BD41A */    ADDS            R0, #0x68 ; 'h'; this
/* 0x4BD41C */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x4BD420 */    MOV             R0, R9; this
/* 0x4BD422 */    BLX             j__ZN6CEventD2Ev; CEvent::~CEvent()
/* 0x4BD426 */    CBNZ            R5, loc_4BD42C
/* 0x4BD428 */    B               loc_4BD49C
/* 0x4BD42A */    CBZ             R5, loc_4BD49C
/* 0x4BD42C */    LDR             R0, [R5]
/* 0x4BD42E */    LDR             R1, [R0,#0x14]
/* 0x4BD430 */    MOV             R0, R5
/* 0x4BD432 */    BLX             R1
/* 0x4BD434 */    MOVW            R1, #0x202
/* 0x4BD438 */    CMP             R0, R1
/* 0x4BD43A */    BEQ             loc_4BD49C
/* 0x4BD43C */    LDR.W           R0, [R4,#0x440]
/* 0x4BD440 */    ADDS            R0, #4; this
/* 0x4BD442 */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x4BD446 */    CBZ             R0, loc_4BD49C
/* 0x4BD448 */    BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
/* 0x4BD44C */    VMOV.F32        S0, #2.0
/* 0x4BD450 */    VABS.F32        S2, S16
/* 0x4BD454 */    VCMPE.F32       S2, S0
/* 0x4BD458 */    VMRS            APSR_nzcv, FPSCR
/* 0x4BD45C */    ITTT LT
/* 0x4BD45E */    VMOVLT.F32      S0, #16.0
/* 0x4BD462 */    VCMPELT.F32     S18, S0
/* 0x4BD466 */    VMRSLT          APSR_nzcv, FPSCR
/* 0x4BD46A */    BGE             loc_4BD49C
/* 0x4BD46C */    CMP.W           R10, #0
/* 0x4BD470 */    IT NE
/* 0x4BD472 */    CMPNE           R0, #0
/* 0x4BD474 */    BEQ             loc_4BD49C
/* 0x4BD476 */    LDR.W           R2, [R10,#0x1C]; float
/* 0x4BD47A */    MOV             R5, SP
/* 0x4BD47C */    ADD.W           R1, R10, #4; CVector *
/* 0x4BD480 */    MOV             R0, R5; this
/* 0x4BD482 */    MOV             R3, R8; int
/* 0x4BD484 */    BLX             j__ZN27CEventPotentialWalkIntoFireC2ERK7CVectorfi; CEventPotentialWalkIntoFire::CEventPotentialWalkIntoFire(CVector const&,float,int)
/* 0x4BD488 */    LDR.W           R0, [R4,#0x440]
/* 0x4BD48C */    MOV             R1, R5; CEvent *
/* 0x4BD48E */    MOVS            R2, #0; bool
/* 0x4BD490 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x4BD492 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x4BD496 */    MOV             R0, R5; this
/* 0x4BD498 */    BLX             j__ZN6CEventD2Ev_5; CEvent::~CEvent()
/* 0x4BD49C */    ADD             SP, SP, #0x28 ; '('
/* 0x4BD49E */    VPOP            {D8-D9}
/* 0x4BD4A2 */    POP.W           {R8-R10}
/* 0x4BD4A6 */    POP             {R4-R7,PC}
