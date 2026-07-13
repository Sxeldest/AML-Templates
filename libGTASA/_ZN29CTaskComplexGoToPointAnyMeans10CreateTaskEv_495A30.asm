; =========================================================================
; Full Function Name : _ZN29CTaskComplexGoToPointAnyMeans10CreateTaskEv
; Start Address       : 0x495A30
; End Address         : 0x495B3E
; =========================================================================

/* 0x495A30 */    PUSH            {R4-R7,LR}
/* 0x495A32 */    ADD             R7, SP, #0xC
/* 0x495A34 */    PUSH.W          {R11}
/* 0x495A38 */    SUB             SP, SP, #0x28; float
/* 0x495A3A */    LDR             R0, =(UseDataFence_ptr - 0x495A40)
/* 0x495A3C */    ADD             R0, PC; UseDataFence_ptr
/* 0x495A3E */    LDR             R0, [R0]; UseDataFence
/* 0x495A40 */    LDRB            R4, [R0]
/* 0x495A42 */    CBZ             R4, loc_495A58
/* 0x495A44 */    LDR             R0, =(UseDataFence_ptr - 0x495A4C)
/* 0x495A46 */    MOVS            R1, #(stderr+2); void *
/* 0x495A48 */    ADD             R0, PC; UseDataFence_ptr
/* 0x495A4A */    LDR             R5, [R0]; UseDataFence
/* 0x495A4C */    MOVS            R0, #0
/* 0x495A4E */    STRB            R0, [R5]
/* 0x495A50 */    ADD             R0, SP, #0x38+var_1C; this
/* 0x495A52 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495A56 */    STRB            R4, [R5]
/* 0x495A58 */    ADD             R0, SP, #0x38+var_1C; this
/* 0x495A5A */    MOVS            R1, #(byte_9+3); void *
/* 0x495A5C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495A60 */    LDR             R0, =(UseDataFence_ptr - 0x495A66)
/* 0x495A62 */    ADD             R0, PC; UseDataFence_ptr
/* 0x495A64 */    LDR             R0, [R0]; UseDataFence
/* 0x495A66 */    LDRB            R4, [R0]
/* 0x495A68 */    CBZ             R4, loc_495A7E
/* 0x495A6A */    LDR             R0, =(UseDataFence_ptr - 0x495A72)
/* 0x495A6C */    MOVS            R1, #(stderr+2); void *
/* 0x495A6E */    ADD             R0, PC; UseDataFence_ptr
/* 0x495A70 */    LDR             R5, [R0]; UseDataFence
/* 0x495A72 */    MOVS            R0, #0
/* 0x495A74 */    STRB            R0, [R5]
/* 0x495A76 */    ADD             R0, SP, #0x38+var_20; this
/* 0x495A78 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495A7C */    STRB            R4, [R5]
/* 0x495A7E */    ADD             R0, SP, #0x38+var_20; this
/* 0x495A80 */    MOVS            R1, #byte_4; void *
/* 0x495A82 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495A86 */    LDR             R0, =(UseDataFence_ptr - 0x495A8C)
/* 0x495A88 */    ADD             R0, PC; UseDataFence_ptr
/* 0x495A8A */    LDR             R0, [R0]; UseDataFence
/* 0x495A8C */    LDRB            R4, [R0]
/* 0x495A8E */    CBZ             R4, loc_495AA4
/* 0x495A90 */    LDR             R0, =(UseDataFence_ptr - 0x495A98)
/* 0x495A92 */    MOVS            R1, #(stderr+2); void *
/* 0x495A94 */    ADD             R0, PC; UseDataFence_ptr
/* 0x495A96 */    LDR             R5, [R0]; UseDataFence
/* 0x495A98 */    MOVS            R0, #0
/* 0x495A9A */    STRB            R0, [R5]
/* 0x495A9C */    ADD             R0, SP, #0x38+var_24; this
/* 0x495A9E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495AA2 */    STRB            R4, [R5]
/* 0x495AA4 */    ADD             R0, SP, #0x38+var_24; this
/* 0x495AA6 */    MOVS            R1, #byte_4; void *
/* 0x495AA8 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495AAC */    LDR             R0, =(UseDataFence_ptr - 0x495AB2)
/* 0x495AAE */    ADD             R0, PC; UseDataFence_ptr
/* 0x495AB0 */    LDR             R0, [R0]; UseDataFence
/* 0x495AB2 */    LDRB            R4, [R0]
/* 0x495AB4 */    CBZ             R4, loc_495ACA
/* 0x495AB6 */    LDR             R0, =(UseDataFence_ptr - 0x495ABE)
/* 0x495AB8 */    MOVS            R1, #(stderr+2); void *
/* 0x495ABA */    ADD             R0, PC; UseDataFence_ptr
/* 0x495ABC */    LDR             R5, [R0]; UseDataFence
/* 0x495ABE */    MOVS            R0, #0
/* 0x495AC0 */    STRB            R0, [R5]
/* 0x495AC2 */    ADD             R0, SP, #0x38+var_28; this
/* 0x495AC4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495AC8 */    STRB            R4, [R5]
/* 0x495ACA */    ADD             R0, SP, #0x38+var_28; this
/* 0x495ACC */    MOVS            R1, #byte_4; void *
/* 0x495ACE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495AD2 */    LDR             R0, [SP,#0x38+var_28]; this
/* 0x495AD4 */    ADDS            R1, R0, #1; int
/* 0x495AD6 */    BEQ             loc_495AE0
/* 0x495AD8 */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x495ADC */    MOV             R4, R0
/* 0x495ADE */    B               loc_495AE2
/* 0x495AE0 */    MOVS            R4, #0
/* 0x495AE2 */    LDR             R0, =(UseDataFence_ptr - 0x495AE8)
/* 0x495AE4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x495AE6 */    LDR             R0, [R0]; UseDataFence
/* 0x495AE8 */    LDRB            R5, [R0]
/* 0x495AEA */    CBZ             R5, loc_495B00
/* 0x495AEC */    LDR             R0, =(UseDataFence_ptr - 0x495AF4)
/* 0x495AEE */    MOVS            R1, #(stderr+2); void *
/* 0x495AF0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x495AF2 */    LDR             R6, [R0]; UseDataFence
/* 0x495AF4 */    MOVS            R0, #0
/* 0x495AF6 */    STRB            R0, [R6]
/* 0x495AF8 */    ADD             R0, SP, #0x38+var_2C; this
/* 0x495AFA */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495AFE */    STRB            R5, [R6]
/* 0x495B00 */    ADD             R0, SP, #0x38+var_2C; this
/* 0x495B02 */    MOVS            R1, #byte_4; void *
/* 0x495B04 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495B08 */    MOVS            R0, #dword_34; this
/* 0x495B0A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x495B0E */    LDR             R2, [SP,#0x38+var_2C]
/* 0x495B10 */    CMP             R4, #0
/* 0x495B12 */    LDR             R1, [SP,#0x38+var_20]; int
/* 0x495B14 */    VLDR            S0, [SP,#0x38+var_24]
/* 0x495B18 */    BEQ             loc_495B2A
/* 0x495B1A */    STR             R2, [SP,#0x38+var_34]; int
/* 0x495B1C */    ADD             R2, SP, #0x38+var_1C; CVector *
/* 0x495B1E */    MOV             R3, R4; CVehicle *
/* 0x495B20 */    VSTR            S0, [SP,#0x38+var_38]
/* 0x495B24 */    BLX             j__ZN29CTaskComplexGoToPointAnyMeansC2EiRK7CVectorP8CVehiclefi; CTaskComplexGoToPointAnyMeans::CTaskComplexGoToPointAnyMeans(int,CVector const&,CVehicle *,float,int)
/* 0x495B28 */    B               loc_495B36
/* 0x495B2A */    VMOV            R3, S0; float
/* 0x495B2E */    STR             R2, [SP,#0x38+var_38]; int
/* 0x495B30 */    ADD             R2, SP, #0x38+var_1C; CVector *
/* 0x495B32 */    BLX             j__ZN29CTaskComplexGoToPointAnyMeansC2EiRK7CVectorfi; CTaskComplexGoToPointAnyMeans::CTaskComplexGoToPointAnyMeans(int,CVector const&,float,int)
/* 0x495B36 */    ADD             SP, SP, #0x28 ; '('
/* 0x495B38 */    POP.W           {R11}
/* 0x495B3C */    POP             {R4-R7,PC}
