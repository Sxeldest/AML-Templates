; =========================================================================
; Full Function Name : _ZN6CPools4SaveEv
; Start Address       : 0x488C9C
; End Address         : 0x488ED4
; =========================================================================

/* 0x488C9C */    PUSH            {R4-R7,LR}
/* 0x488C9E */    ADD             R7, SP, #0xC
/* 0x488CA0 */    PUSH.W          {R8,R9,R11}
/* 0x488CA4 */    BLX             j__ZN6CPools11SavePedPoolEv; CPools::SavePedPool(void)
/* 0x488CA8 */    BLX             j__ZN6CPools15SaveVehiclePoolEv; CPools::SaveVehiclePool(void)
/* 0x488CAC */    LDR             R0, =(IsMissionSave_ptr - 0x488CB2)
/* 0x488CAE */    ADD             R0, PC; IsMissionSave_ptr
/* 0x488CB0 */    LDR             R0, [R0]; IsMissionSave
/* 0x488CB2 */    LDRB            R0, [R0]; this
/* 0x488CB4 */    CMP             R0, #0
/* 0x488CB6 */    BEQ.W           loc_488E0E
/* 0x488CBA */    BLX             j__ZN6CPools12SavePedTasksEv; CPools::SavePedTasks(void)
/* 0x488CBE */    BLX             j__ZN10CPedGroups4SaveEv; CPedGroups::Save(void)
/* 0x488CC2 */    LDR             R0, =(_ZN19CDecisionMakerTypes11m_bIsActiveE_ptr - 0x488CCA)
/* 0x488CC4 */    MOVS            R1, #dword_14; void *
/* 0x488CC6 */    ADD             R0, PC; _ZN19CDecisionMakerTypes11m_bIsActiveE_ptr
/* 0x488CC8 */    LDR             R0, [R0]; this
/* 0x488CCA */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x488CCE */    MOVS            R0, #0x28 ; '('; byte_count
/* 0x488CD0 */    BLX             malloc
/* 0x488CD4 */    MOV             R4, R0
/* 0x488CD6 */    LDR             R0, =(_ZN19CDecisionMakerTypes20ScriptReferenceIndexE_ptr - 0x488CDC)
/* 0x488CD8 */    ADD             R0, PC; _ZN19CDecisionMakerTypes20ScriptReferenceIndexE_ptr
/* 0x488CDA */    LDR             R0, [R0]; CDecisionMakerTypes::ScriptReferenceIndex ...
/* 0x488CDC */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x488CE0 */    VLD1.16         {D16-D17}, [R0]!
/* 0x488CE4 */    VLD1.16         {D18}, [R1]
/* 0x488CE8 */    MOVS            R1, #word_28; void *
/* 0x488CEA */    VLD1.16         {D20-D21}, [R0]
/* 0x488CEE */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x488CF2 */    VST1.8          {D18}, [R0]
/* 0x488CF6 */    MOV             R0, R4
/* 0x488CF8 */    VST1.8          {D16-D17}, [R0]!
/* 0x488CFC */    VST1.8          {D20-D21}, [R0]
/* 0x488D00 */    MOV             R0, R4; this
/* 0x488D02 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x488D06 */    MOV             R0, R4; p
/* 0x488D08 */    BLX             free
/* 0x488D0C */    LDR             R0, =(_ZN19CDecisionMakerTypes7m_typesE_ptr - 0x488D14)
/* 0x488D0E */    MOVS            R1, #dword_14; void *
/* 0x488D10 */    ADD             R0, PC; _ZN19CDecisionMakerTypes7m_typesE_ptr
/* 0x488D12 */    LDR             R0, [R0]; this
/* 0x488D14 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x488D18 */    LDR             R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x488D1E)
/* 0x488D1A */    ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
/* 0x488D1C */    LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
/* 0x488D1E */    LDR             R4, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes
/* 0x488D20 */    MOVW            R0, #0xF1C0; byte_count
/* 0x488D24 */    BLX             malloc
/* 0x488D28 */    MOV             R1, R4; void *
/* 0x488D2A */    MOVW            R2, #0xF1C0; size_t
/* 0x488D2E */    MOV             R5, R0
/* 0x488D30 */    BLX             memcpy_1
/* 0x488D34 */    MOV             R0, R5; this
/* 0x488D36 */    MOVW            R1, #(elf_hash_bucket+0xF0C4); void *
/* 0x488D3A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x488D3E */    MOV             R0, R5; p
/* 0x488D40 */    BLX             free
/* 0x488D44 */    MOVS            R0, #0x40 ; '@'; byte_count
/* 0x488D46 */    BLX             malloc
/* 0x488D4A */    MOV             R4, R0
/* 0x488D4C */    LDR             R0, =(_ZN12CUserDisplay10OnscnTimerE_ptr - 0x488D52)
/* 0x488D4E */    ADD             R0, PC; _ZN12CUserDisplay10OnscnTimerE_ptr
/* 0x488D50 */    LDR             R5, [R0]; CUserDisplay::OnscnTimer ...
/* 0x488D52 */    ADD.W           R1, R5, #0x30 ; '0'
/* 0x488D56 */    MOV             R0, R5
/* 0x488D58 */    VLD1.32         {D18-D19}, [R1]
/* 0x488D5C */    ADD.W           R1, R5, #0x20 ; ' '
/* 0x488D60 */    VLD1.32         {D16-D17}, [R0]!
/* 0x488D64 */    VLD1.32         {D22-D23}, [R0]
/* 0x488D68 */    ADD.W           R0, R4, #0x30 ; '0'
/* 0x488D6C */    VLD1.32         {D20-D21}, [R1]
/* 0x488D70 */    MOVS            R1, #dword_40; void *
/* 0x488D72 */    VST1.8          {D18-D19}, [R0]
/* 0x488D76 */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x488D7A */    VST1.8          {D20-D21}, [R0]
/* 0x488D7E */    MOV             R0, R4
/* 0x488D80 */    VST1.8          {D16-D17}, [R0]!
/* 0x488D84 */    VST1.8          {D22-D23}, [R0]
/* 0x488D88 */    MOV             R0, R4; this
/* 0x488D8A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x488D8E */    MOV             R0, R4; p
/* 0x488D90 */    BLX             free
/* 0x488D94 */    MOV.W           R0, #0x110; byte_count
/* 0x488D98 */    BLX             malloc
/* 0x488D9C */    ADD.W           R1, R5, #0x40 ; '@'; void *
/* 0x488DA0 */    MOV.W           R2, #0x110; size_t
/* 0x488DA4 */    MOV             R4, R0
/* 0x488DA6 */    BLX             memcpy_1
/* 0x488DAA */    MOV             R0, R4; this
/* 0x488DAC */    MOV.W           R1, #(elf_hash_bucket+0x14); void *
/* 0x488DB0 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x488DB4 */    MOV             R0, R4; p
/* 0x488DB6 */    BLX             free
/* 0x488DBA */    BLX             j__ZN22CPedScriptedTaskRecord4SaveEv; CPedScriptedTaskRecord::Save(void)
/* 0x488DBE */    BLX             j__ZN12CAudioEngine4SaveEv; CAudioEngine::Save(void)
/* 0x488DC2 */    MOVS            R0, #4; byte_count
/* 0x488DC4 */    BLX             malloc
/* 0x488DC8 */    MOV             R4, R0
/* 0x488DCA */    LDR             R0, =(_ZN8CCarCtrl20CarDensityMultiplierE_ptr - 0x488DD2)
/* 0x488DCC */    MOVS            R1, #byte_4; void *
/* 0x488DCE */    ADD             R0, PC; _ZN8CCarCtrl20CarDensityMultiplierE_ptr
/* 0x488DD0 */    LDR             R0, [R0]; CCarCtrl::CarDensityMultiplier ...
/* 0x488DD2 */    LDR             R0, [R0]; CCarCtrl::CarDensityMultiplier
/* 0x488DD4 */    STR             R0, [R4]
/* 0x488DD6 */    MOV             R0, R4; this
/* 0x488DD8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x488DDC */    MOV             R0, R4; p
/* 0x488DDE */    BLX             free
/* 0x488DE2 */    LDR             R0, =(_ZN8CCarCtrl34bAllowEmergencyServicesToBeCreatedE_ptr - 0x488DEA)
/* 0x488DE4 */    MOVS            R1, #(stderr+1); void *
/* 0x488DE6 */    ADD             R0, PC; _ZN8CCarCtrl34bAllowEmergencyServicesToBeCreatedE_ptr
/* 0x488DE8 */    LDR             R0, [R0]; this
/* 0x488DEA */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x488DEE */    MOVS            R0, #4; byte_count
/* 0x488DF0 */    BLX             malloc
/* 0x488DF4 */    MOV             R4, R0
/* 0x488DF6 */    LDR             R0, =(_ZN11CPopulation20PedDensityMultiplierE_ptr - 0x488DFE)
/* 0x488DF8 */    MOVS            R1, #byte_4; void *
/* 0x488DFA */    ADD             R0, PC; _ZN11CPopulation20PedDensityMultiplierE_ptr
/* 0x488DFC */    LDR             R0, [R0]; CPopulation::PedDensityMultiplier ...
/* 0x488DFE */    LDR             R0, [R0]; CPopulation::PedDensityMultiplier
/* 0x488E00 */    STR             R0, [R4]
/* 0x488E02 */    MOV             R0, R4; this
/* 0x488E04 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x488E08 */    MOV             R0, R4; p
/* 0x488E0A */    BLX             free
/* 0x488E0E */    LDR             R0, =(IsMissionSave_ptr - 0x488E14)
/* 0x488E10 */    ADD             R0, PC; IsMissionSave_ptr ; this
/* 0x488E12 */    LDR             R5, [R0]; IsMissionSave
/* 0x488E14 */    BLX             j__ZN6CPools14SaveObjectPoolEv; CPools::SaveObjectPool(void)
/* 0x488E18 */    MOV             R8, R0
/* 0x488E1A */    LDRB            R0, [R5]
/* 0x488E1C */    CMP             R0, #0
/* 0x488E1E */    BEQ             loc_488ECC
/* 0x488E20 */    LDR             R0, =(UseDataFence_ptr - 0x488E26)
/* 0x488E22 */    ADD             R0, PC; UseDataFence_ptr
/* 0x488E24 */    LDR             R0, [R0]; UseDataFence
/* 0x488E26 */    LDRB            R6, [R0]
/* 0x488E28 */    CBZ             R6, loc_488E68
/* 0x488E2A */    LDR             R0, =(currentSaveFenceCount_ptr - 0x488E36)
/* 0x488E2C */    MOVS            R3, #0
/* 0x488E2E */    LDR             R1, =(UseDataFence_ptr - 0x488E38)
/* 0x488E30 */    LDR             R2, =(DataFence_ptr - 0x488E3A)
/* 0x488E32 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x488E34 */    ADD             R1, PC; UseDataFence_ptr
/* 0x488E36 */    ADD             R2, PC; DataFence_ptr
/* 0x488E38 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x488E3A */    LDR.W           R9, [R1]; UseDataFence
/* 0x488E3E */    LDR             R1, [R2]; DataFence
/* 0x488E40 */    LDR             R2, [R0]
/* 0x488E42 */    STRB.W          R3, [R9]
/* 0x488E46 */    LDRH            R1, [R1]
/* 0x488E48 */    ADDS            R3, R2, #1
/* 0x488E4A */    STR             R3, [R0]
/* 0x488E4C */    MOVS            R0, #2; byte_count
/* 0x488E4E */    ADDS            R4, R2, R1
/* 0x488E50 */    BLX             malloc
/* 0x488E54 */    MOV             R5, R0
/* 0x488E56 */    MOVS            R1, #(stderr+2); void *
/* 0x488E58 */    STRH            R4, [R5]
/* 0x488E5A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x488E5E */    MOV             R0, R5; p
/* 0x488E60 */    BLX             free
/* 0x488E64 */    STRB.W          R6, [R9]
/* 0x488E68 */    LDR             R0, =(_ZN11CPopulation30m_bDontCreateRandomGangMembersE_ptr - 0x488E70)
/* 0x488E6A */    MOVS            R1, #(stderr+1); void *
/* 0x488E6C */    ADD             R0, PC; _ZN11CPopulation30m_bDontCreateRandomGangMembersE_ptr
/* 0x488E6E */    LDR             R0, [R0]; this
/* 0x488E70 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x488E74 */    LDR             R0, =(UseDataFence_ptr - 0x488E7A)
/* 0x488E76 */    ADD             R0, PC; UseDataFence_ptr
/* 0x488E78 */    LDR             R0, [R0]; UseDataFence
/* 0x488E7A */    LDRB            R6, [R0]
/* 0x488E7C */    CBZ             R6, loc_488EBC
/* 0x488E7E */    LDR             R0, =(currentSaveFenceCount_ptr - 0x488E8A)
/* 0x488E80 */    MOVS            R3, #0
/* 0x488E82 */    LDR             R1, =(UseDataFence_ptr - 0x488E8C)
/* 0x488E84 */    LDR             R2, =(DataFence_ptr - 0x488E8E)
/* 0x488E86 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x488E88 */    ADD             R1, PC; UseDataFence_ptr
/* 0x488E8A */    ADD             R2, PC; DataFence_ptr
/* 0x488E8C */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x488E8E */    LDR.W           R9, [R1]; UseDataFence
/* 0x488E92 */    LDR             R1, [R2]; DataFence
/* 0x488E94 */    LDR             R2, [R0]
/* 0x488E96 */    STRB.W          R3, [R9]
/* 0x488E9A */    LDRH            R1, [R1]
/* 0x488E9C */    ADDS            R3, R2, #1
/* 0x488E9E */    STR             R3, [R0]
/* 0x488EA0 */    MOVS            R0, #2; byte_count
/* 0x488EA2 */    ADDS            R4, R2, R1
/* 0x488EA4 */    BLX             malloc
/* 0x488EA8 */    MOV             R5, R0
/* 0x488EAA */    MOVS            R1, #(stderr+2); void *
/* 0x488EAC */    STRH            R4, [R5]
/* 0x488EAE */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x488EB2 */    MOV             R0, R5; p
/* 0x488EB4 */    BLX             free
/* 0x488EB8 */    STRB.W          R6, [R9]
/* 0x488EBC */    LDR             R0, =(_ZN11CPopulation30m_bOnlyCreateRandomGangMembersE_ptr - 0x488EC4)
/* 0x488EBE */    MOVS            R1, #(stderr+1); void *
/* 0x488EC0 */    ADD             R0, PC; _ZN11CPopulation30m_bOnlyCreateRandomGangMembersE_ptr
/* 0x488EC2 */    LDR             R0, [R0]; this
/* 0x488EC4 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x488EC8 */    BLX             j__ZN11CTheScripts9SaveAfterEv; CTheScripts::SaveAfter(void)
/* 0x488ECC */    MOV             R0, R8
/* 0x488ECE */    POP.W           {R8,R9,R11}
/* 0x488ED2 */    POP             {R4-R7,PC}
