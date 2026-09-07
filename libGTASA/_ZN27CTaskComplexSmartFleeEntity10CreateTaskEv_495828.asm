; =========================================================================
; Full Function Name : _ZN27CTaskComplexSmartFleeEntity10CreateTaskEv
; Start Address       : 0x495828
; End Address         : 0x495940
; =========================================================================

/* 0x495828 */    PUSH            {R4-R7,LR}
/* 0x49582A */    ADD             R7, SP, #0xC
/* 0x49582C */    PUSH.W          {R11}
/* 0x495830 */    SUB             SP, SP, #0x18
/* 0x495832 */    LDR             R0, =(UseDataFence_ptr - 0x495838)
/* 0x495834 */    ADD             R0, PC; UseDataFence_ptr
/* 0x495836 */    LDR             R0, [R0]; UseDataFence
/* 0x495838 */    LDRB            R4, [R0]
/* 0x49583A */    CBZ             R4, loc_495850
/* 0x49583C */    LDR             R0, =(UseDataFence_ptr - 0x495844)
/* 0x49583E */    MOVS            R1, #(stderr+2); void *
/* 0x495840 */    ADD             R0, PC; UseDataFence_ptr
/* 0x495842 */    LDR             R5, [R0]; UseDataFence
/* 0x495844 */    MOVS            R0, #0
/* 0x495846 */    STRB            R0, [R5]
/* 0x495848 */    ADD             R0, SP, #0x28+var_14; this
/* 0x49584A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49584E */    STRB            R4, [R5]
/* 0x495850 */    ADD             R0, SP, #0x28+var_14; this
/* 0x495852 */    MOVS            R1, #byte_4; void *
/* 0x495854 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495858 */    LDR             R0, [SP,#0x28+var_14]
/* 0x49585A */    CMP             R0, #2
/* 0x49585C */    BEQ             loc_495898
/* 0x49585E */    CMP             R0, #4
/* 0x495860 */    BEQ             loc_4958CA
/* 0x495862 */    CMP             R0, #3
/* 0x495864 */    BNE             loc_4958FE
/* 0x495866 */    LDR             R0, =(UseDataFence_ptr - 0x49586C)
/* 0x495868 */    ADD             R0, PC; UseDataFence_ptr
/* 0x49586A */    LDR             R0, [R0]; UseDataFence
/* 0x49586C */    LDRB            R4, [R0]
/* 0x49586E */    CBZ             R4, loc_495884
/* 0x495870 */    LDR             R0, =(UseDataFence_ptr - 0x495878)
/* 0x495872 */    MOVS            R1, #(stderr+2); void *
/* 0x495874 */    ADD             R0, PC; UseDataFence_ptr
/* 0x495876 */    LDR             R5, [R0]; UseDataFence
/* 0x495878 */    MOVS            R0, #0
/* 0x49587A */    STRB            R0, [R5]
/* 0x49587C */    ADD             R0, SP, #0x28+var_18; this
/* 0x49587E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495882 */    STRB            R4, [R5]
/* 0x495884 */    ADD             R0, SP, #0x28+var_18; this
/* 0x495886 */    MOVS            R1, #byte_4; void *
/* 0x495888 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49588C */    LDR             R0, [SP,#0x28+var_18]; this
/* 0x49588E */    ADDS            R1, R0, #1; int
/* 0x495890 */    BEQ             loc_4958FE
/* 0x495892 */    BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
/* 0x495896 */    B               loc_4958FA
/* 0x495898 */    LDR             R0, =(UseDataFence_ptr - 0x49589E)
/* 0x49589A */    ADD             R0, PC; UseDataFence_ptr
/* 0x49589C */    LDR             R0, [R0]; UseDataFence
/* 0x49589E */    LDRB            R4, [R0]
/* 0x4958A0 */    CBZ             R4, loc_4958B6
/* 0x4958A2 */    LDR             R0, =(UseDataFence_ptr - 0x4958AA)
/* 0x4958A4 */    MOVS            R1, #(stderr+2); void *
/* 0x4958A6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4958A8 */    LDR             R5, [R0]; UseDataFence
/* 0x4958AA */    MOVS            R0, #0
/* 0x4958AC */    STRB            R0, [R5]
/* 0x4958AE */    ADD             R0, SP, #0x28+var_18; this
/* 0x4958B0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4958B4 */    STRB            R4, [R5]
/* 0x4958B6 */    ADD             R0, SP, #0x28+var_18; this
/* 0x4958B8 */    MOVS            R1, #byte_4; void *
/* 0x4958BA */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4958BE */    LDR             R0, [SP,#0x28+var_18]; this
/* 0x4958C0 */    ADDS            R1, R0, #1; int
/* 0x4958C2 */    BEQ             loc_4958FE
/* 0x4958C4 */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x4958C8 */    B               loc_4958FA
/* 0x4958CA */    LDR             R0, =(UseDataFence_ptr - 0x4958D0)
/* 0x4958CC */    ADD             R0, PC; UseDataFence_ptr
/* 0x4958CE */    LDR             R0, [R0]; UseDataFence
/* 0x4958D0 */    LDRB            R4, [R0]
/* 0x4958D2 */    CBZ             R4, loc_4958E8
/* 0x4958D4 */    LDR             R0, =(UseDataFence_ptr - 0x4958DC)
/* 0x4958D6 */    MOVS            R1, #(stderr+2); void *
/* 0x4958D8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4958DA */    LDR             R5, [R0]; UseDataFence
/* 0x4958DC */    MOVS            R0, #0
/* 0x4958DE */    STRB            R0, [R5]
/* 0x4958E0 */    ADD             R0, SP, #0x28+var_18; this
/* 0x4958E2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4958E6 */    STRB            R4, [R5]
/* 0x4958E8 */    ADD             R0, SP, #0x28+var_18; this
/* 0x4958EA */    MOVS            R1, #byte_4; void *
/* 0x4958EC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4958F0 */    LDR             R0, [SP,#0x28+var_18]; this
/* 0x4958F2 */    ADDS            R1, R0, #1; int
/* 0x4958F4 */    BEQ             loc_4958FE
/* 0x4958F6 */    BLX             j__ZN6CPools9GetObjectEi; CPools::GetObject(int)
/* 0x4958FA */    MOV             R6, R0
/* 0x4958FC */    B               loc_495900
/* 0x4958FE */    MOVS            R6, #0
/* 0x495900 */    MOVS            R0, #dword_40; this
/* 0x495902 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x495906 */    LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x495910)
/* 0x495908 */    LDR             R5, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x495914)
/* 0x49590A */    LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x495916)
/* 0x49590C */    ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x49590E */    LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x49591A)
/* 0x495910 */    ADD             R5, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x495912 */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
/* 0x495914 */    LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
/* 0x495916 */    ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
/* 0x495918 */    LDR             R5, [R5]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
/* 0x49591A */    LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
/* 0x49591C */    LDR             R4, [R3]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
/* 0x49591E */    VLDR            S0, [R2]
/* 0x495922 */    LDR             R2, [R5]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
/* 0x495924 */    LDR             R3, [R1]; float
/* 0x495926 */    LDR             R1, [R4]; CTaskComplexSmartFleeEntity::ms_iFleeTime
/* 0x495928 */    STRD.W          R1, R2, [SP,#0x28+var_28]; int
/* 0x49592C */    MOV             R1, R6; CEntity *
/* 0x49592E */    MOVS            R2, #0; bool
/* 0x495930 */    VSTR            S0, [SP,#0x28+var_20]
/* 0x495934 */    BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
/* 0x495938 */    ADD             SP, SP, #0x18
/* 0x49593A */    POP.W           {R11}
/* 0x49593E */    POP             {R4-R7,PC}
