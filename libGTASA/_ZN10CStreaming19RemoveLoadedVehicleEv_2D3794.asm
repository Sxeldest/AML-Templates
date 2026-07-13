; =========================================================================
; Full Function Name : _ZN10CStreaming19RemoveLoadedVehicleEv
; Start Address       : 0x2D3794
; End Address         : 0x2D392C
; =========================================================================

/* 0x2D3794 */    PUSH            {R4-R7,LR}
/* 0x2D3796 */    ADD             R7, SP, #0xC
/* 0x2D3798 */    PUSH.W          {R8-R10}
/* 0x2D379C */    SUB             SP, SP, #0x30
/* 0x2D379E */    LDR             R0, =(_ZN11CPopulation25m_InAppropriateLoadedCarsE_ptr - 0x2D37A4)
/* 0x2D37A0 */    ADD             R0, PC; _ZN11CPopulation25m_InAppropriateLoadedCarsE_ptr
/* 0x2D37A2 */    LDR             R0, [R0]; this
/* 0x2D37A4 */    BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
/* 0x2D37A8 */    CMP             R0, #1
/* 0x2D37AA */    BLT             loc_2D380A
/* 0x2D37AC */    LDR             R0, =(_ZN11CPopulation25m_InAppropriateLoadedCarsE_ptr - 0x2D37B4)
/* 0x2D37AE */    MOVS            R4, #0
/* 0x2D37B0 */    ADD             R0, PC; _ZN11CPopulation25m_InAppropriateLoadedCarsE_ptr
/* 0x2D37B2 */    LDR.W           R8, [R0]; CPopulation::m_InAppropriateLoadedCars ...
/* 0x2D37B6 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D37BC)
/* 0x2D37B8 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2D37BA */    LDR             R5, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2D37BC */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D37C2)
/* 0x2D37BE */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D37C0 */    LDR.W           R9, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D37C4 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D37CA)
/* 0x2D37C6 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D37C8 */    LDR.W           R10, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D37CC */    LDR             R0, =(_ZN11CPopulation25m_InAppropriateLoadedCarsE_ptr - 0x2D37D2)
/* 0x2D37CE */    ADD             R0, PC; _ZN11CPopulation25m_InAppropriateLoadedCarsE_ptr
/* 0x2D37D0 */    LDR             R6, [R0]; CPopulation::m_InAppropriateLoadedCars ...
/* 0x2D37D2 */    MOV             R0, R8; this
/* 0x2D37D4 */    MOV             R1, R4; int
/* 0x2D37D6 */    BLX             j__ZN15CLoadedCarGroup9GetMemberEi; CLoadedCarGroup::GetMember(int)
/* 0x2D37DA */    LDR.W           R1, [R5,R0,LSL#2]
/* 0x2D37DE */    LDRH            R1, [R1,#0x1E]
/* 0x2D37E0 */    CBNZ            R1, loc_2D37FE
/* 0x2D37E2 */    ADD.W           R1, R0, R0,LSL#2
/* 0x2D37E6 */    ADD.W           R2, R9, R1,LSL#2
/* 0x2D37EA */    LDRB            R2, [R2,#6]
/* 0x2D37EC */    TST.W           R2, #6
/* 0x2D37F0 */    BNE             loc_2D37FE
/* 0x2D37F2 */    ADD.W           R1, R10, R1,LSL#2
/* 0x2D37F6 */    LDRB            R1, [R1,#0x10]; int
/* 0x2D37F8 */    CMP             R1, #1
/* 0x2D37FA */    BEQ.W           loc_2D3924
/* 0x2D37FE */    MOV             R0, R6; this
/* 0x2D3800 */    ADDS            R4, #1
/* 0x2D3802 */    BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
/* 0x2D3806 */    CMP             R4, R0
/* 0x2D3808 */    BLT             loc_2D37D2
/* 0x2D380A */    LDR             R0, =(_ZN10CStreaming14m_bBoatsNeededE_ptr - 0x2D3812)
/* 0x2D380C */    LDR             R1, =(_ZN11CPopulation13m_LoadedBoatsE_ptr - 0x2D3814)
/* 0x2D380E */    ADD             R0, PC; _ZN10CStreaming14m_bBoatsNeededE_ptr
/* 0x2D3810 */    ADD             R1, PC; _ZN11CPopulation13m_LoadedBoatsE_ptr
/* 0x2D3812 */    LDR             R0, [R0]; CStreaming::m_bBoatsNeeded ...
/* 0x2D3814 */    LDRB            R4, [R0]; CStreaming::m_bBoatsNeeded
/* 0x2D3816 */    LDR             R0, [R1]; this
/* 0x2D3818 */    CMP             R4, #0
/* 0x2D381A */    IT NE
/* 0x2D381C */    MOVNE           R4, #2
/* 0x2D381E */    BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
/* 0x2D3822 */    CMP             R0, R4
/* 0x2D3824 */    BLE             loc_2D3890
/* 0x2D3826 */    LDR             R0, =(_ZN11CPopulation13m_LoadedBoatsE_ptr - 0x2D382C)
/* 0x2D3828 */    ADD             R0, PC; _ZN11CPopulation13m_LoadedBoatsE_ptr
/* 0x2D382A */    LDR             R0, [R0]; this
/* 0x2D382C */    BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
/* 0x2D3830 */    CMP             R0, #1
/* 0x2D3832 */    BLT             loc_2D3890
/* 0x2D3834 */    LDR             R0, =(_ZN11CPopulation13m_LoadedBoatsE_ptr - 0x2D383C)
/* 0x2D3836 */    MOVS            R4, #0
/* 0x2D3838 */    ADD             R0, PC; _ZN11CPopulation13m_LoadedBoatsE_ptr
/* 0x2D383A */    LDR.W           R8, [R0]; CPopulation::m_LoadedBoats ...
/* 0x2D383E */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D3844)
/* 0x2D3840 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2D3842 */    LDR             R5, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2D3844 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D384A)
/* 0x2D3846 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D3848 */    LDR.W           R9, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D384C */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D3852)
/* 0x2D384E */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D3850 */    LDR.W           R10, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D3854 */    LDR             R0, =(_ZN11CPopulation13m_LoadedBoatsE_ptr - 0x2D385A)
/* 0x2D3856 */    ADD             R0, PC; _ZN11CPopulation13m_LoadedBoatsE_ptr
/* 0x2D3858 */    LDR             R6, [R0]; CPopulation::m_LoadedBoats ...
/* 0x2D385A */    MOV             R0, R8; this
/* 0x2D385C */    MOV             R1, R4; int
/* 0x2D385E */    BLX             j__ZN15CLoadedCarGroup9GetMemberEi; CLoadedCarGroup::GetMember(int)
/* 0x2D3862 */    LDR.W           R1, [R5,R0,LSL#2]
/* 0x2D3866 */    LDRH            R1, [R1,#0x1E]
/* 0x2D3868 */    CBNZ            R1, loc_2D3884
/* 0x2D386A */    ADD.W           R1, R0, R0,LSL#2
/* 0x2D386E */    ADD.W           R2, R9, R1,LSL#2
/* 0x2D3872 */    LDRB            R2, [R2,#6]
/* 0x2D3874 */    TST.W           R2, #6
/* 0x2D3878 */    BNE             loc_2D3884
/* 0x2D387A */    ADD.W           R1, R10, R1,LSL#2
/* 0x2D387E */    LDRB            R1, [R1,#0x10]
/* 0x2D3880 */    CMP             R1, #1
/* 0x2D3882 */    BEQ             loc_2D3924
/* 0x2D3884 */    MOV             R0, R6; this
/* 0x2D3886 */    ADDS            R4, #1
/* 0x2D3888 */    BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
/* 0x2D388C */    CMP             R4, R0
/* 0x2D388E */    BLT             loc_2D385A
/* 0x2D3890 */    LDR             R0, =(_ZN11CPopulation23m_AppropriateLoadedCarsE_ptr - 0x2D3898)
/* 0x2D3892 */    MOV             R4, SP
/* 0x2D3894 */    ADD             R0, PC; _ZN11CPopulation23m_AppropriateLoadedCarsE_ptr
/* 0x2D3896 */    LDR             R0, [R0]; CPopulation::m_AppropriateLoadedCars ...
/* 0x2D3898 */    ADD.W           R1, R0, #0x1E
/* 0x2D389C */    VLD1.16         {D16-D17}, [R0]!
/* 0x2D38A0 */    VLD1.16         {D18-D19}, [R0]
/* 0x2D38A4 */    ADD.W           R0, R4, #0x1E
/* 0x2D38A8 */    VLD1.16         {D20-D21}, [R1]
/* 0x2D38AC */    VST1.16         {D20-D21}, [R0]
/* 0x2D38B0 */    MOV             R0, R4
/* 0x2D38B2 */    VST1.64         {D16-D17}, [R0]!
/* 0x2D38B6 */    VST1.64         {D18-D19}, [R0]
/* 0x2D38BA */    MOV             R0, R4; this
/* 0x2D38BC */    BLX             j__ZN15CLoadedCarGroup16SortBasedOnUsageEv; CLoadedCarGroup::SortBasedOnUsage(void)
/* 0x2D38C0 */    MOV             R0, R4; this
/* 0x2D38C2 */    BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
/* 0x2D38C6 */    CMP             R0, #1
/* 0x2D38C8 */    BLT             loc_2D391A
/* 0x2D38CA */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D38D4)
/* 0x2D38CC */    MOVS            R4, #0
/* 0x2D38CE */    MOV             R5, SP
/* 0x2D38D0 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2D38D2 */    LDR             R6, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2D38D4 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D38DA)
/* 0x2D38D6 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D38D8 */    LDR.W           R8, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D38DC */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D38E2)
/* 0x2D38DE */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D38E0 */    LDR.W           R9, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D38E4 */    MOV             R0, R5; this
/* 0x2D38E6 */    MOV             R1, R4; int
/* 0x2D38E8 */    BLX             j__ZN15CLoadedCarGroup9GetMemberEi; CLoadedCarGroup::GetMember(int)
/* 0x2D38EC */    LDR.W           R1, [R6,R0,LSL#2]
/* 0x2D38F0 */    LDRH            R1, [R1,#0x1E]
/* 0x2D38F2 */    CBNZ            R1, loc_2D390E
/* 0x2D38F4 */    ADD.W           R1, R0, R0,LSL#2
/* 0x2D38F8 */    ADD.W           R2, R8, R1,LSL#2
/* 0x2D38FC */    LDRB            R2, [R2,#6]
/* 0x2D38FE */    TST.W           R2, #6
/* 0x2D3902 */    BNE             loc_2D390E
/* 0x2D3904 */    ADD.W           R1, R9, R1,LSL#2
/* 0x2D3908 */    LDRB            R1, [R1,#0x10]
/* 0x2D390A */    CMP             R1, #1
/* 0x2D390C */    BEQ             loc_2D3924
/* 0x2D390E */    MOV             R0, R5; this
/* 0x2D3910 */    ADDS            R4, #1
/* 0x2D3912 */    BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
/* 0x2D3916 */    CMP             R4, R0
/* 0x2D3918 */    BLT             loc_2D38E4
/* 0x2D391A */    MOVS            R0, #0
/* 0x2D391C */    ADD             SP, SP, #0x30 ; '0'
/* 0x2D391E */    POP.W           {R8-R10}
/* 0x2D3922 */    POP             {R4-R7,PC}
/* 0x2D3924 */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D3928 */    MOVS            R0, #1
/* 0x2D392A */    B               loc_2D391C
