; =========================================================================
; Full Function Name : _ZN39CTaskComplexAvoidOtherPedWhileWandering10CreateTaskEv
; Start Address       : 0x495970
; End Address         : 0x495A16
; =========================================================================

/* 0x495970 */    PUSH            {R4-R7,LR}
/* 0x495972 */    ADD             R7, SP, #0xC
/* 0x495974 */    PUSH.W          {R11}
/* 0x495978 */    SUB             SP, SP, #0x18
/* 0x49597A */    LDR             R0, =(UseDataFence_ptr - 0x495980)
/* 0x49597C */    ADD             R0, PC; UseDataFence_ptr
/* 0x49597E */    LDR             R0, [R0]; UseDataFence
/* 0x495980 */    LDRB            R4, [R0]
/* 0x495982 */    CBZ             R4, loc_495998
/* 0x495984 */    LDR             R0, =(UseDataFence_ptr - 0x49598C)
/* 0x495986 */    MOVS            R1, #(stderr+2); void *
/* 0x495988 */    ADD             R0, PC; UseDataFence_ptr
/* 0x49598A */    LDR             R5, [R0]; UseDataFence
/* 0x49598C */    MOVS            R0, #0
/* 0x49598E */    STRB            R0, [R5]
/* 0x495990 */    ADD             R0, SP, #0x28+var_24; this
/* 0x495992 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495996 */    STRB            R4, [R5]
/* 0x495998 */    ADD             R0, SP, #0x28+var_14; this
/* 0x49599A */    MOVS            R1, #byte_4; void *
/* 0x49599C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4959A0 */    LDR             R0, [SP,#0x28+var_14]; this
/* 0x4959A2 */    ADDS            R1, R0, #1; int
/* 0x4959A4 */    BEQ             loc_4959AE
/* 0x4959A6 */    BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
/* 0x4959AA */    MOV             R4, R0
/* 0x4959AC */    B               loc_4959B0
/* 0x4959AE */    MOVS            R4, #0
/* 0x4959B0 */    LDR             R0, =(UseDataFence_ptr - 0x4959B6)
/* 0x4959B2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4959B4 */    LDR             R0, [R0]; UseDataFence
/* 0x4959B6 */    LDRB            R5, [R0]
/* 0x4959B8 */    CBZ             R5, loc_4959CE
/* 0x4959BA */    LDR             R0, =(UseDataFence_ptr - 0x4959C2)
/* 0x4959BC */    MOVS            R1, #(stderr+2); void *
/* 0x4959BE */    ADD             R0, PC; UseDataFence_ptr
/* 0x4959C0 */    LDR             R6, [R0]; UseDataFence
/* 0x4959C2 */    MOVS            R0, #0
/* 0x4959C4 */    STRB            R0, [R6]
/* 0x4959C6 */    ADD             R0, SP, #0x28+var_24; this
/* 0x4959C8 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4959CC */    STRB            R5, [R6]
/* 0x4959CE */    ADD             R0, SP, #0x28+var_18; this
/* 0x4959D0 */    MOVS            R1, #byte_4; void *
/* 0x4959D2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4959D6 */    LDR             R0, =(UseDataFence_ptr - 0x4959DC)
/* 0x4959D8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4959DA */    LDR             R0, [R0]; UseDataFence
/* 0x4959DC */    LDRB            R5, [R0]
/* 0x4959DE */    CBZ             R5, loc_4959F4
/* 0x4959E0 */    LDR             R0, =(UseDataFence_ptr - 0x4959E8)
/* 0x4959E2 */    MOVS            R1, #(stderr+2); void *
/* 0x4959E4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4959E6 */    LDR             R6, [R0]; UseDataFence
/* 0x4959E8 */    MOVS            R0, #0
/* 0x4959EA */    STRB            R0, [R6]
/* 0x4959EC */    ADD             R0, SP, #0x28+var_24; this
/* 0x4959EE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4959F2 */    STRB            R5, [R6]
/* 0x4959F4 */    ADD             R5, SP, #0x28+var_24
/* 0x4959F6 */    MOVS            R1, #(byte_9+3); void *
/* 0x4959F8 */    MOV             R0, R5; this
/* 0x4959FA */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4959FE */    MOVS            R0, #dword_60; this
/* 0x495A00 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x495A04 */    LDR             R3, [SP,#0x28+var_18]; int
/* 0x495A06 */    MOV             R1, R4; CPed *
/* 0x495A08 */    MOV             R2, R5; CVector *
/* 0x495A0A */    BLX             j__ZN39CTaskComplexAvoidOtherPedWhileWanderingC2EP4CPedRK7CVectori; CTaskComplexAvoidOtherPedWhileWandering::CTaskComplexAvoidOtherPedWhileWandering(CPed *,CVector const&,int)
/* 0x495A0E */    ADD             SP, SP, #0x18
/* 0x495A10 */    POP.W           {R11}
/* 0x495A14 */    POP             {R4-R7,PC}
