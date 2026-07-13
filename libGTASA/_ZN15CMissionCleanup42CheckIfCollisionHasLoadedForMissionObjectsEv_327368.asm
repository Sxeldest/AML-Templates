; =========================================================================
; Full Function Name : _ZN15CMissionCleanup42CheckIfCollisionHasLoadedForMissionObjectsEv
; Start Address       : 0x327368
; End Address         : 0x3274FC
; =========================================================================

/* 0x327368 */    PUSH            {R4-R7,LR}
/* 0x32736A */    ADD             R7, SP, #0xC
/* 0x32736C */    PUSH.W          {R8-R11}
/* 0x327370 */    SUB             SP, SP, #0xC
/* 0x327372 */    ADDS            R6, R0, #4
/* 0x327374 */    LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x32737C)
/* 0x327376 */    MOVS            R5, #0
/* 0x327378 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x32737A */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x32737C */    STR             R0, [SP,#0x28+var_20]
/* 0x32737E */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x327384)
/* 0x327380 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x327382 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x327384 */    STR             R0, [SP,#0x28+var_24]
/* 0x327386 */    LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x32738C)
/* 0x327388 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x32738A */    LDR.W           R10, [R0]; CPools::ms_pVehiclePool ...
/* 0x32738E */    B               loc_327398
/* 0x327390 */    MOV             R0, R9; this
/* 0x327392 */    BLX             j__ZN5CBike19PlaceOnRoadProperlyEv; CBike::PlaceOnRoadProperly(void)
/* 0x327396 */    B               loc_3274E8
/* 0x327398 */    LDRB.W          R0, [R6,#-4]
/* 0x32739C */    CMP             R0, #3
/* 0x32739E */    BEQ             loc_32744A
/* 0x3273A0 */    CMP             R0, #2
/* 0x3273A2 */    BEQ             loc_327468
/* 0x3273A4 */    CMP             R0, #1
/* 0x3273A6 */    BNE.W           loc_3274E8
/* 0x3273AA */    LDR             R1, [R6]
/* 0x3273AC */    CMP             R1, #0
/* 0x3273AE */    BLT.W           loc_3274E8
/* 0x3273B2 */    LDR.W           R0, [R10]; CPools::ms_pVehiclePool
/* 0x3273B6 */    LSRS            R2, R1, #8
/* 0x3273B8 */    UXTB            R1, R1
/* 0x3273BA */    LDR             R3, [R0,#4]
/* 0x3273BC */    LDRB            R3, [R3,R2]
/* 0x3273BE */    CMP             R3, R1
/* 0x3273C0 */    BNE.W           loc_3274E8
/* 0x3273C4 */    MOVW            R1, #0xA2C
/* 0x3273C8 */    LDR             R0, [R0]
/* 0x3273CA */    MLA.W           R9, R2, R1, R0
/* 0x3273CE */    CMP.W           R9, #0
/* 0x3273D2 */    BEQ.W           loc_3274E8
/* 0x3273D6 */    LDRB.W          R0, [R9,#0x1E]
/* 0x3273DA */    LSLS            R0, R0, #0x1D
/* 0x3273DC */    BPL.W           loc_3274E8
/* 0x3273E0 */    MOV             R4, R9
/* 0x3273E2 */    LDR.W           R2, [R4,#0x14]!; int
/* 0x3273E6 */    SUB.W           R8, R4, #0x10
/* 0x3273EA */    MOV             R11, R4
/* 0x3273EC */    CMP             R2, #0
/* 0x3273EE */    LDRB.W          R1, [R11,#0x1F]!; CVector *
/* 0x3273F2 */    MOV             R0, R8
/* 0x3273F4 */    IT NE
/* 0x3273F6 */    ADDNE.W         R0, R2, #0x30 ; '0'; this
/* 0x3273FA */    BLX             j__ZN9CColStore18HasCollisionLoadedERK7CVectori; CColStore::HasCollisionLoaded(CVector const&,int)
/* 0x3273FE */    CMP             R0, #1
/* 0x327400 */    BNE             loc_3274E8
/* 0x327402 */    LDR             R0, [R4]
/* 0x327404 */    LDRB.W          R1, [R11]; CVector *
/* 0x327408 */    CMP             R0, #0
/* 0x32740A */    IT NE
/* 0x32740C */    ADDNE.W         R8, R0, #0x30 ; '0'
/* 0x327410 */    MOV             R0, R8; this
/* 0x327412 */    BLX             j__ZN9CIplStore14HaveIplsLoadedERK7CVectori; CIplStore::HaveIplsLoaded(CVector const&,int)
/* 0x327416 */    CMP             R0, #1
/* 0x327418 */    BNE             loc_3274E8
/* 0x32741A */    ADD.W           R0, R9, #0x1C
/* 0x32741E */    LDR             R1, [R0]
/* 0x327420 */    TST.W           R1, #4
/* 0x327424 */    BIC.W           R2, R1, #0x40000
/* 0x327428 */    STR             R2, [R0]
/* 0x32742A */    ITT EQ
/* 0x32742C */    MOVEQ           R0, R9; this
/* 0x32742E */    BLXEQ           j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
/* 0x327432 */    LDR.W           R0, [R9,#0x5A0]
/* 0x327436 */    CMP             R0, #0xB
/* 0x327438 */    BEQ             loc_327442
/* 0x32743A */    CMP             R0, #9
/* 0x32743C */    BEQ             loc_327390
/* 0x32743E */    CMP             R0, #0
/* 0x327440 */    BNE             loc_3274E8
/* 0x327442 */    MOV             R0, R9; this
/* 0x327444 */    BLX             j__ZN11CAutomobile19PlaceOnRoadProperlyEv; CAutomobile::PlaceOnRoadProperly(void)
/* 0x327448 */    B               loc_3274E8
/* 0x32744A */    LDR             R1, [R6]
/* 0x32744C */    CMP             R1, #0
/* 0x32744E */    BLT             loc_3274E8
/* 0x327450 */    LDR             R0, [SP,#0x28+var_20]
/* 0x327452 */    LSRS            R2, R1, #8
/* 0x327454 */    UXTB            R1, R1
/* 0x327456 */    LDR             R0, [R0]
/* 0x327458 */    LDR             R3, [R0,#4]
/* 0x32745A */    LDRB            R3, [R3,R2]
/* 0x32745C */    CMP             R3, R1
/* 0x32745E */    BNE             loc_3274E8
/* 0x327460 */    LDR             R0, [R0]
/* 0x327462 */    MOV.W           R1, #0x1A4
/* 0x327466 */    B               loc_327484
/* 0x327468 */    LDR             R1, [R6]
/* 0x32746A */    CMP             R1, #0
/* 0x32746C */    BLT             loc_3274E8
/* 0x32746E */    LDR             R0, [SP,#0x28+var_24]
/* 0x327470 */    LSRS            R2, R1, #8
/* 0x327472 */    UXTB            R1, R1
/* 0x327474 */    LDR             R0, [R0]
/* 0x327476 */    LDR             R3, [R0,#4]
/* 0x327478 */    LDRB            R3, [R3,R2]
/* 0x32747A */    CMP             R3, R1
/* 0x32747C */    BNE             loc_3274E8
/* 0x32747E */    LDR             R0, [R0]
/* 0x327480 */    MOVW            R1, #0x7CC
/* 0x327484 */    MLA.W           R9, R2, R1, R0
/* 0x327488 */    CMP.W           R9, #0
/* 0x32748C */    BEQ             loc_3274E8
/* 0x32748E */    LDRB.W          R0, [R9,#0x1E]
/* 0x327492 */    LSLS            R0, R0, #0x1D
/* 0x327494 */    BPL             loc_3274E8
/* 0x327496 */    MOV             R4, R9
/* 0x327498 */    LDR.W           R2, [R4,#0x14]!; int
/* 0x32749C */    SUB.W           R8, R4, #0x10
/* 0x3274A0 */    MOV             R11, R4
/* 0x3274A2 */    CMP             R2, #0
/* 0x3274A4 */    LDRB.W          R1, [R11,#0x1F]!; CVector *
/* 0x3274A8 */    MOV             R0, R8
/* 0x3274AA */    IT NE
/* 0x3274AC */    ADDNE.W         R0, R2, #0x30 ; '0'; this
/* 0x3274B0 */    BLX             j__ZN9CColStore18HasCollisionLoadedERK7CVectori; CColStore::HasCollisionLoaded(CVector const&,int)
/* 0x3274B4 */    CMP             R0, #1
/* 0x3274B6 */    BNE             loc_3274E8
/* 0x3274B8 */    LDR             R0, [R4]
/* 0x3274BA */    LDRB.W          R1, [R11]; CVector *
/* 0x3274BE */    CMP             R0, #0
/* 0x3274C0 */    IT NE
/* 0x3274C2 */    ADDNE.W         R8, R0, #0x30 ; '0'
/* 0x3274C6 */    MOV             R0, R8; this
/* 0x3274C8 */    BLX             j__ZN9CIplStore14HaveIplsLoadedERK7CVectori; CIplStore::HaveIplsLoaded(CVector const&,int)
/* 0x3274CC */    CMP             R0, #1
/* 0x3274CE */    BNE             loc_3274E8
/* 0x3274D0 */    ADD.W           R0, R9, #0x1C
/* 0x3274D4 */    LDR             R1, [R0]
/* 0x3274D6 */    TST.W           R1, #4
/* 0x3274DA */    BIC.W           R2, R1, #0x40000
/* 0x3274DE */    STR             R2, [R0]
/* 0x3274E0 */    ITT EQ
/* 0x3274E2 */    MOVEQ           R0, R9; this
/* 0x3274E4 */    BLXEQ           j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
/* 0x3274E8 */    ADDS            R5, #1
/* 0x3274EA */    ADDS            R6, #8
/* 0x3274EC */    UXTH            R0, R5
/* 0x3274EE */    CMP             R0, #0x4B ; 'K'
/* 0x3274F0 */    BCC.W           loc_327398
/* 0x3274F4 */    ADD             SP, SP, #0xC
/* 0x3274F6 */    POP.W           {R8-R11}
/* 0x3274FA */    POP             {R4-R7,PC}
