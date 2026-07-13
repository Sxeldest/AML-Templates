; =========================================================================
; Full Function Name : _ZN22CTaskComplexDestroyCar10CreateTaskEv
; Start Address       : 0x4964A8
; End Address         : 0x496576
; =========================================================================

/* 0x4964A8 */    PUSH            {R4-R7,LR}
/* 0x4964AA */    ADD             R7, SP, #0xC
/* 0x4964AC */    PUSH.W          {R11}
/* 0x4964B0 */    SUB             SP, SP, #0x18
/* 0x4964B2 */    LDR             R0, =(UseDataFence_ptr - 0x4964B8)
/* 0x4964B4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4964B6 */    LDR             R0, [R0]; UseDataFence
/* 0x4964B8 */    LDRB            R4, [R0]
/* 0x4964BA */    CBZ             R4, loc_4964D0
/* 0x4964BC */    LDR             R0, =(UseDataFence_ptr - 0x4964C4)
/* 0x4964BE */    MOVS            R1, #(stderr+2); void *
/* 0x4964C0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4964C2 */    LDR             R5, [R0]; UseDataFence
/* 0x4964C4 */    MOVS            R0, #0
/* 0x4964C6 */    STRB            R0, [R5]
/* 0x4964C8 */    ADD             R0, SP, #0x28+var_14; this
/* 0x4964CA */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4964CE */    STRB            R4, [R5]
/* 0x4964D0 */    ADD             R0, SP, #0x28+var_14; this
/* 0x4964D2 */    MOVS            R1, #byte_4; void *
/* 0x4964D4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4964D8 */    LDR             R0, [SP,#0x28+var_14]; this
/* 0x4964DA */    ADDS            R1, R0, #1; int
/* 0x4964DC */    BEQ             loc_4964E6
/* 0x4964DE */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x4964E2 */    MOV             R4, R0
/* 0x4964E4 */    B               loc_4964E8
/* 0x4964E6 */    MOVS            R4, #0
/* 0x4964E8 */    LDR             R0, =(UseDataFence_ptr - 0x4964EE)
/* 0x4964EA */    ADD             R0, PC; UseDataFence_ptr
/* 0x4964EC */    LDR             R0, [R0]; UseDataFence
/* 0x4964EE */    LDRB            R5, [R0]
/* 0x4964F0 */    CBZ             R5, loc_496506
/* 0x4964F2 */    LDR             R0, =(UseDataFence_ptr - 0x4964FA)
/* 0x4964F4 */    MOVS            R1, #(stderr+2); void *
/* 0x4964F6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4964F8 */    LDR             R6, [R0]; UseDataFence
/* 0x4964FA */    MOVS            R0, #0
/* 0x4964FC */    STRB            R0, [R6]
/* 0x4964FE */    ADD             R0, SP, #0x28+var_18; this
/* 0x496500 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496504 */    STRB            R5, [R6]
/* 0x496506 */    ADD             R0, SP, #0x28+var_18; this
/* 0x496508 */    MOVS            R1, #byte_4; void *
/* 0x49650A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49650E */    LDR             R0, =(UseDataFence_ptr - 0x496514)
/* 0x496510 */    ADD             R0, PC; UseDataFence_ptr
/* 0x496512 */    LDR             R0, [R0]; UseDataFence
/* 0x496514 */    LDRB            R5, [R0]
/* 0x496516 */    CBZ             R5, loc_49652C
/* 0x496518 */    LDR             R0, =(UseDataFence_ptr - 0x496520)
/* 0x49651A */    MOVS            R1, #(stderr+2); void *
/* 0x49651C */    ADD             R0, PC; UseDataFence_ptr
/* 0x49651E */    LDR             R6, [R0]; UseDataFence
/* 0x496520 */    MOVS            R0, #0
/* 0x496522 */    STRB            R0, [R6]
/* 0x496524 */    ADD             R0, SP, #0x28+var_1C; this
/* 0x496526 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49652A */    STRB            R5, [R6]
/* 0x49652C */    ADD             R0, SP, #0x28+var_1C; this
/* 0x49652E */    MOVS            R1, #byte_4; void *
/* 0x496530 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496534 */    LDR             R0, =(UseDataFence_ptr - 0x49653A)
/* 0x496536 */    ADD             R0, PC; UseDataFence_ptr
/* 0x496538 */    LDR             R0, [R0]; UseDataFence
/* 0x49653A */    LDRB            R5, [R0]
/* 0x49653C */    CBZ             R5, loc_496552
/* 0x49653E */    LDR             R0, =(UseDataFence_ptr - 0x496546)
/* 0x496540 */    MOVS            R1, #(stderr+2); void *
/* 0x496542 */    ADD             R0, PC; UseDataFence_ptr
/* 0x496544 */    LDR             R6, [R0]; UseDataFence
/* 0x496546 */    MOVS            R0, #0
/* 0x496548 */    STRB            R0, [R6]
/* 0x49654A */    ADD             R0, SP, #0x28+var_20; this
/* 0x49654C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496550 */    STRB            R5, [R6]
/* 0x496552 */    ADD             R0, SP, #0x28+var_20; this
/* 0x496554 */    MOVS            R1, #byte_4; void *
/* 0x496556 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49655A */    MOVS            R0, #dword_20; this
/* 0x49655C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x496560 */    LDR             R2, [SP,#0x28+var_18]; unsigned int
/* 0x496562 */    LDRD.W          R1, R3, [SP,#0x28+var_20]; unsigned int
/* 0x496566 */    STR             R1, [SP,#0x28+var_28]; unsigned int
/* 0x496568 */    MOV             R1, R4; CVehicle *
/* 0x49656A */    BLX             j__ZN22CTaskComplexDestroyCarC2EP8CVehiclejjj; CTaskComplexDestroyCar::CTaskComplexDestroyCar(CVehicle *,uint,uint,uint)
/* 0x49656E */    ADD             SP, SP, #0x18
/* 0x496570 */    POP.W           {R11}
/* 0x496574 */    POP             {R4-R7,PC}
