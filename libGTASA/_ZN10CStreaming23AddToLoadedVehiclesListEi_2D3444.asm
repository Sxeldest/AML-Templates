; =========================================================================
; Full Function Name : _ZN10CStreaming23AddToLoadedVehiclesListEi
; Start Address       : 0x2D3444
; End Address         : 0x2D350C
; =========================================================================

/* 0x2D3444 */    PUSH            {R4-R7,LR}
/* 0x2D3446 */    ADD             R7, SP, #0xC
/* 0x2D3448 */    PUSH.W          {R8-R10}
/* 0x2D344C */    MOV             R4, R0
/* 0x2D344E */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D3458)
/* 0x2D3450 */    LDR             R1, =(_ZN11CPopulation17m_nNumCarsInGroupE_ptr - 0x2D345A)
/* 0x2D3452 */    MOVS            R2, #0
/* 0x2D3454 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2D3456 */    ADD             R1, PC; _ZN11CPopulation17m_nNumCarsInGroupE_ptr
/* 0x2D3458 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2D345A */    LDR             R1, [R1]; CPopulation::m_nNumCarsInGroup ...
/* 0x2D345C */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x2D3460 */    STRB.W          R2, [R0,#0x68]
/* 0x2D3464 */    LDRSH.W         R0, [R1,#(word_9F492A - 0x9F48F0)]
/* 0x2D3468 */    CMP             R0, #1
/* 0x2D346A */    BLT             loc_2D3486
/* 0x2D346C */    LDR             R2, =(_ZN11CPopulation11m_CarGroupsE_ptr - 0x2D3474)
/* 0x2D346E */    MOVS            R1, #0
/* 0x2D3470 */    ADD             R2, PC; _ZN11CPopulation11m_CarGroupsE_ptr
/* 0x2D3472 */    LDR             R2, [R2]; CPopulation::m_CarGroups ...
/* 0x2D3474 */    ADD.W           R3, R2, R1,LSL#1
/* 0x2D3478 */    LDRH.W          R3, [R3,#0x536]
/* 0x2D347C */    CMP             R3, R4
/* 0x2D347E */    BEQ             loc_2D3496
/* 0x2D3480 */    ADDS            R1, #1; int
/* 0x2D3482 */    CMP             R1, R0
/* 0x2D3484 */    BLT             loc_2D3474
/* 0x2D3486 */    MOV             R0, R4; this
/* 0x2D3488 */    BLX             j__ZN10CStreaming29IsCarModelNeededInCurrentZoneEi; CStreaming::IsCarModelNeededInCurrentZone(int)
/* 0x2D348C */    CMP             R0, #1
/* 0x2D348E */    BNE             loc_2D349C
/* 0x2D3490 */    LDR             R0, =(_ZN11CPopulation23m_AppropriateLoadedCarsE_ptr - 0x2D3496)
/* 0x2D3492 */    ADD             R0, PC; _ZN11CPopulation23m_AppropriateLoadedCarsE_ptr
/* 0x2D3494 */    B               loc_2D34A0
/* 0x2D3496 */    LDR             R0, =(_ZN11CPopulation13m_LoadedBoatsE_ptr - 0x2D349C)
/* 0x2D3498 */    ADD             R0, PC; _ZN11CPopulation13m_LoadedBoatsE_ptr
/* 0x2D349A */    B               loc_2D34A0
/* 0x2D349C */    LDR             R0, =(_ZN11CPopulation25m_InAppropriateLoadedCarsE_ptr - 0x2D34A2)
/* 0x2D349E */    ADD             R0, PC; _ZN11CPopulation25m_InAppropriateLoadedCarsE_ptr
/* 0x2D34A0 */    LDR             R0, [R0]; this
/* 0x2D34A2 */    MOV             R1, R4; int
/* 0x2D34A4 */    BLX             j__ZN15CLoadedCarGroup9AddMemberEi; CLoadedCarGroup::AddMember(int)
/* 0x2D34A8 */    LDR             R0, =(_ZN11CPopulation11m_CarGroupsE_ptr - 0x2D34B4)
/* 0x2D34AA */    MOVS            R6, #0
/* 0x2D34AC */    MOV.W           R9, #0x2E ; '.'
/* 0x2D34B0 */    ADD             R0, PC; _ZN11CPopulation11m_CarGroupsE_ptr
/* 0x2D34B2 */    LDR             R0, [R0]; CPopulation::m_CarGroups ...
/* 0x2D34B4 */    ADD.W           R5, R0, #0x33C
/* 0x2D34B8 */    LDR             R0, =(_ZN11CPopulation17m_nNumCarsInGroupE_ptr - 0x2D34BE)
/* 0x2D34BA */    ADD             R0, PC; _ZN11CPopulation17m_nNumCarsInGroupE_ptr
/* 0x2D34BC */    LDR.W           R8, [R0]; CPopulation::m_nNumCarsInGroup ...
/* 0x2D34C0 */    LDR             R0, =(_ZN11CPopulation16m_LoadedGangCarsE_ptr - 0x2D34C6)
/* 0x2D34C2 */    ADD             R0, PC; _ZN11CPopulation16m_LoadedGangCarsE_ptr
/* 0x2D34C4 */    LDR.W           R10, [R0]; CPopulation::m_LoadedGangCars ...
/* 0x2D34C8 */    ADD.W           R0, R8, R6,LSL#1
/* 0x2D34CC */    LDRSH.W         R0, [R0,#0x24]
/* 0x2D34D0 */    CMP             R0, #1
/* 0x2D34D2 */    BLT             loc_2D34F0
/* 0x2D34D4 */    MOVS            R1, #0
/* 0x2D34D6 */    LDRH.W          R2, [R5,R1,LSL#1]
/* 0x2D34DA */    CMP             R2, R4
/* 0x2D34DC */    BEQ             loc_2D34E6
/* 0x2D34DE */    ADDS            R1, #1
/* 0x2D34E0 */    CMP             R1, R0
/* 0x2D34E2 */    BLT             loc_2D34D6
/* 0x2D34E4 */    B               loc_2D34F0
/* 0x2D34E6 */    MLA.W           R0, R6, R9, R10; this
/* 0x2D34EA */    MOV             R1, R4; int
/* 0x2D34EC */    BLX             j__ZN15CLoadedCarGroup9AddMemberEi; CLoadedCarGroup::AddMember(int)
/* 0x2D34F0 */    ADDS            R6, #1
/* 0x2D34F2 */    ADDS            R5, #0x2E ; '.'
/* 0x2D34F4 */    CMP             R6, #0xA
/* 0x2D34F6 */    BNE             loc_2D34C8
/* 0x2D34F8 */    LDR             R0, =(_ZN10CStreaming17ms_vehiclesLoadedE_ptr - 0x2D3500)
/* 0x2D34FA */    MOV             R1, R4; int
/* 0x2D34FC */    ADD             R0, PC; _ZN10CStreaming17ms_vehiclesLoadedE_ptr
/* 0x2D34FE */    LDR             R0, [R0]; this
/* 0x2D3500 */    BLX             j__ZN15CLoadedCarGroup9AddMemberEi; CLoadedCarGroup::AddMember(int)
/* 0x2D3504 */    MOVS            R0, #1
/* 0x2D3506 */    POP.W           {R8-R10}
/* 0x2D350A */    POP             {R4-R7,PC}
