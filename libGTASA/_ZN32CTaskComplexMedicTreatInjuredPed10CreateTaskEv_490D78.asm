; =========================================================================
; Full Function Name : _ZN32CTaskComplexMedicTreatInjuredPed10CreateTaskEv
; Start Address       : 0x490D78
; End Address         : 0x490E36
; =========================================================================

/* 0x490D78 */    PUSH            {R4-R7,LR}
/* 0x490D7A */    ADD             R7, SP, #0xC
/* 0x490D7C */    PUSH.W          {R8}
/* 0x490D80 */    SUB             SP, SP, #0x18
/* 0x490D82 */    LDR             R0, =(UseDataFence_ptr - 0x490D88)
/* 0x490D84 */    ADD             R0, PC; UseDataFence_ptr
/* 0x490D86 */    LDR             R0, [R0]; UseDataFence
/* 0x490D88 */    LDRB            R4, [R0]
/* 0x490D8A */    CBZ             R4, loc_490DA2
/* 0x490D8C */    LDR             R0, =(UseDataFence_ptr - 0x490D94)
/* 0x490D8E */    MOVS            R1, #(stderr+2); void *
/* 0x490D90 */    ADD             R0, PC; UseDataFence_ptr
/* 0x490D92 */    LDR             R5, [R0]; UseDataFence
/* 0x490D94 */    MOVS            R0, #0
/* 0x490D96 */    STRB            R0, [R5]
/* 0x490D98 */    SUB.W           R0, R7, #-var_16; this
/* 0x490D9C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x490DA0 */    STRB            R4, [R5]
/* 0x490DA2 */    ADD             R0, SP, #0x28+var_1C; this
/* 0x490DA4 */    MOVS            R1, #byte_4; void *
/* 0x490DA6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x490DAA */    LDR             R0, [SP,#0x28+var_1C]; this
/* 0x490DAC */    ADDS            R1, R0, #1; int
/* 0x490DAE */    BEQ             loc_490DB8
/* 0x490DB0 */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x490DB4 */    MOV             R8, R0
/* 0x490DB6 */    B               loc_490DBC
/* 0x490DB8 */    MOV.W           R8, #0
/* 0x490DBC */    LDR             R0, =(UseDataFence_ptr - 0x490DC2)
/* 0x490DBE */    ADD             R0, PC; UseDataFence_ptr
/* 0x490DC0 */    LDR             R0, [R0]; UseDataFence
/* 0x490DC2 */    LDRB            R5, [R0]
/* 0x490DC4 */    CBZ             R5, loc_490DDA
/* 0x490DC6 */    LDR             R0, =(UseDataFence_ptr - 0x490DCE)
/* 0x490DC8 */    MOVS            R1, #(stderr+2); void *
/* 0x490DCA */    ADD             R0, PC; UseDataFence_ptr
/* 0x490DCC */    LDR             R6, [R0]; UseDataFence
/* 0x490DCE */    MOVS            R0, #0
/* 0x490DD0 */    STRB            R0, [R6]
/* 0x490DD2 */    ADD             R0, SP, #0x28+var_14; this
/* 0x490DD4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x490DD8 */    STRB            R5, [R6]
/* 0x490DDA */    ADD             R0, SP, #0x28+var_20; this
/* 0x490DDC */    MOVS            R1, #byte_4; void *
/* 0x490DDE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x490DE2 */    LDR             R0, [SP,#0x28+var_20]; this
/* 0x490DE4 */    ADDS            R1, R0, #1; int
/* 0x490DE6 */    BEQ             loc_490DF0
/* 0x490DE8 */    BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
/* 0x490DEC */    MOV             R5, R0
/* 0x490DEE */    B               loc_490DF2
/* 0x490DF0 */    MOVS            R5, #0
/* 0x490DF2 */    LDR             R0, =(UseDataFence_ptr - 0x490DF8)
/* 0x490DF4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x490DF6 */    LDR             R0, [R0]; UseDataFence
/* 0x490DF8 */    LDRB            R6, [R0]
/* 0x490DFA */    CBZ             R6, loc_490E12
/* 0x490DFC */    LDR             R0, =(UseDataFence_ptr - 0x490E04)
/* 0x490DFE */    MOVS            R1, #(stderr+2); void *
/* 0x490E00 */    ADD             R0, PC; UseDataFence_ptr
/* 0x490E02 */    LDR             R4, [R0]; UseDataFence
/* 0x490E04 */    MOVS            R0, #0
/* 0x490E06 */    STRB            R0, [R4]
/* 0x490E08 */    SUB.W           R0, R7, #-var_12; this
/* 0x490E0C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x490E10 */    STRB            R6, [R4]
/* 0x490E12 */    SUB.W           R0, R7, #-var_21; this
/* 0x490E16 */    MOVS            R1, #(stderr+1); void *
/* 0x490E18 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x490E1C */    MOVS            R0, #word_2C; this
/* 0x490E1E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x490E22 */    LDRB.W          R3, [R7,#var_21]; bool
/* 0x490E26 */    MOV             R1, R8; CVehicle *
/* 0x490E28 */    MOV             R2, R5; CPed *
/* 0x490E2A */    BLX             j__ZN32CTaskComplexMedicTreatInjuredPedC2EP8CVehicleP4CPedb; CTaskComplexMedicTreatInjuredPed::CTaskComplexMedicTreatInjuredPed(CVehicle *,CPed *,bool)
/* 0x490E2E */    ADD             SP, SP, #0x18
/* 0x490E30 */    POP.W           {R8}
/* 0x490E34 */    POP             {R4-R7,PC}
