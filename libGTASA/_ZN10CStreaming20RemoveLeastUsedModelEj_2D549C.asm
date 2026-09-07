; =========================================================================
; Full Function Name : _ZN10CStreaming20RemoveLeastUsedModelEj
; Start Address       : 0x2D549C
; End Address         : 0x2D56C4
; =========================================================================

/* 0x2D549C */    PUSH            {R4-R7,LR}
/* 0x2D549E */    ADD             R7, SP, #0xC
/* 0x2D54A0 */    PUSH.W          {R8-R11}
/* 0x2D54A4 */    SUB             SP, SP, #4
/* 0x2D54A6 */    VPUSH           {D8}
/* 0x2D54AA */    SUB             SP, SP, #0x10
/* 0x2D54AC */    MOV             R3, R0
/* 0x2D54AE */    LDR             R0, =(_ZN10CStreaming17ms_pEndLoadedListE_ptr - 0x2D54BC)
/* 0x2D54B0 */    MOVW            LR, #0xCCCD
/* 0x2D54B4 */    MOVW            R6, #:lower16:(stru_61A78.st_value+3)
/* 0x2D54B8 */    ADD             R0, PC; _ZN10CStreaming17ms_pEndLoadedListE_ptr
/* 0x2D54BA */    MOVT            LR, #0xCCCC
/* 0x2D54BE */    MOVT            R6, #:upper16:(stru_61A78.st_value+3)
/* 0x2D54C2 */    STR             R3, [SP,#0x38+var_30]
/* 0x2D54C4 */    LDR             R0, [R0]; CStreaming::ms_pEndLoadedList ...
/* 0x2D54C6 */    LDR.W           R10, [R0]; CStreaming::ms_pEndLoadedList
/* 0x2D54CA */    LDR             R0, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D54D0)
/* 0x2D54CC */    ADD             R0, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
/* 0x2D54CE */    LDR             R4, [R0]; CStreaming::ms_pStartLoadedList ...
/* 0x2D54D0 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D54D6)
/* 0x2D54D2 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D54D4 */    LDR.W           R12, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D54D8 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D54DE)
/* 0x2D54DA */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2D54DC */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2D54DE */    STR             R0, [SP,#0x38+var_2C]
/* 0x2D54E0 */    LDR             R0, =(_ZN11CTheScripts15StreamedScriptsE_ptr - 0x2D54E6)
/* 0x2D54E2 */    ADD             R0, PC; _ZN11CTheScripts15StreamedScriptsE_ptr
/* 0x2D54E4 */    LDR             R0, [R0]; CTheScripts::StreamedScripts ...
/* 0x2D54E6 */    STR             R0, [SP,#0x38+var_38]
/* 0x2D54E8 */    LDR             R0, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D54EE)
/* 0x2D54EA */    ADD             R0, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D54EC */    LDR             R2, [R0]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D54EE */    LDRSH.W         R0, [R10,#2]
/* 0x2D54F2 */    ADDS            R1, R0, #1
/* 0x2D54F4 */    BEQ             loc_2D5502
/* 0x2D54F6 */    LDR             R1, [R2]; CStreamingInfo::ms_pArrayBase
/* 0x2D54F8 */    ADD.W           R0, R0, R0,LSL#2
/* 0x2D54FC */    ADD.W           R10, R1, R0,LSL#2
/* 0x2D5500 */    B               loc_2D5506
/* 0x2D5502 */    MOV.W           R10, #0
/* 0x2D5506 */    LDR             R0, [R4]; CStreaming::ms_pStartLoadedList
/* 0x2D5508 */    CMP             R10, R0
/* 0x2D550A */    BEQ             loc_2D55B0
/* 0x2D550C */    LDRB.W          R0, [R10,#6]
/* 0x2D5510 */    TST             R0, R3
/* 0x2D5512 */    BNE             loc_2D54EE
/* 0x2D5514 */    SUB.W           R0, R10, R12
/* 0x2D5518 */    CMP             R0, R6
/* 0x2D551A */    MOV.W           R1, R0,ASR#2
/* 0x2D551E */    MUL.W           R5, R1, LR
/* 0x2D5522 */    BGT             loc_2D5532
/* 0x2D5524 */    LDR             R0, [SP,#0x38+var_2C]
/* 0x2D5526 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x2D552A */    LDRH            R0, [R0,#0x1E]
/* 0x2D552C */    CMP             R0, #0
/* 0x2D552E */    BNE             loc_2D54EE
/* 0x2D5530 */    B               loc_2D55A8
/* 0x2D5532 */    MOVW            R1, #0x3207
/* 0x2D5536 */    MOV             R11, R2
/* 0x2D5538 */    MOVT            R1, #0xFFF8
/* 0x2D553C */    MOVW            R2, #0xE22
/* 0x2D5540 */    ADD             R1, R0; int
/* 0x2D5542 */    CMP             R1, R2
/* 0x2D5544 */    BHI             loc_2D5586
/* 0x2D5546 */    MOVW            R0, #0x63E7
/* 0x2D554A */    MOV             R8, LR
/* 0x2D554C */    SUBS            R0, R5, R0; this
/* 0x2D554E */    STR             R0, [SP,#0x38+var_34]
/* 0x2D5550 */    MOV             R9, R12
/* 0x2D5552 */    BLX             j__ZN12CAnimManager21GetNumRefsToAnimBlockEi; CAnimManager::GetNumRefsToAnimBlock(int)
/* 0x2D5556 */    LDR             R3, [SP,#0x38+var_30]
/* 0x2D5558 */    MOVW            R6, #:lower16:(stru_61A78.st_value+3)
/* 0x2D555C */    MOV             R12, R9
/* 0x2D555E */    MOVT            R6, #:upper16:(stru_61A78.st_value+3)
/* 0x2D5562 */    MOV             LR, R8
/* 0x2D5564 */    CMP             R0, #0
/* 0x2D5566 */    MOV             R2, R11
/* 0x2D5568 */    BNE             loc_2D54EE
/* 0x2D556A */    LDR             R0, [SP,#0x38+var_34]; this
/* 0x2D556C */    BLX             j__ZN10CStreaming29AreAnimsUsedByRequestedModelsEi; CStreaming::AreAnimsUsedByRequestedModels(int)
/* 0x2D5570 */    MOVW            R6, #:lower16:(stru_61A78.st_value+3)
/* 0x2D5574 */    MOV             R2, R11
/* 0x2D5576 */    MOV             R12, R9
/* 0x2D5578 */    MOVT            R6, #:upper16:(stru_61A78.st_value+3)
/* 0x2D557C */    LDR             R3, [SP,#0x38+var_30]
/* 0x2D557E */    MOV             LR, R8
/* 0x2D5580 */    CMP             R0, #0
/* 0x2D5582 */    BNE             loc_2D54EE
/* 0x2D5584 */    B               loc_2D55A8
/* 0x2D5586 */    MOVW            R1, #:lower16:(aZ14rxpipelinel+0x1F); ""
/* 0x2D558A */    MOV             R2, R11
/* 0x2D558C */    MOVT            R1, #:upper16:(aZ14rxpipelinel+0x1F); ""
/* 0x2D5590 */    CMP             R0, R1
/* 0x2D5592 */    BLT             loc_2D54EE
/* 0x2D5594 */    LDR             R0, [SP,#0x38+var_38]
/* 0x2D5596 */    MOV             R1, #0xFFF33144; int
/* 0x2D559E */    ADD.W           R0, R0, R5,LSL#5
/* 0x2D55A2 */    LDRB            R0, [R0,R1]
/* 0x2D55A4 */    CMP             R0, #0
/* 0x2D55A6 */    BNE             loc_2D54EE
/* 0x2D55A8 */    MOV             R0, R5; this
/* 0x2D55AA */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D55AE */    B               loc_2D56B2
/* 0x2D55B0 */    LDR             R0, =(TheCamera_ptr - 0x2D55B6)
/* 0x2D55B2 */    ADD             R0, PC; TheCamera_ptr
/* 0x2D55B4 */    LDR             R0, [R0]; TheCamera ; this
/* 0x2D55B6 */    LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x2D55B8 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x2D55BC */    CMP             R1, #0
/* 0x2D55BE */    IT EQ
/* 0x2D55C0 */    ADDEQ           R2, R0, #4
/* 0x2D55C2 */    MOVS            R1, #0; unsigned int
/* 0x2D55C4 */    VLDR            S16, [R2,#8]
/* 0x2D55C8 */    BLX             j__ZN7CCamera21CalculateGroundHeightEj; CCamera::CalculateGroundHeight(uint)
/* 0x2D55CC */    VMOV            S0, R0
/* 0x2D55D0 */    VLDR            S2, =50.0
/* 0x2D55D4 */    VSUB.F32        S0, S16, S0
/* 0x2D55D8 */    VCMPE.F32       S0, S2
/* 0x2D55DC */    VMRS            APSR_nzcv, FPSCR
/* 0x2D55E0 */    BLE             loc_2D560C
/* 0x2D55E2 */    LDR             R0, =(_ZN10CStreaming16ms_numPedsLoadedE_ptr - 0x2D55E8)
/* 0x2D55E4 */    ADD             R0, PC; _ZN10CStreaming16ms_numPedsLoadedE_ptr
/* 0x2D55E6 */    LDR             R0, [R0]; CStreaming::ms_numPedsLoaded ...
/* 0x2D55E8 */    LDR             R0, [R0]; this
/* 0x2D55EA */    CMP             R0, #5
/* 0x2D55EC */    BLT             loc_2D55F6
/* 0x2D55EE */    BLX             j__ZN10CStreaming21RemoveLoadedZoneModelEv; CStreaming::RemoveLoadedZoneModel(void)
/* 0x2D55F2 */    CMP             R0, #0
/* 0x2D55F4 */    BNE             loc_2D56B2
/* 0x2D55F6 */    LDR             R0, =(_ZN10CStreaming17ms_vehiclesLoadedE_ptr - 0x2D55FC)
/* 0x2D55F8 */    ADD             R0, PC; _ZN10CStreaming17ms_vehiclesLoadedE_ptr
/* 0x2D55FA */    LDR             R0, [R0]; this
/* 0x2D55FC */    BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
/* 0x2D5600 */    CMP             R0, #5
/* 0x2D5602 */    BLT             loc_2D560C
/* 0x2D5604 */    BLX             j__ZN10CStreaming19RemoveLoadedVehicleEv; CStreaming::RemoveLoadedVehicle(void)
/* 0x2D5608 */    CMP             R0, #0
/* 0x2D560A */    BNE             loc_2D56B2
/* 0x2D560C */    LDR             R0, =(bLoadingScene_ptr - 0x2D5612)
/* 0x2D560E */    ADD             R0, PC; bLoadingScene_ptr
/* 0x2D5610 */    LDR             R0, [R0]; bLoadingScene
/* 0x2D5612 */    LDRB            R0, [R0]
/* 0x2D5614 */    CBZ             R0, loc_2D5666
/* 0x2D5616 */    LDR             R1, [SP,#0x38+var_30]; bool
/* 0x2D5618 */    MOVS            R0, #(stderr+1); this
/* 0x2D561A */    MOVS            R5, #1
/* 0x2D561C */    BLX             j__ZN10CStreaming29DeleteLeastUsedEntityRwObjectEbj; CStreaming::DeleteLeastUsedEntityRwObject(bool,uint)
/* 0x2D5620 */    CMP             R0, #0
/* 0x2D5622 */    BNE             loc_2D56B4
/* 0x2D5624 */    LDR             R0, =(_ZN10CStreaming17ms_vehiclesLoadedE_ptr - 0x2D562A)
/* 0x2D5626 */    ADD             R0, PC; _ZN10CStreaming17ms_vehiclesLoadedE_ptr
/* 0x2D5628 */    LDR             R0, [R0]; this
/* 0x2D562A */    BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
/* 0x2D562E */    CMP             R0, #7
/* 0x2D5630 */    BGT             loc_2D564A
/* 0x2D5632 */    LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x2D5638)
/* 0x2D5634 */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x2D5636 */    LDR             R0, [R0]; CGame::currArea ...
/* 0x2D5638 */    LDR             R0, [R0]; CGame::currArea
/* 0x2D563A */    CBZ             R0, loc_2D5650
/* 0x2D563C */    LDR             R0, =(_ZN10CStreaming17ms_vehiclesLoadedE_ptr - 0x2D5642)
/* 0x2D563E */    ADD             R0, PC; _ZN10CStreaming17ms_vehiclesLoadedE_ptr
/* 0x2D5640 */    LDR             R0, [R0]; this
/* 0x2D5642 */    BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
/* 0x2D5646 */    CMP             R0, #5
/* 0x2D5648 */    BLT             loc_2D5650
/* 0x2D564A */    BLX             j__ZN10CStreaming19RemoveLoadedVehicleEv; CStreaming::RemoveLoadedVehicle(void)
/* 0x2D564E */    CBNZ            R0, loc_2D56B2
/* 0x2D5650 */    LDR             R0, =(_ZN10CStreaming16ms_numPedsLoadedE_ptr - 0x2D5656)
/* 0x2D5652 */    ADD             R0, PC; _ZN10CStreaming16ms_numPedsLoadedE_ptr
/* 0x2D5654 */    LDR             R0, [R0]; CStreaming::ms_numPedsLoaded ...
/* 0x2D5656 */    LDR             R0, [R0]; this
/* 0x2D5658 */    CMP             R0, #5
/* 0x2D565A */    BLT             loc_2D5662
/* 0x2D565C */    BLX             j__ZN10CStreaming21RemoveLoadedZoneModelEv; CStreaming::RemoveLoadedZoneModel(void)
/* 0x2D5660 */    CBNZ            R0, loc_2D56B2
/* 0x2D5662 */    MOVS            R5, #0
/* 0x2D5664 */    B               loc_2D56B4
/* 0x2D5666 */    LDR             R1, [SP,#0x38+var_30]; bool
/* 0x2D5668 */    MOVS            R0, #0; this
/* 0x2D566A */    BLX             j__ZN10CStreaming29DeleteLeastUsedEntityRwObjectEbj; CStreaming::DeleteLeastUsedEntityRwObject(bool,uint)
/* 0x2D566E */    CBNZ            R0, loc_2D56B2
/* 0x2D5670 */    LDR             R0, =(_ZN10CStreaming16ms_numPedsLoadedE_ptr - 0x2D5676)
/* 0x2D5672 */    ADD             R0, PC; _ZN10CStreaming16ms_numPedsLoadedE_ptr
/* 0x2D5674 */    LDR             R0, [R0]; CStreaming::ms_numPedsLoaded ...
/* 0x2D5676 */    LDR             R0, [R0]; this
/* 0x2D5678 */    CMP             R0, #5
/* 0x2D567A */    BLT             loc_2D5682
/* 0x2D567C */    BLX             j__ZN10CStreaming21RemoveLoadedZoneModelEv; CStreaming::RemoveLoadedZoneModel(void)
/* 0x2D5680 */    CBNZ            R0, loc_2D56B2
/* 0x2D5682 */    LDR             R0, =(_ZN10CStreaming17ms_vehiclesLoadedE_ptr - 0x2D5688)
/* 0x2D5684 */    ADD             R0, PC; _ZN10CStreaming17ms_vehiclesLoadedE_ptr
/* 0x2D5686 */    LDR             R0, [R0]; this
/* 0x2D5688 */    BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
/* 0x2D568C */    CMP             R0, #7
/* 0x2D568E */    BGT             loc_2D56AA
/* 0x2D5690 */    LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x2D5696)
/* 0x2D5692 */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x2D5694 */    LDR             R0, [R0]; CGame::currArea ...
/* 0x2D5696 */    LDR             R0, [R0]; CGame::currArea
/* 0x2D5698 */    CMP             R0, #0
/* 0x2D569A */    BEQ             loc_2D5616
/* 0x2D569C */    LDR             R0, =(_ZN10CStreaming17ms_vehiclesLoadedE_ptr - 0x2D56A2)
/* 0x2D569E */    ADD             R0, PC; _ZN10CStreaming17ms_vehiclesLoadedE_ptr
/* 0x2D56A0 */    LDR             R0, [R0]; this
/* 0x2D56A2 */    BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
/* 0x2D56A6 */    CMP             R0, #5
/* 0x2D56A8 */    BLT             loc_2D5616
/* 0x2D56AA */    BLX             j__ZN10CStreaming19RemoveLoadedVehicleEv; CStreaming::RemoveLoadedVehicle(void)
/* 0x2D56AE */    CMP             R0, #0
/* 0x2D56B0 */    BEQ             loc_2D5616
/* 0x2D56B2 */    MOVS            R5, #1
/* 0x2D56B4 */    MOV             R0, R5
/* 0x2D56B6 */    ADD             SP, SP, #0x10
/* 0x2D56B8 */    VPOP            {D8}
/* 0x2D56BC */    ADD             SP, SP, #4
/* 0x2D56BE */    POP.W           {R8-R11}
/* 0x2D56C2 */    POP             {R4-R7,PC}
