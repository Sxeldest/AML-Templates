; =========================================================================
; Full Function Name : _ZN31CTaskComplexEvasiveDiveAndGetUp10CreateTaskEv
; Start Address       : 0x492548
; End Address         : 0x49261C
; =========================================================================

/* 0x492548 */    PUSH            {R4-R7,LR}
/* 0x49254A */    ADD             R7, SP, #0xC
/* 0x49254C */    PUSH.W          {R11}
/* 0x492550 */    SUB             SP, SP, #0x20
/* 0x492552 */    LDR             R0, =(UseDataFence_ptr - 0x492558)
/* 0x492554 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492556 */    LDR             R0, [R0]; UseDataFence
/* 0x492558 */    LDRB            R4, [R0]
/* 0x49255A */    CBZ             R4, loc_492570
/* 0x49255C */    LDR             R0, =(UseDataFence_ptr - 0x492564)
/* 0x49255E */    MOVS            R1, #(stderr+2); void *
/* 0x492560 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492562 */    LDR             R5, [R0]; UseDataFence
/* 0x492564 */    MOVS            R0, #0
/* 0x492566 */    STRB            R0, [R5]
/* 0x492568 */    ADD             R0, SP, #0x30+var_28; this
/* 0x49256A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49256E */    STRB            R4, [R5]
/* 0x492570 */    ADD             R0, SP, #0x30+var_18; this
/* 0x492572 */    MOVS            R1, #byte_4; void *
/* 0x492574 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492578 */    LDR             R0, [SP,#0x30+var_18]; this
/* 0x49257A */    ADDS            R1, R0, #1; int
/* 0x49257C */    BEQ             loc_492586
/* 0x49257E */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x492582 */    MOV             R4, R0
/* 0x492584 */    B               loc_492588
/* 0x492586 */    MOVS            R4, #0
/* 0x492588 */    LDR             R0, =(UseDataFence_ptr - 0x49258E)
/* 0x49258A */    ADD             R0, PC; UseDataFence_ptr
/* 0x49258C */    LDR             R0, [R0]; UseDataFence
/* 0x49258E */    LDRB            R5, [R0]
/* 0x492590 */    CBZ             R5, loc_4925A6
/* 0x492592 */    LDR             R0, =(UseDataFence_ptr - 0x49259A)
/* 0x492594 */    MOVS            R1, #(stderr+2); void *
/* 0x492596 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492598 */    LDR             R6, [R0]; UseDataFence
/* 0x49259A */    MOVS            R0, #0
/* 0x49259C */    STRB            R0, [R6]
/* 0x49259E */    ADD             R0, SP, #0x30+var_28; this
/* 0x4925A0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4925A4 */    STRB            R5, [R6]
/* 0x4925A6 */    ADD             R0, SP, #0x30+var_1C; this
/* 0x4925A8 */    MOVS            R1, #byte_4; void *
/* 0x4925AA */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4925AE */    LDR             R0, =(UseDataFence_ptr - 0x4925B4)
/* 0x4925B0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4925B2 */    LDR             R0, [R0]; UseDataFence
/* 0x4925B4 */    LDRB            R5, [R0]
/* 0x4925B6 */    CBZ             R5, loc_4925CC
/* 0x4925B8 */    LDR             R0, =(UseDataFence_ptr - 0x4925C0)
/* 0x4925BA */    MOVS            R1, #(stderr+2); void *
/* 0x4925BC */    ADD             R0, PC; UseDataFence_ptr
/* 0x4925BE */    LDR             R6, [R0]; UseDataFence
/* 0x4925C0 */    MOVS            R0, #0
/* 0x4925C2 */    STRB            R0, [R6]
/* 0x4925C4 */    ADD             R0, SP, #0x30+var_28; this
/* 0x4925C6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4925CA */    STRB            R5, [R6]
/* 0x4925CC */    ADD             R0, SP, #0x30+var_28; this
/* 0x4925CE */    MOVS            R1, #(byte_9+3); void *
/* 0x4925D0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4925D4 */    LDR             R0, =(UseDataFence_ptr - 0x4925DA)
/* 0x4925D6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4925D8 */    LDR             R0, [R0]; UseDataFence
/* 0x4925DA */    LDRB            R5, [R0]
/* 0x4925DC */    CBZ             R5, loc_4925F4
/* 0x4925DE */    LDR             R0, =(UseDataFence_ptr - 0x4925E6)
/* 0x4925E0 */    MOVS            R1, #(stderr+2); void *
/* 0x4925E2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4925E4 */    LDR             R6, [R0]; UseDataFence
/* 0x4925E6 */    MOVS            R0, #0
/* 0x4925E8 */    STRB            R0, [R6]
/* 0x4925EA */    SUB.W           R0, R7, #-var_12; this
/* 0x4925EE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4925F2 */    STRB            R5, [R6]
/* 0x4925F4 */    SUB.W           R0, R7, #-var_12; this
/* 0x4925F8 */    MOVS            R1, #(stderr+1); void *
/* 0x4925FA */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4925FE */    MOVS            R0, #dword_24; this
/* 0x492600 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x492604 */    LDR             R2, [SP,#0x30+var_1C]; int
/* 0x492606 */    ADD             R3, SP, #0x30+var_28; CVector *
/* 0x492608 */    LDRB.W          R1, [R7,#var_12]
/* 0x49260C */    STR             R1, [SP,#0x30+var_30]; bool
/* 0x49260E */    MOV             R1, R4; CVehicle *
/* 0x492610 */    BLX             j__ZN31CTaskComplexEvasiveDiveAndGetUpC2EP8CVehicleiRK7CVectorb; CTaskComplexEvasiveDiveAndGetUp::CTaskComplexEvasiveDiveAndGetUp(CVehicle *,int,CVector const&,bool)
/* 0x492614 */    ADD             SP, SP, #0x20 ; ' '
/* 0x492616 */    POP.W           {R11}
/* 0x49261A */    POP             {R4-R7,PC}
